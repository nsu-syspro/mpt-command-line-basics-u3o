mkdir -p TMPDIR
tar -xf data/archive-part1.tar -C TMPDIR
unzip data/archive-part2.zip -d TMPDIR
cd TMPDIR
tar -czf ../data/archive-combined.tar.gz *
cd ../
rm -r TMPDIR