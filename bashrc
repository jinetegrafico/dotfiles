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

# Promt
PS1="\e[96m\u@\h$\e[0m [$(git branch 2>/dev/null)]$ "


