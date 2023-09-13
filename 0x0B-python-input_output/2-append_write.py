#!/usr/bin/python3
"""Module containing the function append_write"""


def append_write(filename="", text=""):
    """Appends a string to a text file (UTF8) and return the number
    of characters added..

    Args:
        filename (str, optional): name of the file. Defaults to "".
        text (str, optional): string of text to write to file. Defaults to "".

    Returns:
        int: number of characters appended to a file.
    """
    with open(filename, 'a', encoding="utf-8") as f:
        """The method return the number of characters appended to file."""
        return f.write(text)
