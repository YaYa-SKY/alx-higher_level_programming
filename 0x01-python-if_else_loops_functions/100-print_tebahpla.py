#!/usr/bin/python3
for i in range(25, -1, -1):
    print(chr(122 - i), end='')
    if i % 2 == 0:
        print(chr(89 - i), end='')
