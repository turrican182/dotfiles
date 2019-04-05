#!/bin/sh
#
# @@@  @@@  @@@  @@@  @@@  @@@  @@@@@@@  @@@@@@@    @@@@@@@  
# @@@  @@@  @@@  @@@@ @@@  @@@  @@@@@@@  @@@@@@@@  @@@@@@@@  
# @@!  !@@  @@!  @@!@!@@@  @@!    @@!    @@!  @@@  !@@       
# !@!  @!!  !@!  !@!!@!@!  !@!    !@!    !@!  @!@  !@!       
#  !@@!@!   !!@  @!@ !!@!  !!@    @!!    @!@!!@!   !@!       
#   @!!!    !!!  !@!  !!!  !!!    !!!    !!@!@!    !!!       
#  !: :!!   !!:  !!:  !!!  !!:    !!:    !!: :!!   :!!       
# :!:  !:!  :!:  :!:  !:!  :!:    :!:    :!:  !:!  :!:       
#  ::  :::   ::   ::   ::   ::     ::    ::   :::   ::: :::  
#  :   ::   :    ::    :   :       :      :   : :   :: :: :  

# load x resources
xrdb -merge ~/.Xdefaults &

# terminal emulator
urxvtd -q -o -f &

# load bitmap fonts
xset +fp ~/.fonts &
xset fp rehash &

# cursor
xsetroot -cursor_name left_ptr &

# set keyboard lang
setxkbmap fr

# 2bwm
exec ~/bin/wm
