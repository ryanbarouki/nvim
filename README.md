# Various workflow dot files
## Things to do when setting up:
### Automatic install
1. Clone this repo in `~/.config`
2. If you want all of the features that I use then run this shell script
    ```
    chmod +x install.sh
    ./install.sh
    ```
3. Open nvim `nvim .` go to `lua/luastuff/packer.lua`. 
Type `:so` and then `:PackerSync` and watch your plugins install

### Manual install
1. Clone this repo in `~/.config`
2. Symlink to home directory like so:
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
    you can now use this as your font in your terminal preferences.

6. Open nvim `nvim .` go to `lua/luastuff/packer.lua`. 
Type `:so` and then `:PackerSync` and watch your plugins be installed

## Workflow TODOs
1. find a nicer way to copy to system buffer and vim buffers
