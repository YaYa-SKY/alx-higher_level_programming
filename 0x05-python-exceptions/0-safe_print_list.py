#!/usr/bin/python3

def safe_print_list(my_list=None, x=0):
    """Print x elements of a list.

    Args:
        my_list (list, optional): The list to print elements from. Defaults to None.
        x (int): The number of elements of my_list to print.

    Returns:
        int: The number of elements printed.
    """
    if my_list is None:
        my_list = []

    num_printed = 0
    for i in range(min(x, len(my_list))):
        print("{}".format(my_list[i]), end="")
        num_printed += 1
    print("")
    return num_printed
