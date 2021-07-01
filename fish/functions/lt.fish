# Defined via `source`
function lt --wraps='exa -T --icons --ignore-glob "__pycache__|venv"' --description 'alias lt=exa -T --icons --ignore-glob "__pycache__|venv"'
  exa -T --icons --ignore-glob "__pycache__|venv" $argv; 
end
