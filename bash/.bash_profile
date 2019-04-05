#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

[[ -d ~/bin ]] && PATH=$HOME/bin:$PATH

# autostart X on tty1
[[ $(tty) == '/dev/tty1' ]] && exec startx
