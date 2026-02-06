#!/bin/bash

WINEPREFIX="${WINEPREFIX:-~/.wine}"

# Use printf %q to escape arguments safely for the host shell
ARGS_QUOTED=$(printf '%q ' "$@")

exec flatpak-spawn --host sh -c "WINEPREFIX=${WINEPREFIX} WINEDLLOVERRIDES="${WINEDLLOVERRIDES}" wine $ARGS_QUOTED"
