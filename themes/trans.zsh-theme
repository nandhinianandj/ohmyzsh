function virtualenv_info {
    [ $VIRTUAL_ENV ] && echo '('`basename $VIRTUAL_ENV`') '
}

local virtualenv_info='$(virtualenv_info)'

PROMPT="%(?:%{$FG[045]%}♥ %{$FG[211]%}♥ %{$FG[015]%}♥ %{$FG[211]%}♥ %{$FG[045]%}♥ :%{$FG[045]%}♡ %{$FG[211]%}♡ %{$FG[015]%}♡ %{$FG[211]%}♡ %{$FG[045]%}♡ )"

PROMPT+='${USER}@%m@'
PROMPT+=' %{$fg[cyan]%}%c$(git_prompt_info) $(virtualenv_info)%{$reset_color%} '
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
