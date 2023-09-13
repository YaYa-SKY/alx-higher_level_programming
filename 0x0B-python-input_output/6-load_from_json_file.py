#!/usr/bin/python3
"""Containing the function load_from_json_file"""
import json


def load_from_json_file(filename):
    """Creates Object from  “JSON file”.

    Args:
        filename (str): name of file.

    Returns:
        object: object.
    """
    with open(filename, 'r', encoding="utf-8") as f:
        return json.load(f)
