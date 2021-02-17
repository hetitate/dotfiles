set -g -x fish_greeting 'Welcome to my server!'
set TERM 'xterm-256color'

# Autocomplete and highlight colors
set fish_color_normal brcyan
set fish_color_autosuggestion '#7d7d7d'
set fish_color_command brcyan
set fish_color_error '#ff6c6b'
set fish_color_param brcyan

# Configure ProtonVPN alias for quicker access
alias vc='sudo protonvpn connect -f'
alias vus='sudo protonvpn connect --cc US'
alias vnl='sudo protonvpn connect --cc NL'

alias vd='sudo protonvpn disconnect'

alias vs='sudo protonvpn status'
alias vr='sudo protonvpn refresh'
