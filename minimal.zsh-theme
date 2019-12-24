ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[yellow]%}?"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg_bold[green]%}+"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg_bold[red]%}●"
ZSH_THEME_GIT_PROMPT_RENAMED=""
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[red]%}-"
ZSH_THEME_GIT_PROMPT_STASHED=""
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg_bold[red]%}U"

ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="%{$fg[cyan]%}↑"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE="%{$fg[cyan]%}↓"
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_PREFIX=""
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_SUFFIX=""
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_DETAILED=1

PROMPT='
%F{178}%2~ %F{238}| %{$fg[white]%}$(git_remote_status) %b%F{238}| %{$fg[white]%}$(git_current_branch) $(git_prompt_status)%b%{$reset_color%}
» '
