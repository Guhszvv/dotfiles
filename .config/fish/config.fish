function fish_prompt
    set_color white
    echo -n (whoami)
    set_color white # Define a cor do nome de usuário
    echo -n @
    set_color white  # Reseta as cores para o restante do prompt
    echo -n (prompt_hostname)':'
end

# Exec fatfetch on terminal startup
fastfetch

# Remove welcome message when fish starts
set -g fish_greeting ""

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/guhszvv/.lmstudio/bin

# Node.js for VSCodium (does't work)
set -gx PATH /usr/bin/node $PATH
