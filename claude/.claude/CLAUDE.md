# General conventions (all projects)

## WG21 papers and public writing

- **Paper files are named by name, not number**: `papers/algorithms-for-trees.md`,
  never `papers/D4322R0-....md`. The WG21 upload system renames whatever is
  uploaded; names are better for finding things later and extend better (e.g.
  factoring the Wording into its own tex sub-doc to diff or edit back into the
  standard). The paper number lives in the document front matter and in prose.
- **Public text stands alone**: papers and blog posts must not cite internal
  work-planning identifiers — decision-log numbers (D5, D8, DEV-01), status
  markers, sync-ledger entries, or note filenames — in running text. Describe
  the reason or the effect instead, or say nothing; a reader must never need a
  second document open to follow the text. Real paper numbers (P3200) and repo
  file paths in implementation-experience sections are fine. Internal docs,
  lists, and worklists should cross-reference freely — actual links preferred.
