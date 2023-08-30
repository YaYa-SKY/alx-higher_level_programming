#!/usr/bin/python3

def safe_print_list(my_list=[], x=0):
    """Print x elememt of  list

    Args:
        my_list (list): list to print elements from
        x (int): The number of elements of my_list for print

    Returns:
        The number of elements printed
    """
    ret = 0
    for i in range(x):
        try:
            print("{}".format(my_list[i]), end="")
            ret += 1
        except IndexError:
            break
    print("")
    return (ret)
