# disable fish greeting message
set fish_greeting

# autoload files
for f in ~/.config/fish/config.d/*.fish
  source $f
end