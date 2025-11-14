wal -i "$1" -s -t -e
jq 'walk(if type == "string" then sub("#"; "") end)' \
~/.cache/wal/colors.json > ~/.local/share/chezmoi/colors.json
cp ~/.cache/wal/colors.css ~/.local/share/chezmoi/colors.css
echo "$1" > ~/.local/share/chezmoi/wallpath.txt

chezmoi apply --force
killall hyprpaper waybar
hyprctl dispatch exec "hyprpaper & waybar"
