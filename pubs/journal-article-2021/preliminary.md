Title-A: 

# Introduction

## Objectives

The main objective of this work is to find an optimal design of a microreactor.

Be more specific:
To find the location of the LBPs that minimizes the power peak factor (is it called like this?) while preserving a reactor lifetime of more than 20 years.

Anything else:
We want to do it fast.
For that we will use machine learning algorithms.


## Motivation

* Why is minimizing the power peak factor desired?
Safety concerns...

* Why do we want to use a ML algorithm?
Because it is fast.
MonteCarlo methods are very expensive.
The designing of a reactor requires the trial of many different reactor configurations.
Using a ML algorithm reduces the computational expense by producing a model that replaces the MonteCarlo simulations for obtaining similar results.

* Why ANNs?
Need to dig a bit more into this.
Because they are accurate?
ANNs are based on something natural and nature is wise ??


* Why GAs?
Need to dig a bit more into this.





## Lit. Review

**ML in Nuclear Engineering**:


- Transient identification




- Control

[to read] Zhang 2019, Novel fuzzy logic based coordinated control for multi-unit small modular reactor.

Zeng et al. 2018 \cite{zeng_machine_2018}



- Optimization

Fuel loading optimization:
Erdogan and Gekinli 2003 \cite{erdogan_pwr_2003}
Uses ANNs

Fernandes-Faria and Pereira 2003 \cite{fernandes-faria_nuclear_2003}
Uses ANNs


**ML for reactor design**:

Sobes et al. 2020 \cite{sobes_artificial_2020}

used the pattern search method for solving the topological optimization problem of minimizing the reactor volume while preserving 1500 pcm excess reactivity and a maximum fuel temperature of 618 C.



# The Microreactor

Where should I include the characteristics of a microreactor?

Is the tool generalizable? Can it be applied to other problems?
This work focuses on a specific microreactor model.
The ANN requires the translation of the pin locations in the assembly into an array.
This translation is specific to the microreactor under study.
Other reactor types require a different mapping.

This work studies a simple version of a USNC-MMR-like microreactor.
This section describes the characterstics of the microreactor.




# Methodology

## Serpent

This work used Serpent 2.1.31 and the cross-section library JEFF3.1.2 for obtaining the training data for the ANN.

The Serpent Monte Carlo code is a three-dimensional continuous-energy neutron transport application
developed by the VTT Technical Research Centre of Finland.
Monte Carlo neutron transport tools have several reactor physics applications related to criticality safety analyses, radiation shielding problems, detector modeling, and validation of deterministic solvers.
The Monte Carlo method’s main advantage is its capability to model geometry and interaction physics without significant approximations.
The main disadvantage is that simulating complex systems is computing-intensive, restricting applications to some extent.


## ANNs

[to do] Describe how ANNs work in general



[to do] Describe the ANN used in this work

This work used a feedforward ANN trained using the backpropagation method. cite?

Inputs and outputs
The input data for the ANN is an array with labels for the fuel channels.
The labels determine if a fuel channel hosts a fuel rod or a LBP rod.
The ANN calculates the power distribution and the keff at BOC and EOC.


## Genetic algorithms

[to do] Fitness function: 1/power peak factor ?? How do I get this? Is it the max PPF?


# Results


# Conclusions
