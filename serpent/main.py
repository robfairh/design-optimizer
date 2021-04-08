import numpy as np
import os
import serpentTools as st
import matplotlib.pyplot as plt
from input import create_input


def get_pinpowers(filename):
    '''
    '''



    return None


def get_keff_vs_bu(filename):
    '''
    '''
    data = st.read(filename + '_res.m')
    keff = data.resdata['impKeff'][:, 0]
    days = data.resdata['burnDays'][:, 0]

    plt.figure()
    plt.plot(days, keff, marker='o')
    plt.xlabel('EFFPD')
    plt.ylabel('Keff')
    plt.savefig('keff-vs-bu', dpi=300, bbox_inches="tight")
    plt.close()

    return days, keff


if __name__ == "__main__":

	# filename = 'test_mmr'
	# create_input(filename)

	# os.system('sss2 ' + filename)
	# os.system('sss2 -plot ' + filename)

	get_pinpowers('mmr')
    # print(get_keff_vs_bu('mmr'))
