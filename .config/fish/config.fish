# ENV Vars
set -Ux VAGRANT_HOME /Volumes/Samsung\ T7/.vagrant.d/
set -Ux VAGRANT_DEFAULT_PROVIDER parallels
set -Ux VAGRANT_PREFERRED_PROVIDERS parallels

# Aliases
alias prettyjson="python -m json.tool | pygmentize -l javascript"
alias bu="brew update; brew upgrade; brew upgrade --cask; brew cleanup"

# iTerm2 Integration
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

# custom functions
function fish_greeting
    neofetch
end

function fish_paths
    echo $fish_user_paths | tr " " "\n" | nl
end