function __ninja_targets
    if [ -f build.ninja ]
        ninja -t targets | sed 's/:.*//'
    end
end
