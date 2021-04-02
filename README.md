# design-optimizer

This repo will hold some of the preliminary work for my preliminary exam.

Intro:
Based on [1].

Motivation?

Objectives?

Literature review?

Methodology

"The encoded fuel assembly distributions in the core are mapped into vectors to be used as input to train the network"


Some of the things that this repo will hold are:
* MMR serpent input files
* Python scripts fore training an Articifial Neural Network (ANN)
* ANN optimizer. This is something I should read more on. Some options are listed in these websites[web1][web2]:
  * Perform gradient descent of the loss function on the input values rather than the weights
  * Bayesian Optimization
  * Random Search
  * Direct serach (pattern search ?? / Gaussian processes [2]
  * What am I trying to minimize/maximize?
    * Maximize reactor lifetime
    * Minimize peaking factor
    * Instead of \partial C/\partial x: \partial f/\partial x, f = reactor lifetime/peaking factor

* Another idea, minimize the peak power factors for all BUs.
Based on [3]

* Use random generated positions for the LBPs

* Genetic Algorithms [4]


References:
* [web1](https://stats.stackexchange.com/questions/397223/neural-network-for-input-values-optimization)
* [web2](https://stats.stackexchange.com/questions/193306/optimization-when-cost-function-slow-to-evaluate/193310#193310)

* [1] Montes et al. Local power peaking factor estimation in nuclear fuel by artificial neural networks. 2008.
* [2] Sobes et al. Artificial Intelligence Design of Nuclear Systems empowered by advanced manufacturing. 2020
* [3] Uhrig R. Potential Applications of Neural Networks to Nuclear Power Plants. 1991.
* [4] Erdigan et al. 2003. A PWR reload optimisation code (XCore) using artificial neural networks and genetic algorithms
