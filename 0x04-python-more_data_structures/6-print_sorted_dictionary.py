#!/usr/bin/python3
def print_sorted_dictionary(a_dictionary):
    """
    Function prints dictionary by ordered keys
    """
    keys = list(a_dictionary.keys())
    keys.sort()
    for key in keys:
        print("{}: {}".format(key, a_dictionary[key]))
