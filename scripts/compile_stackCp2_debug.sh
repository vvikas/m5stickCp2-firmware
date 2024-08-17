arduino-cli compile --log-level debug --fqbn m5stack:esp32:m5stack_stickc_plus2 -e --build-property build.partitions=huge_app --build-property upload.maximum_size=3145728 --build-property "build.code_debug=5" ./m5stick-nemo.ino

say "My lord, debug sketch is ready."
