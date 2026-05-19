# SatellaStory

Source code for **SatellaStory**, the Satellaview / BS-X History Archive hosted on Read the Docs.

## About

This project documents the history, lore, technology, and community of the Nintendo Satellaview satellite modem system for the Super Famicom, with emphasis on **BS-X: Sore wa Namae o Nusumareta Machi no Monogatari** (The Town Whose Name Was Stolen).

Every piece of information is sourced from verifiable references including archived web pages, blog posts, forum discussions, official documents, and primary source accounts.

## Build Locally

```bash
pip install -r docs/requirements.txt
mkdocs serve
```

Or use the serve script:

```bash
./serve.sh        # port 8080
./serve.sh 9090   # custom port
```

## Structure

```
docs/
  index.md              Home page
  overview/             Satellaview system & St.GIGA
  lore/                 BS-X narrative, characters, locations
  games/                Broadcast game catalog
  community/            Fan communities & restoration projects
  people/               Developer & researcher directory with contacts
  research/             Links archive, references, unknowns
  technical/            Emulation, hardware, preservation
  timeline/             Chronological history
```

## License

Content is available for historical and educational purposes.
