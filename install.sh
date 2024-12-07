#!/bin/bash

# 定义 dotfiles 目录路径
DOTFILES_DIR=$HOME/dotfiles

# 创建符号链接（以 .bashrc 为例）
ln -sf $DOTFILES_DIR/bashrc $HOME/.bashrc
ln -sf $DOTFILES_DIR/vimrc $HOME/.vimrc

# 如果有更多配置文件，重复添加对应的 ln -sf 命令
# ln -sf $DOTFILES_DIR/another_config $HOME/.another_config

echo "Dotfiles have been installed!"

