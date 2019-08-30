#!/usr/bin/env bash

find bundles/01-anki-colors | entr -s 'composer dm unit generate -- --filter=01-anki-colors; ./scripts/reload-browser.sh Chrome'
