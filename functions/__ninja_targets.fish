function __ninja_targets
   test -f build.ninja ;or return
   ninja -t targets | sed 's/:.*//'
end
