import numpy as np
from jinja2 import Environment, FileSystemLoader
from random import shuffle


def get_pins_in_columns(assemb_type):
    '''
    '''
    if assemb_type == 'assembly1':
        pins_in_columns = np.array([2, 4, 4, 4, 4, 3, 3, 3, 2, 1])
    elif assemb_type == 'assembly2':
        pins_in_columns = np.array([1, 2, 2, 2, 5, 6, 4, 2])
    elif assemb_type == 'assembly3':
        pins_in_columns = np.array([2, 4, 4, 4, 4, 3, 3, 3, 2, 1])
    elif assemb_type == 'assembly4':
        pins_in_columns = np.array([2, 4, 6, 6, 6, 6, 6, 6, 6, 4, 2])
    elif assemb_type == 'assembly5':
        pins_in_columns = np.array([2, 4, 4, 4, 2, 2, 2, 3, 2, 1])
    else:
        print('err: assemb_type is not valid')
    return pins_in_columns 


def find_index(assemb_type, column, row):
    ''' 
    Parameters:
    -----------
    assemb_type: [string]
        options: 'assembly1', 'assembly2', 'assembly3', 'assembly4', 'assembly5'
    column: [int]
        number of column of the pin
    row: [int]
        number of row of the pin
    Returns:
    --------
    index: [int]
        index where to find the pin
    '''
    pins_in_columns = get_pins_in_columns(assemb_type)
    if row <= pins_in_columns[column-1]:
        index = sum(pins_in_columns[:column-1])+row-1
    else:
        print(f'err: column {column} has only {pins_in_columns[column-1]} pins')
    return index


def get_column_array(lbp_location, assemb_type, column):
    '''
    '''
    pins_in_columns = get_pins_in_columns(assemb_type)
    s = find_index(assemb_type, column, 1)
    arr = lbp_location[s:s+pins_in_columns[column-1]]
    return arr


def convert_lbparray_to_universe(lbparray):
    '''
    '''
    universes = []
    for i in lbparray:
        if i == 1:
            universes.append('L')
        else:
            universes.append('F')
    return universes


def set_lbp_location(assemb_type):
    '''
    '''
    lpb_location = np.random.randint(2, size=sum(get_pins_in_columns(assemb_type)))
    return lpb_location


def set_lbp_location_max(assemb_type, max_num_of_lbps):
    '''
    '''
    number_of_pins = sum(get_pins_in_columns(assemb_type))
    ones_zeros = np.random.randint(2, size=max_num_of_lbps)
    only_zeros = np.zeros(number_of_pins-max_num_of_lbps)
    lpb_location = np.concatenate((ones_zeros, only_zeros), axis = 0)
    shuffle(lpb_location)
    return lpb_location


def create_input(filename, max_num_of_lbps):
    lpb_location = {}
    pins = {}

    for index, assemb_type in enumerate(['assembly1', 'assembly2', 'assembly3', 'assembly4', 'assembly5']):
        # lpb_location[assemb_type] = set_lbp_location(assemb_type)
        lpb_location[assemb_type] = set_lbp_location_max(assemb_type, max_num_of_lbps[index])

    # lpb_location['assembly1'][find_index('assembly1', 2, 1)] = 1
    # lpb_location['assembly1'][find_index('assembly1', 3, 1)] = 1 

    # lpb_location['assembly2'][find_index('assembly2', 3, 2)] = 1
    # lpb_location['assembly2'][find_index('assembly2', 6, 2)] = 1 

    # lpb_location['assembly4'][find_index('assembly4', 3, 2)] = 1
    # lpb_location['assembly4'][find_index('assembly4', 6, 2)] = 1

    for assemb_type in ['assembly1', 'assembly2', 'assembly3', 'assembly4', 'assembly5']:
        col = []
        for i in range(1, len(get_pins_in_columns(assemb_type))+1):
            col.append(convert_lbparray_to_universe(get_column_array(lpb_location[assemb_type], assemb_type, i)))
        pins[assemb_type] = col

    col1 = pins['assembly1']
    col2 = pins['assembly2']
    col3 = pins['assembly3']
    col4 = pins['assembly4']
    col5 = pins['assembly5']

    assembly_1 = """
    M M M M M M M M M M M M M
     M M M M M M M M {col1[0][0]} {col1[0][1]} M M M
      M M M M M M {col1[1][0]} {col1[1][1]} C {col1[1][2]} {col1[1][3]} M M
       M M M M M M C {col1[2][0]} {col1[2][1]} C {col1[2][2]} {col1[2][3]} M
        M M M M M M {col1[3][0]} C {col1[3][1]} {col1[3][2]} C {col1[3][3]} M
         M M M M M M {col1[4][0]} {col1[4][1]} C {col1[4][2]} {col1[4][3]} M M
          M M M M M M C {col1[5][0]} {col1[5][1]} C {col1[5][2]} M M
           M M M M M M {col1[6][0]} C {col1[6][1]} {col1[6][2]} M M M
            M M M M M M {col1[7][0]} {col1[7][1]} C {col1[7][2]} M M M
             M M M M M M C {col1[8][0]} {col1[8][1]} M M M M
              M M M M M M {col1[9][0]} M M M M M M
               M M M M M M M M M M M M M
                M M M M M M M M M M M M M
    """.format(**locals())

    assembly_2 = """
    M M M M M M M M M M M M M
     M M M M M M M M M M M M M
      M M M M M M M M M M M M M
       M M M M M M M M M M M M M
        M M M {col2[0][0]} C M M M M M M M M
         M M M {col2[1][0]} {col2[1][1]} C M M M M M M M
          M M {col2[2][0]} C {col2[2][1]} M M M M M M M M
           M M {col2[3][0]} {col2[3][1]} C M M C M M M M M
            M {col2[4][0]} C {col2[4][1]} {col2[4][2]} C {col2[4][3]} {col2[4][4]} C M M M M
             M {col2[5][0]} {col2[5][1]} C {col2[5][2]} {col2[5][3]} C {col2[5][4]} {col2[5][5]} M M M M
              M M {col2[6][0]} {col2[6][1]} C {col2[6][2]} {col2[6][3]} M M M M M M
               M M M {col2[7][0]} {col2[7][1]} M M M M M M M M
                M M M M M M M M M M M M M
    """.format(**locals())

    assembly_3 = """
    M M M M M M M M M M M M M
     M M M M M M M M {col3[0][0]} {col3[0][1]} M M M
      M M M M M M {col3[1][0]} {col3[1][1]} C {col3[1][2]} {col3[1][3]} M M
       M M M M M M C {col3[2][0]} {col3[2][1]} C {col3[2][2]} {col3[2][3]} M
        M M M M M M {col3[3][0]} C {col3[3][1]} {col3[3][2]} C {col3[3][3]} M
         M M M M M M {col3[4][0]} {col3[4][1]} C {col3[4][2]} {col3[4][3]} M M
          M M M M M M C {col3[5][0]} {col3[5][1]} C {col3[5][2]} M M
           M M M M M M {col3[6][0]} C {col3[6][1]} {col3[6][2]} M M M
            M M M M M M {col3[7][0]} {col3[7][1]} C {col3[7][2]} M M M
             M M M M M M C {col3[8][0]} {col3[8][1]} M M M M
              M M M M M M {col3[9][0]} M M M M M M
               M M M M M M M M M M M M M
                M M M M M M M M M M M M M
    """.format(**locals())

    assembly_4 = """
    M M M M M M M M M M M M M
     M M M M M M M M {col4[0][0]} {col4[0][1]} M M M
      M M M M M M {col4[1][0]} {col4[1][1]} C {col4[1][2]} {col4[1][3]} M M
       M M M M {col4[2][0]} {col4[2][1]} C {col4[2][2]} {col4[2][3]} C {col4[2][4]} {col4[2][5]} M
        M M M {col4[3][0]} C {col4[3][1]} {col4[3][2]} C {col4[3][3]} {col4[3][4]} C {col4[3][5]} M
         M M M {col4[4][0]} {col4[4][1]} C {col4[4][2]} {col4[4][3]} C {col4[4][4]} {col4[4][5]} M M
          M M {col4[5][0]} C {col4[5][1]} {col4[5][2]} C {col4[5][3]} {col4[5][4]} C {col4[5][5]} M M
           M M {col4[6][0]} {col4[6][1]} C {col4[6][2]} {col4[6][3]} C {col4[6][4]} {col4[6][5]} M M M
            M {col4[7][0]} C {col4[7][1]} {col4[7][2]} C {col4[7][3]} {col4[7][4]} C {col4[7][5]} M M M
             M {col4[8][0]} {col4[8][1]} C {col4[8][2]} {col4[8][3]} C {col4[8][4]} {col4[8][5]} M M M M
              M M {col4[9][0]} {col4[9][1]} C {col4[9][2]} {col4[9][3]} M M M M M M
               M M M {col4[10][0]} {col4[10][1]} M M M M M M M M
                M M M M M M M M M M M M M
    """.format(**locals())

    assembly_5 = """
    M M M M M M M M M M M M M
     M M M M M M M M {col5[0][0]} {col5[0][1]} M M M
      M M M M M M {col5[1][0]} {col5[1][1]} C {col5[1][2]} {col5[1][3]} M M
       M M M M M M C {col5[2][0]} {col5[2][1]} C {col5[2][2]} {col5[2][3]} M
        M M M M M M {col5[3][0]} C {col5[3][1]} {col5[3][2]} C {col5[3][3]} M
         M M M M M M M M C {col5[4][0]} {col5[4][1]} M M
          M M M M M M M M {col5[5][0]} C {col5[5][1]} M M
           M M M M M M M C {col5[6][0]} {col5[6][1]} M M M
            M M M M M M {col5[7][0]} {col5[7][1]} C {col5[7][2]} M M M
             M M M M M M C {col5[8][0]} {col5[8][1]} M M M M
              M M M M M M {col5[9][0]} M M M M M M
               M M M M M M M M M M M M M
                M M M M M M M M M M M M M
    """.format(**locals())

    env = Environment(loader=FileSystemLoader('./'))
    template = env.get_template('standard2.template')

    full_input = template.render(
        assembly_1=assembly_1,
        assembly_2=assembly_2,
        assembly_3=assembly_3,
        assembly_4=assembly_4,
        assembly_5=assembly_5)

    with open(filename, 'w+') as f:
        f.write(full_input)

    return lpb_location['assembly1'], lpb_location['assembly2'], lpb_location['assembly3'], lpb_location['assembly4'], lpb_location['assembly5']
