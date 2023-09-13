#!/usr/bin/python3
"""Module containing function write_file"""


def write_file(filename="", text=""):
    """Writes string to text file (UTF8) and returns the number
    of characters written.

    Args:
        filename (str, optional): name of the file. Defaults to "".
        text (str, optional): string of text to write to file. Defaults to "".

    Returns:
        int: number of characters written to a file
    """
    with open(filename, 'w', encoding="utf-8") as f:
        """This method return the number of characters written to  file"""
        return f.write(text)
