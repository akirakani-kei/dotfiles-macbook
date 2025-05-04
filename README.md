# DOTFILES

minimalistic macOS+aerospace rice (wallpaper and neovim config stolen from some nerd on r/unixporn)
<br> <br>

<div align = center>
  
&ensp;[<kbd> <br> Screenshots <br> </kbd>](#Screenshots)&ensp;
&ensp;[<kbd> <br> Installation <br> </kbd>](#Installation)&ensp;
&ensp;[<kbd> <br> Dependecies <br> </kbd>](#Dependecies)&ensp;
&ensp;[<kbd> <br> Keybindings <br> </kbd>](#Keybindings)&ensp;

</div>

## Screenshots

<img width="1470" alt="image" src="https://github.com/user-attachments/assets/04a91dd3-357a-4f05-8525-0097740a7e8e" />


<img width="1470" alt="image" src="https://github.com/user-attachments/assets/433dbf3a-55bc-48bf-bed6-4a80148afc52" />

<img width="1470" alt="2" src="https://github.com/user-attachments/assets/e7866fea-e56f-451a-96e5-3ce4c71d5122" />


<img width="1470" alt="image" src="https://github.com/user-attachments/assets/06cb8f3d-4ec0-48b0-8ead-1abee33beff4" />


-----




## Installation

*1. Install dependencies* <br>
```shell
brew install aersopace kitty ranger neovim neofetch

# terminal font
brew install --cask font-jetbrains-mono-nerd-font
```

*2. Run the installation script.* <br>
```shell
sh -c "$(curl -sS https://raw.githubusercontent.com/akirakani-kei/dotfiles-macbook/refs/heads/main/install.sh)"
```
<sub> *optionally get macstats for bar monitors [here](https://mac-stats.com/)*

---------------

## Dependecies

<table><tr><td>
  <code>a</code><br><code>p</code><br><code>p</code><br><code>s</code><br></td><td><table>
  <tr><td>kitty</td><td>terminal</td></tr>
  <tr><td>ranger</td><td>file manager</td></tr>
  <tr><td>spotify</td><td>music player</td></tr>
  <tr><td>zen</td><td>browser</td></tr>
  <tr><td>macos bar</td><td>bar</td></tr>
  <tr><td>macstats</td><td>hw monitor</td></tr>
  </table>
</td></tr></table>

<table><tr><td>
  <code>e</code><br><code>t</code><br><code>c</code></td><td><table>
  <tr><td>zsh</td><td>shell</td></tr>
  <tr><td>neovim</td><td>text editor</td></tr>
  <tr><td>neofetch</td><td>sys info</td></tr>
  <tr><td>font</td><td>JetBrainsMono NFM 12</td></tr>
  <tr><td>colorscheme</td><td>mellow.nvim</td></tr></table>
</td></tr></table>


---------------


<table><tr><td>
  <code>b</code><br><code>i</code><br><code>n</code><br><code>d</code><br><code>s</code></td><td><table>

</td></tr></table>

## Keybindings

#### Window Mangement

| Keys | Action |
| :--  | :-- |
| <kbd>option</kbd> + <kbd>W</kbd> | quit focused window
| <kbd>option</kbd> + <kbd>S</kbd> | toggle floating/tiling window
| <kbd>option</kbd> + <kbd>F</kbd> | toggle fullscreen


#### Application Shortcuts

| Keys | Action |
| :--  | :-- |
| <kbd>option</kbd> + <kbd>Enter</kbd> | launch kitty
| <kbd>option</kbd> + <kbd>R</kbd> | launch ranger
| <kbd>option</kbd> + <kbd>A</kbd> | launch zen
| <kbd>option</kbd> + <kbd>D</kbd> | launch discord
| <kbd>option</kbd> + <kbd>Q</kbd> | launch spotify
| <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>Esc </kbd> | launch htop



#### Workspaces

| Keys | Action |
| :--  | :-- |
| <kbd>option</kbd> + <kbd>[1-6]</kbd> | switch to desktop [1-6]
| <kbd>option</kbd> + <kbd>Shift</kbd> + <kbd>[1-6]</kbd> | move active window to desktop [1-6]

