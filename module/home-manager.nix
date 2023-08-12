{ pkgs, ... }:

{
# add home-manager user settings here
    home.packages = with pkgs; [ 
        pkgs.git
        pkgs.neovim
        pkgs.k9s
        pkgs.gh
        pkgs.pulumi
        pkgs.ripgrep
        pkgs.stow
        pkgs.tmux
        pkgs.go
    ];

    home.stateVersion = "23.05";
}
