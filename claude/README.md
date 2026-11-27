# claude — portable Claude Code configuration

Stow module mirroring `$HOME`: stows as `~/.claude/CLAUDE.md` and
`~/.claude/skills`. `~/.claude` itself must remain a real directory —
it holds machine-local state (sessions, cache, daemon, settings.json,
per-project memory) that deliberately stays out of this repo.

Contents:

- `.claude/CLAUDE.md` — user-global instructions, loaded every session
  in every project.
- `.claude/skills/` — user-invocable skills, each a symlink to its own
  repo. Stow links them **one by one** into `~/.claude/skills/`, which
  must stay a real directory: it also holds machine-local skills
  (`humanizer`, `unslop-text`) and Claude Code's own `synced/`, none of
  which belong here. `install.sh` creates it before stowing so stow
  cannot fold it into a link back into this repo.
- Each skill link is relative **to where it lives in this repo**,
  `claude/.claude/skills/`, because a symlink always resolves from its
  real location, however it is reached. So the form is
  `../../../../../src/<name>/main`, which assumes this repo is at
  `~/src/dotfiles`. Clone each skill to `~/src/<name>/main`; until then
  the link dangles, harmlessly. Currently: `voice`
  (`github.com:steve-downey/voice`), `cpp-house-style`, `plan-fanout`.

  Earlier forms, both dangling: `../../../../<name>/main` (before
  2026-09-04), and `../../src/<name>/main`, written for the stowed
  location (until 2026-11-26).

Integration on a new machine: if `~/.claude/CLAUDE.md` or
`~/.claude/skills` already exist there, merge anything worth keeping
into this module first, remove the originals, then `stow claude` (or
run `install.sh`, which auto-discovers it).

Not included, on purpose: `settings.json` (machine/permission
config), `.claude.json`, `projects/` (auto-memory is keyed to absolute
project paths and is a machine-local cache; durable knowledge belongs
in repo-committed CLAUDE.md/skills).
