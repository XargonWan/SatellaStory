# Emulation

## Overview

Satellaview emulation has progressed significantly from the early 2000s to the present day. The unique challenges of the system -- custom mapper, Memory Pack emulation, satellite signal simulation -- have been addressed by multiple projects.

## Emulator Support

### bsnes-plus

**bsnes-plus** provides the most complete Satellaview emulation available in a software emulator. Features include:[^1]

- Proper BS-X mapper emulation
- Memory Pack support (including Type 1 Flash commands for Tsukuru games)
- Satellite signal emulation based on external binary files
- Memory Pack save/load functionality

Developed as a collaboration between **LuigiBlood** and **Revenant**, building on bsnes-sx2 (LuigiBlood's earlier fork).[^2]

### SNES9X

Satellaview support was added to official SNES9X starting from **v1.55** (2017). This was the result of upstreaming LuigiBlood's **snes9x-sx2** fork into the main emulator codebase.[^3]

### sd2snes / FX Pak Pro

Real-hardware Satellaview emulation via flashcart, supported by:
- RAW broadcast data (bsxpage.bin) loaded from SD card
- Memory Pack emulation on FPGA
- Collaboration between LuigiBlood and **ikari_01** (sd2snes developer)[^4]

## Emulation Requirements

To play Satellaview games in emulation, the following are needed:

1. **BS-X ROM dump** -- The BS-X cartridge ROM (required for BIOS)
2. **Broadcast data files** -- BSX*.bin files containing the broadcast content
3. **Memory Pack data** -- For save file emulation
4. **Emulator with Satellaview support** -- bsnes-plus, SNES9X v1.55+, or FX Pak Pro

## The BS-X BIOS Challenge

The BS-X cartridge uses a custom memory mapper that was not initially understood by emulator developers. The first BS-X BIOS emulation became available on **September 24, 2004**.[^5]

The "Hello Satellaview!" homebrew (July 2010) by LuigiBlood was a breakthrough, as it required reverse-engineering the BS-X header format including:

- Satellaview-specific header data at $FFC0
- Registers $218E-$2192
- Memory Pack command interface
- Broadcast data format[^6]

## Memory Pack Emulation

The Memory Pack presented unique challenges because it used:
- **Flash memory** for game storage (with specific write/erase command sequences)
- **Battery-backed SRAM** for save data
- **Type 1 Flash commands** used by Tsukuru games that differed from standard commands

These were documented by LuigiBlood and integrated into bsnes-plus and SNES9X.[^7]

## Satellite Signal Simulation

The most complex aspect of Satellaview emulation is simulating the satellite broadcast signal. Two approaches exist:

1. **Pre-recorded data files** -- SatellaWave generates BSX*.bin files containing all broadcast data, which the emulator loads as if receiving a satellite signal[^8]
2. **Live server** -- The Satellaview+ project provides a simulated St.GIGA server that emulators and real hardware can connect to[^9]

## Current Status (2026)

- All known Satellaview ROMs are playable on modern emulators
- The BS-X Project's translation patch makes the interface accessible to English speakers
- Satellaview+ provides live broadcast simulation
- Real-hardware playback via FX Pak Pro is supported
- New dumps are still being released (as recently as 2024-2026)[^10]

---

[^1]: [LuigiBlood/bsnes-sx2 - GitHub](https://github.com/LuigiBlood/bsnes-sx2)
[^2]: [BS-X Project](https://project.satellaview.org/)
[^3]: [LuigiBlood/snes9x-sx2 - GitHub](https://github.com/LuigiBlood/snes9x-sx2)
[^4]: [BS-X Project - Hardware](https://project.satellaview.org/)
[^5]: [BS Zelda Shrine - BS-X Page](http://bszelda.zeldalegends.net/bsx.shtml)
[^6]: [Satellablog - Hello Satellaview!](https://superfamicom.org/blog/2010/07/hello-satellaview-homebrew-rom-is-born)
[^7]: [Super Famicom Wiki - Satellaview](https://wiki.superfamicom.org/satellaview)
[^8]: [LuigiBlood/sat_wave - GitHub](https://github.com/LuigiBlood/sat_wave)
[^9]: [Satellaview+](https://satellaviewplus.github.io/)
[^10]: [Satellablog - Recent dumps](https://superfamicom.org/blog/)
