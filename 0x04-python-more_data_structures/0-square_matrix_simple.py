#!/usr/bin/python3
def square_matrix_simple(matrix=[]):

    if not matrix or not all(len(row) == len(matrix[0]) for row in matrix):
        return None
    return [[x**2 for x in row] for row in matrix]
