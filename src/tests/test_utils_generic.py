import datetime
import sys

sys.path.append("..")
from utils import generic



def test_check_type():
    """
    Tests the check_type function
    """
    string_result = generic.check_type("", "string")
    int_result = generic.check_type(0, "int")
    float_result = generic.check_type(0.0, "float")
    tuple_result = generic.check_type((), "tuple")
    list_result = generic.check_type([], "list")
    dict_result = generic.check_type({}, "dict")
    bool_result = generic.check_type(True, "bool")
    datetime_result = generic.check_type(
        datetime.datetime(2019, 6, 12), "datetime")
    assert string_result == "<class 'str'>"
    assert int_result == "<class 'int'>"
    assert float_result == "<class 'float'>"
    assert tuple_result == "<class 'tuple'>"
    assert list_result == "<class 'list'>"
    assert dict_result == "<class 'dict'>"
    assert bool_result == "<class 'bool'>"
    assert datetime_result == "<class 'datetime.datetime'>"
