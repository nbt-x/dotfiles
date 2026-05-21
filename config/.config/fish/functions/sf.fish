function sf --description 'Fuzzy-find a file and send it via wormhole'
    set file (fd --type f --type d . ~ | fzf --no-preview)
    and wormhole send $file
end
