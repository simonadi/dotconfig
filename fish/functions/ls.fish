# Defined via `source`
function ls --wraps='exa --group-directories-first --ignore-glob="__pycache__" --icons' --description 'alias ls=exa --group-directories-first --ignore-glob="__pycache__" --icons'
  exa --group-directories-first --ignore-glob="__pycache__" --icons $argv;
end
