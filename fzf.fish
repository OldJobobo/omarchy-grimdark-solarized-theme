set -l color00 '#002b36'
set -l color01 '#dc322f'
set -l color02 '#859900'
set -l color03 '#b58900'
set -l color04 '#268bd2'
set -l color05 '#d33682'
set -l color06 '#2aa198'
set -l color07 '#eee8d5'
set -l color08 '#002b36'
set -l color09 '#cb4b16'
set -l color0A '#586e75'
set -l color0B '#657b83'
set -l color0C '#839496'
set -l color0D '#6c71c4'
set -l color0E '#93a1a1'
set -l color0F '#fdf6e3'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"" --color=bg+:$color00,bg:$color00,spinner:$color0E,hl:$color0D"" --color=fg:$color07,header:$color0D,info:$color0A,pointer:$color0E"" --color=marker:$color0E,fg+:$color06,prompt:$color0A,hl+:$color0D"
