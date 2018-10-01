# Flush memory to disk and then free pagecache, dentries, and inodes
sync; echo 3 > /proc/sys/vm/drop_caches
