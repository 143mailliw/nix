{ config, pkgs, ... }:

{
    imports = [
        ./zsh.nix
        ./vscode.nix
    ];

    home.username = "william341";
    home.homeDirectory = "/home/william341";

    home.packages = with pkgs; [
        firefox
        zed-editor
        kitty
        neofetch
        btop
        lm_sensors
        fzf
    ];

    programs.git = {
        enable = true;
        userName = "william341";
        userEmail = "wwokwilliam@gmail.com";
    };

    home.stateVersion = "23.11";
    programs.home-manager.enable = true;
}
