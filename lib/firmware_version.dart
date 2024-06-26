class FirmwareVersion {
  final int fpgaMajor;
  final int fpgaMinor;
  final int cpuMajor;
  final int cpuMinor;
  final int functions;

  FirmwareVersion(
    this.fpgaMajor,
    this.fpgaMinor,
    this.cpuMajor,
    this.cpuMinor,
    this.functions,
  );

  bool isEmulator() {
    const int enabledEmulatorBit = 1 << 7;
    return (functions & enabledEmulatorBit) != 0;
  }

  String versionMap(int major, int minor) {
    return switch (major) {
      0 => "older than v0.4",
      >= 0x01 && <= 0x06 => "v0.${major + 3}",
      >= 0x0A && <= 0x15 => "v1.${major - 0x0A}",
      >= 0x80 && <= 0x89 => "v2.${major - 0x80}.$minor",
      >= 0x8A && <= 0x8A => "v3.${major - 0x8A}.$minor",
      >= 0x8B && <= 0x8C => "v4.${major - 0x8B}.$minor",
      >= 0x8D && <= 0x8E => "v5.${major - 0x8D}.$minor",
      >= 0x8F && <= 0x90 => "v6.${major - 0x8F}.$minor",
      >= 0x91 && <= 0x91 => "v7.${major - 0x91}.$minor",
      >= 0x92 && <= 0x92 => "v8.${major - 0x92}.$minor",
      _ => "unknown ($major)",
    };
  }

  @override
  String toString() {
    return 'CPU: $versionMap($cpuMajor, $cpuMinor), FPGA: $versionMap($fpgaMajor, $fpgaMinor)${isEmulator() ? ' [emulator]' : ''}';
  }
}
