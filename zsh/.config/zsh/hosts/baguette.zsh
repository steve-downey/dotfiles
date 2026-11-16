# Host: baguette (ChromeOS / Crostini chromebook)
#
# Crostini's default container hostname ("penguin") is the same on every
# Chromebook, so it can't identify *this* machine. The host tag instead
# comes from ~/.config/zsh/host, a small untracked file created once per
# machine (see zsh/.zshrc). This file holds machine-specific setup that
# only applies when DOTFILES_HOST=baguette.

# Distrobox this host is expected to be working in. The zsh theme warns
# when the current shell isn't inside this distrobox (or isn't in any
# distrobox at all).
export DOTFILES_DISTROBOX="ubuntu"
