#
# These are very common and useful
#
function ll --description "List contents of directory using long format"
    ls -l --group-directories-first $argv
end
