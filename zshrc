# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='nano'
# else
#   export EDITOR='nano'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias nvd='cd ~/desktop/coding/projects/pegasusworkspace/pegasus'                            
alias opp='open Pegasus.xcodeproj'
alias opd='nvd && opp'

alias hepta='cd ~/desktop/coding/projects/ProjectHeptagram/Heptagram'
alias .start='yarn start'
alias .dev='yarn dev'
alias hepta.start='hepta && .start'

alias cmt='git add . && gitmoji -c'
alias cmts='gitmoji -s'

alias push='git push'
alias pull='git pull'
alias s='git status'

alias aliasedit='cd && nano .zshrc'
alias aliassave='source ~/.zshrc'
alias starshipedit='nano ~/.config/starship.toml'

alias tbr='sudo pkill TouchBarServer; sudo killall ControlStrip'

alias ur='ssh root@67.205.140.214'
alias uj='ssh jasper@67.205.140.214'
alias uh='ssh heptagram@67.205.140.214'
alias uc='ssh cyaneus@67.205.140.214'

alias e='exit'
alias c='clear'
alias r='rm -rf'

alias proj='cd ~/desktop/coding/projects'
alias hack='cd ~/desktop/coding/hacking'

eval "$(starship init zsh)"
export GPG_TTY=$(tty)

export GPG_TTY=$(tty)
