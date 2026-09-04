#!/usr/bin/env bash
# Stow all dotfile packages in this repo into $HOME.
# Run from anywhere; the script locates itself.
#
# Packages skipped until their internal paths are corrected:
#   fontconfig  - needs .config/fontconfig/ wrapper (currently bare fonts.conf)
#   ghostty     - needs .config/ghostty/ wrapper (currently bare config/themes/)
#   uv          - contains a tool receipt, not a config file

set -euo pipefail

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

DRY_RUN=false
if [[ "${1:-}" == "-n" || "${1:-}" == "--dry-run" ]]; then
    DRY_RUN=true
fi

if ! command -v stow >/dev/null 2>&1; then
    echo "error: stow not found — install it first (apt install stow)" >&2
    exit 1
fi

# Packages with structural issues that would create wrong paths in ~/
SKIP_PACKAGES=(fontconfig ghostty uv)

skip_reason() {
    case "$1" in
        fontconfig) echo "needs .config/fontconfig/ wrapper" ;;
        ghostty)    echo "needs .config/ghostty/ wrapper" ;;
        uv)         echo "contains tool receipt, not config" ;;
        *)          echo "unknown" ;;
    esac
}

is_skipped() {
    local pkg="$1"
    for skip in "${SKIP_PACKAGES[@]}"; do
        [[ "$pkg" == "$skip" ]] && return 0
    done
    return 1
}

stow_args=(--verbose --target "$HOME" --restow --dir "$DOTFILES_DIR")
$DRY_RUN && stow_args+=(--simulate)

echo "Dotfiles: $DOTFILES_DIR"
echo "Target:   $HOME"
$DRY_RUN && echo "Mode:     dry run"
echo ""

mapfile -t packages < <(
    find "$DOTFILES_DIR" -maxdepth 1 -mindepth 1 -type d -not -name '.*' \
    | sort | xargs -I{} basename {}
)

for pkg in "${packages[@]}"; do
    if is_skipped "$pkg"; then
        echo "SKIP $pkg — $(skip_reason "$pkg")"
        continue
    fi
    echo "Stowing $pkg..."
    stow "${stow_args[@]}" "$pkg"
done
