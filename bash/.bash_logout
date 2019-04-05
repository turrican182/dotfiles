#
# ~/.bash_logout
#

# fix clear screen which make X crash
if [ "$SHLVL" = 1 ] && [ "$XDG_VTNR" -eq 1 ]; then
    [ -x /usr/bin/clear_console ] && /usr/bin/clear_console -q
fi
