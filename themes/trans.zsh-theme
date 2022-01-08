PROMPT="%(?:%{$FG[045]%}♥ %{$FG[211]%}♥ %{$FG[015]%}♥ %{$FG[211]%}♥ %{$FG[045]%}♥ :%{$FG[045]%}♡ %{$FG[211]%}♡ %{$FG[015]%}♡ %{$FG[211]%}♡ %{$FG[045]%}♡ )"

PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
