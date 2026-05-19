# ROM Dumping & Preservation

## History of Satellaview ROM Dumping

The history of Satellaview ROM dumping is closely tied to the story of BS-X Cult and the figure known as ROMar. The first Satellaview ROMs to reach the internet were leaked through **Pachuka's BS-X Cult** site in the late 1990s.[^1]

### The First Dumps

The earliest known Satellaview ROMs were:
- **BS Dragon Quest** -- a unique debug build with all 4 episodes combined
- **BS Zelda no Densetsu** -- Map 1 and Map 2
- **BS Zelda no Densetsu: Inishie no Sekiban** -- Ancient Stone Tablets

These were reportedly "stolen" by Pachuka from a hoarder known as **ROMar**, whose identity remains unknown. The dumps were significant because they represented the first time any Satellaview content had been preserved outside of the original broadcast system.[^2]

## Dumping Methodology

### Hardware Dumping
Most Satellaview ROMs have been dumped using specialized hardware:

- **EPROM programmers** adapted for SNES cartridge reading
- **Flash cart readers** capable of interfacing with Memory Pack flash memory
- **Custom dumping tools** built by preservationists like Matthew Callis[^3]

### BS-X SRAM Dumping
Dumping the battery-backed SRAM (save data) from BS-X Memory Packs proved especially challenging. In 2011, **Matthew Callis** successfully dumped **22 BS-X SRAM modules**, marking the first successful preservation of Satellaview save data after years of technical obstacles.[^4]

### The Corruption Problem
Some dumped ROMs contained corrupted data. **LuigiBlood** provided detailed corruption analysis, identifying exact byte-level errors. For example, he pinpointed that Map 1 Week 3 had `0x28CC7: 0x02 instead of 0x00`. These corruptions were carefully repaired through comparison with known-good copies or reconstruction from broadcast data.[^5]

## Notable Dumps

### Chaos Seed Satellaview Demo (2024)
In June 2024, Matthew Callis dumped the **Chaos Seed Satellaview demo** -- the first-ever dump of this demo, which was originally streamed on March 11, 1996.[^6]

### Star Soldier 2-Minute Version
Dumped from a Satellaview cartridge that had partially-overwritten BS Zelda data. The ROM required checksum repair through collaboration between multiple preservationists.[^7]

### Kirby's Toy Box
Four minigame cartridges (Circular Ball, Cannon Ball, Pachinko, Arrange Ball) were preserved through a community fundraising effort led by Matthew Callis and Frank Cifaldi. The cartridges were won at auction for ¥85,500 (~$813) and dumped.[^8]

## Current Dumping Status

As of 2026, the Satellablog (maintained by danyl) continues to release regular dumps of:
- Memory Pack contents
- Broadcast schedules
- "Kabe shinbun" (wall newspaper) content
- Newly discovered Satellaview cartridges and data[^9]

## Challenges

### Physical Rarity
Satellaview hardware and Memory Packs are increasingly rare. Many Memory Packs have dead batteries or corrupted flash memory.[^10]

### Data Decay
Flash memory in Memory Packs degrades over time. Some dumps show signs of bit rot and require significant reconstruction.

### Undumped Content
It is believed that some Satellaview broadcasts were never recorded or dumped. SoundLink games, in particular, are almost entirely lost unless they were recorded to VHS by fans during the original broadcasts.[^11]

---

[^1]: [Satellablog - Digging into the history](https://web.archive.org/web/200812/http://satellablog.blogspot.com/2008/12/digging-into-history-of-satellaview.html)
[^2]: [Satellablog - BS Dragon Quest](https://superfamicom.org/blog/2010/06/so-whats-up-with-the-bs-dragon-quest-rom-anyway)
[^3]: [Elude Visibility](https://eludevisibility.org/)
[^4]: [Satellablog - Just how difficult](https://superfamicom.org/blog/2010/06/just-how-difficult-is-getting-new-stuff-a-sorta-personal-story)
[^5]: [Satellablog - Rush Rush Rush](https://superfamicom.org/blog/2010/10/rush-rush-rush-4-luigibloods-bs-x-project-updates-and-other-hacks)
[^6]: [Elude Visibility - Chaos Seed](https://eludevisibility.org/)
[^7]: [Satellablog - Star Soldier](https://superfamicom.org/blog/)
[^8]: [Ars Technica - Kirby's Toy Box](https://arstechnica.com/)
[^9]: [Satellablog - Recent dumps](https://superfamicom.org/blog/)
[^10]: [The English Satellaview Wiki - Fan Projects](https://web.archive.org/web/2025/https://satellaview.fandom.com/wiki/Community/Fan_Projects)
[^11]: [Satellablog - Various](https://superfamicom.org/blog/)
