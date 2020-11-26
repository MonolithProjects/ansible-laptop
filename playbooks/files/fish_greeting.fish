function fish_greeting
    set_color cyan; printf "\
  _____ _     _           _          _ _ 
 |  ___(_)___| |__    ___| |__   ___| | |
 | |_  | / __| '_ \  / __| '_ \ / _ \ | |
 |  _| | \__ \ | | | \__ \ | | |  __/ | |
 |_|   |_|___/_| |_| |___/_| |_|\___|_|_|\n" | cat
#    fish_logo blue cyan green
    set_color cyan; printf "  It is "; printf (date)"\n"
end