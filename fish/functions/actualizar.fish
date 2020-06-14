# Defined in - @ line 1
function actualizar --wraps='sudo pacman -Syu' --description 'alias actualizar sudo pacman -Syu'
  sudo pacman -Syu $argv;
end
