#!/usr/bin/python3
"""Module defining the class Student based on 9-student.py"""


class Student:
    """
    Class that defines properties of student.

    Attributes:
        first_name (str): first name of student.
        last_name (int): last name of student.
        age (int): age of student.
    """
    def __init__(self, first_name, last_name, age):
        """Creates new instances of Student.

        Args:
            first_name (str): student first name.
            last_name (int): student last name.
            age (int):  student age.
        """
        self.first_name = first_name
        self.last_name = last_name
        self.age = age

    def to_json(self, attrs=None):
        """Retrieve a dictionary representation of a Student instance.

        If attrs is a list of strings. only attribute names contained in,
        this list must be retrieved.
        Otherwise, all attributes must be retrieve ...

        Returns:
            dict: dictionary representation ..
        """
        if attrs is None:
            return self.__dict__

        new_dict = {}
        for item in attrs:
            try:
                new_dict[item] = self.__dict__[item]
            except Exception:
                pass
        return new_dict
