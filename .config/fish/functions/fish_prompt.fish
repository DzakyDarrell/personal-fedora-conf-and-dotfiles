function fish_prompt
    set_color --bold green
    echo -n (date "+%H:%M")

    set_color --bold normal
    echo -n " "

    set_color --bold blue
    echo -n (whoami)

    set_color --bold white
    echo -n "@"

    set_color --bold blue
    echo -n (hostname -s)

    set_color --bold normal
    echo -n " "

    set_color --bold yellow
    echo -n (prompt_pwd)

    set_color --bold normal
    echo -n " "

    set_color --bold blue
    echo -n "> "

    set_color normal
end
