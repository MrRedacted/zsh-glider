local git_branch='$(git_prompt_info)%{$reset_color%}$(git_remote_status)'

PROMPT="%{$FG[072]%}╭─%n@%m %{$reset_color%}%{$fg[yellow]%}in %~%{$reset_color%}${git_branch} %{$FG[030]%}%D{%H:%M:%S}
%{$FG[072]%}╰%{$FG[208]%}⠠⠵ %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[yellow]%}on "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}%{$fg[red]%} ✘ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔ %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_DETAILED=true
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_PREFIX="%{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_SUFFIX="%{$fg[yellow]%})%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE=" +"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE_COLOR=%{$fg[green]%}

ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE=" -"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE_COLOR=%{$fg[red]%}

# glider - ⠠⠵
# lambda - λ
