# BS-X Project

## Overview

The **BS-X Project** is a long-running fan initiative by **LuigiBlood** aimed at researching, documenting, emulating, and making accessible the Nintendo Satellaview / BS-X satellite broadcast system. It began in September 2010 under the name "Broadcast Satellaview" and has since become the most comprehensive technical preservation effort for the platform.[^1]

## Components

### SatellaWave

**SatellaWave** is a Satellaview Server Manager (C#, MIT License) that creates broadcast data binary files (BSX*.bin) for use in emulators. It supports:[^2]

- Message Channel data
- Directory/Folder/File tree structures
- Town Status (BS-X town state)
- Event Plaza expansions
- Patch channels
- Time channels
- Bass Fishing No.1 contest channels
- Full bytecode Script engine for BS-X's event system

The latest release is **v0.5.1** (March 6, 2019), with the last code push to GitHub in April 2025.[^3]

### English Translation Patch

The **BS-X English Translation Patch** translates the entire BS-X town interface including:[^4]

- Menu systems and navigation
- Dialog text from all NPCs
- Item descriptions and signage
- Event Plaza content

**Final version: v1.3 (2016)**

A "No DRM" variant removes copy protection checks. The patch is distributed from `project.satellaview.org`.[^5]

### Emulation Support

LuigiBlood's work on Satellaview emulation has been adopted by multiple emulators:

| Emulator | Status | Contribution |
|----------|--------|-------------|
| **bsnes-plus** | Supported | Proper BS-X mapper + Memory Pack + satellite signal via external files[^6] |
| **SNES9X** | Supported (v1.55+) | Satellaview emulation upstreamed from snes9x-sx2 fork[^7] |
| **sd2snes / FX Pak Pro** | Supported | Real-hardware Satellaview via RAW broadcast data (bsxpage.bin)[^8] |

### Technical Documentation

LuigiBlood has contributed extensively to the **Super Famicom development wiki** (wiki.superfamicom.org) covering:[^9]

- Satellaview registers ($218E-$2192 and related)
- Memory Map documentation
- Memory Pack command set (including Type 1 Flash commands)
- Download data format specifications
- BS-X header structure

## Historical Timeline

| Date | Milestone |
|------|-----------|
| 2009-2010 | LuigiBlood (as Seru-kun) begins discussing Satellaview hacking on IRC with KiddoCabbusses[^10] |
| July 2010 | First Satellaview homebrew "Hello Satellaview!" released[^11] |
| September 2010 | BS-X Project announced (as "Broadcast Satellaview")[^12] |
| October 2010 | Memory Pack patches for RPG Tsukuru 2 and Sound Novel Tsukuru[^13] |
| October 2012 | snes9x-sx2 released[^14] |
| January 2014 | bsnes-sx2 and sat_wave GitHub repositories created[^15] |
| August 2016 | BS-X Project site redesign; English patch v1.3 final[^16] |
| November 2016 | bsnes-plus Satellaview emulation integrated[^17] |
| December 2017 | Domain changed to project.satellaview.org; SNES9X official Satellaview support[^18] |
| March 2019 | SatellaWave v0.5.1 (latest release)[^19] |
| April 2025 | Last code push to sat_wave repo[^20] |

## Relationship to Other Projects

The BS-X Project underpins several other restoration initiatives:

- **Satellaview+** (satellaviewplus.github.io) uses SatellaWave infrastructure to provide live simulated St.GIGA broadcasts[^21]
- BS Zelda Shrine has used BS-X Project findings for translation and emulation work[^22]
- The Super Famicom development wiki incorporates BS-X Project documentation[^23]

---

[^1]: [BS-X Project](https://project.satellaview.org/)
[^2]: [LuigiBlood/sat_wave - GitHub](https://github.com/LuigiBlood/sat_wave)
[^3]: [LuigiBlood/sat_wave - GitHub](https://github.com/LuigiBlood/sat_wave)
[^4]: [BS-X Project - Downloads](https://project.satellaview.org/)
[^5]: [BS-X Project - Downloads](https://project.satellaview.org/)
[^6]: [LuigiBlood/bsnes-sx2 - GitHub](https://github.com/LuigiBlood/bsnes-sx2)
[^7]: [LuigiBlood/snes9x-sx2 - GitHub](https://github.com/LuigiBlood/snes9x-sx2)
[^8]: [BS-X Project](https://project.satellaview.org/)
[^9]: [Super Famicom Wiki - Satellaview](https://wiki.superfamicom.org/satellaview)
[^10]: [Super Famicom Wiki - IRC logs](https://wiki.superfamicom.org/)
[^11]: [Satellablog - Hello Satellaview!](https://superfamicom.org/blog/2010/07/hello-satellaview-homebrew-rom-is-born)
[^12]: [Satellablog - Hello Satellaview!](https://superfamicom.org/blog/2010/07/hello-satellaview-homebrew-rom-is-born)
[^13]: [Satellablog - Rush Rush Rush](https://superfamicom.org/blog/2010/10/rush-rush-rush-4-luigibloods-bs-x-project-updates-and-other-hacks)
[^14]: [LuigiBlood/snes9x-sx2 - GitHub](https://github.com/LuigiBlood/snes9x-sx2)
[^15]: [LuigiBlood GitHub](https://github.com/LuigiBlood)
[^16]: [BS-X Project](https://project.satellaview.org/)
[^17]: [LuigiBlood/bsnes-sx2 - GitHub](https://github.com/LuigiBlood/bsnes-sx2)
[^18]: [BS-X Project](https://project.satellaview.org/)
[^19]: [LuigiBlood/sat_wave - GitHub](https://github.com/LuigiBlood/sat_wave)
[^20]: [LuigiBlood GitHub](https://github.com/LuigiBlood)
[^21]: [Satellaview+](https://satellaviewplus.github.io/)
[^22]: [BS Zelda Shrine](http://bszelda.zeldalegends.net/)
[^23]: [Super Famicom Wiki](https://wiki.superfamicom.org/)
