ZSH_THEME_CINNABAR_PREFIX='
⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱⋰⋱

'

DIRTY_BADGE=' ⛔️  '

PROMPT='%{$FG[015]%}$ZSH_THEME_CINNABAR_PREFIX%{$fg_bold[red]%}%p%{$fg[red]%}%c %{$fg_bold[yellow]%}$(git_prompt_info) %{$fg_bold[blue]%}%{$reset_color%}'

RPROMPT='%{$FG[015]%}%t'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}[%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}]%{$FG[160]%}$DIRTY_BADGE  %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}]$DIRTY_BADGE"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%}]"
