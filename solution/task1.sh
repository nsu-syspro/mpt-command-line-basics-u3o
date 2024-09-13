cd ../data
mkdir -p TMPDIR
tar -xf archive-part1.tar -C TMPDIR
unzip archive-part2.zip -d TMPDIR
cd TMPDIR
tar -czf ../archive-combined.tar.gz *
cd ../
rm -rf TMPDIR