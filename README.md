# VESC Firmware Archive

This repository contains compiled old VESC Firmwares the way they were included in old VESC Tool releases. They are useful for debugging and testing differences between releases, but it is not recommended to use them unless you have a specific reason.

## Create Qt Resource Package

```bash
rcc -binary in_res_fw.qrc -o res_fw.rcc
```

## Pull Requests

If you want to include old firmware for some hardware that is missing in this repository you can make a pull request to this repository. When doing that also remember to update the file res_fw.qrc so that they will be included in the resource package for VESC Tool.