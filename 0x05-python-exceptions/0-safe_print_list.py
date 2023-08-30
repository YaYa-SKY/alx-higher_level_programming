#!/usr/bin/python3

def safe_print_list(my_list=None, x=0):
    """
    Print up to x elements from a list.

    Args:
        my_list (list, optional): The list containing elements to print. Defaults to an empty list.
        x (int): The maximum number of elements to print from my_list.

    Returns:
        int: The count of elements successfully printed.
    """
    if my_list is None:
        my_list = []

    num_printed = 0
    for i in range(min(x, len(my_list))):
        try:
            print("{}".format(my_list[i]), end="")
            num_printed += 1
        except IndexError:
            # Stop printing if there are no more elements to print
            break
    print("")  # Print a newline to separate output
    return num_printed  # Return the count of printed elements

