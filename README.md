# 使用說明

## Install Node.js(for coc.nvim)

```bash
curl -sL install-node.vercel.app/lts | bash
```

## Linux

```bash
cd ~
git clone https://github.com/Ryanwang724/vimrc.git .vim
ln -s ~/.vim/vimrc ~/.vimrc

# 進入vim後執行
:PlugInstall
```

## Windows

```bash
cd $HOME
git clone https://github.com/Ryanwang724/vimrc.git vimfiles

# symlink
New-Item -ItemType SymbolicLink -Path "_vimrc" -Target "vimfiles/vimrc"

# 進入vim後執行
:PlugInstall
```
