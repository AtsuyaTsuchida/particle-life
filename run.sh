#!/usr/bin/env bash
# Particle Life (hunar4321) — serve the browser versions locally.
#   2D: http://localhost:8221/particle_life.html
#   3D: http://localhost:8221/particle_life_3d.html
set -e
cd "$(dirname "$0")"
PORT="${1:-8221}"
echo "Particle Life on http://localhost:${PORT}/particle_life.html  (3D: /particle_life_3d.html)"
python3 -m http.server "$PORT"
