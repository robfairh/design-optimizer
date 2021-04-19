import numpy as np
import pandas as pd
import os
from main import get_pinpowers
from main import get_keff_vs_bu


if __name__ == "__main__":

    for index in range(3, 11):

        filename = 'mmr' + str(index)
        pow1, pow2, pow3, pow4, pow5 = get_pinpowers(filename, True)
        pin_power = np.concatenate((pow1, pow2, pow3, pow4, pow5), axis=0)
        keff_20y = get_keff_vs_bu(filename)

        if not os.path.exists('pp_data.csv'):
            dataset = pd.DataFrame({filename: pin_power})
            dataset.to_csv('pp_data.csv')
        else:
            dataset = pd.read_csv('pp_data.csv')
            dataset[filename] = pin_power
            dataset.to_csv('pp_data.csv', index=False)

        if not os.path.exists('keff_data.csv'):
            dataset = pd.DataFrame({filename: keff_20y}, index=[0])
            dataset.to_csv('keff_data.csv')
        else:
            dataset = pd.read_csv('keff_data.csv')
            dataset[filename] = keff_20y
            dataset.to_csv('keff_data.csv', index=False)
