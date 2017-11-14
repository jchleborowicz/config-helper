# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# a function to ceate a directory and enter it right away
mcd () {
    mkdir -p $1
    cd $1
}
