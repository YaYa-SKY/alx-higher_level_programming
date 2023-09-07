#!/usr/bin/python3
"""Define  integer addition function."""


def add_integer(a, b=98):
    """Return integer addition of a and b.
    Float arguments are typecasted to ints before addition is performe
    Raises:
        TypeError: If either of a or b is a non-integer and non-float.
    """
    if ((not isinstance(a, int) and not isinstance(a, float))):
        raise TypeError("a must be  integer")
    if ((not isinstance(b, int) and not isinstance(b, float))):
        raise TypeError("b must be ` integer")
    return (int(a) + int(b))
