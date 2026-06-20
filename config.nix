{
 packageOverrides = pkgs: with pkgs; {
      myPackages = pkgs.buildEnv {
           name = "mafa-tools";
           paths = [
                bash-completion
                starship
                chezmoi
                neovim
                python315
                fd
                ripgrep
                fzf
                vimPlugins.LazyVim
                terraform
                pass
                ansible
            ];
        };
    };
}
