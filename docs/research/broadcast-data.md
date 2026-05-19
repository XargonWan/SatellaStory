# Satellite Broadcast Data

## Broadcast Schedule Data

The St.GIGA satellite broadcast schedule was maintained by several sources:

| Source | Coverage | Details |
|--------|----------|---------|
| Satellaview History Museum | 1995-2008 | Program schedule, SoundLink game list, latest news software list[^1] |
| SatellaOFF Timeline | 1995-1999 | St.GIGA Data Broadcast Timeline tracking years 1-5 of the service[^2] |
| Japanese Satellaview Wiki | Full service | Sound Link Game timeline, data broadcast list[^3] |

## St.GIGA Data Broadcast Timeline (from SatellaOFF)

The SatellaOFF page (0429.html) contains a detailed chart tracking St.GIGA's satellite data broadcasts:[^4]

| Period | Content Type |
|--------|-------------|
| Year 1 (1995) | Normal data broadcasts, Sound Link games |
| Year 2 (1996) | Sound Link games (PSN, SLG) |
| Year 3 (1997) | Satellaview Guide broadcasts begin |
| Year 4 (1998) | Shift to Satellaview Guide, SLG continues |
| Year 5 (1999 Apr-May) | Satellaview Guide only, then broadcasts end |

## Recovered Broadcast Data

Recent dumps (2024-2026) posted to the Satellablog have recovered:

- Memory Pack contents with broadcast schedules
- "Kabe shinbun" (wall newspaper) content
- Magazine volumes (e.g., Tabi Magazine)
- G.B.S. (Game Broadcast System) versions
- Wario no Mori premiere builds[^5]

## Broadcast Data Format

The satellite broadcast data format was reverse-engineered by LuigiBlood for the SatellaWave project. The format includes:[^6]

- **Message Channel** -- Text and notification data
- **Directory/Folder/File trees** -- Content organization
- **Town Status** -- BS-X town state updates
- **Event Plaza expansions** -- Time-limited content
- **Patch channels** -- Program updates
- **Time channels** -- Synchronization data
- **Contest channels** -- Competition data (e.g., Bass Fishing No.1)

## Unresolved Broadcast Data Mysteries

- Many broadcasts were never recorded
- The "TestData 10/24" ROM (Yuuko Anai no Houkago no Ousama) has a date mismatch between header and actual broadcast date[^7]
- Official Jupiter Corp broadcast dates for Tamori no Picross (Aug 6-Sep 2, 1995) are contradicted by VHS evidence from April and June 1995[^8]

---

[^1]: [Satellaview History Museum](https://web.archive.org/web/*/http://www.f3.dion.ne.jp/~kameb/satella/satella.htm)
[^2]: [SatellaOFF - Part 2](https://web.archive.org/web/20001218090800/http://www5.airnet.ne.jp/hiro-n/special/off/0429.html)
[^3]: [Japanese Satellaview Wiki](https://web.archive.org/web/*/http://www36.atwiki.jp/bsxx)
[^4]: [SatellaOFF - Part 2](https://web.archive.org/web/20001218090800/http://www5.airnet.ne.jp/hiro-n/special/off/0429.html)
[^5]: [Satellablog - Recent dumps](https://superfamicom.org/blog/)
[^6]: [LuigiBlood/sat_wave - GitHub](https://github.com/LuigiBlood/sat_wave)
[^7]: [SFC Mania](https://web.archive.org/web/*/http://blog.goo.ne.jp/randnetdd)
[^8]: [SFC Mania - Tamori investigation](https://web.archive.org/web/*/http://blog.goo.ne.jp/randnetdd)
