# my_config
This is my config for DE, WM, Nvim, etc...

# Nvim
1. Create folder name `nvim` in `~/.config`
2. Copy init.vim to `~/.config/nvim`
3. Install Vim Plug here: https://github.com/junegunn/vim-plug
   For me in Debian - XFCE run:
   `sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`
4. Install git
   For me in Debian - XFCE run:
   `sudo apt install git`
5. Open init.vim run:
   `:PlugInstall`
Done!
