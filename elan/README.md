# elan

Puts the elan / Lean 4 proxies on PATH through `~/.local/bin` instead of
prepending `~/.elan/bin`, which is what the elan installer does to
`.profile` and `.zprofile`. Install elan with `--no-modify-path` so it
leaves those files alone.

Each file in `.local/bin` is a relative symlink to `~/.elan/bin/<tool>`.
Everything in `~/.elan/bin` is the same binary, and it dispatches on the
name it was invoked as, so the symlinks only work because they keep that
name.

The relative target (`../../../../../.elan/bin/`) resolves from this
repo's location, so it assumes the repo is checked out at
`~/src/dotfiles`. On a machine without elan the links dangle, which is
harmless.
