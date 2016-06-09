function __ninja_tools
 echo list
 ninja -t list | grep -v ':' | sed 's/\s\+\(\w\+\).*/\1/'
end
