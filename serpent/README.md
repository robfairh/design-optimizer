# Serpent files

* mmr1:
  * based on [memo-fullcore9](https://github.com/robfairh/uiuc-microreactors/blob/feedback/usnc/memo-fullcore9)
  * 4 fuel assembly tall
  * e% = 19.75
  * P = 15 MWth
  * reflector thickness 68 cm
  * reflector made of graphite

* particles63: fuel compact of 63.24 cm-height, 1.085 cm-radius.

| Component     | Material      | Reference 		|
|---------------|---------------|-------------------|
| Kernel		| UO2/UCO (1:1)	| Section 1 in [1]	|
| Buffer		| Graphite 		| Table 5 in [2] 	|
| IPyC			| Graphite [2]	| Table 5 in [2] 	|
| SiC			| SiC (1:1)		| Assumed			|
| OPyC			| Graphite [2]	| Table 5 in [2]	|
| Compact 		| SiC	 		| Section 1 in [1]	|

[^1]: Rounded value.


| Component     | Radius/thickness  | Reference 		|
|---------------|-------------------|-------------------|
| Kernel 		| 400 $\mu$ m 		| Table 5 in [1] 	|
| Buffer		| 75 $\mu$ m 		| Table 5 in [1]	|
| IPyC			| 35 $\mu$ m 		| Table 5 in [1]	|
| SiC			| 35 $\mu$ m [^1]	| Table 5 in [1]    |
| OPyC			| 20 $\mu$ m		| Table 5 in [1]    |
| Compact 		| 1.085 cm [^1]		| Section 1 in [1]	|

[^1]: Rounded value.

| Component     | Density       	| Reference 		|
|---------------|-------------------|-------------------|
| Kernel		| 10.8 g/cm3 		| Table 5 in [1]	|
| Buffer		| 0.98 g/cm3 		| Table 5 in [1]	|
| IPyC			| 1.85 g/cm3		| Table 5 in [1]	|
| SiC			| 3.2 g/cm3			| Table 5 in [1]	|
| OPyC			| 1.85 g/cm3 [^1]	| Table 5 in [1]	|
| Compact 		| 3.2 g/cm3			| Table 1 in [1]	|

[^1]: Rounded value.

| Characteristic    		| Value             | Reference     				|
|---------------------------|-------------------|-------------------------------|
| Enrichment				| 19.75 %			| -								|
| Packing fraction			| 40 %				| Table 5 in [1]				|
| Pitch						| 6.67 cm 			| Calculated					|
| Cooling channel radius 	| 0.775 cm 			| Section 1 in [1]				|
| Control channel radius 	| 4 cm 				| Section 1 in [1]				|
| Shutdown channel radius 	| 6 cm 	 			| Section 1 in [1]				|
| Fuel channel length		| 68 cm [^1]		| Section 1 in [1]				|
| Block Material			| Graphite			| Section 1 in [1]				|
| Block Density				| 1.75 g/cm3 [^1]	| Table 12 in [3]				|
| Block flat-to-flat		| 30 cm				| Section 1 in [1]				|
| Coolant Density			| 1.7973 kg/m3 		| T=800K [4], P=3MPa p.51 [1]	|

[^1]: Rounded value.


| Reflector	| Material		| Length/Radius [cm]    | Reference 		|
|-----------|---------------|-----------------------|-------------------|
| Top 	 	| Graphite 		| 68 cm					| Assumed			|
| Bottom 	| Graphite 		| 68 cm					| Assumed			|
| Radial  	| Graphite 		| 134 cm 	 			| Section 1 in [1]	|

Design parameters:
* P = 15 MWth
* Reactor lifetime > 20 years


# Notes


mmr: contains serpent model that calculates power distribution and burnup
mmr-simple: contains very simple input file


# Burnable poison

Erbia (Er2O3) or Gadolinia (Gdr2O3).
Homogeneous mixture in the SiC matrix.
Erbia is good for long term.
Gadolinia is good for short term.
Reduction in core lifetime of 20%.

0.6% Er2O3
0.5% Er2O3 + 0.05% Gd2O3

[4]

# References

[1] Hawari. Development and Deployment Assessment of a Melt-Down Proof Modular Micro Reactor (MDP-MMR). Technical Report. NEUP-DOE. 2018.

[2] Bostelmann, F. Strydom, G. Yoon. S.J. Results for Phase I of the IAEA Coordinated Research Program on HTGR Uncertainties. Technical Report. INL. 2015.

[3] Gougar, H. Ortensi, J. Baxter, A. Preliminary pPismatic Coupled Neutronics/Thermal Fluids Transient Benchmark of the MHTGR-350 MW Core Design Benchmark Definition. 2010.

[4] Venneri, Chang, Jo, Hawari. NEUTRONIC ANALYSIS OF A MICRO MODULAR REACTOR. 2014.