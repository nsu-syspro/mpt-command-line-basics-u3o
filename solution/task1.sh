cd ../data
TMPDIR = `mktemp -d`
unzip archive-part1.tar -d TMPDIR
unzip archive-part2.zip -d TMPDIR
tar -czvf archive-combined.tar.gz TMPDIR
rm -r TMPDIR