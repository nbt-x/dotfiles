function fo --description 'Fuzzy-find a file and open it'
    set file (fd --type f ~ ~/.config | fzf --no-preview)
    and begin
        systemd-run --user --no-block xdg-open $file
    end
end
