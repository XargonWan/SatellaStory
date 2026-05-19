# Restoration Projects

## BS-X Interface Cartridge Restoration

### BS-X Project (LuigiBlood)

Started in September 2010 by LuigiBlood (then known as Seru-kun), the **BS-X Project** (originally "Broadcast Satellaview") aims to restore complete functionality to the BS-X interface cartridge by simulating a satellite broadcast signal.[^1]

**Key achievements:**

| Achievement | Year | Details |
|-------------|------|---------|
| "Hello Satellaview!" homebrew | 2010 | First Satellaview homebrew application; reverse-engineered the BS-X header format[^2] |
| English Translation Patch v1.3 | 2016 | Full English translation of the BS-X town interface; "No DRM" variant available[^3] |
| SatellaWave v0.5.1 | 2019 | Satellaview Server Manager (C#, MIT) for creating broadcast data binary files[^4] |
| bsnes-plus integration | 2016 | Proper BS-X mapper emulation, Memory Pack support (Type 1 Flash commands)[^5] |
| SNES9X support | 2017 | Upstreamed Satellaview emulation into official SNES9X (v1.55+)[^6] |
| sd2snes/FX Pak Pro | 2014+ | Real-hardware Satellaview emulation via flashcarts[^7] |

The project also contributed to:
- Memory Pack patches for RPG Tsukuru 2 and Sound Novel Tsukuru (fixing Data Pack loading)[^8]
- Satellaview technical documentation on the Super Famicom development wiki[^9]
- IRC collaboration logs archived on the dev wiki[^10]

### d4s Signal Simulation

German programmer **Matthias Nagler (d4s)** was the first to attempt BS-X signal simulation, documenting the Satellaview's base modem register map and how the satellite stream protocol worked. His BS Excitebike patch (2006) was the first to modify a Satellaview SoundLink ROM to function without satellite input.[^11]

---

## BS Zelda Restoration

### BS Zelda no Densetsu (Map 1 and Map 2)

The **BS Zelda Shrine** (founded November 2, 1999 by Con) has been the central hub for BS Zelda restoration. Dumped ROM material from both Map 1 and Map 2 has been recovered and released as real-hardware-compatible ROMs.[^12]

Notable restoration achievements:
- Full restoration of all 4 weeks for both Map 1 ("Third Quest") and Map 2 ("Fourth Quest")
- MSU-1 audio enhancement patches
- Subtitles for original voice-over material
- English translation of voice-over text[^13]

**Con** (contact: con.s@gmx.de) declared the site's mission complete in 2016: *"The mission this site began in 1999 is with this release accomplished!"* -- but returned for smaller updates through 2020, including new bosses (Lanmola, Gleeok), Darkshade's intro screen polish, and Link version improvements.[^14]

### BS Zelda no Densetsu: Inishie no Sekiban (Ancient Stone Tablets)

The Ancient Stone Tablets (AST) was a SoundLink game broadcast in 1997-1998, functioning as a sequel to A Link to the Past. The game was restored by:
- **Duke Serkol** (FAQ author, storyline documentation, AST indoor area recreation using Euclid's editor)
- **Con** (AST Master Quest creation, MSU-1 patches)
- Hackers from the BS Zelda Shrine community

The game was reconstructed from VHS-recorded broadcasts and the only known week 3 ROM dump.[^15]

### Master Quest Event (2009)

On April 11, 2009, the BS Zelda Shrine held a timed competition through a modified hard version of AST called the "Master Quest." Scoring followed the original April 1997 broadcast rules. Winner: **Phoenix** (phoenix20xx@gmail.com), who received an entry in the Hall of Fame.[^16]

---

## BS Fire Emblem: Akaneia Senki

The 4-episode SoundLink series (broadcast September 28-October 19, 1997) has seen several restoration attempts:

- **2009:** A mod/mock-up using SRPG Maker 95[^17]
- **2009:** Fan-driven pressure on Intelligent Systems led to official comment from the original developer[^18]
- **Subsequent:** The game was eventually re-released for the Nintendo DS
- Fan music restoration from VHS recordings (via Nico Nico Douga)[^19]

The BS Fire Emblem page by **imoko** documented a fan-compiled voice actor cast list with listener collaboration.[^20]

---

## BS Tantei Club: Yuki ni Kieru Kako

A fan project called **"Project Gam"** was formed to restore this game. Several attempts to restore the original Satellaview music were also made from period VHS recordings.[^21]

---

## Music and Audio Restoration

Music restoration has been a recurring theme across multiple games. The approach typically involves:
1. Recording broadcasts to VHS tape in real time
2. Extracting audio portions
3. Splitting "clean" segments into contiguous wholes
4. Matching restored audio to game events[^22]

**Games with significant music restoration efforts:**
- BS Zelda series (album-sourced music also available)[^23]
- BS Fire Emblem: Akaneia Senki
- BS Tantei Club: Yuki ni Kieru Kako
- BS Shin Onigashima[^24]

---

## Satellaview+ Revival Project

The **Satellaview+** project (at satellaviewplus.github.io) is a more recent effort that spins up from the BS-X Project's infrastructure. It aims to reconnect users to a simulated St.GIGA broadcast server, allowing original Satellaview hardware or emulators to "receive" broadcasts as they would have in 1995-2000. The project leverages SatellaWave export format and bsnes-plus emulation.[^25]

---

[^1]: [Satellablog - Hello Satellaview!](https://superfamicom.org/blog/2010/07/hello-satellaview-homebrew-rom-is-born)
[^2]: [Satellablog - Hello Satellaview!](https://superfamicom.org/blog/2010/07/hello-satellaview-homebrew-rom-is-born)
[^3]: [BS-X Project](https://project.satellaview.org/)
[^4]: [LuigiBlood/sat_wave - GitHub](https://github.com/LuigiBlood/sat_wave)
[^5]: [LuigiBlood/bsnes-sx2 - GitHub](https://github.com/LuigiBlood/bsnes-sx2)
[^6]: [LuigiBlood/snes9x-sx2 - GitHub](https://github.com/LuigiBlood/snes9x-sx2)
[^7]: [BS-X Project](https://project.satellaview.org/)
[^8]: [Satellablog - Rush Rush Rush](https://superfamicom.org/blog/2010/10/rush-rush-rush-4-luigibloods-bs-x-project-updates-and-other-hacks)
[^9]: [Super Famicom Wiki - Satellaview](https://wiki.superfamicom.org/satellaview)
[^10]: [Super Famicom Wiki - IRC logs](https://wiki.superfamicom.org/)
[^11]: [d4s website](https://dforce3000.de/)
[^12]: [BS Zelda Shrine](http://bszelda.zeldalegends.net/)
[^13]: [Satellablog - BS Zelda music](https://superfamicom.org/blog/2009/11/satellaview-soundtracks-bs-zelda-music-as-from-album-sources)
[^14]: [BS Zelda Shrine - Updates](http://bszelda.zeldalegends.net/)
[^15]: [BS Zelda Shrine - Ancient Stone Tablets](http://bszelda.zeldalegends.net/)
[^16]: [BS Zelda Shrine - Master Quest](https://web.archive.org/web/*/z9.invisionfree.com/bszelda/)
[^17]: [Satellablog - Satellaview dojin projects](https://superfamicom.org/blog/2009/03/satellaview-dojin-projects)
[^18]: [Satellablog - Satellaview dojin projects](https://superfamicom.org/blog/2009/03/satellaview-dojin-projects)
[^19]: [Satellablog - Copypasta from Serenesforest](https://superfamicom.org/blog/2010/07/copypasta-from-serenesforest-nnd-recreates-bsfe-music)
[^20]: [What is BS Fire Emblem?](https://web.archive.org/web/*/homepage3.nifty.com/imoko/bsfe/whatis.bsfe.html)
[^21]: [Satellablog - Satellaview dojin projects](https://superfamicom.org/blog/2009/03/satellaview-dojin-projects)
[^22]: [Satellablog - Satellaview Soundtracks](https://superfamicom.org/blog/2009/08/satellaview-soundtracks-music-splice-hackory-custom)
[^23]: [Satellablog - BS Zelda music album sources](https://superfamicom.org/blog/2009/11/satellaview-soundtracks-bs-zelda-music-as-from-album-sources)
[^24]: [Satellablog - Satellaview Soundtracks](https://superfamicom.org/blog/2009/08/satellaview-soundtracks-music-splice-hackory-custom)
[^25]: [Satellaview+](https://satellaviewplus.github.io/)
