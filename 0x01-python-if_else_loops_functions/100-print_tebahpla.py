#!/usr/bin/python3
output = ""
for i in range(25, -1, -1):
    output += "{}{}".format(chr(122 - i), chr(89 - i)) if i % 2 == 0 else chr(122 - i)
print(output)
