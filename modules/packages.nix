{ config, pkgs, ... }:

{
  services.flatpak.enable = true;
  programs.firefox.enable = true;
  programs.steam.enable = true;
  programs.hyprland.enable = true;
  programs.fish.enable = true;

  environment.systemPackages = with pkgs; [
    wget
    git
    neovim
    discord
    kitty
    ghostty
    fastfetch
    zed-editor
    hyprland
    steam
    godot
    zsh
    fish
    tealdeer
    xclip
    bat
  ];
}
