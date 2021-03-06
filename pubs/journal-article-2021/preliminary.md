Title-A: 

# Objective: What?

The main objective of this work is to find an optimal design of a microreactor.
More specifically, this work seeks for the LBP distribution that minimizes the power peaking factor while preserving a reactor lifetime of more than 20 years.

# Methodology: How?

To fulfill our objective we will use machine learning algorithms.
More specifically, we will use ANNs and genetic algorithms.

# Motivation: Why?

* Why is minimizing the power peak factor desired/necessary?

The reduction of the power peaking factor (PPF) represents a factor of extreme importance (??) for the reactor safety \cite{fernandes-faria_nuclear_2003}.
The local power distribution (LPD) at the hottest part needs to be estimated accurately in order to prevent the fuel rod from melting in a nuclear reactor \cite{bae_estimation_2009}.

LPD ssems different from PFF
Articles that talk about these things:
fernandes-faria_nuclear_2003
bae_estimation_2009
souza_neural_2006
montes_local_2009
erdogan_pwr_2003

The power output of the reactor can be increased by a more uniform distribution of the power density across the core.
This is referred to as “flux flattening” which improves the average power and burnup of the peripheral subassemblies.

This may also provide improved utilization of the fuel and leading to decrease the cost of the power produced by the reactor.

\cite{jayalal_application_2016}


* Why is a reactor lifetime of more than 20 year desired/necessary?

What is a microreactor?
The DOE defines a microreactor as a small nuclear reactor that generates from 1 to 20 MWth \cite{us-doe_ultimate_2019}.
Microreactors require limited on-site preparation as their components are factory-fabricated and shipped out to the generation site.
This feature reduces up-front capital costs, enables rapid deployment, and expedites start-up times.
Microreactors can operate independently from the electric grid.
Several microreactor designs are capable of operating for several years without refueling.
These features make the technology appealing for the deployment in remote locations and military bases.

In this work, we set a reactor lifetime of at least 20 years as one of the design requirements.


* Why do we want to use machine learning?
Because it is fast.
MonteCarlo methods are very expensive.
The designing of a reactor requires the trial of many different reactor configurations.
Using a ML algorithm reduces the computational expense by producing a model that replaces the MonteCarlo simulations for obtaining similar results.

Machine learning models can be trained to emulate the behavior of the input/output relationship of the numerical model using a relatively small sample of input/output pairs \cite{zeng_machine_2018}.

Should large sets of data be required, ML has the possibility of providing results with less computational overhead \cite{blevins_machine_2020}.

Monte Carlo approaches generally take minutes to hours to run \cite{wilson_machine_2019}.

Theoretical design codes available for calcualtion the power distribution take several minutes to calculate the channel power distribution.
ANNs produce results much faster and with good accuracy \cite{dubey_quick_1997}.


* Why ANNs?

What are ANNs?
Neural networks form the base of deep learning, which is a subfield of machine learning, which mimics the behavior of the human brain to solve complex data-driven problems.

https://pub.towardsai.net/building-neural-networks-from-scratch-with-python-code-and-math-in-detail-i-536fae5d7bbf

The training of a neural network automatically recognizes patterns in the data.
The successfully trained neural network works as a mapping function, which maps a set of input vectors X to a set of output vectors Y \cite{guo_use_1992}.
Then, the neural network predicts the output for a new set of data.

* Why GAs?
What are GAs?

Genetic algorithms draw inspiration from Darwin’s theory of the survival of the fittest and natural selection \cite{jayalal_application_2016}.
David Goldberg popularized and successfully applied GAs to several engineering problems \cite{goldberg_genetic_1989}.





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

erdogan_pwr_2003

montes_local_2009

souza_neural_2006


**GAs Applications**:

image processing and pattern recognition \cite{shieh_genetic_2004}
machine condition monitoring \cite{jack_fault_2002}


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

Original approach:

* Get initial population
* Train ANN
* Iterate:
  * Use GA to obtain fitter populations
  * Use ANN to obtain fitness values

New approach:
It seems like ANNs require a lot of training cases ...

* Get initial population
* Iterate:
	* Use GA to obtain fitter populations
	* Calculate fitness by running Serpent
* Once I have enough cases: Train ANN
* Iterate:
  * Use GA to obtain fitter populations
  * Use ANN to obtain fitness values

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

This work used a feedforward ANN trained using the backpropagation method.

Inputs and outputs
The input data for the ANN is an array with labels for the fuel channels.
The labels determine if a fuel channel hosts a fuel rod or a LBP rod.
The ANN calculates the power distribution and the keff at EOC.


## Genetic algorithms

[to do] Fitness function: 1/power peak factor ?? How do I get this? Is it the max PPF?


# Results


# Conclusions
