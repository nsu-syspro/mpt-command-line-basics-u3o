find . -type f -name "*.txt" -exec basename {} \; | sort
rm -r "tmpf.temp"