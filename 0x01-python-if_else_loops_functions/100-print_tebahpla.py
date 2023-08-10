#!/usr/bin/python3
for i in range(122, 96, -1):
    print(chr(i), end='')
    if i % 2 == 0:
        print(chr(i - 32), end='')

print()
