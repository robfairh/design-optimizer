
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr10' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04515' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:31:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:57:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619551895593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02758E+00  1.02112E+00  1.01877E+00  1.01969E+00  1.01973E+00  1.02226E+00  1.01964E+00  1.01987E+00  9.78189E-01  9.79211E-01  9.79228E-01  9.78900E-01  9.78793E-01  9.80260E-01  9.78434E-01  9.78344E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65447E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53455E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07347E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09793E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17571E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08809E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08701E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56573E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13272E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60215E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26352E+00  2.26352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82667E-02  1.82667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33093E+01  2.33093E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.33267E-01  3.65317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52417E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58129E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73218E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8987.02;
MEMSIZE                   (idx, 1)        = 8852.21;
XS_MEMSIZE                (idx, 1)        = 8248.30;
MAT_MEMSIZE               (idx, 1)        = 75.88;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 526.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 134.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.57667E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76333E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39086E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57667E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76333E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46283E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04010E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46283E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04010E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31727E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78167E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57685E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33456E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.80816E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.27644E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57259E+17 0.00012  9.88203E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.45883E+15 0.00150  1.17965E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60183E+17 0.00026  4.14723E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02307E+17 0.00027  5.23768E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004839 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60797E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004839 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32451049 3.24561E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38877405 3.88829E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8676385 8.67713E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004839 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50502E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87803E-03 0.0E+00  5.87803E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86261E+17 0.00013  3.62771E+17 0.00014  2.34901E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.49019E+17 6.0E-05  8.25529E+17 6.1E-05  2.34901E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52041E+17 0.00012  9.52041E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82255E+20 0.00015  5.82241E+18 0.00012  2.76432E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03266E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52285E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03505E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55188E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55188E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55188E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55188E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02131E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43385E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14807E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.21751E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72808E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16456E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33102E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18666E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18665E+00 0.00012  1.84143E-02 0.00012  1.27184E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18670E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18679E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18670E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33106E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50777E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50773E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.66502E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.66509E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.15171E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.15951E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72279E-03 0.00137  1.85741E-04 0.00743  8.60395E-04 0.00347  5.38668E-04 0.00441  1.12157E-03 0.00308  1.82283E-03 0.00238  5.49016E-04 0.00439  4.94708E-04 0.00458  1.49870E-04 0.00829 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26271E-01 0.00214  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52572E+00 0.00160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87555E-03 0.00188  2.23259E-04 0.01057  1.02872E-03 0.00486  6.51205E-04 0.00626  1.35106E-03 0.00440  2.18850E-03 0.00337  6.56630E-04 0.00616  5.96851E-04 0.00653  1.79325E-04 0.01160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26217E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23358E-04 0.00061  1.23423E-04 0.00061  1.13998E-04 0.00721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46375E-04 0.00059  1.46452E-04 0.00059  1.35267E-04 0.00720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86031E-03 0.00193  2.22181E-04 0.01073  1.03018E-03 0.00499  6.46568E-04 0.00629  1.34361E-03 0.00441  2.18361E-03 0.00341  6.60300E-04 0.00633  5.94437E-04 0.00664  1.79426E-04 0.01183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26532E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12715E-04 0.00150  1.12782E-04 0.00150  1.02855E-04 0.01815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33746E-04 0.00149  1.33826E-04 0.00149  1.22035E-04 0.01814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87772E-03 0.00578  2.29451E-04 0.03343  1.03084E-03 0.01516  6.44785E-04 0.01896  1.34903E-03 0.01329  2.17655E-03 0.01048  6.70778E-04 0.01877  5.88123E-04 0.01986  1.88153E-04 0.03482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28988E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88701E-03 0.00562  2.28615E-04 0.03216  1.04058E-03 0.01475  6.48092E-04 0.01852  1.34733E-03 0.01301  2.17579E-03 0.01016  6.67826E-04 0.01819  5.91860E-04 0.01925  1.86918E-04 0.03394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27868E-01 0.00888  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14186E+01 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18041E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40067E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86286E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81669E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24660E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13988E-05 5.8E-05  3.13981E-05 5.8E-05  3.15109E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66862E-04 0.00035  4.67092E-04 0.00035  4.32375E-04 0.00434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.64401E-01 0.00016  3.64077E-01 0.00016  4.23260E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28835E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08701E+02 0.00012  1.05847E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27751E+05 0.00089  1.11520E+06 0.00041  2.57691E+06 0.00019  4.91190E+06 0.00013  5.45558E+06 0.00010  5.32594E+06 8.3E-05  5.03798E+06 7.0E-05  4.58090E+06 6.7E-05  4.65104E+06 7.3E-05  4.44145E+06 6.0E-05  4.31276E+06 7.7E-05  4.24426E+06 7.5E-05  4.16737E+06 7.2E-05  4.10501E+06 7.9E-05  4.09439E+06 7.2E-05  3.56564E+06 7.5E-05  3.55420E+06 7.5E-05  3.49024E+06 8.1E-05  3.42139E+06 8.1E-05  6.57595E+06 6.5E-05  6.12679E+06 7.0E-05  4.22588E+06 8.9E-05  2.60142E+06 0.00010  2.88878E+06 0.00011  2.59562E+06 0.00012  2.08545E+06 0.00014  3.39833E+06 0.00016  7.00669E+05 0.00025  8.66749E+05 0.00024  7.75929E+05 0.00026  4.50703E+05 0.00030  7.84592E+05 0.00026  5.33959E+05 0.00031  4.55045E+05 0.00034  8.71749E+04 0.00063  8.59872E+04 0.00057  8.84307E+04 0.00052  9.09133E+04 0.00049  8.99950E+04 0.00056  8.87933E+04 0.00057  9.13758E+04 0.00059  8.60141E+04 0.00058  1.62420E+05 0.00049  2.60065E+05 0.00034  3.33104E+05 0.00034  9.06086E+05 0.00028  1.06631E+06 0.00032  1.41194E+06 0.00037  1.11472E+06 0.00045  8.89467E+05 0.00048  7.18618E+05 0.00051  8.46264E+05 0.00050  1.56581E+06 0.00055  2.00183E+06 0.00056  3.53651E+06 0.00058  4.76777E+06 0.00061  6.03158E+06 0.00061  3.37931E+06 0.00063  2.24556E+06 0.00065  1.52207E+06 0.00067  1.31777E+06 0.00065  1.28453E+06 0.00066  9.95085E+05 0.00070  6.82152E+05 0.00072  5.73171E+05 0.00076  5.36101E+05 0.00079  4.38320E+05 0.00083  3.30021E+05 0.00088  2.03957E+05 0.00111  6.24633E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33118E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10812E+20 0.00010  7.14437E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47095E-01 1.6E-05  4.24582E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55692E-03 0.00017  8.12525E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76006E-03 0.00015  3.74000E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20314E-03 0.00016  2.92748E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94274E-03 0.00016  7.13192E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.99646E-08 0.00012  2.26163E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44336E-01 1.6E-05  4.20842E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33254E-02 0.00012  8.76802E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05314E-03 0.00065 -7.02587E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03540E-04 0.00274 -6.01825E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.50840E-05 0.01933 -6.18603E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21646E-04 0.01075 -3.67618E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12545E-04 0.00605 -5.41740E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10275E-05 0.01308 -9.29608E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44337E-01 1.6E-05  4.20842E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33254E-02 0.00012  8.76802E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05314E-03 0.00065 -7.02587E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03541E-04 0.00274 -6.01825E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.50852E-05 0.01933 -6.18603E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21650E-04 0.01075 -3.67618E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12548E-04 0.00604 -5.41740E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10235E-05 0.01308 -9.29608E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95937E-01 2.5E-05  4.13946E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12637E+00 2.5E-05  8.05259E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.75915E-03 0.00015  3.74000E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78985E-03 4.5E-05  4.90776E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42305E-01 1.6E-05  2.03019E-03 0.00020  1.16761E-03 0.00055  4.19674E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38343E-02 0.00012 -5.08955E-04 0.00037 -9.47051E-05 0.00281  8.86272E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12458E-03 0.00064 -7.14364E-05 0.00189 -9.32992E-05 0.00196 -6.93257E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.20509E-04 0.00263 -1.69688E-05 0.00743 -3.53202E-05 0.00451 -5.98293E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.74896E-05 0.02527 -1.75944E-05 0.00631 -2.10107E-05 0.00677 -6.16502E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.21317E-04 0.01076  3.28893E-07 0.30025 -3.90002E-06 0.02916 -3.67228E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -1.99894E-04 0.00639 -1.26516E-05 0.00764 -1.49628E-05 0.00733 -5.40244E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.74727E-05 0.01533  1.35548E-05 0.00606  6.98896E-06 0.01319 -9.36597E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42306E-01 1.6E-05  2.03019E-03 0.00020  1.16761E-03 0.00055  4.19674E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38344E-02 0.00012 -5.08955E-04 0.00037 -9.47051E-05 0.00281  8.86272E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12458E-03 0.00064 -7.14364E-05 0.00189 -9.32992E-05 0.00196 -6.93257E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.20510E-04 0.00263 -1.69688E-05 0.00743 -3.53202E-05 0.00451 -5.98293E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.74908E-05 0.02527 -1.75944E-05 0.00631 -2.10107E-05 0.00677 -6.16502E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.21321E-04 0.01076  3.28893E-07 0.30025 -3.90002E-06 0.02916 -3.67228E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99897E-04 0.00639 -1.26516E-05 0.00764 -1.49628E-05 0.00733 -5.40244E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.74687E-05 0.01533  1.35548E-05 0.00606  6.98896E-06 0.01319 -9.36597E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87565E-01 0.00011  4.87702E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93052E-01 0.00017  5.03912E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92988E-01 0.00019  5.03799E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77243E-01 0.00020  4.58386E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15916E+00 0.00011  6.83498E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13746E+00 0.00017  6.61554E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13771E+00 0.00019  6.61689E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20232E+00 0.00020  7.27250E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87555E-03 0.00188  2.23259E-04 0.01057  1.02872E-03 0.00486  6.51205E-04 0.00626  1.35106E-03 0.00440  2.18850E-03 0.00337  6.56630E-04 0.00616  5.96851E-04 0.00653  1.79325E-04 0.01160 ];
LAMBDA                    (idx, [1:  18]) = [  4.26217E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr10' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04515' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:31:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:39:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619551895593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02974E+00  1.02299E+00  1.01764E+00  1.01975E+00  1.01866E+00  1.02074E+00  1.01921E+00  1.02057E+00  9.79632E-01  9.80538E-01  9.77033E-01  9.81032E-01  9.78270E-01  9.79621E-01  9.77069E-01  9.77495E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39883E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56012E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82289E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84855E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53666E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10390E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10276E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76284E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14985E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00466E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74980E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26352E+00  2.26352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-02  1.55000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51017E+01  2.35527E+01  1.82397E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.05000E-02  5.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.59483E-01  2.80233E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72179E+01  6.72179E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58202E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28566E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8987.02;
MEMSIZE                   (idx, 1)        = 8852.21;
XS_MEMSIZE                (idx, 1)        = 8248.30;
MAT_MEMSIZE               (idx, 1)        = 75.88;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 526.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 134.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 28 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.28148E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64519E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03851E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11324E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66124E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77015E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27905E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01256E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23443E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50118E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69620E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11375E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86481E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34421E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05334E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43526E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07575E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30710E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06338E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52742E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96464E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82983E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60928E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29096E+01  4.29109E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28649E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64841E+17 0.00017  7.92746E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44131E+15 0.00152  1.39950E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.27975E+16 0.00038  1.79910E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.05502E+14 0.01185  2.29238E-04 0.01186 ];
PU241_FISS                (idx, [1:   4]) = [  5.37381E+15 0.00167  1.16767E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36156E+17 0.00032  2.42406E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43579E+17 0.00028  4.33647E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12837E+16 0.00052  9.13067E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15483E+16 0.00067  5.61676E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92062E+15 0.00269  3.41944E-03 0.00269 ];
XE135_CAPT                (idx, [1:   4]) = [  9.27939E+14 0.00390  1.65215E-03 0.00391 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12877E+15 0.00167  9.13162E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006361 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62636E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006361 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38989985 3.89952E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31947551 3.19517E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9068825 9.06940E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006361 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87803E-03 0.0E+00  5.87803E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.2E-06  1.16185E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.2E-07  4.60200E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61621E+17 0.00012  5.33967E+17 0.00012  2.76545E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02182E+18 6.6E-05  9.94167E+17 6.7E-05  2.76545E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15232E+18 0.00011  1.15232E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45569E+20 0.00015  6.94615E+18 0.00012  3.38622E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30640E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15246E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27096E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55188E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43658E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55188E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43658E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84083E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43140E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.02100E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16861E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71273E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12856E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13728E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00835E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52466E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00838E+00 0.00014  1.56619E-02 0.00014  9.35034E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00837E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00831E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00837E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13731E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50257E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50264E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.96887E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  5.96060E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00566E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.00352E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85444E-03 0.00145  1.88201E-04 0.00793  9.08284E-04 0.00365  5.42551E-04 0.00477  1.12939E-03 0.00323  1.85964E-03 0.00255  5.57210E-04 0.00470  5.13299E-04 0.00490  1.55868E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28607E-01 0.00230  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48240E+00 0.00255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95446E-03 0.00206  1.92920E-04 0.01150  9.19356E-04 0.00523  5.51604E-04 0.00684  1.15107E-03 0.00474  1.89349E-03 0.00362  5.65530E-04 0.00674  5.21912E-04 0.00696  1.58585E-04 0.01277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28584E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56815E-04 0.00070  1.56891E-04 0.00070  1.44370E-04 0.00867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58117E-04 0.00068  1.58194E-04 0.00068  1.45571E-04 0.00867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93386E-03 0.00231  1.92661E-04 0.01297  9.16889E-04 0.00595  5.51703E-04 0.00771  1.14771E-03 0.00527  1.88498E-03 0.00413  5.63892E-04 0.00771  5.20345E-04 0.00790  1.55685E-04 0.01441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26963E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47559E-04 0.00177  1.47632E-04 0.00178  1.34265E-04 0.02276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48786E-04 0.00176  1.48860E-04 0.00177  1.35439E-04 0.02278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97250E-03 0.00759  1.83681E-04 0.04149  9.01157E-04 0.01937  5.42155E-04 0.02528  1.18366E-03 0.01696  1.91182E-03 0.01338  5.72054E-04 0.02451  5.25137E-04 0.02388  1.52845E-04 0.04798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28686E-01 0.01176  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96549E-03 0.00743  1.84399E-04 0.04058  9.07983E-04 0.01905  5.42384E-04 0.02473  1.18131E-03 0.01658  1.90654E-03 0.01313  5.68061E-04 0.02409  5.22390E-04 0.02342  1.52422E-04 0.04654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27826E-01 0.01151  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08407E+01 0.00779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52012E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53275E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97638E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93438E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32729E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10082E-05 5.9E-05  3.10076E-05 5.9E-05  3.11077E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92226E-04 0.00036  4.92446E-04 0.00036  4.54455E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54651E-01 0.00017  3.54710E-01 0.00017  3.47087E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29576E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10276E+02 0.00013  1.07342E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37311E+05 0.00081  1.13903E+06 0.00038  2.60344E+06 0.00020  4.94120E+06 0.00012  5.47441E+06 0.00010  5.33649E+06 8.1E-05  5.04319E+06 7.6E-05  4.58750E+06 7.0E-05  4.65290E+06 6.8E-05  4.44428E+06 7.1E-05  4.31783E+06 6.9E-05  4.25118E+06 7.2E-05  4.17638E+06 7.1E-05  4.11687E+06 7.6E-05  4.11024E+06 7.8E-05  3.58314E+06 8.2E-05  3.57585E+06 7.0E-05  3.51768E+06 7.3E-05  3.45437E+06 8.1E-05  6.66276E+06 6.7E-05  6.24659E+06 7.5E-05  4.33171E+06 8.9E-05  2.67335E+06 0.00010  2.97704E+06 0.00012  2.70156E+06 0.00012  2.15780E+06 0.00016  3.49114E+06 0.00018  7.11163E+05 0.00025  8.81278E+05 0.00023  7.89159E+05 0.00026  4.59543E+05 0.00031  7.98449E+05 0.00026  5.40335E+05 0.00029  4.55506E+05 0.00031  8.59840E+04 0.00058  8.27358E+04 0.00054  8.17533E+04 0.00060  8.18029E+04 0.00056  8.15926E+04 0.00064  8.29085E+04 0.00060  8.71325E+04 0.00062  8.27212E+04 0.00060  1.56898E+05 0.00048  2.51302E+05 0.00042  3.22133E+05 0.00041  8.79577E+05 0.00032  1.03960E+06 0.00038  1.38371E+06 0.00050  1.09512E+06 0.00062  8.73119E+05 0.00067  7.06219E+05 0.00070  8.35264E+05 0.00072  1.55746E+06 0.00072  2.00950E+06 0.00075  3.58248E+06 0.00078  4.87056E+06 0.00077  6.20019E+06 0.00080  3.48980E+06 0.00082  2.32410E+06 0.00083  1.57857E+06 0.00086  1.36929E+06 0.00086  1.33374E+06 0.00082  1.03559E+06 0.00087  7.09794E+05 0.00088  5.97102E+05 0.00092  5.58276E+05 0.00092  4.56668E+05 0.00096  3.44584E+05 0.00113  2.12349E+05 0.00116  6.52048E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13722E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57468E+20 0.00011  8.81024E+19 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48002E-01 1.7E-05  4.25611E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79432E-03 0.00018  1.13116E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.76995E-03 0.00017  3.50386E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  9.75633E-04 0.00018  2.37270E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.43110E-03 0.00018  6.08389E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49182E+00 3.8E-06  2.56412E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02966E+02 5.0E-07  2.04007E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.98078E-08 0.00013  2.27802E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45232E-01 1.8E-05  4.22107E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33485E-02 0.00012  8.62230E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05813E-03 0.00067 -7.11034E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05958E-04 0.00263 -6.08343E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.97997E-05 0.02201 -6.22515E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24128E-04 0.01069 -3.70351E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09158E-04 0.00554 -5.42937E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.05511E-05 0.01330 -9.49317E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45233E-01 1.8E-05  4.22107E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33486E-02 0.00012  8.62230E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05814E-03 0.00067 -7.11034E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05956E-04 0.00263 -6.08343E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.98028E-05 0.02200 -6.22515E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24125E-04 0.01069 -3.70351E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09160E-04 0.00554 -5.42937E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.05485E-05 0.01330 -9.49317E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96539E-01 2.8E-05  4.15179E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12408E+00 2.8E-05  8.02867E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76904E-03 0.00017  3.50386E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73219E-03 4.9E-05  4.62645E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43270E-01 1.7E-05  1.96182E-03 0.00026  1.12288E-03 0.00063  4.20985E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38399E-02 0.00011 -4.91336E-04 0.00036 -9.15312E-05 0.00274  8.71383E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12726E-03 0.00065 -6.91287E-05 0.00204 -8.98291E-05 0.00207 -7.02051E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.22569E-04 0.00252 -1.66113E-05 0.00737 -3.36701E-05 0.00469 -6.04976E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -5.29217E-05 0.02893 -1.68780E-05 0.00620 -2.03023E-05 0.00589 -6.20485E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.24082E-04 0.01068  4.57024E-08 1.00000 -3.56199E-06 0.03089 -3.69995E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.96976E-04 0.00585 -1.21815E-05 0.00634 -1.47455E-05 0.00737 -5.41462E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.74266E-05 0.01545  1.31245E-05 0.00605  6.70600E-06 0.01348 -9.56023E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43271E-01 1.7E-05  1.96182E-03 0.00026  1.12288E-03 0.00063  4.20985E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38399E-02 0.00011 -4.91336E-04 0.00036 -9.15312E-05 0.00274  8.71383E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.12727E-03 0.00065 -6.91287E-05 0.00204 -8.98291E-05 0.00207 -7.02051E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.22567E-04 0.00251 -1.66113E-05 0.00737 -3.36701E-05 0.00469 -6.04976E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -5.29248E-05 0.02893 -1.68780E-05 0.00620 -2.03023E-05 0.00589 -6.20485E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.24079E-04 0.01068  4.57024E-08 1.00000 -3.56199E-06 0.03089 -3.69995E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96978E-04 0.00585 -1.21815E-05 0.00634 -1.47455E-05 0.00737 -5.41462E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.74240E-05 0.01545  1.31245E-05 0.00605  6.70600E-06 0.01348 -9.56023E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88424E-01 0.00011  4.91526E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93903E-01 0.00017  5.06664E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93896E-01 0.00018  5.06085E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78067E-01 0.00017  4.64380E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15571E+00 0.00011  6.78184E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13417E+00 0.00017  6.57965E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13420E+00 0.00018  6.58704E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19876E+00 0.00017  7.17882E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95446E-03 0.00206  1.92920E-04 0.01150  9.19356E-04 0.00523  5.51604E-04 0.00684  1.15107E-03 0.00474  1.89349E-03 0.00362  5.65530E-04 0.00674  5.21912E-04 0.00696  1.58585E-04 0.01277 ];
LAMBDA                    (idx, [1:  18]) = [  4.28584E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

