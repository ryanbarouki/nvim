# Various workflow dot files
## Things to do when setting up:
1. Put the contents of this repo in `~/.config/nvim`
2. Symlink `.bashrc` and `.tmux.config` to home directory like so:
  ```
  ln -s ~/.config/nvim/.bashrc ~/.bashrc
  ln -s ~/.config/nvim/.tmux.conf ~/.tmux.conf
  ln -s ~/.config/nvim/.gitconfig ~/.gitconfig
  ln -s ~/.config/nvim/starship.toml ~/.config/starship.toml
  ```
2. Install tmux plugin manager https://github.com/tmux-plugins/tpm
3. Install packer neovim plugin manager https://github.com/wbthomason/packer.nvim
4. Install starship terminal stuff like so:
    ```
    curl -fsSL https://starship.rs/install.sh | bash
    ```
5. Copy the Sauce Code Pro Nerd Font to `~/.fonts/`
    ```
    cp ~/.config/nvim/Sauce Code Pro Nerd Font Complete.ttf ~/.fonts/Sauce Code Pro Nerd Font Complete.ttf
    ```

Add more steps as you find them. Most definitely have missed something

## TODO
Add the symbolic linking to a shell script that you can run to sort all this out

