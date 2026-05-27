set -l color00 '#002d38'
set -l color01 '#f23749'
set -l color02 '#819500'
set -l color03 '#ac8300'
set -l color04 '#2b90d8'
set -l color05 '#dd459d'
set -l color06 '#259d94'
set -l color07 '#f1e9d2'
set -l color08 '#5b7279'
set -l color09 '#d56500'
set -l color0A '#5b7279'
set -l color0B '#657377'
set -l color0C '#98a8a8'
set -l color0D '#7d80d1'
set -l color0E '#8faaab'
set -l color0F '#fbf7ef'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"" --color=bg+:$color00,bg:$color00,spinner:$color0E,hl:$color0D"" --color=fg:$color07,header:$color0D,info:$color0A,pointer:$color0E"" --color=marker:$color0E,fg+:$color06,prompt:$color0A,hl+:$color0D"
