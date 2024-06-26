#!/usr/bin/env python3


import argparse
import contextlib
import glob
import os
import pathlib
import platform
import re
import shutil
import subprocess
import sys
import tarfile
import urllib.request
from typing import Optional


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

        # # build
        # parser_py_build = subparsers.add_parser("build", help="see `build -h`")
        # parser_py_build.add_argument(
        #     "--arch", help="cross-compile for specific architecture (for Linux)"
        # )
        # parser_py_build.add_argument(
        #     "--no-install", action="store_true", help="skip install python package"
        # )
        # parser_py_build.set_defaults(handler=py_build)

        # # test
        # parser_py_test = subparsers.add_parser("test", help="see `test -h`")
        # parser_py_test.set_defaults(handler=py_test)

        # # cov
        # parser_py_cov = subparsers.add_parser("cov", help="see `cov -h`")
        # parser_py_cov.add_argument(
        #     "--cov_report", help="coverage report type [term|xml|html]", default="term"
        # )
        # parser_py_cov.set_defaults(handler=py_cov)

        # # clear
        # parser_py_clear = subparsers.add_parser("clear", help="see `clear -h`")
        # parser_py_clear.set_defaults(handler=py_clear)

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
