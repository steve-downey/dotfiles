# claude — portable Claude Code configuration

Stow module mirroring `$HOME`: stows as `~/.claude/CLAUDE.md` and
`~/.claude/skills`. `~/.claude` itself must remain a real directory —
it holds machine-local state (sessions, cache, daemon, settings.json,
per-project memory) that deliberately stays out of this repo.

Contents:

- `.claude/CLAUDE.md` — user-global instructions, loaded every session
  in every project.
- `.claude/skills/` — user-invocable skills. The whole directory is
  stow-folded, so skills added on any machine land in the repo working
  tree; `git add` to keep them.
- Each skill in `.claude/skills/` is a *relative* symlink written for the
  **stowed** location, i.e. relative to `~/.claude/skills/`, so the form is
  `../../src/<name>/main`. Each skill lives in its own repo; clone it to
  `~/src/<name>/main` on each machine, and until then the link dangles,
  harmlessly. Currently: `voice`
  (`github.com:steve-downey/voice`), `cpp-house-style`, `plan-fanout`.

  These were previously written as `../../../../<name>/main`, which resolves
  to `/` + `<name>/main` from the stowed location and to
  `~/src/ceridwen/<name>/main` from inside this tree — dangling in both.
  Corrected 2026-09-04.

Integration on a new machine: if `~/.claude/CLAUDE.md` or
`~/.claude/skills` already exist there, merge anything worth keeping
into this module first, remove the originals, then `stow claude` (or
run `install.sh`, which auto-discovers it).

Not included, on purpose: `settings.json` (machine/permission
config), `.claude.json`, `projects/` (auto-memory is keyed to absolute
project paths and is a machine-local cache; durable knowledge belongs
in repo-committed CLAUDE.md/skills).
