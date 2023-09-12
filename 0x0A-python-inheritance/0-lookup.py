#!/usr/bin/python3
"""defines object attribute lookup function"""


def lookup(obj):
    """return  list of objects available attributes """
    return (dir(obj))
