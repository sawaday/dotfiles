# Application Shortcuts
alias cot='open -g -a CotEditor' # ターミナルからCotEditorを開く
alias coda='open -g -a Coda' # ターミナルからCodaを開く
alias safari='open -g -a safari' # ターミナルからSafariを開く
alias console='open -a console' # ターミナルからコンソールを開く

# for shortcut
alias up='cd ..'
alias upp='cd ../..'
alias uppp='cd ../../..'
# alias ls='ls -GwF'
alias la='ls -alh'
alias t='tar zxvf'
alias t-='tar xvf -'
alias b='bzip2 -dc'
alias dh='df -h'
alias vi='vim'
alias v='vim'
alias sr='screen -d -R'
alias grep='grep --exclude=*.svn*'
alias greprn='grep -rn --exclude=*.svn*'
alias bye='sudo shutdown -h now'

# for svn
alias st='svn st'
alias stu='svn st -u'
alias sd='svn di'
alias sdi='svn di'
alias sad='svn add'
alias sup='svn up'
alias sci='svn ci'
alias scim='svn ci -m'

# for git
alias gst='git status'
alias gci='git commit'
alias gdi='git diff'
alias gdc='git diff --cached'
alias gad='git add'

PS1="\$(\
  ret=\$?
  rand=\$((RANDOM%36));\
  if [ \$ret -eq 0 ];then\
    if [ \$rand -lt 3 ];then
      printf '\[\e[32m\](-_-)\[\e[m\] (\h:\w)\n$ ';\
    elif [ \$rand -lt 5 ];then\
      printf '\[\e[32m\](^_-)\[\e[m\] (\h:\w)\n$ ';\
    elif [ \$rand -lt 6 ];then\
      printf '\[\e[32m\](.^.)\[\e[m\] (\h:\w)\n$ ';\
    else\
      printf '\[\e[32m\](^_^)\[\e[m\] (\h:\w)\n$ ';\
    fi;\
  else\
    if [ \$rand -lt 6 ];then\
      printf '\[\e[31m\](@o@)\[\e[m\] (\h:\w)\n$ ';\
    elif [ \$rand -lt 12 ];then\
      printf '\[\e[31;1m\](>_<)\[\e[m\] (\h:\w)\n$ ';\
    elif [ \$rand -lt 18 ];then\
      printf '\[\e[31m\](*_*)\[\e[m\] (\h:\w)\n$ ';\
    elif [ \$rand -lt 24 ];then\
      printf '\[\e[31m\](T_T)\[\e[m\] (\h:\w)\n$ ';\
    elif [ \$rand -eq 30 ];then\
      printf '\[\e[31;1m\](/_T)\[\e[m\] (\h:\w)\n$ ';\
    else\
      printf '\[\e[31m\](>_<)\[\e[m\] (\h:\w)\n$ ';\
    fi\
  fi;\
  )"

export PATH=~/bin:$PATH

export PATH=/usr/local/sbin:$PATH # for Homebrew
export PATH=/usr/local/bin:$PATH  # for Homebrew
