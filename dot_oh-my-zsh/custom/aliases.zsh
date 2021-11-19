# directory aliases
alias playdir="$HOME/dev/playground"
# bind aliases
alias ptadir="$HOME/dev/bind/bind-performance-tests/"
alias ftadir="$HOME/dev/bind/bind-fta"
alias webdir="$HOME/dev/bind/web-apps"
alias bindir="$HOME/dev/bind"
alias etldir="$HOME/dev/bind-etl"
alias wlint="npm run format:fix"
alias wattr="npm run attr:reorder"
alias serve-dev="gateway=dev ng serve --port 4200"
alias serve-hermes="gateway=hermes ng serve --port 4300"
alias serve-stage="gateway=stage ng serve --port 4400"
alias pfmt="./gradlew scalafmtAll"

# cfg bare repo
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias cs="config status"
alias ca="config add"
alias cs="config status"
alias crss="config restore --staged"
alias cmm="config merge master"
alias cbc="config branch | cat"
alias cbdm="config-branch-delete-menu.sh"
alias cspu="config stash push"
alias cspo="config stash pop"
alias cpull="config pull"

# git aliases
alias gs="git status"
alias grss="git restore --staged"
alias gmm="git merge master"
alias gbc="git branch | cat"
alias gbdm="git-branch-delete-menu.sh"
alias gspu="git stash push"
alias gspo="git stash pop"
alias gpull="git pull"
unalias gswm
# other aliases
alias py="python3"
alias ipy="ipython"
alias ipyspark="ipython -i ~/bin/ispark.py"
alias vim="nvim"
alias vimt="vim temp && rm temp 2> /dev/null"
alias gradle_clean="./gradlew clean"
alias mux="tmuxinator"
