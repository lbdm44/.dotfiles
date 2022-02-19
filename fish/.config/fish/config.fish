### Paths ###
fish_add_path /opt/homebrew/bin # Homebrew

### Alias ###
alias vi="nvim"
alias vim="nvim"
alias vimdiff="nvim -d"

### Exports ###
set -x GPG_TTY (tty)
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

### Prompt ###
starship init fish | source
