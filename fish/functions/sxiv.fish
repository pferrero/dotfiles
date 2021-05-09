# Swallow when viewing images
function sxiv --wraps='i3-swallow sxiv' --description 'alias mostrar imagen'
  i3-swallow sxiv $argv;
end
