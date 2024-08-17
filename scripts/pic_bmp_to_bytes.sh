hexdump -v -e '1/1 "0x%02x\n"' pic.bmp | awk '{
    line = line $0 ","
    if (NR % 20 == 0) {
        print line
        line = ""
    }
}
END {
    if (line != "")
        print line
}' | pbcopy
