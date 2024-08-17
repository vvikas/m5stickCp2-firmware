arduino-cli compile --fqbn m5stack:esp32:m5stack_stickc_plus2 -e --build-property build.partitions=huge_app --build-property upload.maximum_size=3145728 ./m5stick-nemo.ino

say "My lord, the sketch is ready."
