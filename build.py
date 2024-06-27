#!/usr/bin/env python3


import argparse
import contextlib
import glob
import os
import pathlib
import shutil
import subprocess


def err(msg: str):
    print("\033[91mERR \033[0m: " + msg)


def warn(msg: str):
    print("\033[93mWARN\033[0m: " + msg)


def info(msg: str):
    print("\033[92mINFO\033[0m: " + msg)


@contextlib.contextmanager
def working_dir(path):
    cwd = os.getcwd()
    os.chdir(path)
    try:
        yield
    finally:
        os.chdir(cwd)


def fetch_submodule():
    if shutil.which("git") is not None:
        with working_dir(os.path.dirname(os.path.abspath(__file__))):
            subprocess.run(["git", "submodule", "update", "--init"]).check_returncode()
    else:
        err("git is not installed. Skip fetching submodules.")


def gen_proto():
    os.makedirs("lib/src/generated", exist_ok=True)
    proto_files = glob.glob("autd3/autd3-protobuf/proto/*.proto")
    for proto_file in proto_files:
        f = pathlib.Path(proto_file)
        if f.name == "autd3.proto":
            continue
        command = [
            "protoc",
            "--dart_out=grpc:lib/src/generated",
            "-Iautd3/autd3-protobuf/proto",
            f,
        ]
        subprocess.run(command).check_returncode()


def util_gen_proto(_):
    fetch_submodule()
    gen_proto()


def command_help(args):
    print(parser.parse_args([args.command, "--help"]))


if __name__ == "__main__":
    with working_dir(os.path.dirname(os.path.abspath(__file__))):
        parser = argparse.ArgumentParser(description="autd3 build script")
        subparsers = parser.add_subparsers()

        # util
        parser_util = subparsers.add_parser("util", help="see `util -h`")
        subparsers_util = parser_util.add_subparsers()

        # util gen
        parser_util_gen = subparsers_util.add_parser(
            "gen_proto", help="see `util proto -h`"
        )
        parser_util_gen.set_defaults(handler=util_gen_proto)

        # help
        parser_help = subparsers.add_parser("help", help="see `help -h`")
        parser_help.add_argument("command", help="command name which help is shown")
        parser_help.set_defaults(handler=command_help)

        args = parser.parse_args()
        if hasattr(args, "handler"):
            args.handler(args)
        else:
            parser.print_help()
