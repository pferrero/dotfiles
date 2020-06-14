# Defined in - @ line 1
function apagar --wraps='shutdown now' --description 'alias apagar shutdown now'
  shutdown now $argv;
end
