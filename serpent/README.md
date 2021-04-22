# Serpent files

* mmr:
  * based on [memo-fullcore9](https://github.com/robfairh/uiuc-microreactors/blob/feedback/usnc/memo-fullcore9)
  * 4 fuel assembly tall
  * e% = 19.75
  * P = 15 MWth
  * reflector thickness 68 cm
  * reflector made of graphite

* particles68: fuel compact of 68 cm-height, 1.085 cm-radius.

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

* mmr: contains serpent model that calculates power distribution and burnup. The design is complete. It differentiates 5 type of fuel assemblies: assembly 1, assembly 2, assembly 3, assembly 4, assembly 5.

* mmr-sixth: uses the symmetry 

* input.py: produces input file that uses the symmetry



# Burnable poison

Erbia (Er2O3) or Gadolinia (Gdr2O3).
Homogeneous mixture in the SiC matrix.
Erbia is good for long term.
Gadolinia is good for short term.
Reduction in core lifetime of 20%.

0.6% Er2O3
0.5% Er2O3 + 0.05% Gd2O3

[4]

Max LBPs  5% 10% 15% 20% 25% 30% 35% 40%
ass1: 30  1   3   5   6   8   9  11  12
ass2: 24  1   2   4   5   6   7   8  10
ass3: 30  1   3   5   6   8   9  11  12
ass4: 54  2   5   8  11  14  16  19  22
ass5: 26  1   3   4   5   7   8   9  10

mmr0-mmr30: not sure
mmr30-mmr40: [8, 8, 8, 15, 8]
mmr40-mmr60 (25%): [8, 6, 8, 14, 7]
mmr60-mmr150 (20%): [6, 5, 6, 11, 5]


# References

[1] Hawari. Development and Deployment Assessment of a Melt-Down Proof Modular Micro Reactor (MDP-MMR). Technical Report. NEUP-DOE. 2018.

[2] Bostelmann, F. Strydom, G. Yoon. S.J. Results for Phase I of the IAEA Coordinated Research Program on HTGR Uncertainties. Technical Report. INL. 2015.

[3] Gougar, H. Ortensi, J. Baxter, A. Preliminary pPismatic Coupled Neutronics/Thermal Fluids Transient Benchmark of the MHTGR-350 MW Core Design Benchmark Definition. 2010.

[4] Venneri, Chang, Jo, Hawari. NEUTRONIC ANALYSIS OF A MICRO MODULAR REACTOR. 2014.