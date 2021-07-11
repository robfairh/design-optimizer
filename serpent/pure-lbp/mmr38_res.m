
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr38' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06793' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:43:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924700551 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02410E+00  1.02071E+00  1.01788E+00  1.02012E+00  1.01777E+00  1.01942E+00  1.01956E+00  1.01937E+00  9.80193E-01  9.81743E-01  9.79714E-01  9.81657E-01  9.80760E-01  9.81589E-01  9.78022E-01  9.77388E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51316E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54868E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04811E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07343E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19514E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11831E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11721E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62563E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12440E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67955E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55806E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20190E+00  2.20190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58167E-02  2.58167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33528E+01  2.33528E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05033E-01  4.87500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55551E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58250E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8845.20;
MEMSIZE                   (idx, 1)        = 8672.70;
XS_MEMSIZE                (idx, 1)        = 8248.30;
MAT_MEMSIZE               (idx, 1)        = 75.88;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 346.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 172.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361601 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1559 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 281 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1278 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6394 ;
TOT_TRANSMU_REA           (idx, 1)        = 2149 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.71991E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.14279E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.20966E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.71991E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.14279E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.75117E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64406E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.75117E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64406E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.62457E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.41929E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72006E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16070E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77669E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07308E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57882E+17 0.00012  9.89438E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.88803E+15 0.00161  1.05618E-02 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54956E+17 0.00028  4.09975E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88335E+17 0.00028  4.98275E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003708 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48192E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003708 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32020274 3.20251E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39205787 3.92113E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8777647 8.77843E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003708 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66893E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.75848E-03 0.0E+00  6.75848E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12958E+18 9.6E-07  1.12958E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.7E-08  4.62769E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78000E+17 0.00013  3.43557E+17 0.00014  3.44427E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.40769E+17 5.9E-05  8.06326E+17 6.1E-05  3.44427E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44173E+17 0.00012  9.44173E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87762E+20 0.00014  5.21727E+18 0.00012  2.82545E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03609E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44378E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05501E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.21943E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21943E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.21943E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21943E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02132E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24999E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.53301E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03456E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72731E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15226E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34386E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19639E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44091E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19636E+00 0.00012  1.85650E-02 0.00012  1.28658E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19635E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19642E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19635E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34380E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54365E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54368E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95722E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95417E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.49834E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.49619E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67061E-03 0.00138  1.86063E-04 0.00766  8.50163E-04 0.00351  5.34972E-04 0.00442  1.11125E-03 0.00309  1.81358E-03 0.00241  5.38492E-04 0.00437  4.89800E-04 0.00475  1.46294E-04 0.00836 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24405E-01 0.00218  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51794E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89355E-03 0.00193  2.28839E-04 0.01057  1.02950E-03 0.00494  6.54320E-04 0.00623  1.35081E-03 0.00433  2.20488E-03 0.00348  6.53819E-04 0.00621  5.91732E-04 0.00659  1.79644E-04 0.01212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24295E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28295E-04 0.00057  1.28358E-04 0.00058  1.19323E-04 0.00680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53481E-04 0.00056  1.53556E-04 0.00056  1.42761E-04 0.00681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88119E-03 0.00191  2.27911E-04 0.01083  1.02438E-03 0.00495  6.54522E-04 0.00626  1.34897E-03 0.00427  2.20188E-03 0.00343  6.52870E-04 0.00635  5.93664E-04 0.00662  1.76989E-04 0.01212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23818E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16980E-04 0.00139  1.17024E-04 0.00139  1.10248E-04 0.01745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39945E-04 0.00138  1.39998E-04 0.00139  1.31886E-04 0.01743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88429E-03 0.00589  2.25073E-04 0.03173  1.03310E-03 0.01523  6.55844E-04 0.01855  1.36584E-03 0.01305  2.19377E-03 0.01020  6.47663E-04 0.01927  5.75729E-04 0.02006  1.87274E-04 0.03581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24217E-01 0.00921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87705E-03 0.00570  2.26800E-04 0.03075  1.03212E-03 0.01478  6.52024E-04 0.01798  1.36496E-03 0.01262  2.19041E-03 0.00984  6.52076E-04 0.01872  5.75739E-04 0.01941  1.82922E-04 0.03465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22791E-01 0.00889  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.92195E+01 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22786E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46890E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89130E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61471E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34222E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16764E-05 5.6E-05  3.16756E-05 5.6E-05  3.17985E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42900E-04 0.00033  4.43128E-04 0.00034  4.09109E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99661E-01 0.00014  3.99261E-01 0.00014  4.72663E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29521E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11721E+02 0.00012  1.09055E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27075E+05 0.00087  1.11306E+06 0.00036  2.57784E+06 0.00021  4.92601E+06 0.00014  5.48517E+06 0.00010  5.34311E+06 9.1E-05  5.05711E+06 7.3E-05  4.57982E+06 7.0E-05  4.67037E+06 7.4E-05  4.45716E+06 7.4E-05  4.32930E+06 6.8E-05  4.26467E+06 6.7E-05  4.18932E+06 7.7E-05  4.13008E+06 7.2E-05  4.12376E+06 7.5E-05  3.59581E+06 7.7E-05  3.58999E+06 8.0E-05  3.53141E+06 7.7E-05  3.47057E+06 7.1E-05  6.70062E+06 6.6E-05  6.29555E+06 7.0E-05  4.38374E+06 8.7E-05  2.72265E+06 0.00011  3.05590E+06 0.00011  2.77799E+06 0.00012  2.25033E+06 0.00014  3.70940E+06 0.00014  7.67743E+05 0.00021  9.50458E+05 0.00022  8.51903E+05 0.00023  4.95294E+05 0.00026  8.61804E+05 0.00028  5.86832E+05 0.00029  5.01167E+05 0.00028  9.60903E+04 0.00051  9.49161E+04 0.00053  9.74216E+04 0.00046  1.00354E+05 0.00052  9.92684E+04 0.00054  9.78635E+04 0.00053  1.00795E+05 0.00052  9.48636E+04 0.00061  1.79326E+05 0.00041  2.87078E+05 0.00036  3.67703E+05 0.00032  9.97991E+05 0.00027  1.16327E+06 0.00031  1.51991E+06 0.00037  1.19022E+06 0.00045  9.45005E+05 0.00051  7.61315E+05 0.00055  8.93837E+05 0.00054  1.64855E+06 0.00056  2.10114E+06 0.00058  3.70022E+06 0.00058  4.97242E+06 0.00060  6.26950E+06 0.00063  3.50509E+06 0.00065  2.32576E+06 0.00067  1.57516E+06 0.00068  1.36327E+06 0.00066  1.32731E+06 0.00071  1.02702E+06 0.00071  7.03702E+05 0.00076  5.91109E+05 0.00083  5.53141E+05 0.00085  4.51727E+05 0.00081  3.39887E+05 0.00091  2.09759E+05 0.00110  6.43513E+04 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34389E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13736E+20 0.00012  7.40283E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46938E-01 1.8E-05  4.23470E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44555E-03 0.00016  9.32644E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.54436E-03 0.00014  4.01182E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.09881E-03 0.00016  3.07917E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.68712E-03 0.00016  7.50148E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44549E+00 1.9E-06  2.43620E+00 6.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.2E-07  2.02270E+02 6.5E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.39941E-08 0.00011  2.25190E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44394E-01 1.8E-05  4.19459E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32682E-02 0.00011  8.83040E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99528E-03 0.00067 -6.95582E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78625E-04 0.00288 -5.96756E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.78740E-05 0.01556 -6.15178E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23548E-04 0.01007 -3.65212E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31197E-04 0.00517 -5.39904E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.49744E-05 0.01133 -9.17373E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44395E-01 1.8E-05  4.19459E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32683E-02 0.00011  8.83040E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99529E-03 0.00067 -6.95582E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78625E-04 0.00288 -5.96756E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.78728E-05 0.01556 -6.15178E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23547E-04 0.01007 -3.65212E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31197E-04 0.00517 -5.39904E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.49754E-05 0.01133 -9.17373E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96555E-01 2.7E-05  4.12752E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12402E+00 2.7E-05  8.07587E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54354E-03 0.00014  4.01182E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71758E-03 5.1E-05  5.22376E-03 0.00049 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42220E-01 1.8E-05  2.17347E-03 0.00020  1.21196E-03 0.00053  4.18247E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38138E-02 0.00011 -5.45509E-04 0.00034 -9.75146E-05 0.00222  8.92792E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.07116E-03 0.00065 -7.58813E-05 0.00185 -9.68881E-05 0.00182 -6.85893E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.97089E-04 0.00282 -1.84641E-05 0.00724 -3.65483E-05 0.00386 -5.93101E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.91377E-05 0.01925 -1.87363E-05 0.00647 -2.19277E-05 0.00575 -6.12985E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23223E-04 0.01007  3.24531E-07 0.26325 -4.00227E-06 0.03015 -3.64811E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.17649E-04 0.00549 -1.35487E-05 0.00680 -1.57454E-05 0.00704 -5.38330E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.03424E-05 0.01344  1.46320E-05 0.00534  7.11564E-06 0.01309 -9.24489E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42221E-01 1.8E-05  2.17347E-03 0.00020  1.21196E-03 0.00053  4.18247E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38138E-02 0.00011 -5.45509E-04 0.00034 -9.75146E-05 0.00222  8.92792E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.07117E-03 0.00065 -7.58813E-05 0.00185 -9.68881E-05 0.00182 -6.85893E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.97089E-04 0.00282 -1.84641E-05 0.00724 -3.65483E-05 0.00386 -5.93101E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.91365E-05 0.01925 -1.87363E-05 0.00647 -2.19277E-05 0.00575 -6.12985E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23222E-04 0.01007  3.24531E-07 0.26325 -4.00227E-06 0.03015 -3.64811E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17648E-04 0.00549 -1.35487E-05 0.00680 -1.57454E-05 0.00704 -5.38330E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.03434E-05 0.01344  1.46320E-05 0.00534  7.11564E-06 0.01309 -9.24489E-04 0.00206 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88142E-01 0.00010  4.83491E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93614E-01 0.00018  5.00198E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93636E-01 0.00016  5.00414E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77772E-01 0.00019  4.53118E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15684E+00 0.00010  6.89452E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13528E+00 0.00018  6.66464E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13520E+00 0.00016  6.66172E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20003E+00 0.00019  7.35721E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89355E-03 0.00193  2.28839E-04 0.01057  1.02950E-03 0.00494  6.54320E-04 0.00623  1.35081E-03 0.00433  2.20488E-03 0.00348  6.53819E-04 0.00621  5.91732E-04 0.00659  1.79644E-04 0.01212 ];
LAMBDA                    (idx, [1:  18]) = [  4.24295E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr38' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06793' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:26:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924700551 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02610E+00  1.02115E+00  1.01829E+00  1.01865E+00  1.01758E+00  1.02019E+00  1.01987E+00  1.01763E+00  9.80794E-01  9.80065E-01  9.81258E-01  9.82358E-01  9.78424E-01  9.81841E-01  9.77812E-01  9.77987E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39108E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56089E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83490E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86257E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62343E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13740E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13624E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80561E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16641E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02703E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78401E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20190E+00  2.20190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.94667E-02  1.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54975E+01  2.37960E+01  1.83487E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10500E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52783E-01  3.37167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78065E+01  6.78065E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58315E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8845.20;
MEMSIZE                   (idx, 1)        = 8672.70;
XS_MEMSIZE                (idx, 1)        = 8248.30;
MAT_MEMSIZE               (idx, 1)        = 75.88;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 346.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 172.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361601 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1559 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 281 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1278 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6394 ;
TOT_TRANSMU_REA           (idx, 1)        = 2149 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.24965E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58262E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44620E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89651E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55777E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75999E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22683E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.16264E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25436E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.65059E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.84160E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12049E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87020E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28537E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05006E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43491E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07310E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.80218E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06521E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48669E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.58459E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66517E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.93369E+01  4.93384E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19490E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45477E+10 1.00000  3.19334E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.56745E+17 0.00018  7.75658E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.85688E+15 0.00159  1.27340E-02 0.00158 ];
PU239_FISS                (idx, [1:   4]) = [  8.89861E+16 0.00038  1.93483E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.11495E+14 0.01119  2.42413E-04 0.01119 ];
PU241_FISS                (idx, [1:   4]) = [  7.47739E+15 0.00138  1.62582E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28234E+17 0.00033  2.24310E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31445E+17 0.00028  4.04841E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48261E+16 0.00050  9.59066E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.62702E+16 0.00064  6.34446E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70764E+15 0.00231  4.73638E-03 0.00231 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22244E+15 0.00343  2.13846E-03 0.00344 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20482E+15 0.00167  9.10482E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005154 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49663E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005154 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39208294 3.92137E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31544650 3.15484E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9252210 9.25283E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005154 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20699E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.75848E-03 0.0E+00  6.75848E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16460E+18 3.3E-06  1.16460E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59946E+17 6.5E-07  4.59946E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71715E+17 0.00012  5.30838E+17 0.00013  4.08766E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03166E+18 6.6E-05  9.90785E+17 6.7E-05  4.08766E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16629E+18 0.00011  1.16629E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60298E+20 0.00015  6.34278E+18 0.00012  3.53955E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34900E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16656E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32540E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.21943E+03 ;
TOT_FMASS                 (idx, 1)        =  2.10400E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.21943E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10400E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83205E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26480E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40125E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95605E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70928E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10819E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12914E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98539E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53203E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03551E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98561E-01 0.00014  1.55104E-02 0.00014  9.17520E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98521E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98589E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98521E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12911E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54407E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54406E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94134E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93929E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.28875E-02 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.29302E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82734E-03 0.00152  1.85626E-04 0.00812  9.20842E-04 0.00372  5.40507E-04 0.00480  1.12618E-03 0.00339  1.84824E-03 0.00261  5.52162E-04 0.00473  5.03663E-04 0.00499  1.50119E-04 0.00891 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23324E-01 0.00232  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48351E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89524E-03 0.00211  1.86672E-04 0.01150  9.28241E-04 0.00528  5.51111E-04 0.00677  1.13538E-03 0.00481  1.87680E-03 0.00370  5.60557E-04 0.00677  5.04458E-04 0.00713  1.52019E-04 0.01295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22594E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69475E-04 0.00068  1.69546E-04 0.00068  1.57643E-04 0.00828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69219E-04 0.00066  1.69290E-04 0.00066  1.57414E-04 0.00829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87718E-03 0.00235  1.88910E-04 0.01301  9.29598E-04 0.00597  5.48692E-04 0.00765  1.13319E-03 0.00547  1.86695E-03 0.00421  5.60433E-04 0.00758  5.00050E-04 0.00818  1.49360E-04 0.01470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20603E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59182E-04 0.00171  1.59254E-04 0.00172  1.47817E-04 0.02132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58940E-04 0.00170  1.59012E-04 0.00171  1.47553E-04 0.02131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87164E-03 0.00778  1.97266E-04 0.04253  9.57093E-04 0.01895  5.43554E-04 0.02510  1.09241E-03 0.01753  1.87167E-03 0.01373  5.58124E-04 0.02457  4.89062E-04 0.02692  1.62465E-04 0.04701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21754E-01 0.01240  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86753E-03 0.00762  1.95642E-04 0.04138  9.54939E-04 0.01857  5.43437E-04 0.02444  1.09696E-03 0.01715  1.86449E-03 0.01338  5.56688E-04 0.02402  4.92786E-04 0.02644  1.62589E-04 0.04577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23185E-01 0.01213  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72247E+01 0.00803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64139E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63892E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89056E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.59124E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45059E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12648E-05 5.7E-05  3.12642E-05 5.7E-05  3.13745E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69136E-04 0.00034  4.69335E-04 0.00034  4.34437E-04 0.00437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89712E-01 0.00015  3.89774E-01 0.00015  3.81810E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30268E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13624E+02 0.00012  1.11492E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38137E+05 0.00087  1.14092E+06 0.00037  2.60838E+06 0.00021  4.95836E+06 0.00014  5.50582E+06 0.00011  5.35307E+06 9.1E-05  5.06272E+06 6.8E-05  4.58641E+06 7.7E-05  4.67090E+06 6.9E-05  4.46075E+06 7.3E-05  4.33401E+06 6.4E-05  4.27005E+06 6.9E-05  4.19780E+06 7.5E-05  4.14172E+06 6.7E-05  4.13905E+06 6.5E-05  3.61306E+06 8.3E-05  3.61073E+06 7.1E-05  3.55841E+06 7.7E-05  3.50276E+06 7.3E-05  6.78760E+06 6.7E-05  6.41869E+06 6.8E-05  4.49680E+06 8.3E-05  2.80157E+06 0.00011  3.15399E+06 0.00011  2.89745E+06 0.00013  2.33580E+06 0.00014  3.82548E+06 0.00016  7.82327E+05 0.00022  9.70433E+05 0.00024  8.69130E+05 0.00024  5.06755E+05 0.00030  8.80371E+05 0.00025  5.95712E+05 0.00032  5.03000E+05 0.00032  9.50035E+04 0.00062  9.14049E+04 0.00056  9.01831E+04 0.00060  9.04473E+04 0.00049  9.02035E+04 0.00060  9.15945E+04 0.00057  9.63110E+04 0.00056  9.14683E+04 0.00059  1.73499E+05 0.00047  2.77945E+05 0.00036  3.56355E+05 0.00036  9.70647E+05 0.00030  1.13698E+06 0.00035  1.49463E+06 0.00044  1.17276E+06 0.00049  9.30529E+05 0.00056  7.50329E+05 0.00060  8.84876E+05 0.00060  1.64526E+06 0.00063  2.11748E+06 0.00064  3.76627E+06 0.00066  5.10719E+06 0.00067  6.48870E+06 0.00068  3.64645E+06 0.00069  2.42580E+06 0.00070  1.64622E+06 0.00071  1.42679E+06 0.00072  1.38979E+06 0.00073  1.07835E+06 0.00072  7.38623E+05 0.00075  6.20858E+05 0.00072  5.80912E+05 0.00080  4.75267E+05 0.00084  3.58240E+05 0.00096  2.20609E+05 0.00103  6.77417E+04 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12919E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66598E+20 0.00011  9.37014E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47906E-01 1.6E-05  4.24646E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69817E-03 0.00018  1.26999E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.55393E-03 0.00017  3.74418E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.55757E-04 0.00019  2.47419E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.13513E-03 0.00018  6.35483E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49502E+00 4.1E-06  2.56845E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03019E+02 6.0E-07  2.04075E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.39339E-08 0.00012  2.27022E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45352E-01 1.7E-05  4.20902E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32958E-02 0.00011  8.67453E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99494E-03 0.00063 -7.05438E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78990E-04 0.00276 -6.04250E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.79128E-05 0.01549 -6.19481E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24074E-04 0.01006 -3.68204E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25996E-04 0.00502 -5.41155E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.25835E-05 0.01238 -9.38008E-04 0.00191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45353E-01 1.7E-05  4.20902E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32958E-02 0.00011  8.67453E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99494E-03 0.00063 -7.05438E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78993E-04 0.00276 -6.04250E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.79110E-05 0.01549 -6.19481E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24074E-04 0.01006 -3.68204E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25996E-04 0.00502 -5.41155E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.25843E-05 0.01238 -9.38008E-04 0.00191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97195E-01 2.8E-05  4.14147E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12160E+00 2.8E-05  8.04868E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55311E-03 0.00017  3.74418E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65672E-03 5.0E-05  4.90597E-03 0.00051 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25834E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.17994E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43249E-01 1.7E-05  2.10301E-03 0.00023  1.16193E-03 0.00053  4.19740E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38224E-02 0.00011 -5.26588E-04 0.00041 -9.36976E-05 0.00254  8.76823E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.06893E-03 0.00062 -7.39882E-05 0.00193 -9.33374E-05 0.00190 -6.96104E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.97183E-04 0.00268 -1.81929E-05 0.00670 -3.50503E-05 0.00410 -6.00745E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.99585E-05 0.01865 -1.79543E-05 0.00650 -2.09795E-05 0.00611 -6.17383E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23836E-04 0.01007  2.38609E-07 0.42497 -3.84886E-06 0.02558 -3.67819E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.12937E-04 0.00538 -1.30596E-05 0.00707 -1.51854E-05 0.00652 -5.39637E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.85219E-05 0.01440  1.40616E-05 0.00580  6.99954E-06 0.01465 -9.45008E-04 0.00191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43250E-01 1.7E-05  2.10301E-03 0.00023  1.16193E-03 0.00053  4.19740E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38224E-02 0.00011 -5.26588E-04 0.00041 -9.36976E-05 0.00254  8.76823E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.06893E-03 0.00062 -7.39882E-05 0.00193 -9.33374E-05 0.00190 -6.96104E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.97186E-04 0.00268 -1.81929E-05 0.00670 -3.50503E-05 0.00410 -6.00745E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.99567E-05 0.01865 -1.79543E-05 0.00650 -2.09795E-05 0.00611 -6.17383E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23835E-04 0.01008  2.38609E-07 0.42497 -3.84886E-06 0.02558 -3.67819E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12937E-04 0.00538 -1.30596E-05 0.00707 -1.51854E-05 0.00652 -5.39637E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.85227E-05 0.01440  1.40616E-05 0.00580  6.99954E-06 0.01465 -9.45008E-04 0.00191 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89089E-01 0.00011  4.87746E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94531E-01 0.00018  5.02801E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94671E-01 0.00018  5.03592E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78663E-01 0.00018  4.59611E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15305E+00 0.00011  6.83434E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13175E+00 0.00018  6.63013E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13121E+00 0.00018  6.61969E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19619E+00 0.00018  7.25320E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89524E-03 0.00211  1.86672E-04 0.01150  9.28241E-04 0.00528  5.51111E-04 0.00677  1.13538E-03 0.00481  1.87680E-03 0.00370  5.60557E-04 0.00677  5.04458E-04 0.00713  1.52019E-04 0.01295 ];
LAMBDA                    (idx, [1:  18]) = [  4.22594E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

