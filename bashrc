#  Filename: .bashrc
uname -smr
echo -e "\e[94mWelcome to Fedora 20"
echo -e "Have fun!\e[0m"
echo

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# show git branch -  www.micahcarrick.com
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="\[\033[00m\]\u@\h\[\033[01;33m\] \w \[\033[31m\]\$(parse_git_branch)\[\033[00m\]$\[\033[00m\] "


