# Defined via `source`
function ll --wraps='exa -l --icons --git --group-directories-first' --description 'alias ll=exa -l --icons --git --group-directories-first'
  exa -l --icons --git --group-directories-first $argv; 
end
