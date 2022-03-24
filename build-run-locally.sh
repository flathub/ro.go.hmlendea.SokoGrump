#!/bin/bash
FLATPAK_ID="ro.go.hmlendea.SokoGrump"
flatpak-builder --user --install --force-clean build-dir "${FLATPAK_ID}.yaml"
flatpak run "${FLATPAK_ID}"
