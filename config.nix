{
 packageOverrides =pkgs: with pkgs {
      myPackages = pkgs.buildEnv {
           name = "mafa-tools-ansible";
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
