{ config, pkgs, ... }:

{
    programs.zsh = {
        enable = true;
        enableCompletion = true;
        autosuggestion.enable = true;
        syntaxHighlighting.enable = true;

        zplug = {
            enable = true;
            plugins = [
                { name = "chisui/zsh-nix-shell"; }
                { name = "joshskidmore/zsh-fzf-history-search"; }
            ];
        };
    };

    programs.starship = {
        enable = true;
    };
}
