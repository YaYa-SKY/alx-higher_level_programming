#!/usr/bin/python3

shift = 0
for c in range(ord('z'), ord('a') - 1, -1):
    print("{}".format(chr(c - shift)), end="")
    shift = 32 if shift == 0 else 0
