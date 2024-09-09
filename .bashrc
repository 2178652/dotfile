#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

echo "Bienvenue cgar"

alias c='clear'
alias grepc='grep --color=auto'
alias ll='ls -l -a'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
export PATH="$HOME/bin:$PATH"
if [ "$USER" = "cgar" ]; then
	PS1='\h:\W\$'
else
	PS1='\u@\h:\w\$'
fi

function mkdircd()
{
mkdir $1
cd $1
}

function touchvim()
{
touch $1
nvim $1
}

function mygrep()
{
grep -i $1
}

