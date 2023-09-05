#!/usr/bin/python3
"""Define  locked class."""


class LockedClass:
    """
    Prevent usr from instantiating new LockedClass attributes
    for anything but attributes called 'first_name'.
    """

    __slots__ = ["first_name"]
