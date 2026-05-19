# Hardware

## Satellaview Modem Unit

The Satellaview (model **SHVC-027**) was a satellite modem that connected to the Super Famicom's expansion port (the EXT port on the bottom of the console). It received data broadcasts from the BS-5 satellite channel.[^1]

### Physical Specifications

| Component | Description |
|-----------|-------------|
| Form factor | Cartridge-shaped unit that plugged into the SFC expansion port |
| Connection | Super Famicom EXT port (bottom of console) |
| Satellite input | F-type connector for satellite dish coaxial cable |
| Power | Powered through the Super Famicom console |
| Additional ports | Proprietary connector for BS-X cartridge |

The unit contained:
- Satellite tuner and demodulator
- Error correction hardware
- Interface logic for the Super Famicom bus[^2]

## BS-X Cartridge

The BS-X cartridge (the "Town Whose Name Was Stolen") plugged into the **top slot** of the Satellaview modem unit. It contained:[^3]

- **ROM** -- The BS-X operating system and town interface (4 megabits / 512KB)
- **Memory Pack slot** -- A slot on the top of the cartridge for the Memory Pack
- **BS-X mapper** -- Custom memory mapping hardware for handling satellite data, Memory Pack access, and broadcast signal processing
- **CIC lockout chip** -- Standard Nintendo authentication

The cartridge's custom mapper was one of the most complex used on the Super Famicom and was not fully understood by emulator developers until the late 2000s/early 2010s.[^4]

## Memory Pack

The **Memory Pack** (model **SHVC-028**) was a 1-megabit (128KB) flash RAM cartridge that plugged into the BS-X cartridge. It used a form factor similar to the Super Game Boy.[^5]

### Memory Pack Technical Details

| Component | Specification |
|-----------|---------------|
| Storage | 1 megabit (128KB) |
| Memory type | Flash memory + battery-backed SRAM |
| Flash usage | Game and content storage |
| SRAM usage | Save data and configuration |
| Interface | Via BS-X cartridge mapper |
| Power | Battery for SRAM retention |

The dual-memory approach (flash for storage, SRAM for saves) was innovative for 1995 but complex to emulate. The flash memory required specific command sequences for write and erase operations that varied between manufacturers.[^6]

## Nintendo Power / GK Writer System

The Satellaview's Memory Pack was conceptually related to the **Nintendo Power** rewriteable cart service (known during development as the "Game Kiosk" system). Official documentation from 1997 describes:[^7]

- **GK Controller** -- Management unit
- **GK Writer (Master & Slave)** -- Flash cart writing stations
- **GK Terminal** -- Windows 95 kiosk with 10.4" LCD, thermal printer, PCMCIA slot
- **F Cassette** -- 32Mb flash + 256Kb battery-backed SRAM, with ASIC + CIC

The F Cassette used a 32-megabit flash chip split into 28Mb user + 4Mb menu, with plans for 100 titles at launch.[^8]

## Accessories and Merchandise

St.GIGA and Nintendo produced limited Satellaview-branded merchandise, documented by Satellaview Heaven:

- **Original whistle** -- St.GIGA-branded whistle
- **Wristwatch** -- featuring Satellaview/St.GIGA logos
- Various promotional items[^9]

---

[^1]: [Japanese Satellaview Wiki](https://web.archive.org/web/*/http://www36.atwiki.jp/bsxx)
[^2]: [Super Famicom Wiki - Satellaview](https://wiki.superfamicom.org/satellaview)
[^3]: [BS-X Project](https://project.satellaview.org/)
[^4]: [LuigiBlood - Satellaview technical docs](https://wiki.superfamicom.org/satellaview)
[^5]: [Elude Visibility - GK Writer Documentation](https://eludevisibility.org/gk-writer-gk-terminal-np-carts-sales-sheet)
[^6]: [Super Famicom Wiki - Memory Pack](https://wiki.superfamicom.org/satellaview)
[^7]: [Elude Visibility - GK Writer Documentation](https://eludevisibility.org/gk-writer-gk-terminal-np-carts-sales-sheet)
[^8]: [Elude Visibility - GK Writer Documentation](https://eludevisibility.org/gk-writer-gk-terminal-np-carts-sales-sheet)
[^9]: [Satellaview Heaven - Merchandise](https://web.archive.org/web/*/http://bsx.seesaa.net/)
