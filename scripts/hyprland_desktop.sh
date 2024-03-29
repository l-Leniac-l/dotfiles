#!/bin/bash

DOTFILESDIR=${HOME}/workspace/personal/dotfiles

ln -sf ${DOTFILESDIR}/hyprland/hypr ${HOME}/.config/hypr

ln -sf ${DOTFILESDIR}/hyprland/hypr/hyprland_desktop.conf ${HOME}/.config/hypr/hyprland.conf

ln -sf ${DOTFILESDIR}/hyprland/electron-flags.conf ${HOME}/.config/electron-flags.conf

ln -sf ${DOTFILESDIR}/hyprland/kitty ${HOME}/.config/kitty

ln -sf ${DOTFILESDIR}/hyprland/.zprofile ${HOME}/.zprofile
