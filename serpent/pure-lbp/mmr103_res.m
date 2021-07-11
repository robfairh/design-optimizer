
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr103' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02404' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:42:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039842641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02460E+00  1.02164E+00  1.01796E+00  1.01943E+00  1.01895E+00  1.02003E+00  1.01872E+00  1.01968E+00  9.80903E-01  9.80910E-01  9.78671E-01  9.81373E-01  9.80038E-01  9.81098E-01  9.78111E-01  9.77879E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55713E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54429E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04283E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06790E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19571E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11234E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11126E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62068E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13443E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66737E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23037E+00  2.23037E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90000E-02  3.90000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32698E+01  2.32698E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15367E-01  5.94500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55166E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58246E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92059E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.91994E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.28767E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.25197E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.91994E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28767E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.91732E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73652E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.91732E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.73652E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.78630E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.50390E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.92010E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20130E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78974E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15149E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57748E+17 0.00012  9.89042E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.07188E+15 0.00151  1.09582E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56865E+17 0.00027  4.10141E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93700E+17 0.00027  5.06438E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004012 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52613E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004012 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32290217 3.22951E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39074830 3.90805E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8638965 8.63966E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004012 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69873E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.53011E-03 0.0E+00  6.53011E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 9.6E-07  1.12966E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 6.9E-08  4.62766E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82444E+17 0.00013  3.50808E+17 0.00014  3.16360E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45210E+17 5.8E-05  8.13574E+17 5.9E-05  3.16360E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47435E+17 0.00011  9.47435E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87189E+20 0.00015  5.43365E+18 0.00012  2.81756E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02323E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47533E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05302E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.29705E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29705E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29705E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29705E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02166E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27254E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40036E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09747E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73924E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15887E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33687E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19249E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44110E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19248E+00 0.00012  1.85046E-02 0.00012  1.28174E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19246E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19238E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19246E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33684E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53074E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53071E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.50229E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50167E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71294E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.71329E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69082E-03 0.00140  1.89341E-04 0.00725  8.50415E-04 0.00355  5.35987E-04 0.00441  1.12000E-03 0.00306  1.81399E-03 0.00239  5.44670E-04 0.00436  4.90646E-04 0.00467  1.45767E-04 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23805E-01 0.00217  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51350E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89266E-03 0.00190  2.31815E-04 0.01034  1.02528E-03 0.00492  6.50515E-04 0.00621  1.35970E-03 0.00429  2.19273E-03 0.00337  6.65028E-04 0.00614  5.92213E-04 0.00665  1.75392E-04 0.01221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22964E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27283E-04 0.00059  1.27349E-04 0.00060  1.17587E-04 0.00679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51774E-04 0.00058  1.51854E-04 0.00058  1.40212E-04 0.00679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87963E-03 0.00191  2.29051E-04 0.01046  1.02213E-03 0.00500  6.50002E-04 0.00621  1.35481E-03 0.00429  2.19327E-03 0.00343  6.58976E-04 0.00617  5.96281E-04 0.00655  1.75114E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23967E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16097E-04 0.00146  1.16151E-04 0.00146  1.08660E-04 0.01734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38437E-04 0.00145  1.38501E-04 0.00145  1.29561E-04 0.01733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89421E-03 0.00584  2.26273E-04 0.03228  1.01840E-03 0.01531  6.48989E-04 0.01870  1.33606E-03 0.01298  2.20039E-03 0.01048  6.67701E-04 0.01850  6.20424E-04 0.01962  1.75970E-04 0.03670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29495E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90512E-03 0.00565  2.28346E-04 0.03137  1.02328E-03 0.01489  6.50097E-04 0.01797  1.34471E-03 0.01264  2.19903E-03 0.01021  6.68217E-04 0.01810  6.15498E-04 0.01905  1.75944E-04 0.03550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28322E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97904E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21604E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45004E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89527E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.67299E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36477E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16037E-05 5.9E-05  3.16026E-05 5.9E-05  3.17656E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56545E-04 0.00035  4.56802E-04 0.00035  4.18121E-04 0.00398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87819E-01 0.00014  3.87451E-01 0.00015  4.54942E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29042E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11126E+02 0.00012  1.08134E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27368E+05 0.00093  1.11361E+06 0.00038  2.57933E+06 0.00021  4.92421E+06 0.00013  5.47982E+06 0.00011  5.34175E+06 9.1E-05  5.05547E+06 7.4E-05  4.58339E+06 6.6E-05  4.66978E+06 6.7E-05  4.45806E+06 7.8E-05  4.32909E+06 6.7E-05  4.26366E+06 6.2E-05  4.18698E+06 7.2E-05  4.12662E+06 7.4E-05  4.11852E+06 6.8E-05  3.58991E+06 7.7E-05  3.58174E+06 8.2E-05  3.52124E+06 8.6E-05  3.45798E+06 7.9E-05  6.66388E+06 6.7E-05  6.24229E+06 7.3E-05  4.33136E+06 9.1E-05  2.68194E+06 0.00010  2.99869E+06 9.9E-05  2.71504E+06 0.00012  2.19296E+06 0.00015  3.60183E+06 0.00014  7.44625E+05 0.00023  9.21956E+05 0.00022  8.25807E+05 0.00022  4.80049E+05 0.00027  8.35608E+05 0.00023  5.68962E+05 0.00026  4.85662E+05 0.00030  9.30958E+04 0.00057  9.19144E+04 0.00057  9.44780E+04 0.00051  9.71393E+04 0.00058  9.61126E+04 0.00052  9.49040E+04 0.00055  9.76095E+04 0.00050  9.19842E+04 0.00056  1.73711E+05 0.00046  2.78024E+05 0.00040  3.56012E+05 0.00035  9.68116E+05 0.00025  1.13319E+06 0.00030  1.49162E+06 0.00034  1.17395E+06 0.00043  9.35037E+05 0.00046  7.54424E+05 0.00051  8.87153E+05 0.00054  1.63942E+06 0.00053  2.09323E+06 0.00055  3.69246E+06 0.00058  4.96967E+06 0.00059  6.27572E+06 0.00061  3.51278E+06 0.00064  2.33235E+06 0.00066  1.58034E+06 0.00069  1.36867E+06 0.00069  1.33208E+06 0.00070  1.03156E+06 0.00072  7.06394E+05 0.00074  5.93195E+05 0.00077  5.55455E+05 0.00084  4.54007E+05 0.00084  3.41557E+05 0.00095  2.10597E+05 0.00115  6.47464E+04 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33674E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13045E+20 0.00010  7.41456E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46830E-01 1.6E-05  4.23649E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48425E-03 0.00015  8.93383E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.61870E-03 0.00014  3.87545E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.13445E-03 0.00016  2.98206E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.77439E-03 0.00016  7.26490E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 1.7E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.26033E-08 0.00010  2.25687E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44211E-01 1.6E-05  4.19773E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32780E-02 0.00011  8.78281E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01333E-03 0.00056 -6.97769E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87039E-04 0.00308 -5.98554E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.65304E-05 0.01606 -6.15782E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24329E-04 0.01094 -3.65982E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25977E-04 0.00549 -5.40314E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.47907E-05 0.01122 -9.21570E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44212E-01 1.6E-05  4.19773E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32780E-02 0.00011  8.78281E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01333E-03 0.00056 -6.97769E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87033E-04 0.00308 -5.98554E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.65267E-05 0.01606 -6.15782E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24328E-04 0.01094 -3.65982E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25977E-04 0.00549 -5.40314E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.47912E-05 0.01122 -9.21570E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96217E-01 2.7E-05  4.12985E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12530E+00 2.7E-05  8.07131E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61785E-03 0.00014  3.87545E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74453E-03 5.0E-05  5.06117E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25413E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.92571E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42086E-01 1.6E-05  2.12568E-03 0.00019  1.18531E-03 0.00057  4.18587E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38110E-02 0.00011 -5.33040E-04 0.00035 -9.60914E-05 0.00253  8.87890E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08792E-03 0.00055 -7.45949E-05 0.00189 -9.46689E-05 0.00181 -6.88302E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.05013E-04 0.00299 -1.79743E-05 0.00690 -3.53979E-05 0.00412 -5.95014E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -6.83562E-05 0.02004 -1.81742E-05 0.00638 -2.15097E-05 0.00613 -6.13631E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.24077E-04 0.01097  2.51968E-07 0.41966 -3.77878E-06 0.03199 -3.65604E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.12599E-04 0.00581 -1.33776E-05 0.00669 -1.54116E-05 0.00699 -5.38773E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.05532E-05 0.01316  1.42375E-05 0.00577  6.92304E-06 0.01588 -9.28493E-04 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42087E-01 1.6E-05  2.12568E-03 0.00019  1.18531E-03 0.00057  4.18587E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38110E-02 0.00011 -5.33040E-04 0.00035 -9.60914E-05 0.00253  8.87890E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08793E-03 0.00055 -7.45949E-05 0.00189 -9.46689E-05 0.00181 -6.88302E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.05007E-04 0.00299 -1.79743E-05 0.00690 -3.53979E-05 0.00412 -5.95014E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -6.83525E-05 0.02004 -1.81742E-05 0.00638 -2.15097E-05 0.00613 -6.13631E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.24076E-04 0.01097  2.51968E-07 0.41966 -3.77878E-06 0.03199 -3.65604E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12599E-04 0.00581 -1.33776E-05 0.00669 -1.54116E-05 0.00699 -5.38773E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.05537E-05 0.01316  1.42375E-05 0.00577  6.92304E-06 0.01588 -9.28493E-04 0.00199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87647E-01 0.00011  4.84452E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93198E-01 0.00016  5.01825E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93156E-01 0.00018  5.01510E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77192E-01 0.00020  4.53428E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15883E+00 0.00011  6.88084E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13689E+00 0.00017  6.64300E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13706E+00 0.00018  6.64725E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20254E+00 0.00020  7.35225E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89266E-03 0.00190  2.31815E-04 0.01034  1.02528E-03 0.00492  6.50515E-04 0.00621  1.35970E-03 0.00429  2.19273E-03 0.00337  6.65028E-04 0.00614  5.92213E-04 0.00665  1.75392E-04 0.01221 ];
LAMBDA                    (idx, [1:  18]) = [  4.22964E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr103' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02404' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:25:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039842641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02600E+00  1.02116E+00  1.01676E+00  1.01977E+00  1.01779E+00  1.02156E+00  1.01802E+00  1.01942E+00  9.80650E-01  9.80678E-01  9.79324E-01  9.81381E-01  9.82032E-01  9.81753E-01  9.77021E-01  9.76678E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39140E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56086E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81196E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83909E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62239E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13167E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13053E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81445E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17135E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02429E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77153E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23037E+00  2.23037E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50167E-02  1.78500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53286E+01  2.37428E+01  1.83159E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11333E-02  5.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67850E-01  2.70333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76884E+01  6.76884E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58299E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44707E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26289E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60343E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.32554E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99420E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61183E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76347E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24224E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88286E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25237E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.37082E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82563E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12035E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86981E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29771E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05202E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43600E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07497E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.69789E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06489E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50337E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05707E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40773E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79185E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65896E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.76698E+01  4.76713E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24689E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.94868E+10 0.70704  6.41331E-08 0.70704 ];
U235_FISS                 (idx, [1:   4]) = [  3.58404E+17 0.00018  7.79250E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.03425E+15 0.00153  1.31192E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.78214E+16 0.00039  1.90947E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.10690E+14 0.01157  2.40647E-04 0.01157 ];
PU241_FISS                (idx, [1:   4]) = [  6.83702E+15 0.00149  1.48652E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30647E+17 0.00033  2.28269E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36585E+17 0.00028  4.13356E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42016E+16 0.00050  9.47040E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50831E+16 0.00065  6.12973E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.48003E+15 0.00249  4.33306E-03 0.00248 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13646E+15 0.00351  1.98570E-03 0.00351 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17765E+15 0.00165  9.04701E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004631 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53237E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004631 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39305499 3.93112E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31586800 3.15911E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9112332 9.11307E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004631 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.59959E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.53011E-03 0.0E+00  6.53011E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16404E+18 3.3E-06  1.16404E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60002E+17 6.5E-07  4.60002E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72466E+17 0.00012  5.34826E+17 0.00013  3.76401E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03247E+18 6.7E-05  9.94827E+17 7.0E-05  3.76401E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16474E+18 0.00012  1.16474E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57974E+20 0.00015  6.56899E+18 0.00012  3.51405E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32685E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16515E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31699E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.29705E+03 ;
TOT_FMASS                 (idx, 1)        =  2.18164E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29705E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.18164E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83347E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27789E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.27431E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02495E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72137E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11483E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12774E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99270E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53052E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03527E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99299E-01 0.00014  1.55219E-02 0.00014  9.17191E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99261E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99448E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99261E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12770E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52971E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52970E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54972E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54754E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51562E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.52749E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82873E-03 0.00149  1.88010E-04 0.00826  9.11357E-04 0.00374  5.39655E-04 0.00483  1.12808E-03 0.00330  1.84730E-03 0.00259  5.54750E-04 0.00475  5.09541E-04 0.00492  1.50035E-04 0.00906 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25127E-01 0.00231  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89702E-03 0.00207  1.88571E-04 0.01154  9.18346E-04 0.00530  5.43422E-04 0.00684  1.14548E-03 0.00466  1.86922E-03 0.00368  5.65178E-04 0.00674  5.16479E-04 0.00705  1.50315E-04 0.01288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25166E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67218E-04 0.00067  1.67292E-04 0.00068  1.55121E-04 0.00875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67090E-04 0.00066  1.67165E-04 0.00066  1.54989E-04 0.00874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87321E-03 0.00238  1.85346E-04 0.01316  9.13128E-04 0.00599  5.42105E-04 0.00772  1.14154E-03 0.00542  1.86470E-03 0.00425  5.60512E-04 0.00758  5.13820E-04 0.00809  1.52067E-04 0.01452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26215E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56531E-04 0.00169  1.56614E-04 0.00169  1.43067E-04 0.02363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56413E-04 0.00168  1.56495E-04 0.00169  1.42973E-04 0.02364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94721E-03 0.00767  1.91200E-04 0.04153  9.16711E-04 0.01978  5.63424E-04 0.02541  1.12279E-03 0.01706  1.89982E-03 0.01355  5.74985E-04 0.02392  5.23536E-04 0.02574  1.54757E-04 0.04766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28168E-01 0.01223  1.24667E-02 0.0E+00  2.82917E-02 1.7E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95414E-03 0.00754  1.91266E-04 0.04079  9.19253E-04 0.01939  5.66157E-04 0.02477  1.12340E-03 0.01681  1.90268E-03 0.01318  5.72338E-04 0.02356  5.23192E-04 0.02515  1.55853E-04 0.04725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27985E-01 0.01193  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83322E+01 0.00790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61701E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61576E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91298E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65885E+01 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47444E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11940E-05 5.8E-05  3.11931E-05 5.8E-05  3.13669E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83412E-04 0.00035  4.83660E-04 0.00035  4.39523E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.78445E-01 0.00016  3.78513E-01 0.00016  3.69555E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30607E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13053E+02 0.00013  1.10396E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38115E+05 0.00082  1.14087E+06 0.00037  2.60846E+06 0.00019  4.95546E+06 0.00012  5.50147E+06 0.00010  5.35418E+06 7.5E-05  5.06102E+06 7.1E-05  4.59038E+06 6.9E-05  4.67120E+06 6.9E-05  4.46056E+06 6.8E-05  4.33381E+06 7.0E-05  4.26900E+06 6.9E-05  4.19606E+06 7.1E-05  4.13897E+06 6.8E-05  4.13412E+06 7.0E-05  3.60746E+06 7.4E-05  3.60362E+06 7.3E-05  3.54897E+06 7.6E-05  3.49074E+06 7.4E-05  6.75421E+06 6.6E-05  6.36808E+06 6.7E-05  4.44634E+06 8.6E-05  2.76124E+06 1.0E-04  3.09732E+06 0.00010  2.83397E+06 0.00012  2.27802E+06 0.00014  3.71570E+06 0.00015  7.59016E+05 0.00023  9.40964E+05 0.00021  8.43044E+05 0.00023  4.91328E+05 0.00026  8.53601E+05 0.00021  5.78062E+05 0.00025  4.87858E+05 0.00029  9.21831E+04 0.00059  8.85726E+04 0.00060  8.74298E+04 0.00058  8.76639E+04 0.00060  8.73278E+04 0.00058  8.86982E+04 0.00058  9.32610E+04 0.00049  8.86909E+04 0.00058  1.67901E+05 0.00044  2.69244E+05 0.00036  3.45386E+05 0.00036  9.42123E+05 0.00031  1.10865E+06 0.00034  1.46799E+06 0.00043  1.15772E+06 0.00052  9.21673E+05 0.00060  7.44725E+05 0.00063  8.79653E+05 0.00064  1.63829E+06 0.00065  2.11155E+06 0.00069  3.76084E+06 0.00072  5.10748E+06 0.00072  6.49731E+06 0.00072  3.65482E+06 0.00074  2.43282E+06 0.00078  1.65161E+06 0.00080  1.43209E+06 0.00079  1.39497E+06 0.00079  1.08257E+06 0.00083  7.41902E+05 0.00086  6.24085E+05 0.00089  5.83460E+05 0.00089  4.76996E+05 0.00093  3.59263E+05 0.00104  2.21725E+05 0.00105  6.81438E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12794E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64516E+20 0.00011  9.34595E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47802E-01 1.5E-05  4.24787E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73296E-03 0.00018  1.22071E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.62573E-03 0.00017  3.61621E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.92773E-04 0.00018  2.39551E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.22717E-03 0.00018  6.15251E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49466E+00 4.4E-06  2.56835E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 6.2E-07  2.04071E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.25685E-08 0.00011  2.27471E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45177E-01 1.6E-05  4.21171E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33066E-02 0.00010  8.63582E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01912E-03 0.00064 -7.08151E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89308E-04 0.00278 -6.05756E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.71526E-05 0.01602 -6.20441E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22894E-04 0.00972 -3.69105E-03 0.00055 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21460E-04 0.00566 -5.41076E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.32130E-05 0.01272 -9.42061E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45178E-01 1.6E-05  4.21171E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33066E-02 0.00010  8.63582E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01913E-03 0.00064 -7.08151E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89308E-04 0.00278 -6.05756E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.71518E-05 0.01602 -6.20441E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22890E-04 0.00972 -3.69105E-03 0.00055 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21461E-04 0.00566 -5.41076E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.32137E-05 0.01272 -9.42061E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96872E-01 2.4E-05  4.14332E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12282E+00 2.4E-05  8.04508E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62489E-03 0.00017  3.61621E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68306E-03 5.1E-05  4.75280E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43119E-01 1.5E-05  2.05809E-03 0.00024  1.13684E-03 0.00055  4.20034E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38221E-02 9.9E-05 -5.15577E-04 0.00037 -9.25782E-05 0.00221  8.72840E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.09154E-03 0.00063 -7.24183E-05 0.00211 -9.08438E-05 0.00182 -6.99067E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.06639E-04 0.00267 -1.73308E-05 0.00738 -3.42284E-05 0.00423 -6.02334E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -6.93365E-05 0.02015 -1.78161E-05 0.00541 -2.03988E-05 0.00570 -6.18401E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.22671E-04 0.00967  2.22871E-07 0.40185 -3.70669E-06 0.03118 -3.68734E-03 0.00055 ];
INF_S6                    (idx, [1:   8]) = [ -2.08503E-04 0.00598 -1.29571E-05 0.00648 -1.48355E-05 0.00714 -5.39592E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.94952E-05 0.01485  1.37178E-05 0.00546  6.61680E-06 0.01557 -9.48678E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43120E-01 1.5E-05  2.05809E-03 0.00024  1.13684E-03 0.00055  4.20034E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38222E-02 9.9E-05 -5.15577E-04 0.00037 -9.25782E-05 0.00221  8.72840E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.09155E-03 0.00063 -7.24183E-05 0.00211 -9.08438E-05 0.00182 -6.99067E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.06639E-04 0.00267 -1.73308E-05 0.00738 -3.42284E-05 0.00423 -6.02334E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -6.93357E-05 0.02015 -1.78161E-05 0.00541 -2.03988E-05 0.00570 -6.18401E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.22667E-04 0.00967  2.22871E-07 0.40185 -3.70669E-06 0.03118 -3.68734E-03 0.00055 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08504E-04 0.00598 -1.29571E-05 0.00648 -1.48355E-05 0.00714 -5.39592E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.94958E-05 0.01485  1.37178E-05 0.00546  6.61680E-06 0.01557 -9.48678E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88587E-01 0.00011  4.87869E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94061E-01 0.00018  5.03493E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94051E-01 0.00017  5.03192E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78239E-01 0.00019  4.59692E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15506E+00 0.00011  6.83262E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13356E+00 0.00018  6.62094E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13360E+00 0.00017  6.62492E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19802E+00 0.00019  7.25201E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89702E-03 0.00207  1.88571E-04 0.01154  9.18346E-04 0.00530  5.43422E-04 0.00684  1.14548E-03 0.00466  1.86922E-03 0.00368  5.65178E-04 0.00674  5.16479E-04 0.00705  1.50315E-04 0.01288 ];
LAMBDA                    (idx, [1:  18]) = [  4.25166E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

