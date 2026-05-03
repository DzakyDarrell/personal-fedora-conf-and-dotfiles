if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
    set_color --bold yellow
    echo -n (date "+%H:%M")

    set_color normal
    echo -n " "

    set_color --bold green
    echo -n (whoami)

    set_color --bold white
    echo -n "-"

    set_color --bold blue
    echo -n (hostname -s)

    set_color normal
    echo -n " "

    set_color --bold yellow
    echo -n (prompt_pwd)

    set_color normal
    echo -n " "

    set_color normal
    echo -n " "

    set_color normal
end

set -g fish_greeting
