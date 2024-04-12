{ config, pkgs, ... }:

{
    imports = [ ../../home/home.nix ];

    programs.zsh.shellAliases.update = "sudo nix flake update /etc/nixos && sudo nixos-rebuild switch --flake /etc/nixos#thinkpad";
}
