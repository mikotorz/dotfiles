if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source
export NVD_BACKEND=direct
export MOZ_DISABLE_RDD_SANDBOX=1
export ELECTRON_OZONE_PLATFORM_HINT=auto
export PF_INFO="ascii title os host kernel shell wm uptime pkgs memory palette"
export PF_CUSTOM_LOGOS="/home/m/.config/pfetch_logos"
export PF_ASCII="Catppuccin"
pfetch
