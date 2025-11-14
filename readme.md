# These are my dotfiles for my Arch rice

- `setwall.sh` - It's a bash script that uses pywal to generate a color pallete and copies it to this dir so the templates can import the new color pallete.
- `colors.css` - Generated color pallete for configs that use css colors.
- `colors.json` - Same thing but for ones that don't (like hyprland and hyprlock because they don't support hex codes).
- `wallpath.txt` - Text file that contains the path to the wallpaper you set.

# How to use `setwall.sh`
`sh setwall.sh path/to/wallpaper.jpg`
-s -t -e means skip updating colors in the terminal, tty, and gtk/xrdb/i3/sway/polybar

# Colors
Pywal organizes colors in two groups, dark and light.
```
- color0 - darkest
- color1 - red
- color2 - green
- color3 - yellow
- color4 - magenta
- color5 - 
```