
alias nvd='cd ~/desktop/coding/projects/pegasusworkspace/pegasus'                            
alias npd='cd ~/desktop/coding/projects/pegasusworkspace'
alias nvm='cd ~/desktop/coding/projects/pegasusworkspace/medusa'
alias nvmc='npd && cd Medusa\ Client/'
alias opp='open Pegasus.xcodeproj'
alias opd='nvd && opp'

alias hepta='cd ~/desktop/coding/projects/ProjectHeptagram/Heptagram'
alias .start='yarn start'
alias .dev='yarn dev'
alias hepta.start='hepta && .start'

alias dtf='cd && cd ~/.dotfiles'


alias cmt='git add . && gitmoji -c'
alias cmts='gitmoji -s'

alias push='git push'
alias pull='git pull'
alias s='git status'
alias g='git'

alias alias\ edit/='cd && nano .zshrc'
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
alias ll="ls -lhA"
alias sl="ls"
alias h='htop'
alias b='brew'

alias proj='cd ~/desktop/coding/projects'
alias hack='cd ~/desktop/coding/hacking'

export GPG_TTY=$(tty)
export PATH="$PATH:/Users/jasper/.local/bin"
export STARSHIP_CACHE=~/.starship/cache

eval "$(starship init zsh)"
