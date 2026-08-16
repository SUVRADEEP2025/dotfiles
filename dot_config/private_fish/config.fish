if status is-interactive
# Commands to run in interactive sessions can go here
end

starship init fish | source

if status is-interactive
    atuin init fish | source
end

/var/home/suradeep/.local/bin/mise activate fish | source
/home/linuxbrew/.linuxbrew/bin/brew shellenv fish | source

set SSH_AUTH_SOCK "$HOME/.var/app/com.bitwarden.desktop/data/.bitwarden-ssh-agent.sock"
