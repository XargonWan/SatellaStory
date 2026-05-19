#!/bin/bash
PORT="${1:-8080}"
echo "Serving on http://127.0.0.1:$PORT"
~/.local/bin/mkdocs serve --dev-addr="127.0.0.1:$PORT"
