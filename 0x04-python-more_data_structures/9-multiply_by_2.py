#!/usr/bin/python3
def multiply_by_2(a_dictionary):
    """
    Function returns new dictionary
    with all values multiplied by two
    """
    new_dict = {}
    for key, value in a_dictionary.items():
        new_dict.update({key: (value * 2)})
    return new_dict
