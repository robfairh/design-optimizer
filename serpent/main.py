import numpy as np
import os
import re
import matplotlib.pyplot as plt
import pandas as pd
import serpentTools as st
from matplotlib.patches import RegularPolygon
from matplotlib.collections import PatchCollection
from matplotlib.pyplot import gca
from input import create_input


def plot_radial_power_distribution(coord, power, pitch, figname):
    '''
    Plots radial power distribution.

    Parameters:
    -----------
    power: [numpy array]
        contains the values in MW of the power produced in each fuel column
        the reactor model includes only a 1/6th of the reactor (only 11
        columns).
    figname: [string]
        name of the figure
    '''

    F = pitch / np.sqrt(3)

    patches = []
    xmax, ymax = [-np.inf, ] * 2
    xmin, ymin = [np.inf, ] * 2
    for i in range(len(coord)):
        h = RegularPolygon(coord[i], 6, F, np.pi/2)
        patches.append(h)
        verts = h.get_verts()
        vmins = verts.min(0)
        vmaxs = verts.max(0)
        xmax = max(xmax, vmaxs[0])
        xmin = min(xmin, vmins[0])
        ymax = max(ymax, vmaxs[1])
        ymin = min(ymin, vmins[1])

    patches = np.array(patches, dtype=object)
    pc = PatchCollection(patches)
    ax = gca()
    pc.set_array(power/1e3)  # converts [W] into [kW]
    ax.add_collection(pc)
    ax.set_xlim(xmin, xmax)
    ax.set_ylim(ymin, ymax)
    cbar = plt.colorbar(pc)
    cbar.ax.set_ylabel('Power [kW]')
    plt.axis('equal')
    plt.xlabel('X [cm]')
    plt.ylabel('Y [cm]')
    plt.savefig(figname, dpi=300, bbox_inches="tight")
    plt.close()


class assembly1:
    def __init__(self, x, y, pitch):
        self.center = [x, y]
        self.pitch = pitch

    def show_center(self):
        print(f'Center: ({round(self.center[0], 4)}, {round(self.center[1], 4)})')

    def calc_pin_positions(self):
        F = self.pitch/2/np.cos(np.pi/6)

        number_of_pins = np.zeros(11)
        
        self.coord = []
        # 1
        self.coord.append([self.center[0]-7.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]-7.5*F, self.center[1]+0.5*self.pitch])
        number_of_pins[0] = len(self.coord)-sum(number_of_pins)
        # 2
        self.coord.append([self.center[0]-6.*F, self.center[1]-2.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]+2.*self.pitch])
        number_of_pins[1] = len(self.coord)-sum(number_of_pins)
        # 3
        self.coord.append([self.center[0]-4.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[2] = len(self.coord)-sum(number_of_pins)
        # 4
        self.coord.append([self.center[0]-3.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+4.*self.pitch])
        number_of_pins[3] = len(self.coord)-sum(number_of_pins)
        # 5
        self.coord.append([self.center[0]-1.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[4] = len(self.coord)-sum(number_of_pins)
        # 6
        self.coord.append([self.center[0], self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0], self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0], self.center[1]+4.*self.pitch])
        number_of_pins[5] = len(self.coord)-sum(number_of_pins)
        # 7
        self.coord.append([self.center[0]+1.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]+1.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]+1.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[6] = len(self.coord)-sum(number_of_pins)
        # 8
        self.coord.append([self.center[0]+3.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]+4.*self.pitch])
        number_of_pins[7] = len(self.coord)-sum(number_of_pins)
        # 9
        self.coord.append([self.center[0]+4.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[8] = len(self.coord)-sum(number_of_pins)
        # 10
        self.coord.append([self.center[0]+6.*F, self.center[1]+2.*self.pitch])
        number_of_pins[9] = len(self.coord)-sum(number_of_pins)
        # 11
        # 
        self.coord = np.array(self.coord)
        # print(f'Number of pins per column: {number_of_pins}')

    def get_power(self, filename, detectorname):
        data = st.read(filename, reader='det')
        det = data.detectors[detectorname]        
        
        self.power = []
        # 1
        self.power.append(det.tallies[0, 7])
        self.power.append(det.tallies[0, 8])
        # 2
        self.power.append(det.tallies[1, 5])
        self.power.append(det.tallies[1, 6])
        self.power.append(det.tallies[1, 8])
        self.power.append(det.tallies[1, 9])
        # 3
        self.power.append(det.tallies[2, 6])
        self.power.append(det.tallies[2, 7])
        self.power.append(det.tallies[2, 9])
        self.power.append(det.tallies[2, 10])
        # 4
        self.power.append(det.tallies[3, 5])
        self.power.append(det.tallies[3, 7])
        self.power.append(det.tallies[3, 8])
        self.power.append(det.tallies[3, 10])
        # 5
        self.power.append(det.tallies[4, 5])
        self.power.append(det.tallies[4, 6])
        self.power.append(det.tallies[4, 8])
        self.power.append(det.tallies[4, 9])
        # 6
        self.power.append(det.tallies[5, 6])
        self.power.append(det.tallies[5, 7])
        self.power.append(det.tallies[5, 9])
        # 7
        self.power.append(det.tallies[6, 5])
        self.power.append(det.tallies[6, 7])
        self.power.append(det.tallies[6, 8])
        # 8
        self.power.append(det.tallies[7, 5])
        self.power.append(det.tallies[7, 6])
        self.power.append(det.tallies[7, 8])
        # 9
        self.power.append(det.tallies[8, 6])
        self.power.append(det.tallies[8, 7])
        # 10
        self.power.append(det.tallies[9, 5])
        # 11
        # 
        self.power = np.array(self.power)


class assembly2:
    def __init__(self, x, y, pitch):
        self.center = [x, y]
        self.pitch = pitch

    def show_center(self):
        print(f'Center: ({round(self.center[0], 4)}, {round(self.center[1], 4)})')

    def calc_pin_positions(self):
        F = self.pitch/2/np.cos(np.pi/6)

        number_of_pins = np.zeros(11)
        
        self.coord = []
        # 1
        # 2
        # 3
        # 4
        self.coord.append([self.center[0]-3.*F, self.center[1]-4.*self.pitch])
        number_of_pins[3] = len(self.coord)-sum(number_of_pins)
        # 5
        self.coord.append([self.center[0]-1.5*F, self.center[1]-3.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]-2.5*self.pitch])
        number_of_pins[4] = len(self.coord)-sum(number_of_pins)

        # 6
        self.coord.append([self.center[0], self.center[1]-4.*self.pitch])
        self.coord.append([self.center[0], self.center[1]-2.*self.pitch])
        number_of_pins[5] = len(self.coord)-sum(number_of_pins)
        # 7
        self.coord.append([self.center[0]+1.5*F, self.center[1]-3.5*self.pitch])
        self.coord.append([self.center[0]+1.5*F, self.center[1]-2.5*self.pitch])
        number_of_pins[6] = len(self.coord)-sum(number_of_pins)
        # 8
        self.coord.append([self.center[0]+3.*F, self.center[1]-4.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]-2.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]+2.*self.pitch])
        number_of_pins[7] = len(self.coord)-sum(number_of_pins)
        # 9
        self.coord.append([self.center[0]+4.5*F, self.center[1]-3.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]-2.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[8] = len(self.coord)-sum(number_of_pins)
        # 10
        self.coord.append([self.center[0]+6.*F, self.center[1]-2.*self.pitch])
        self.coord.append([self.center[0]+6.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]+6.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]+6.*F, self.center[1]+2.*self.pitch])
        number_of_pins[9] = len(self.coord)-sum(number_of_pins)
        # 11
        self.coord.append([self.center[0]+7.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]+7.5*F, self.center[1]+0.5*self.pitch])
        number_of_pins[10] = len(self.coord)-sum(number_of_pins)
        # 
        self.coord = np.array(self.coord)        
        # print(f'Number of pins per column: {number_of_pins}')

    def get_power(self, filename, detectorname):
        data = st.read(filename, reader='det')
        det = data.detectors[detectorname]        
        
        self.power = []
        # 1
        # 2
        # 3
        # 4
        self.power.append(det.tallies[3, 2])
        # 5
        self.power.append(det.tallies[4, 2])
        self.power.append(det.tallies[4, 3])
        # 6
        self.power.append(det.tallies[5, 1])
        self.power.append(det.tallies[5, 3])
        # 7
        self.power.append(det.tallies[6, 1])
        self.power.append(det.tallies[6, 2])
        # 8
        self.power.append(det.tallies[7, 0])
        self.power.append(det.tallies[7, 2])
        self.power.append(det.tallies[7, 3])
        self.power.append(det.tallies[7, 5])
        self.power.append(det.tallies[7, 6])
        # 9
        self.power.append(det.tallies[8, 0])
        self.power.append(det.tallies[8, 1])
        self.power.append(det.tallies[8, 3])
        self.power.append(det.tallies[8, 4])
        self.power.append(det.tallies[8, 6])
        self.power.append(det.tallies[8, 7])
        # 10
        self.power.append(det.tallies[9, 1])
        self.power.append(det.tallies[9, 2])
        self.power.append(det.tallies[9, 4])
        self.power.append(det.tallies[9, 5])
        # 11
        self.power.append(det.tallies[10, 2])
        self.power.append(det.tallies[10, 3])
        # 
        self.power = np.array(self.power)


class assembly3:
    def __init__(self, x, y, pitch):
        self.center = [x, y]
        self.pitch = pitch

    def show_center(self):
        print(f'Center: ({round(self.center[0], 4)}, {round(self.center[1], 4)})')
        
    def calc_pin_positions(self):
        F = self.pitch/2/np.cos(np.pi/6)
        
        number_of_pins = np.zeros(11)

        self.coord = []
        # 1
        self.coord.append([self.center[0]-7.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]-7.5*F, self.center[1]+0.5*self.pitch])
        number_of_pins[0] = len(self.coord)-sum(number_of_pins)
        # 2
        self.coord.append([self.center[0]-6.*F, self.center[1]-2.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]+2.*self.pitch])
        number_of_pins[1] = len(self.coord)-sum(number_of_pins)
        # 3
        self.coord.append([self.center[0]-4.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[2] = len(self.coord)-sum(number_of_pins)
        # 4
        self.coord.append([self.center[0]-3.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+4.*self.pitch])
        number_of_pins[3] = len(self.coord)-sum(number_of_pins)
        # 5
        self.coord.append([self.center[0]-1.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[4] = len(self.coord)-sum(number_of_pins)
        # 6
        self.coord.append([self.center[0], self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0], self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0], self.center[1]+4.*self.pitch])
        number_of_pins[5] = len(self.coord)-sum(number_of_pins)
        # 7
        self.coord.append([self.center[0]+1.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]+1.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]+1.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[6] = len(self.coord)-sum(number_of_pins)
        # 8
        self.coord.append([self.center[0]+3.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]+4.*self.pitch])
        number_of_pins[7] = len(self.coord)-sum(number_of_pins)
        # 9
        self.coord.append([self.center[0]+4.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[8] = len(self.coord)-sum(number_of_pins)
        # 10
        self.coord.append([self.center[0]+6.*F, self.center[1]+2.*self.pitch])
        number_of_pins[9] = len(self.coord)-sum(number_of_pins)
        # 11
        number_of_pins[10] = len(self.coord)-sum(number_of_pins)
        # 
        self.coord = np.array(self.coord)
        # print(f'Number of pins per column: {number_of_pins}')

    def get_power(self, filename, detectorname):
        data = st.read(filename, reader='det')
        det = data.detectors[detectorname]        
        
        self.power = []
        # 1
        self.power.append(det.tallies[0, 7])
        self.power.append(det.tallies[0, 8])
        # 2
        self.power.append(det.tallies[1, 5])
        self.power.append(det.tallies[1, 6])
        self.power.append(det.tallies[1, 8])
        self.power.append(det.tallies[1, 9])
        # 3
        self.power.append(det.tallies[2, 6])
        self.power.append(det.tallies[2, 7])
        self.power.append(det.tallies[2, 9])
        self.power.append(det.tallies[2, 10])
        # 4
        self.power.append(det.tallies[3, 5])
        self.power.append(det.tallies[3, 7])
        self.power.append(det.tallies[3, 8])
        self.power.append(det.tallies[3, 10])
        # 5
        self.power.append(det.tallies[4, 5])
        self.power.append(det.tallies[4, 6])
        self.power.append(det.tallies[4, 8])
        self.power.append(det.tallies[4, 9])
        # 6
        self.power.append(det.tallies[5, 6])
        self.power.append(det.tallies[5, 7])
        self.power.append(det.tallies[5, 9])
        # 7
        self.power.append(det.tallies[6, 5])
        self.power.append(det.tallies[6, 7])
        self.power.append(det.tallies[6, 8])
        # 8
        self.power.append(det.tallies[7, 5])
        self.power.append(det.tallies[7, 6])
        self.power.append(det.tallies[7, 8])
        # 9
        self.power.append(det.tallies[8, 6])
        self.power.append(det.tallies[8, 7])
        # 10
        self.power.append(det.tallies[9, 5])
        # 11
        # 
        self.power = np.array(self.power)


class assembly4:
    def __init__(self, x, y, pitch):
        self.center = [x, y]
        self.pitch = pitch

    def show_center(self):
        print(f'Center: ({round(self.center[0], 4)}, {round(self.center[1], 4)})')
        
    def calc_pin_positions(self):
        F = self.pitch/2/np.cos(np.pi/6)
        
        number_of_pins = np.zeros(11)

        self.coord = []
        # 1
        self.coord.append([self.center[0]-7.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]-7.5*F, self.center[1]+0.5*self.pitch])
        number_of_pins[0] = len(self.coord)-sum(number_of_pins)
        # 2
        self.coord.append([self.center[0]-6.*F, self.center[1]-2.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]+2.*self.pitch])
        number_of_pins[1] = len(self.coord)-sum(number_of_pins)
        # 3
        self.coord.append([self.center[0]-4.5*F, self.center[1]-3.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]-2.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[2] = len(self.coord)-sum(number_of_pins)
        # 4
        self.coord.append([self.center[0]-3.*F, self.center[1]-4.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]-2.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+4.*self.pitch])
        number_of_pins[3] = len(self.coord)-sum(number_of_pins)
        # 5
        self.coord.append([self.center[0]-1.5*F, self.center[1]-3.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]-2.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[4] = len(self.coord)-sum(number_of_pins)
        # 6
        self.coord.append([self.center[0], self.center[1]-4.*self.pitch])
        self.coord.append([self.center[0], self.center[1]-2.*self.pitch])
        self.coord.append([self.center[0], self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0], self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0], self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0], self.center[1]+4.*self.pitch])
        number_of_pins[5] = len(self.coord)-sum(number_of_pins)
        # 7
        self.coord.append([self.center[0]+1.5*F, self.center[1]-3.5*self.pitch])
        self.coord.append([self.center[0]+1.5*F, self.center[1]-2.5*self.pitch])
        self.coord.append([self.center[0]+1.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]+1.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]+1.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]+1.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[6] = len(self.coord)-sum(number_of_pins)
        # 8
        self.coord.append([self.center[0]+3.*F, self.center[1]-4.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]-2.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]+4.*self.pitch])
        number_of_pins[7] = len(self.coord)-sum(number_of_pins)
        # 9
        self.coord.append([self.center[0]+4.5*F, self.center[1]-3.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]-2.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]+3.5*self.pitch])        
        number_of_pins[8] = len(self.coord)-sum(number_of_pins)
        # 10
        self.coord.append([self.center[0]+6.*F, self.center[1]-2.*self.pitch])
        self.coord.append([self.center[0]+6.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]+6.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]+6.*F, self.center[1]+2.*self.pitch])
        number_of_pins[9] = len(self.coord)-sum(number_of_pins)
        # 11
        self.coord.append([self.center[0]+7.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]+7.5*F, self.center[1]+0.5*self.pitch])
        number_of_pins[10] = len(self.coord)-sum(number_of_pins)
        # 
        self.coord = np.array(self.coord)
        # print(f'Number of pins per column: {number_of_pins}')

    def get_power(self, filename, detectorname):
        data = st.read(filename, reader='det')
        det = data.detectors[detectorname]        
        
        self.power = []
        # 
        self.power.append(det.tallies[0, 7])
        self.power.append(det.tallies[0, 8])
        #
        self.power.append(det.tallies[1, 5])
        self.power.append(det.tallies[1, 6])
        self.power.append(det.tallies[1, 8])
        self.power.append(det.tallies[1, 9])
        #
        self.power.append(det.tallies[2, 3])
        self.power.append(det.tallies[2, 4])
        self.power.append(det.tallies[2, 6])
        self.power.append(det.tallies[2, 7])
        self.power.append(det.tallies[2, 9])
        self.power.append(det.tallies[2, 10])
        #
        self.power.append(det.tallies[3, 2])
        self.power.append(det.tallies[3, 4])
        self.power.append(det.tallies[3, 5])
        self.power.append(det.tallies[3, 7])
        self.power.append(det.tallies[3, 8])
        self.power.append(det.tallies[3, 10])
        #
        self.power.append(det.tallies[4, 2])
        self.power.append(det.tallies[4, 3])
        self.power.append(det.tallies[4, 5])
        self.power.append(det.tallies[4, 6])
        self.power.append(det.tallies[4, 8])
        self.power.append(det.tallies[4, 9])
        #
        self.power.append(det.tallies[5, 1])
        self.power.append(det.tallies[5, 3])
        self.power.append(det.tallies[5, 4])
        self.power.append(det.tallies[5, 6])
        self.power.append(det.tallies[5, 7])
        self.power.append(det.tallies[5, 9])
        #
        self.power.append(det.tallies[6, 1])
        self.power.append(det.tallies[6, 2])
        self.power.append(det.tallies[6, 4])
        self.power.append(det.tallies[6, 5])
        self.power.append(det.tallies[6, 7])
        self.power.append(det.tallies[6, 8])
        #
        self.power.append(det.tallies[7, 0])
        self.power.append(det.tallies[7, 2])
        self.power.append(det.tallies[7, 3])
        self.power.append(det.tallies[7, 5])
        self.power.append(det.tallies[7, 6])
        self.power.append(det.tallies[7, 8])
        #
        self.power.append(det.tallies[8, 0])
        self.power.append(det.tallies[8, 1])
        self.power.append(det.tallies[8, 3])
        self.power.append(det.tallies[8, 4])
        self.power.append(det.tallies[8, 6])
        self.power.append(det.tallies[8, 7])
        #
        self.power.append(det.tallies[9, 1])
        self.power.append(det.tallies[9, 2])
        self.power.append(det.tallies[9, 4])
        self.power.append(det.tallies[9, 5])
        #
        self.power.append(det.tallies[10, 2])
        self.power.append(det.tallies[10, 3])
        self.power = np.array(self.power)


class assembly5:
    def __init__(self, x, y, pitch):
        self.center = [x, y]
        self.pitch = pitch

    def show_center(self):
        print(f'Center: ({round(self.center[0], 4)}, {round(self.center[1], 4)})')
        
    def calc_pin_positions(self):
        F = self.pitch/2/np.cos(np.pi/6)

        number_of_pins = np.zeros(11)
        
        self.coord = []
        # 1
        self.coord.append([self.center[0]-7.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]-7.5*F, self.center[1]+0.5*self.pitch])
        number_of_pins[0] = len(self.coord)-sum(number_of_pins)
        # 2
        self.coord.append([self.center[0]-6.*F, self.center[1]-2.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]-6.*F, self.center[1]+2.*self.pitch])
        number_of_pins[1] = len(self.coord)-sum(number_of_pins)
        # 3
        self.coord.append([self.center[0]-4.5*F, self.center[1]-0.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+0.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]-4.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[2] = len(self.coord)-sum(number_of_pins)
        # 4
        self.coord.append([self.center[0]-3.*F, self.center[1]-1.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0]-3.*F, self.center[1]+4.*self.pitch])
        number_of_pins[3] = len(self.coord)-sum(number_of_pins)
        # 5
        self.coord.append([self.center[0]-1.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]-1.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[4] = len(self.coord)-sum(number_of_pins)
        # 6
        self.coord.append([self.center[0], self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0], self.center[1]+4.*self.pitch])
        number_of_pins[5] = len(self.coord)-sum(number_of_pins)
        # 7
        self.coord.append([self.center[0]+1.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]+1.5*F, self.center[1]+3.5*self.pitch])
        number_of_pins[6] = len(self.coord)-sum(number_of_pins)
        # 8
        self.coord.append([self.center[0]+3.*F, self.center[1]+1.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]+2.*self.pitch])
        self.coord.append([self.center[0]+3.*F, self.center[1]+4.*self.pitch])
        number_of_pins[7] = len(self.coord)-sum(number_of_pins)
        # 9
        self.coord.append([self.center[0]+4.5*F, self.center[1]+2.5*self.pitch])
        self.coord.append([self.center[0]+4.5*F, self.center[1]+3.5*self.pitch])        
        number_of_pins[8] = len(self.coord)-sum(number_of_pins)
        # 10
        self.coord.append([self.center[0]+6.*F, self.center[1]+2.*self.pitch])
        number_of_pins[9] = len(self.coord)-sum(number_of_pins)
        # 11
        # 
        self.coord = np.array(self.coord)
        # print(f'Number of pins per column: {number_of_pins}')

    def get_power(self, filename, detectorname):
        data = st.read(filename, reader='det')
        det = data.detectors[detectorname]        
        
        self.power = []
        # 1
        self.power.append(det.tallies[0, 7])
        self.power.append(det.tallies[0, 8])
        # 2
        self.power.append(det.tallies[1, 5])
        self.power.append(det.tallies[1, 6])
        self.power.append(det.tallies[1, 8])
        self.power.append(det.tallies[1, 9])
        # 3
        self.power.append(det.tallies[2, 6])
        self.power.append(det.tallies[2, 7])
        self.power.append(det.tallies[2, 9])
        self.power.append(det.tallies[2, 10])
        # 4
        self.power.append(det.tallies[3, 5])
        self.power.append(det.tallies[3, 7])
        self.power.append(det.tallies[3, 8])
        self.power.append(det.tallies[3, 10])
        # 5
        self.power.append(det.tallies[4, 8])
        self.power.append(det.tallies[4, 9])
        # 6
        self.power.append(det.tallies[5, 7])
        self.power.append(det.tallies[5, 9])
        # 7
        self.power.append(det.tallies[6, 7])
        self.power.append(det.tallies[6, 8])
        # 8
        self.power.append(det.tallies[7, 5])
        self.power.append(det.tallies[7, 6])
        self.power.append(det.tallies[7, 8])
        # 9
        self.power.append(det.tallies[8, 6])
        self.power.append(det.tallies[8, 7])
        # 10
        self.power.append(det.tallies[9, 5])
        # 11
        # 
        self.power = np.array(self.power)


def get_pinpowers(filename, plot=False):
    '''
    filename: [string]
    plot: [bool]
        if True, plot pinpower
    '''

    filename += '_det0.m'

    ff = 30  # flat-to-flat distance
    side = ff/2/np.cos(np.pi/6)

    assem1 = assembly1(1.5*side, 0.5*ff, 3.333)
    assem1.show_center()
    assem1.calc_pin_positions()
    assem1.get_power(filename, 'assem1')

    assem2 = assembly2(1.5*side, 1.5*ff, 3.333)
    assem2.show_center()
    assem2.calc_pin_positions()
    assem2.get_power(filename, 'assem2')

    assem3 = assembly3(3.*side, 1.*ff, 3.333)
    assem3.show_center()
    assem3.calc_pin_positions()
    assem3.get_power(filename, 'assem3')

    assem4 = assembly4(3.*side, 2.*ff, 3.333)
    assem4.show_center()  
    assem4.calc_pin_positions()
    assem4.get_power(filename, 'assem4')

    assem5 = assembly5(4.5*side, 1.5*ff, 3.333)
    assem5.show_center()
    assem5.calc_pin_positions()
    assem5.get_power(filename, 'assem5')

    # To produce a plot for each assembly:
    # plot_radial_power_distribution(assem1.coord, assem1.power, 3.333, 'assem1-power')
    # plot_radial_power_distribution(assem2.coord, assem2.power, 3.333, 'assem2-power')
    # plot_radial_power_distribution(assem3.coord, assem3.power, 3.333, 'assem3-power')
    # plot_radial_power_distribution(assem4.coord, assem4.power, 3.333, 'assem4-power')
    # plot_radial_power_distribution(assem5.coord, assem5.power, 3.333, 'assem5-power')

    coord = np.concatenate((assem1.coord, assem2.coord, assem3.coord, assem4.coord, assem5.coord), axis=0)
    power = np.concatenate((assem1.power, assem2.power, assem3.power, assem4.power, assem5.power), axis=0)

    # plot_radial_power_distribution(coord, power, 3.333, 'pin-power')

    return assem1.power, assem2.power, assem3.power, assem4.power, assem5.power


def get_keff_vs_bu(filename):
    '''
    '''
    data = st.read(filename + '_res.m')
    keff = data.resdata['impKeff'][:, 0]
    days = data.resdata['burnDays'][:, 0]

    # plt.figure()
    # plt.plot(days, keff, marker='o')
    # plt.xlabel('EFFPD')
    # plt.ylabel('Keff')
    # plt.savefig('keff-vs-bu', dpi=300, bbox_inches="tight")
    # plt.close()

    return keff[-1]


if __name__ == "__main__":

    if not os.path.exists('lbp_data2.csv'):
        filename = 'mmr0'
        lbp1, lbp2, lbp3, lbp4, lbp5 = create_input(filename, 0)
        lbp_location = np.concatenate((lbp1, lbp2, lbp3, lbp4, lbp5), axis=0)
        dataset = pd.DataFrame({'mmr0': lbp_location})
        dataset.to_csv('lbp_data2.csv')

    else:
        dataset = pd.read_csv('lbp_data2.csv')
        start_index = int(re.search(r'\d+', dataset.columns[-1]).group())
        start_index += 1
        for index in range(start_index, start_index+20):
            filename = 'mmr' + str(index)
            lbp1, lbp2, lbp3, lbp4, lbp5 = create_input(filename, [6, 5, 6, 11, 5])
            lbp_location = np.concatenate((lbp1, lbp2, lbp3, lbp4, lbp5), axis=0)
            dataset[filename] = lbp_location
        dataset.to_csv('lbp_data2.csv', index=False)

    # os.system('sss2 ' + filename)
    # os.system('sss2 -plot ' + filename)
