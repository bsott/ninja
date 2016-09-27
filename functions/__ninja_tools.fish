function __ninja_tools
    echo list
    ninja -t list | grep -v ':' | sed -Ee 's/[[:space:]]+([^[:space:]]+).*/\1/'
end
