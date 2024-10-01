# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

set -o notify

shopt -s cdspell
shopt -s cdable_vars
shopt -s checkhash
shopt -s checkwinsize
shopt -s sourcepath
shopt -s no_empty_cmd_completion  # bash>=2.04 only
shopt -s cmdhist
shopt -s histappend
shopt -s histreedit
shopt -s histverify
shopt -s extglob        # necessary for programmable completion
shopt -s checkjobs
shopt -s dirspell
shopt -s globstar
shopt -s direxpand

export HISTCONTROL=ignorespace:erasedups
HISTFILESIZE=32768
HISTSIZE=$HISTFILESIZE

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

alias dired='emacsclient --create-frame --no-wait  --eval "(progn (select-frame (make-frame-on-display \"$DISPLAY\")) (dired \"$(pwd)\"))"'
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=
GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_DESCRIBE_STYLE="branch"
GIT_PS1_SHOWUPSTREAM="auto git svn"

source /etc/bash_completion.d/git-prompt

function get_dir() {
    printf "%s" $(pwd | sed "s:$HOME:~:")
}

function set_titlebar {
    case $TERM in
        *xterm*|ansi*|rxvt*|screen*)
            printf "\033]0;%s\007" "$*"
            ;;
    esac
}

alias tput='/usr/bin/tput'
TPUT_F_BLACK='\[$(tput setaf 0)\]'
TPUT_F_RED='\[$(tput setaf 1)\]'
TPUT_F_GREEN='\[$(tput setaf 2)\]'
TPUT_F_YELLOW='\[$(tput setaf 3)\]'
TPUT_F_BLUE='\[$(tput setaf 4)\]'
TPUT_F_MAGENTA='\[$(tput setaf 5)\]'
TPUT_F_CYAN='\[$(tput setaf 6)\]'
TPUT_F_WHITE='\[$(tput setaf 7)\]'
TPUT_F_RESET='\[$(tput sgr0)\]'

# PROMPT_COMMAND=\
# '__git_ps1 "${TPUT_F_GREEN}\u${TPUT_F_RESET}@${TPUT_F_BLUE}\h:${TPUT_F_MAGENTA}\w${TPUT_F_RESET}" "\\n\\\$ ";
# set_titlebar "$USER@${HOSTNAME%%.*}:$(get_dir)"
# '

# PROMPT_COMMAND=\
# '__git_ps1 "${TPUT_F_GREEN}\u${TPUT_F_RESET}@${TPUT_F_BLUE}\h:${TPUT_F_MAGENTA}\w${TPUT_F_RESET}" "\\n\\\$ " ;
# set_titlebar "$USER@${HOSTNAME%%.*}:$(get_dir)"'

export EDITOR='emacsclient -t'
export VISUAL='emacsclient -c'
export ALTERNATE_EDITOR=""

#source /home/sdowney/.bazel/bin/bazel-complete.bash


GIT_PROMPT=1

function prompt_command {
    pre="${TPUT_F_GREEN}\\u${TPUT_F_RESET}@${TPUT_F_BLUE}\\h:${TPUT_F_MAGENTA}\\w${TPUT_F_RESET}"
    post="\\n\\\$ "
    if [ -n "$GIT_PROMPT" ]; then
        __git_ps1 "${pre}" "${post}"
    else
        PS1="${pre}${post}"
    fi
    set_titlebar "$USER@${HOSTNAME%%.*}:$(get_dir)"
    builtin history -a
}

export PROMPT_COMMAND='prompt_command'

alias emacs-master='~/install/emacs-master/bin/emacs-28.0.50 -Q --eval "(progn (setq user-emacs-directory \"/home/sdowney/.emacs-master.d/\") (load-file \"/home/sdowney/.emacs-master.d//init.el\"))"'

#eval `dircolors /home/sdowney/.dir_colors/dircolors`

#PATH=/home/sdowney/install/texlive/2023/bin/x86_64-linux:$PATH
#MANPATH=/home/sdowney/install/texlive/2023/texmf-dist/doc/man:$MANPATH
#INFOPATH=/home/sdowney/install/texlive/2023/texmf-dist/doc/info:$INFOPATH

# # SSH Agent should be running, once
# runcount=$(ps -ef | grep "ssh-agent" | grep -v "grep" | wc -l)
# if [ $runcount -eq 0 ]; then
#     echo Starting SSH Agent
#     eval $(ssh-agent -s)
# fi

export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

[ -f "/home/sdowney/.cargo/env" ] && source "/home/sdowney/.cargo/env" # cargo-env
[ -f "/home/sdowney/.ghcup/env" ] && source "/home/sdowney/.ghcup/env" # ghcup-env

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
