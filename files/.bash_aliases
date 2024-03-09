# Directory navigation bound to the left pinky finger
a()
{
  cd $1 && ls -CF;
}

alias q='cd ../ && ls -CF'

# Git aliases
alias gs='git status'
alias commit='git commit -m'
alias gph='git push'
alias gpl='git pull'
