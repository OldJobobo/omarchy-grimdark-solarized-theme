# Omarchy Grimdark Solarized Theme

Warhammer 40k inspired Solarized Dark theme for Omarchy Linux. This is a grim, low-noise take on Solarized that keeps the palette faithful while pushing the atmosphere toward gothic sci-fi, with custom Waybar, Walker, and SwayOSD styling plus a hand-picked set of free 4k Warhammer 40k wallpapers. The intent is focused readability: strong contrast where it matters, soft edges where it does not, and a tone that stays comfortable through long sessions.

Omarchy Grimdark Solarized Theme preview

## What's included

- Hyprland: dimmed inactive windows, zero borders, custom opacity rules (`hyprland.conf`)
- Hyprlock colors for ring and text (`hyprlock.conf`)
- Waybar styling with a custom grimdark layout (`waybar.css`)
- Terminals: Alacritty (`alacritty.toml`), Ghostty (`ghostty.conf`), Kitty (`kitty.conf`)
- Shell/UI tools: btop (`btop.theme`), Wofi (`wofi.css`)
- Notifications and helpers: Mako (`mako.ini`), SwayOSD (`swayosd.css`), Walker launcher (`walker.css`)
- Neovim colorscheme snippet (`neovim.lua`)
- Icon theme pointer for Yaru-purple (`icons.theme`)

## Quick start

Run the installer and it will place everything where it belongs:

```
omarchy-theme-install https://github.com/OldJobobo/omarchy-grimdark-solarized-theme
```

Wallpapers live in `backgrounds/`.

## Background previews

- Battlefield Melee Ruckus (`battlefield-melee-ruckus.jpg`)
- Chaos War Red Moon (`chaos-war-red-moon.png`)
- City Siege Firestorm (`city-siege-firestorm.png`)
- Cliff Approach Gothic City (`cliff-approach-gothic-city.jpg`)
- Knight Titan Sunset (`knight-titan-sunset.jpeg`)
- Ruined Cathedral Blue Assault (`ruined-cathedral-blue-assault.jpg`)
- Techmarine Sanctum (`techmarine-sanctum.jpg`)
- Tyranids Encircle Marine (`tyranids-encircle-marine.jpg`)
- Ultramarine Hero Battlefield (`ultramarine-hero-battlefield.jpg`)

## Notes

- Hyprland rules enforce full opacity on active windows and slight dimming on inactive ones; adjust `windowrule` lines if you want different defaults.
- The palette is Solarized Dark at its core, tuned toward grimdark contrast and saturation control for a Warhammer 40k feel.
