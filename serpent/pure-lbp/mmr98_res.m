
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr98' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18306' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:35:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010624733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02703E+00  1.02155E+00  1.01821E+00  1.01879E+00  1.01895E+00  1.01985E+00  1.01970E+00  1.01932E+00  9.78533E-01  9.79553E-01  9.80370E-01  9.82832E-01  9.80465E-01  9.80880E-01  9.76893E-01  9.77077E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52010E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54799E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04598E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07125E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19507E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11763E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11654E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62611E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12656E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67748E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55610E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19668E+00  2.19668E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90667E-02  2.90667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33352E+01  2.33352E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02233E-01  4.74667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55403E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58245E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93770E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.76387E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17464E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.21896E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.76387E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17464E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78769E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66438E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.78769E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.66438E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.66012E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.43789E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.76402E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16963E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77993E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08693E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57884E+17 0.00012  9.89361E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.92425E+15 0.00160  1.06392E-02 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55219E+17 0.00027  4.09700E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89266E+17 0.00027  4.99555E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004182 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47205E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004182 8.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32068897 3.20735E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39175707 3.91809E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8759578 8.76027E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004182 8.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.70693E-03 0.0E+00  6.70693E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12960E+18 9.5E-07  1.12960E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.8E-08  4.62768E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78865E+17 0.00013  3.44704E+17 0.00014  3.41607E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41633E+17 5.8E-05  8.07472E+17 5.9E-05  3.41607E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44983E+17 0.00012  9.44983E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87834E+20 0.00015  5.25807E+18 0.00012  2.82576E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03483E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45116E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05528E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.23649E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23649E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23649E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23649E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02155E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24782E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.51191E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04496E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72860E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15339E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34249E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19549E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44095E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19552E+00 0.00012  1.85515E-02 0.00011  1.28010E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19544E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19541E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19544E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34244E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54136E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54131E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.04874E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.04885E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.54027E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.54048E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66067E-03 0.00139  1.87089E-04 0.00756  8.49790E-04 0.00348  5.35361E-04 0.00444  1.11204E-03 0.00309  1.80713E-03 0.00240  5.37878E-04 0.00442  4.85623E-04 0.00453  1.45766E-04 0.00840 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23315E-01 0.00211  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87805E-03 0.00194  2.27695E-04 0.01054  1.02547E-03 0.00496  6.55642E-04 0.00613  1.34653E-03 0.00427  2.19751E-03 0.00339  6.57845E-04 0.00629  5.90632E-04 0.00654  1.76727E-04 0.01199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23532E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28545E-04 0.00058  1.28599E-04 0.00058  1.20760E-04 0.00691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53671E-04 0.00057  1.53736E-04 0.00057  1.44374E-04 0.00691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85430E-03 0.00196  2.24895E-04 0.01085  1.02765E-03 0.00494  6.54390E-04 0.00617  1.34896E-03 0.00431  2.18529E-03 0.00347  6.52629E-04 0.00644  5.84943E-04 0.00657  1.75545E-04 0.01208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22013E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17178E-04 0.00138  1.17245E-04 0.00138  1.07728E-04 0.01683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40083E-04 0.00137  1.40162E-04 0.00137  1.28781E-04 0.01683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82581E-03 0.00573  2.36850E-04 0.03202  1.03508E-03 0.01484  6.24373E-04 0.01906  1.31963E-03 0.01320  2.17874E-03 0.01031  6.75534E-04 0.01906  5.78733E-04 0.01978  1.76876E-04 0.03636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23400E-01 0.00925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83261E-03 0.00559  2.35047E-04 0.03122  1.03890E-03 0.01449  6.27542E-04 0.01860  1.32212E-03 0.01285  2.17940E-03 0.01000  6.73503E-04 0.01848  5.78288E-04 0.01923  1.77817E-04 0.03506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23683E-01 0.00901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.85859E+01 0.00593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22878E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46896E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83600E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.56528E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35369E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16839E-05 5.5E-05  3.16831E-05 5.5E-05  3.17998E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45774E-04 0.00034  4.46006E-04 0.00034  4.10945E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97742E-01 0.00014  3.97353E-01 0.00014  4.68846E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29232E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11654E+02 0.00012  1.08973E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27178E+05 0.00091  1.11179E+06 0.00040  2.57641E+06 0.00020  4.92340E+06 0.00013  5.48240E+06 0.00010  5.34213E+06 7.7E-05  5.05542E+06 7.1E-05  4.57939E+06 6.4E-05  4.66872E+06 6.3E-05  4.45727E+06 6.1E-05  4.32816E+06 6.0E-05  4.26339E+06 7.3E-05  4.18871E+06 7.0E-05  4.12871E+06 7.1E-05  4.12233E+06 7.5E-05  3.59504E+06 8.3E-05  3.58824E+06 7.3E-05  3.52923E+06 7.9E-05  3.46798E+06 8.6E-05  6.69461E+06 5.9E-05  6.28529E+06 7.9E-05  4.37425E+06 9.1E-05  2.71530E+06 9.6E-05  3.04559E+06 0.00011  2.76656E+06 0.00012  2.24076E+06 0.00015  3.69214E+06 0.00016  7.64176E+05 0.00023  9.46232E+05 0.00021  8.47599E+05 0.00023  4.92817E+05 0.00030  8.57785E+05 0.00024  5.84294E+05 0.00026  4.98519E+05 0.00031  9.56729E+04 0.00053  9.44544E+04 0.00056  9.70426E+04 0.00063  9.97618E+04 0.00056  9.87410E+04 0.00057  9.75422E+04 0.00054  1.00236E+05 0.00053  9.44659E+04 0.00056  1.78423E+05 0.00043  2.85678E+05 0.00037  3.65975E+05 0.00033  9.93515E+05 0.00026  1.15893E+06 0.00028  1.51622E+06 0.00038  1.18886E+06 0.00044  9.44579E+05 0.00049  7.61165E+05 0.00051  8.94335E+05 0.00055  1.65052E+06 0.00053  2.10312E+06 0.00056  3.70567E+06 0.00057  4.98024E+06 0.00058  6.28134E+06 0.00060  3.51166E+06 0.00061  2.33102E+06 0.00062  1.57855E+06 0.00064  1.36691E+06 0.00066  1.32998E+06 0.00071  1.02965E+06 0.00066  7.05144E+05 0.00076  5.92273E+05 0.00078  5.54019E+05 0.00076  4.52821E+05 0.00084  3.40988E+05 0.00089  2.10302E+05 0.00107  6.46068E+04 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34240E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13648E+20 9.7E-05  7.41867E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46932E-01 1.5E-05  4.23344E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45155E-03 0.00017  9.26721E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.55625E-03 0.00015  3.98362E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.10470E-03 0.00015  3.05690E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.70156E-03 0.00015  7.44722E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44552E+00 2.1E-06  2.43620E+00 1.9E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.37891E-08 0.00011  2.25283E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44376E-01 1.6E-05  4.19360E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32740E-02 0.00011  8.82361E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99996E-03 0.00067 -6.95484E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79496E-04 0.00295 -5.97621E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.58005E-05 0.01619 -6.15265E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23365E-04 0.01035 -3.65514E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30349E-04 0.00573 -5.39692E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.57433E-05 0.01080 -9.20295E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44377E-01 1.6E-05  4.19360E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32740E-02 0.00011  8.82361E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99996E-03 0.00067 -6.95484E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79498E-04 0.00295 -5.97621E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.58017E-05 0.01619 -6.15265E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23370E-04 0.01035 -3.65514E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30346E-04 0.00573 -5.39692E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.57418E-05 0.01080 -9.20295E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96558E-01 2.6E-05  4.12635E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12401E+00 2.6E-05  8.07816E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55544E-03 0.00015  3.98362E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72280E-03 5.3E-05  5.19012E-03 0.00046 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.23487E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.83296E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42209E-01 1.5E-05  2.16644E-03 0.00019  1.20640E-03 0.00053  4.18154E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38176E-02 0.00011 -5.43651E-04 0.00039 -9.72800E-05 0.00248  8.92089E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.07546E-03 0.00066 -7.54994E-05 0.00222 -9.67667E-05 0.00186 -6.85808E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.97883E-04 0.00283 -1.83872E-05 0.00705 -3.64452E-05 0.00433 -5.93977E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.70356E-05 0.02001 -1.87648E-05 0.00610 -2.15020E-05 0.00623 -6.13114E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23070E-04 0.01029  2.95472E-07 0.37534 -3.84206E-06 0.02905 -3.65130E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.16830E-04 0.00606 -1.35189E-05 0.00617 -1.57631E-05 0.00673 -5.38116E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.11467E-05 0.01260  1.45965E-05 0.00612  7.08023E-06 0.01475 -9.27375E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42210E-01 1.5E-05  2.16644E-03 0.00019  1.20640E-03 0.00053  4.18154E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38176E-02 0.00011 -5.43651E-04 0.00039 -9.72800E-05 0.00248  8.92089E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.07546E-03 0.00066 -7.54994E-05 0.00222 -9.67667E-05 0.00186 -6.85808E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.97885E-04 0.00283 -1.83872E-05 0.00705 -3.64452E-05 0.00433 -5.93977E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.70369E-05 0.02001 -1.87648E-05 0.00610 -2.15020E-05 0.00623 -6.13114E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23075E-04 0.01029  2.95472E-07 0.37534 -3.84206E-06 0.02905 -3.65130E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16827E-04 0.00606 -1.35189E-05 0.00617 -1.57631E-05 0.00673 -5.38116E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.11453E-05 0.01260  1.45965E-05 0.00612  7.08023E-06 0.01475 -9.27375E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88117E-01 0.00010  4.83231E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93501E-01 0.00017  5.00011E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93571E-01 0.00017  5.00262E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77859E-01 0.00017  4.52714E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15694E+00 0.00010  6.89826E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13572E+00 0.00017  6.66710E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13545E+00 0.00017  6.66384E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19966E+00 0.00017  7.36385E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87805E-03 0.00194  2.27695E-04 0.01054  1.02547E-03 0.00496  6.55642E-04 0.00613  1.34653E-03 0.00427  2.19751E-03 0.00339  6.57845E-04 0.00629  5.90632E-04 0.00654  1.76727E-04 0.01199 ];
LAMBDA                    (idx, [1:  18]) = [  4.23532E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr98' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18306' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:18:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010624733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02602E+00  1.02052E+00  1.01776E+00  1.01937E+00  1.01735E+00  1.01923E+00  1.02070E+00  1.01757E+00  9.80154E-01  9.78982E-01  9.81159E-01  9.83945E-01  9.80771E-01  9.81757E-01  9.77722E-01  9.76977E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39323E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56068E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83112E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85865E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62355E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13625E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13510E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80679E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16770E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02651E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78185E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19668E+00  2.19668E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48833E-02  1.79667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54765E+01  2.37927E+01  1.83486E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01833E-02  5.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69083E-01  3.99333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77787E+01  6.77787E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58316E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45280E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25140E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58595E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41405E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90871E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56262E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76053E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22968E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.07781E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25280E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.56581E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82945E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11997E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86985E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28865E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05023E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43492E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07323E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.77331E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06506E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48902E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04381E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53710E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76668E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66236E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.89606E+01  4.89621E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20198E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.57238E+17 0.00018  7.76888E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.88155E+15 0.00157  1.27899E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.85683E+16 0.00038  1.92613E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07191E+14 0.01176  2.33101E-04 0.01176 ];
PU241_FISS                (idx, [1:   4]) = [  7.29742E+15 0.00143  1.58698E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28750E+17 0.00034  2.25254E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32243E+17 0.00028  4.06310E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46233E+16 0.00049  9.55698E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.59927E+16 0.00064  6.29713E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64854E+15 0.00239  4.63393E-03 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21572E+15 0.00347  2.12696E-03 0.00346 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20417E+15 0.00170  9.10521E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005155 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52048E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005155 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39224863 3.92302E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31557014 3.15611E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9223278 9.22394E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005155 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.38773E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.70693E-03 0.0E+00  6.70693E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16443E+18 3.3E-06  1.16443E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59963E+17 6.4E-07  4.59963E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71517E+17 0.00012  5.31046E+17 0.00012  4.04708E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03148E+18 6.5E-05  9.91008E+17 6.7E-05  4.04708E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16559E+18 0.00012  1.16559E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59743E+20 0.00015  6.38285E+18 0.00012  3.53361E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34397E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16588E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32328E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.23649E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12107E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23649E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.12107E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83225E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26213E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38069E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.96787E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71114E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11017E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12889E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98733E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53157E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03544E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98704E-01 0.00015  1.55135E-02 0.00014  9.17447E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98964E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99046E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98964E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12914E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54152E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54149E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.04281E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.04167E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.34071E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.33982E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82734E-03 0.00148  1.84840E-04 0.00816  9.08974E-04 0.00370  5.38497E-04 0.00478  1.12945E-03 0.00337  1.85088E-03 0.00263  5.56974E-04 0.00473  5.06967E-04 0.00500  1.50761E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25395E-01 0.00233  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48462E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89518E-03 0.00209  1.89834E-04 0.01134  9.18104E-04 0.00534  5.43549E-04 0.00694  1.14383E-03 0.00476  1.86865E-03 0.00379  5.66659E-04 0.00692  5.10471E-04 0.00709  1.54079E-04 0.01259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25911E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69294E-04 0.00068  1.69367E-04 0.00068  1.56882E-04 0.00833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69062E-04 0.00066  1.69135E-04 0.00066  1.56661E-04 0.00832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87632E-03 0.00237  1.85420E-04 0.01300  9.15516E-04 0.00610  5.42943E-04 0.00793  1.14411E-03 0.00535  1.86902E-03 0.00422  5.58211E-04 0.00766  5.08700E-04 0.00802  1.52396E-04 0.01447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24828E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58820E-04 0.00172  1.58883E-04 0.00172  1.47606E-04 0.02224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58604E-04 0.00171  1.58668E-04 0.00172  1.47427E-04 0.02226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.96125E-03 0.00747  1.94316E-04 0.04271  9.56374E-04 0.01975  5.63443E-04 0.02457  1.17130E-03 0.01716  1.88913E-03 0.01358  5.53520E-04 0.02547  4.74746E-04 0.02609  1.58424E-04 0.04537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15946E-01 0.01216  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.97036E-03 0.00736  1.91247E-04 0.04186  9.57808E-04 0.01924  5.60608E-04 0.02416  1.17255E-03 0.01681  1.89130E-03 0.01335  5.54803E-04 0.02466  4.83275E-04 0.02553  1.58758E-04 0.04452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18266E-01 0.01188  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78593E+01 0.00772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63876E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63651E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89418E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.59884E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45635E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12808E-05 5.6E-05  3.12801E-05 5.6E-05  3.14035E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71570E-04 0.00035  4.71796E-04 0.00035  4.31898E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87828E-01 0.00015  3.87891E-01 0.00015  3.79744E-01 0.00284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29267E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13510E+02 0.00012  1.11318E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38410E+05 0.00087  1.13990E+06 0.00039  2.60587E+06 0.00021  4.95326E+06 0.00014  5.50228E+06 0.00011  5.35101E+06 7.9E-05  5.06081E+06 7.6E-05  4.58491E+06 6.8E-05  4.66976E+06 6.7E-05  4.45968E+06 6.6E-05  4.33272E+06 6.8E-05  4.26958E+06 6.9E-05  4.19677E+06 6.6E-05  4.14103E+06 7.0E-05  4.13763E+06 7.1E-05  3.61162E+06 7.1E-05  3.60968E+06 7.7E-05  3.55667E+06 7.3E-05  3.50016E+06 7.4E-05  6.78113E+06 6.0E-05  6.40914E+06 6.6E-05  4.48751E+06 8.0E-05  2.79414E+06 0.00010  3.14357E+06 0.00010  2.88575E+06 0.00012  2.32632E+06 0.00014  3.80799E+06 0.00015  7.78609E+05 0.00021  9.65798E+05 0.00021  8.64992E+05 0.00024  5.04358E+05 0.00025  8.76015E+05 0.00023  5.92934E+05 0.00030  5.00937E+05 0.00029  9.47065E+04 0.00048  9.10538E+04 0.00053  8.98004E+04 0.00056  9.00709E+04 0.00053  8.97709E+04 0.00059  9.10884E+04 0.00055  9.59153E+04 0.00057  9.12178E+04 0.00055  1.72501E+05 0.00041  2.76567E+05 0.00034  3.54744E+05 0.00037  9.66456E+05 0.00031  1.13290E+06 0.00031  1.49120E+06 0.00041  1.17118E+06 0.00050  9.29380E+05 0.00055  7.49649E+05 0.00057  8.84305E+05 0.00061  1.64510E+06 0.00064  2.11798E+06 0.00066  3.76705E+06 0.00066  5.11000E+06 0.00068  6.49194E+06 0.00071  3.64766E+06 0.00073  2.42661E+06 0.00076  1.64704E+06 0.00076  1.42807E+06 0.00078  1.39072E+06 0.00078  1.07819E+06 0.00077  7.39496E+05 0.00080  6.21481E+05 0.00088  5.81575E+05 0.00085  4.76196E+05 0.00091  3.58026E+05 0.00102  2.20632E+05 0.00107  6.77716E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12926E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66092E+20 0.00011  9.36531E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47896E-01 1.6E-05  4.24504E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70366E-03 0.00017  1.26213E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.56633E-03 0.00016  3.72277E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.62672E-04 0.00017  2.46064E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.15223E-03 0.00017  6.31931E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49484E+00 3.6E-06  2.56816E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03016E+02 5.3E-07  2.04070E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.37396E-08 0.00011  2.27073E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45330E-01 1.7E-05  4.20781E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32966E-02 0.00011  8.66106E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99876E-03 0.00065 -7.06067E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83500E-04 0.00274 -6.03917E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.64766E-05 0.01597 -6.19317E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22214E-04 0.01175 -3.68241E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30583E-04 0.00517 -5.41534E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.16813E-05 0.01205 -9.39141E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45331E-01 1.7E-05  4.20781E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32966E-02 0.00011  8.66106E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99877E-03 0.00065 -7.06067E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83502E-04 0.00274 -6.03917E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.64727E-05 0.01597 -6.19317E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22215E-04 0.01175 -3.68241E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30582E-04 0.00517 -5.41534E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.16804E-05 0.01205 -9.39141E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97203E-01 2.7E-05  4.14019E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12157E+00 2.7E-05  8.05117E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56550E-03 0.00016  3.72277E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66217E-03 4.9E-05  4.88054E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43234E-01 1.6E-05  2.09617E-03 0.00021  1.15790E-03 0.00060  4.19623E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38215E-02 0.00011 -5.24963E-04 0.00039 -9.34619E-05 0.00262  8.75452E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.07248E-03 0.00063 -7.37178E-05 0.00204 -9.31282E-05 0.00195 -6.96754E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  6.01236E-04 0.00265 -1.77356E-05 0.00767 -3.48679E-05 0.00414 -6.00430E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.81594E-05 0.01977 -1.83172E-05 0.00552 -2.07378E-05 0.00600 -6.17244E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21869E-04 0.01170  3.44870E-07 0.27787 -3.75118E-06 0.03490 -3.67866E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.17377E-04 0.00544 -1.32065E-05 0.00661 -1.50748E-05 0.00703 -5.40026E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.74454E-05 0.01427  1.42359E-05 0.00564  6.78614E-06 0.01594 -9.45927E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43235E-01 1.6E-05  2.09617E-03 0.00021  1.15790E-03 0.00060  4.19623E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38215E-02 0.00011 -5.24963E-04 0.00039 -9.34619E-05 0.00262  8.75452E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.07249E-03 0.00063 -7.37178E-05 0.00204 -9.31282E-05 0.00195 -6.96754E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  6.01238E-04 0.00265 -1.77356E-05 0.00767 -3.48679E-05 0.00414 -6.00430E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.81555E-05 0.01977 -1.83172E-05 0.00552 -2.07378E-05 0.00600 -6.17244E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21870E-04 0.01170  3.44870E-07 0.27787 -3.75118E-06 0.03490 -3.67866E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17375E-04 0.00544 -1.32065E-05 0.00661 -1.50748E-05 0.00703 -5.40026E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.74445E-05 0.01427  1.42359E-05 0.00564  6.78614E-06 0.01594 -9.45927E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89096E-01 0.00012  4.86773E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94567E-01 0.00017  5.02568E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94525E-01 0.00019  5.02162E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78782E-01 0.00021  4.58402E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15302E+00 0.00012  6.84802E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13161E+00 0.00017  6.63314E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13177E+00 0.00019  6.63859E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19568E+00 0.00021  7.27233E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89518E-03 0.00209  1.89834E-04 0.01134  9.18104E-04 0.00534  5.43549E-04 0.00694  1.14383E-03 0.00476  1.86865E-03 0.00379  5.66659E-04 0.00692  5.10471E-04 0.00709  1.54079E-04 0.01259 ];
LAMBDA                    (idx, [1:  18]) = [  4.25911E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

