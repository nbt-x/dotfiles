if not status is-interactive
    return # do nothing
end

function fish_greeting
    fastfetch
end

if test -f ~/.aliases
    source ~/.aliases
end

fish_add_path -m /home/nbkt/.local/bin

starship init fish | source
zoxide init fish | source
