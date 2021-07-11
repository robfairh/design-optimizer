
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr79' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11543' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157705 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02698E+00  1.02144E+00  1.01757E+00  1.02006E+00  1.01796E+00  1.02057E+00  1.01928E+00  1.02058E+00  9.81029E-01  9.80907E-01  9.77794E-01  9.81607E-01  9.78430E-01  9.80713E-01  9.76801E-01  9.78265E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66643E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53336E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07767E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10210E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16866E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08619E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08512E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56032E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13284E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59677E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55534E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24352E+00  2.24352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56667E-02  1.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32942E+01  2.32942E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.35883E-01  3.67167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51993E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58131E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73053E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58361E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76835E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39232E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58361E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76835E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46859E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04331E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46859E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04331E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32288E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78461E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58378E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33597E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82350E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29030E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57252E+17 0.00012  9.88122E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49674E+15 0.00144  1.18778E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60554E+17 0.00027  4.11287E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03283E+17 0.00027  5.20732E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003526 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60768E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003526 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32665867 3.26713E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38723215 3.87295E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8614444 8.61529E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003526 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16229E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87184E-03 0.0E+00  5.87184E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90255E+17 0.00013  3.63980E+17 0.00014  2.62754E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53013E+17 6.0E-05  8.26738E+17 6.1E-05  2.62754E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55876E+17 0.00012  9.55876E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82967E+20 0.00015  5.84875E+18 0.00012  2.77118E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02944E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55957E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03742E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55457E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55457E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55457E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55457E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02082E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36857E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13777E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23009E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73041E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17031E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32464E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18199E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18201E+00 0.00012  1.83416E-02 0.00012  1.26931E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18215E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18204E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18215E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32484E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50592E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50595E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77097E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76644E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18757E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18786E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73633E-03 0.00137  1.87249E-04 0.00766  8.63955E-04 0.00359  5.42201E-04 0.00447  1.12573E-03 0.00312  1.82405E-03 0.00239  5.50139E-04 0.00440  4.96979E-04 0.00464  1.46024E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23923E-01 0.00215  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49795E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89566E-03 0.00192  2.27634E-04 0.01094  1.03891E-03 0.00500  6.56326E-04 0.00628  1.35337E-03 0.00435  2.18738E-03 0.00339  6.58771E-04 0.00615  5.99428E-04 0.00656  1.73844E-04 0.01214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23039E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23104E-04 0.00061  1.23166E-04 0.00061  1.14115E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45503E-04 0.00060  1.45577E-04 0.00060  1.34882E-04 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87289E-03 0.00195  2.25220E-04 0.01074  1.03426E-03 0.00506  6.54234E-04 0.00634  1.34482E-03 0.00440  2.18206E-03 0.00340  6.59583E-04 0.00624  5.98289E-04 0.00659  1.74424E-04 0.01235 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24258E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12438E-04 0.00150  1.12490E-04 0.00150  1.04756E-04 0.01779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32898E-04 0.00149  1.32960E-04 0.00150  1.23827E-04 0.01779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88371E-03 0.00590  2.35942E-04 0.03256  1.03782E-03 0.01542  6.39541E-04 0.01903  1.34136E-03 0.01287  2.18263E-03 0.01031  6.81833E-04 0.01883  5.86005E-04 0.02008  1.78570E-04 0.03581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24940E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89288E-03 0.00572  2.34593E-04 0.03142  1.03724E-03 0.01493  6.38716E-04 0.01833  1.34542E-03 0.01247  2.18690E-03 0.00995  6.85919E-04 0.01835  5.84715E-04 0.01941  1.79385E-04 0.03500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25051E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16275E+01 0.00610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17805E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39240E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90552E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86417E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22778E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14010E-05 5.9E-05  3.14002E-05 6.0E-05  3.15134E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66197E-04 0.00034  4.66441E-04 0.00034  4.29826E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63201E-01 0.00015  3.62880E-01 0.00016  4.21372E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29643E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08512E+02 0.00012  1.05619E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27968E+05 0.00090  1.11510E+06 0.00040  2.57752E+06 0.00021  4.91161E+06 0.00014  5.45365E+06 0.00011  5.32592E+06 8.5E-05  5.03809E+06 6.9E-05  4.58185E+06 6.9E-05  4.65210E+06 6.6E-05  4.44176E+06 6.7E-05  4.31325E+06 6.8E-05  4.24549E+06 7.8E-05  4.16799E+06 6.2E-05  4.10526E+06 6.6E-05  4.09424E+06 7.2E-05  3.56565E+06 7.8E-05  3.55453E+06 8.0E-05  3.48979E+06 7.3E-05  3.42194E+06 8.3E-05  6.57532E+06 7.4E-05  6.12538E+06 8.0E-05  4.22361E+06 9.9E-05  2.59911E+06 0.00010  2.88643E+06 0.00012  2.59192E+06 0.00013  2.08267E+06 0.00017  3.39078E+06 0.00016  6.98651E+05 0.00026  8.64076E+05 0.00023  7.74120E+05 0.00024  4.49540E+05 0.00030  7.82594E+05 0.00026  5.32765E+05 0.00028  4.53694E+05 0.00032  8.69674E+04 0.00056  8.57375E+04 0.00055  8.80967E+04 0.00062  9.06280E+04 0.00060  8.97215E+04 0.00060  8.84988E+04 0.00063  9.11219E+04 0.00059  8.57696E+04 0.00055  1.62052E+05 0.00047  2.59268E+05 0.00043  3.32077E+05 0.00036  9.02595E+05 0.00031  1.06021E+06 0.00034  1.40271E+06 0.00040  1.10831E+06 0.00045  8.84619E+05 0.00050  7.14811E+05 0.00052  8.42098E+05 0.00055  1.55785E+06 0.00054  1.99156E+06 0.00059  3.52005E+06 0.00059  4.74464E+06 0.00060  6.00273E+06 0.00060  3.36340E+06 0.00063  2.23517E+06 0.00063  1.51468E+06 0.00064  1.31297E+06 0.00068  1.27829E+06 0.00068  9.90394E+05 0.00072  6.79132E+05 0.00075  5.70796E+05 0.00077  5.33845E+05 0.00082  4.36460E+05 0.00090  3.28535E+05 0.00097  2.02868E+05 0.00099  6.22759E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32469E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11587E+20 0.00011  7.13818E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47061E-01 1.6E-05  4.24601E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56275E-03 0.00016  8.35025E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76681E-03 0.00015  3.74926E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.20406E-03 0.00016  2.91423E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.94499E-03 0.00016  7.09966E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98406E-08 0.00012  2.26197E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44294E-01 1.6E-05  4.20852E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33249E-02 0.00011  8.75330E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05894E-03 0.00065 -7.02379E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06410E-04 0.00277 -6.01671E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.83560E-05 0.02176 -6.19539E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23268E-04 0.01132 -3.68053E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10334E-04 0.00630 -5.41391E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.04302E-05 0.01212 -9.33301E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44295E-01 1.6E-05  4.20852E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33249E-02 0.00011  8.75330E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05894E-03 0.00065 -7.02379E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06409E-04 0.00277 -6.01671E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.83567E-05 0.02176 -6.19539E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23268E-04 0.01132 -3.68053E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10333E-04 0.00630 -5.41391E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.04325E-05 0.01212 -9.33301E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95895E-01 2.6E-05  4.13982E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12653E+00 2.6E-05  8.05187E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76590E-03 0.00015  3.74926E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79039E-03 4.5E-05  4.91620E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42271E-01 1.6E-05  2.02320E-03 0.00022  1.16672E-03 0.00051  4.19685E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38321E-02 0.00011 -5.07148E-04 0.00038 -9.47615E-05 0.00242  8.84806E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12988E-03 0.00064 -7.09409E-05 0.00198 -9.31528E-05 0.00203 -6.93064E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.23767E-04 0.00268 -1.73568E-05 0.00723 -3.51955E-05 0.00403 -5.98151E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.10668E-05 0.02915 -1.72892E-05 0.00725 -2.11639E-05 0.00638 -6.17422E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23137E-04 0.01123  1.31605E-07 0.75977 -3.52667E-06 0.03114 -3.67701E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -1.97757E-04 0.00663 -1.25774E-05 0.00633 -1.53283E-05 0.00661 -5.39858E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.68555E-05 0.01429  1.35747E-05 0.00599  6.82316E-06 0.01343 -9.40124E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42271E-01 1.6E-05  2.02320E-03 0.00022  1.16672E-03 0.00051  4.19685E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38321E-02 0.00011 -5.07148E-04 0.00038 -9.47615E-05 0.00242  8.84806E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12988E-03 0.00064 -7.09409E-05 0.00198 -9.31528E-05 0.00203 -6.93064E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.23766E-04 0.00268 -1.73568E-05 0.00723 -3.51955E-05 0.00403 -5.98151E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.10675E-05 0.02915 -1.72892E-05 0.00725 -2.11639E-05 0.00638 -6.17422E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23137E-04 0.01124  1.31605E-07 0.75977 -3.52667E-06 0.03114 -3.67701E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97756E-04 0.00663 -1.25774E-05 0.00633 -1.53283E-05 0.00661 -5.39858E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.68577E-05 0.01429  1.35747E-05 0.00599  6.82316E-06 0.01343 -9.40124E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87532E-01 0.00012  4.88095E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92968E-01 0.00018  5.04151E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93056E-01 0.00017  5.03977E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77169E-01 0.00020  4.59089E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15929E+00 0.00012  6.82946E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13779E+00 0.00018  6.61238E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13744E+00 0.00017  6.61451E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20264E+00 0.00020  7.26150E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89566E-03 0.00192  2.27634E-04 0.01094  1.03891E-03 0.00500  6.56326E-04 0.00628  1.35337E-03 0.00435  2.18738E-03 0.00339  6.58771E-04 0.00615  5.99428E-04 0.00656  1.73844E-04 0.01214 ];
LAMBDA                    (idx, [1:  18]) = [  4.23039E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr79' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11543' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157705 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02714E+00  1.02209E+00  1.01809E+00  1.02049E+00  1.01924E+00  1.02208E+00  1.01976E+00  1.01947E+00  9.79058E-01  9.79086E-01  9.78029E-01  9.81231E-01  9.79300E-01  9.80588E-01  9.76756E-01  9.77590E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39632E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56037E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82116E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84681E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53114E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10321E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10208E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76304E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14899E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00353E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73939E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24352E+00  2.24352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63167E-02  1.52167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50246E+01  2.35201E+01  1.82103E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.92167E-02  4.98333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.43333E-01  2.53667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71404E+01  6.71404E+01 ];
CPU_USAGE                 (idx, 1)        = 14.89049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58205E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28883E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28372E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64720E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03732E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13346E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67508E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77037E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27968E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02808E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23583E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51667E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70802E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11404E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86503E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34345E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05356E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43545E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07597E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31395E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06336E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53014E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11135E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96400E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83514E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62508E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28644E+01  4.28658E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29622E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  5.74733E+10 0.49983  1.25198E-07 0.49983 ];
U235_FISS                 (idx, [1:   4]) = [  3.64674E+17 0.00017  7.92449E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.48125E+15 0.00149  1.40833E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28850E+16 0.00039  1.80114E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06902E+14 0.01144  2.32253E-04 0.01144 ];
PU241_FISS                (idx, [1:   4]) = [  5.36544E+15 0.00163  1.16593E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36416E+17 0.00032  2.41103E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44283E+17 0.00027  4.31736E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12776E+16 0.00051  9.06309E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15399E+16 0.00067  5.57439E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92060E+15 0.00274  3.39464E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22900E+14 0.00389  1.63128E-03 0.00390 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12878E+15 0.00166  9.06525E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005266 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66595E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005266 8.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39140658 3.91467E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31835397 3.18400E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9029211 9.02995E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005266 8.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87184E-03 0.0E+00  5.87184E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.2E-06  1.16189E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.2E-07  4.60197E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65796E+17 0.00012  5.35084E+17 0.00013  3.07118E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02599E+18 6.6E-05  9.95281E+17 6.8E-05  3.07118E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15627E+18 0.00011  1.15627E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46557E+20 0.00015  6.96957E+18 0.00012  3.39588E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30519E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15651E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27453E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55457E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43927E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55457E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43927E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84112E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37244E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01569E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17702E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71440E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13207E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13273E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00487E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52477E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00482E+00 0.00014  1.56077E-02 0.00014  9.34555E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13273E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50121E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50122E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.05006E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.04572E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04841E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03518E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87471E-03 0.00152  1.87931E-04 0.00811  9.16796E-04 0.00380  5.45605E-04 0.00481  1.13705E-03 0.00325  1.85327E-03 0.00259  5.63191E-04 0.00468  5.15919E-04 0.00483  1.54939E-04 0.00894 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28187E-01 0.00229  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95414E-03 0.00212  1.90028E-04 0.01162  9.30009E-04 0.00515  5.55348E-04 0.00690  1.15017E-03 0.00458  1.87964E-03 0.00367  5.66946E-04 0.00667  5.25799E-04 0.00712  1.56204E-04 0.01286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27981E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57070E-04 0.00069  1.57150E-04 0.00069  1.43478E-04 0.00883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57816E-04 0.00067  1.57897E-04 0.00067  1.44166E-04 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94727E-03 0.00236  1.89579E-04 0.01295  9.35484E-04 0.00584  5.55530E-04 0.00765  1.15192E-03 0.00521  1.87366E-03 0.00419  5.66072E-04 0.00750  5.20243E-04 0.00782  1.54788E-04 0.01477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25594E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47373E-04 0.00180  1.47480E-04 0.00181  1.30520E-04 0.02241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48077E-04 0.00180  1.48185E-04 0.00181  1.31085E-04 0.02238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90322E-03 0.00738  1.92468E-04 0.04129  9.33199E-04 0.01882  5.47864E-04 0.02467  1.15601E-03 0.01657  1.83734E-03 0.01346  5.75613E-04 0.02392  5.06615E-04 0.02497  1.54115E-04 0.04669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25269E-01 0.01174  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90697E-03 0.00727  1.94739E-04 0.04045  9.37427E-04 0.01849  5.47434E-04 0.02436  1.15730E-03 0.01638  1.83655E-03 0.01326  5.75782E-04 0.02327  5.03352E-04 0.02455  1.54387E-04 0.04582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23724E-01 0.01152  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04187E+01 0.00761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52170E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52893E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93206E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90102E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32233E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10029E-05 5.8E-05  3.10021E-05 5.8E-05  3.11359E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92439E-04 0.00035  4.92669E-04 0.00035  4.51795E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54020E-01 0.00017  3.54088E-01 0.00017  3.45246E-01 0.00299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29732E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10208E+02 0.00013  1.07214E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37780E+05 0.00079  1.13961E+06 0.00037  2.60313E+06 0.00020  4.94055E+06 0.00012  5.47453E+06 9.7E-05  5.33699E+06 8.1E-05  5.04387E+06 7.8E-05  4.58707E+06 6.8E-05  4.65323E+06 6.9E-05  4.44434E+06 6.6E-05  4.31778E+06 6.3E-05  4.25149E+06 6.8E-05  4.17690E+06 7.1E-05  4.11723E+06 7.2E-05  4.10946E+06 6.9E-05  3.58312E+06 7.5E-05  3.57594E+06 7.3E-05  3.51758E+06 7.7E-05  3.45404E+06 8.2E-05  6.66150E+06 6.4E-05  6.24554E+06 7.4E-05  4.33084E+06 7.5E-05  2.67190E+06 0.00011  2.97556E+06 0.00011  2.69998E+06 0.00013  2.15659E+06 0.00015  3.48609E+06 0.00018  7.09816E+05 0.00026  8.79983E+05 0.00024  7.87647E+05 0.00028  4.58861E+05 0.00033  7.97266E+05 0.00026  5.39337E+05 0.00031  4.55124E+05 0.00033  8.57248E+04 0.00055  8.25904E+04 0.00062  8.16151E+04 0.00065  8.18436E+04 0.00061  8.15663E+04 0.00060  8.26994E+04 0.00058  8.69806E+04 0.00062  8.26548E+04 0.00058  1.56551E+05 0.00050  2.50632E+05 0.00042  3.21462E+05 0.00043  8.77656E+05 0.00033  1.03602E+06 0.00038  1.37904E+06 0.00047  1.09185E+06 0.00055  8.71238E+05 0.00060  7.04811E+05 0.00064  8.33458E+05 0.00066  1.55461E+06 0.00067  2.00582E+06 0.00069  3.57648E+06 0.00070  4.86285E+06 0.00073  6.19184E+06 0.00076  3.48529E+06 0.00079  2.32172E+06 0.00079  1.57667E+06 0.00080  1.36758E+06 0.00083  1.33298E+06 0.00080  1.03405E+06 0.00084  7.09072E+05 0.00088  5.96519E+05 0.00089  5.57976E+05 0.00102  4.57173E+05 0.00095  3.44056E+05 0.00108  2.11821E+05 0.00112  6.51870E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13276E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58294E+20 0.00010  8.82653E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47994E-01 1.9E-05  4.25637E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79865E-03 0.00020  1.14688E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77463E-03 0.00019  3.50502E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.75975E-04 0.00020  2.35814E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.43213E-03 0.00020  6.04736E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49200E+00 3.2E-06  2.56446E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 4.7E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97355E-08 0.00014  2.27851E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45220E-01 2.0E-05  4.22133E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33492E-02 0.00012  8.61629E-03 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05810E-03 0.00063 -7.12082E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04337E-04 0.00254 -6.08648E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.15193E-05 0.01985 -6.22462E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22916E-04 0.01131 -3.70797E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07625E-04 0.00593 -5.42635E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  8.94307E-05 0.01258 -9.49955E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45221E-01 2.0E-05  4.22133E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33492E-02 0.00012  8.61629E-03 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05811E-03 0.00063 -7.12082E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04334E-04 0.00254 -6.08648E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.15166E-05 0.01985 -6.22462E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22917E-04 0.01131 -3.70797E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07623E-04 0.00593 -5.42635E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94290E-05 0.01258 -9.49955E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96524E-01 3.0E-05  4.15212E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12414E+00 3.0E-05  8.02804E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77369E-03 0.00019  3.50502E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73281E-03 4.8E-05  4.62607E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43262E-01 1.9E-05  1.95818E-03 0.00027  1.12124E-03 0.00062  4.21011E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38399E-02 0.00012 -4.90656E-04 0.00040 -9.12101E-05 0.00256  8.70750E-03 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  3.12686E-03 0.00062 -6.87546E-05 0.00195 -9.01183E-05 0.00205 -7.03070E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.21278E-04 0.00246 -1.69411E-05 0.00745 -3.36411E-05 0.00489 -6.05284E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.47754E-05 0.02604 -1.67439E-05 0.00666 -2.02190E-05 0.00719 -6.20440E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22640E-04 0.01126  2.76136E-07 0.33540 -3.57784E-06 0.03405 -3.70439E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.95319E-04 0.00628 -1.23058E-05 0.00669 -1.45083E-05 0.00774 -5.41185E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.62611E-05 0.01470  1.31696E-05 0.00575  6.73078E-06 0.01537 -9.56686E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43262E-01 1.9E-05  1.95818E-03 0.00027  1.12124E-03 0.00062  4.21011E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38399E-02 0.00012 -4.90656E-04 0.00040 -9.12101E-05 0.00256  8.70750E-03 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  3.12686E-03 0.00062 -6.87546E-05 0.00195 -9.01183E-05 0.00205 -7.03070E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.21275E-04 0.00246 -1.69411E-05 0.00745 -3.36411E-05 0.00489 -6.05284E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.47727E-05 0.02603 -1.67439E-05 0.00666 -2.02190E-05 0.00719 -6.20440E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22641E-04 0.01126  2.76136E-07 0.33540 -3.57784E-06 0.03405 -3.70439E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95318E-04 0.00628 -1.23058E-05 0.00669 -1.45083E-05 0.00774 -5.41185E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.62594E-05 0.01470  1.31696E-05 0.00575  6.73078E-06 0.01537 -9.56686E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88413E-01 0.00011  4.91329E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93920E-01 0.00018  5.05690E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93878E-01 0.00019  5.05825E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78037E-01 0.00018  4.64900E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15575E+00 0.00011  6.78449E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13410E+00 0.00018  6.59223E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13427E+00 0.00019  6.59043E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19889E+00 0.00018  7.17082E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95414E-03 0.00212  1.90028E-04 0.01162  9.30009E-04 0.00515  5.55348E-04 0.00690  1.15017E-03 0.00458  1.87964E-03 0.00367  5.66946E-04 0.00667  5.25799E-04 0.00712  1.56204E-04 0.01286 ];
LAMBDA                    (idx, [1:  18]) = [  4.27981E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

