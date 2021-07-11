
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr66' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09305' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:17:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009526663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02578E+00  1.01992E+00  1.01609E+00  1.02107E+00  1.01725E+00  1.02038E+00  1.02060E+00  1.01958E+00  9.80841E-01  9.79554E-01  9.80588E-01  9.81847E-01  9.81652E-01  9.82225E-01  9.77398E-01  9.75220E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56222E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54378E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05172E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07673E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19510E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10971E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10862E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61093E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13092E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65698E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54528E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22923E+00  2.22923E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72833E-02  1.72833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32063E+01  2.32063E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.22167E-02  3.56667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54324E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58238E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92572E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.01026E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.35309E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27107E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.01026E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.35309E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.99235E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77827E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99235E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77827E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.85933E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.54210E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.01042E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21962E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78599E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14871E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57703E+17 0.00012  9.89026E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.07885E+15 0.00153  1.09740E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56793E+17 0.00027  4.11391E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93493E+17 0.00027  5.07670E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003085 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53023E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003085 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32208699 3.22140E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39110029 3.91161E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8684357 8.68518E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003085 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.43198E-03 0.0E+00  6.43198E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 1.0E-06  1.12966E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 7.1E-08  4.62766E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81110E+17 0.00013  3.50524E+17 0.00014  3.05857E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43876E+17 5.9E-05  8.13290E+17 6.0E-05  3.05857E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46497E+17 0.00011  9.46497E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86249E+20 0.00014  5.42590E+18 0.00012  2.80823E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02761E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46637E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04948E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.33210E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33210E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33210E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33210E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02169E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30258E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39798E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09537E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73574E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15631E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33894E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19358E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44110E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19361E+00 0.00012  1.85218E-02 0.00012  1.27899E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19359E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19356E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19359E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33896E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53112E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53105E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.48517E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.48643E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.70943E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.71358E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67571E-03 0.00141  1.87424E-04 0.00774  8.47460E-04 0.00356  5.38083E-04 0.00446  1.11806E-03 0.00306  1.80967E-03 0.00240  5.37784E-04 0.00434  4.91203E-04 0.00461  1.46017E-04 0.00839 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24272E-01 0.00218  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87256E-03 0.00193  2.23770E-04 0.01087  1.02782E-03 0.00499  6.51379E-04 0.00623  1.35131E-03 0.00436  2.19237E-03 0.00337  6.51854E-04 0.00613  5.99050E-04 0.00651  1.75012E-04 0.01206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24457E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26737E-04 0.00059  1.26799E-04 0.00059  1.17916E-04 0.00677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51267E-04 0.00057  1.51341E-04 0.00057  1.40741E-04 0.00676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85644E-03 0.00196  2.23934E-04 0.01090  1.02655E-03 0.00503  6.54468E-04 0.00642  1.34587E-03 0.00440  2.18397E-03 0.00342  6.50709E-04 0.00623  5.95433E-04 0.00653  1.75507E-04 0.01232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24173E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15843E-04 0.00139  1.15878E-04 0.00139  1.10781E-04 0.01728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38266E-04 0.00138  1.38307E-04 0.00139  1.32216E-04 0.01728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90650E-03 0.00572  2.21528E-04 0.03161  1.03825E-03 0.01479  6.63894E-04 0.01872  1.34113E-03 0.01310  2.21829E-03 0.01041  6.48937E-04 0.01863  6.05377E-04 0.01974  1.69087E-04 0.03678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21671E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88625E-03 0.00558  2.20975E-04 0.03063  1.02926E-03 0.01442  6.65146E-04 0.01800  1.33493E-03 0.01276  2.21778E-03 0.01012  6.48719E-04 0.01810  6.00054E-04 0.01898  1.69388E-04 0.03596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21598E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00147E+01 0.00594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21364E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44855E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88627E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.67684E+01 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32874E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15897E-05 5.6E-05  3.15890E-05 5.7E-05  3.16920E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52807E-04 0.00034  4.53056E-04 0.00034  4.15423E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87636E-01 0.00014  3.87263E-01 0.00014  4.55922E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29622E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10862E+02 0.00012  1.07989E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27929E+05 0.00081  1.11446E+06 0.00038  2.57859E+06 0.00019  4.92447E+06 0.00013  5.47882E+06 0.00011  5.34144E+06 8.3E-05  5.05378E+06 7.6E-05  4.58338E+06 7.4E-05  4.66805E+06 7.6E-05  4.45625E+06 6.8E-05  4.32686E+06 7.1E-05  4.26138E+06 7.1E-05  4.18499E+06 6.4E-05  4.12495E+06 7.2E-05  4.11723E+06 6.9E-05  3.58792E+06 8.0E-05  3.58033E+06 7.6E-05  3.52016E+06 7.6E-05  3.45590E+06 8.1E-05  6.66154E+06 6.4E-05  6.24053E+06 7.4E-05  4.33135E+06 8.6E-05  2.68205E+06 0.00010  2.99842E+06 0.00011  2.71483E+06 0.00012  2.19285E+06 0.00013  3.60111E+06 0.00015  7.44389E+05 0.00021  9.21593E+05 0.00023  8.25635E+05 0.00022  4.79783E+05 0.00029  8.35016E+05 0.00021  5.68856E+05 0.00027  4.85106E+05 0.00030  9.30343E+04 0.00054  9.19266E+04 0.00052  9.43689E+04 0.00058  9.71432E+04 0.00058  9.60827E+04 0.00061  9.48013E+04 0.00055  9.75355E+04 0.00054  9.18747E+04 0.00055  1.73464E+05 0.00042  2.77908E+05 0.00036  3.55631E+05 0.00035  9.66881E+05 0.00027  1.13147E+06 0.00032  1.48651E+06 0.00038  1.16806E+06 0.00043  9.29718E+05 0.00049  7.49594E+05 0.00050  8.81506E+05 0.00052  1.62806E+06 0.00054  2.07705E+06 0.00056  3.66235E+06 0.00057  4.92735E+06 0.00059  6.22094E+06 0.00058  3.48068E+06 0.00061  2.31034E+06 0.00062  1.56548E+06 0.00064  1.35572E+06 0.00071  1.32066E+06 0.00068  1.02154E+06 0.00069  7.00274E+05 0.00073  5.87692E+05 0.00075  5.49950E+05 0.00075  4.49572E+05 0.00084  3.38225E+05 0.00085  2.08160E+05 0.00108  6.40110E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33891E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12774E+20 0.00010  7.34765E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46907E-01 1.5E-05  4.23753E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48382E-03 0.00016  8.90083E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.61864E-03 0.00015  3.90238E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.13483E-03 0.00016  3.01229E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.77533E-03 0.00016  7.33855E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44560E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 1.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.25899E-08 0.00011  2.25554E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44288E-01 1.6E-05  4.19851E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32831E-02 0.00011  8.80335E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01204E-03 0.00067 -6.97470E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88907E-04 0.00292 -5.98799E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.84185E-05 0.01664 -6.16587E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23520E-04 0.01159 -3.65784E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23908E-04 0.00545 -5.40246E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34952E-05 0.01186 -9.25838E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44289E-01 1.6E-05  4.19851E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32832E-02 0.00011  8.80335E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01204E-03 0.00067 -6.97470E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88909E-04 0.00292 -5.98799E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.84200E-05 0.01663 -6.16587E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23518E-04 0.01159 -3.65784E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23911E-04 0.00545 -5.40246E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.34961E-05 0.01186 -9.25838E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96259E-01 2.6E-05  4.13068E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12514E+00 2.6E-05  8.06969E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61779E-03 0.00015  3.90238E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74367E-03 4.5E-05  5.09516E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42163E-01 1.5E-05  2.12480E-03 0.00020  1.19301E-03 0.00050  4.18658E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38159E-02 0.00010 -5.32798E-04 0.00037 -9.61563E-05 0.00235  8.89951E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.08663E-03 0.00065 -7.45951E-05 0.00193 -9.56639E-05 0.00190 -6.87904E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.06920E-04 0.00284 -1.80131E-05 0.00708 -3.58922E-05 0.00456 -5.95210E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -7.00617E-05 0.02098 -1.83567E-05 0.00650 -2.15108E-05 0.00594 -6.14435E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23162E-04 0.01161  3.57690E-07 0.24373 -3.80063E-06 0.03038 -3.65403E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.10670E-04 0.00578 -1.32376E-05 0.00638 -1.54049E-05 0.00767 -5.38706E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.92018E-05 0.01398  1.42935E-05 0.00569  6.96138E-06 0.01440 -9.32799E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42164E-01 1.5E-05  2.12480E-03 0.00020  1.19301E-03 0.00050  4.18658E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38160E-02 0.00010 -5.32798E-04 0.00037 -9.61563E-05 0.00235  8.89951E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.08664E-03 0.00065 -7.45951E-05 0.00193 -9.56639E-05 0.00190 -6.87904E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.06922E-04 0.00284 -1.80131E-05 0.00708 -3.58922E-05 0.00456 -5.95210E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -7.00633E-05 0.02097 -1.83567E-05 0.00650 -2.15108E-05 0.00594 -6.14435E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23161E-04 0.01161  3.57690E-07 0.24373 -3.80063E-06 0.03038 -3.65403E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10674E-04 0.00578 -1.32376E-05 0.00638 -1.54049E-05 0.00767 -5.38706E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.92026E-05 0.01398  1.42935E-05 0.00569  6.96138E-06 0.01440 -9.32799E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87770E-01 0.00011  4.84337E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93218E-01 0.00016  5.01402E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93246E-01 0.00018  5.01249E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77438E-01 0.00019  4.53670E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15833E+00 0.00011  6.88249E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13682E+00 0.00016  6.64872E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13671E+00 0.00018  6.65066E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20148E+00 0.00019  7.34808E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87256E-03 0.00193  2.23770E-04 0.01087  1.02782E-03 0.00499  6.51379E-04 0.00623  1.35131E-03 0.00436  2.19237E-03 0.00337  6.51854E-04 0.00613  5.99050E-04 0.00651  1.75012E-04 0.01206 ];
LAMBDA                    (idx, [1:  18]) = [  4.24457E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr66' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09305' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:59:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009526663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02476E+00  1.02194E+00  1.01682E+00  1.02092E+00  1.01684E+00  1.01997E+00  1.01924E+00  1.01898E+00  9.81463E-01  9.80234E-01  9.81226E-01  9.82400E-01  9.79168E-01  9.80727E-01  9.77750E-01  9.77569E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39470E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56053E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82385E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85065E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60996E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12717E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12604E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79844E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16546E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02150E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22923E+00  2.22923E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.07000E-02  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51032E+01  2.36563E+01  1.82407E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12167E-02  5.13667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.37000E-02  7.50001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74641E+01  6.74641E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14123 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58300E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45625E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26232E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.28525E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97901E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59656E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76442E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24789E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73225E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24760E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.22032E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78792E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11928E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86881E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30730E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05200E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43561E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07483E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.62695E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06471E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50282E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06591E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34484E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78922E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64021E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69535E+01  4.69549E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23023E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.49016E+10 1.00000  3.22198E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.59521E+17 0.00017  7.81556E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.05769E+15 0.00151  1.31680E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.69347E+16 0.00039  1.88989E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08866E+14 0.01125  2.36669E-04 0.01125 ];
PU241_FISS                (idx, [1:   4]) = [  6.66771E+15 0.00149  1.44949E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31090E+17 0.00034  2.30654E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35923E+17 0.00028  4.15100E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36489E+16 0.00050  9.43996E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.46353E+16 0.00064  6.09411E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40674E+15 0.00248  4.23475E-03 0.00248 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11710E+15 0.00358  1.96565E-03 0.00358 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18514E+15 0.00165  9.12384E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005051 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53504E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005051 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39188659 3.91941E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31719566 3.17237E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9096826 9.09751E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005051 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32620E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.43198E-03 0.0E+00  6.43198E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16363E+18 3.3E-06  1.16363E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60036E+17 6.5E-07  4.60036E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68354E+17 0.00012  5.32228E+17 0.00013  3.61256E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02839E+18 6.6E-05  9.92264E+17 6.7E-05  3.61256E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16005E+18 0.00011  1.16005E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55226E+20 0.00015  6.55028E+18 0.00013  3.48676E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31926E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16032E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30648E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.33210E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21670E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33210E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21670E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83535E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31084E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26676E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02761E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72007E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11805E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13177E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00307E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52943E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03512E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00304E+00 0.00014  1.55803E-02 0.00014  9.26660E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00307E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00307E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13177E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52932E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52933E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56796E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56432E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.53514E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.52133E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83047E-03 0.00154  1.88588E-04 0.00822  9.12912E-04 0.00370  5.41859E-04 0.00484  1.12979E-03 0.00327  1.84117E-03 0.00263  5.52347E-04 0.00481  5.10513E-04 0.00487  1.53287E-04 0.00899 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26444E-01 0.00227  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47795E+00 0.00262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91164E-03 0.00212  1.92336E-04 0.01185  9.28518E-04 0.00531  5.47819E-04 0.00687  1.14789E-03 0.00468  1.86196E-03 0.00373  5.57700E-04 0.00667  5.17510E-04 0.00704  1.57905E-04 0.01284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27378E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64762E-04 0.00067  1.64835E-04 0.00067  1.52930E-04 0.00875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65251E-04 0.00065  1.65324E-04 0.00065  1.53381E-04 0.00875 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91745E-03 0.00238  1.88992E-04 0.01340  9.26617E-04 0.00604  5.49204E-04 0.00771  1.14186E-03 0.00530  1.87151E-03 0.00425  5.63628E-04 0.00760  5.22709E-04 0.00781  1.52922E-04 0.01448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26383E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54448E-04 0.00170  1.54512E-04 0.00170  1.45709E-04 0.02221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54908E-04 0.00169  1.54972E-04 0.00170  1.46165E-04 0.02220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.96020E-03 0.00765  1.80298E-04 0.04257  9.52569E-04 0.01933  5.62581E-04 0.02456  1.16607E-03 0.01698  1.83579E-03 0.01391  5.78179E-04 0.02401  5.19674E-04 0.02574  1.65039E-04 0.04587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30227E-01 0.01229  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95963E-03 0.00745  1.78297E-04 0.04162  9.55110E-04 0.01892  5.63398E-04 0.02398  1.16422E-03 0.01671  1.84006E-03 0.01362  5.78724E-04 0.02347  5.17144E-04 0.02498  1.62677E-04 0.04519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29050E-01 0.01195  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89439E+01 0.00788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59616E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60089E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94724E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72841E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42156E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11879E-05 5.7E-05  3.11875E-05 5.7E-05  3.12542E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78448E-04 0.00035  4.78673E-04 0.00035  4.39261E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77526E-01 0.00016  3.77587E-01 0.00016  3.69995E-01 0.00293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30672E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12604E+02 0.00013  1.10021E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37948E+05 0.00092  1.14138E+06 0.00037  2.60823E+06 0.00020  4.95420E+06 0.00013  5.49879E+06 0.00010  5.35054E+06 8.4E-05  5.06028E+06 7.1E-05  4.58876E+06 7.1E-05  4.66899E+06 6.7E-05  4.45870E+06 6.7E-05  4.33164E+06 8.2E-05  4.26714E+06 6.8E-05  4.19403E+06 6.5E-05  4.13641E+06 7.4E-05  4.13290E+06 7.1E-05  3.60565E+06 7.2E-05  3.60212E+06 7.8E-05  3.54709E+06 8.3E-05  3.48954E+06 7.8E-05  6.75039E+06 6.2E-05  6.36386E+06 7.6E-05  4.44300E+06 9.4E-05  2.75892E+06 0.00011  3.09432E+06 0.00012  2.83013E+06 0.00013  2.27447E+06 0.00015  3.70852E+06 0.00017  7.57345E+05 0.00021  9.39396E+05 0.00021  8.41109E+05 0.00025  4.90307E+05 0.00029  8.52150E+05 0.00027  5.76578E+05 0.00029  4.86852E+05 0.00032  9.18999E+04 0.00057  8.84023E+04 0.00056  8.72449E+04 0.00055  8.75069E+04 0.00064  8.72002E+04 0.00060  8.85211E+04 0.00064  9.30998E+04 0.00054  8.84260E+04 0.00058  1.67607E+05 0.00049  2.68571E+05 0.00037  3.44561E+05 0.00034  9.39762E+05 0.00030  1.10460E+06 0.00034  1.45829E+06 0.00044  1.14801E+06 0.00051  9.13125E+05 0.00057  7.37130E+05 0.00061  8.70239E+05 0.00059  1.62004E+06 0.00066  2.08651E+06 0.00066  3.71520E+06 0.00065  5.04316E+06 0.00067  6.41331E+06 0.00070  3.60552E+06 0.00073  2.39989E+06 0.00074  1.62831E+06 0.00074  1.41216E+06 0.00076  1.37648E+06 0.00075  1.06771E+06 0.00077  7.31919E+05 0.00080  6.15747E+05 0.00082  5.75384E+05 0.00084  4.70879E+05 0.00090  3.54760E+05 0.00087  2.18647E+05 0.00110  6.70658E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13184E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63272E+20 0.00010  9.19552E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47843E-01 1.7E-05  4.24890E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73240E-03 0.00017  1.22099E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.63057E-03 0.00016  3.65266E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.98170E-04 0.00017  2.43167E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.23990E-03 0.00017  6.24226E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49385E+00 4.2E-06  2.56707E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03000E+02 5.9E-07  2.04053E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24916E-08 0.00012  2.27335E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45213E-01 1.8E-05  4.21237E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33025E-02 0.00011  8.65098E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01711E-03 0.00066 -7.07929E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89559E-04 0.00275 -6.05738E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.64717E-05 0.01520 -6.20690E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25184E-04 0.01028 -3.69075E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21891E-04 0.00539 -5.41837E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.22494E-05 0.01251 -9.37314E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45214E-01 1.8E-05  4.21237E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33025E-02 0.00011  8.65098E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01711E-03 0.00066 -7.07929E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89562E-04 0.00275 -6.05738E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.64730E-05 0.01520 -6.20690E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25184E-04 0.01028 -3.69075E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21889E-04 0.00539 -5.41837E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.22482E-05 0.01251 -9.37314E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96888E-01 2.6E-05  4.14418E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12276E+00 2.6E-05  8.04340E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62972E-03 0.00016  3.65266E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68438E-03 5.2E-05  4.79957E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43159E-01 1.7E-05  2.05404E-03 0.00023  1.14692E-03 0.00054  4.20090E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38170E-02 0.00011 -5.14501E-04 0.00039 -9.27250E-05 0.00249  8.74370E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.08924E-03 0.00065 -7.21367E-05 0.00192 -9.17525E-05 0.00180 -6.98754E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.07107E-04 0.00269 -1.75479E-05 0.00678 -3.47037E-05 0.00436 -6.02268E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -6.85936E-05 0.01931 -1.78781E-05 0.00607 -2.06924E-05 0.00604 -6.18620E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.24823E-04 0.01024  3.60784E-07 0.26878 -3.60138E-06 0.03272 -3.68715E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -2.08974E-04 0.00566 -1.29167E-05 0.00646 -1.49820E-05 0.00701 -5.40338E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.84084E-05 0.01474  1.38411E-05 0.00512  6.72893E-06 0.01517 -9.44043E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43160E-01 1.7E-05  2.05404E-03 0.00023  1.14692E-03 0.00054  4.20090E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38170E-02 0.00011 -5.14501E-04 0.00039 -9.27250E-05 0.00249  8.74370E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.08925E-03 0.00065 -7.21367E-05 0.00192 -9.17525E-05 0.00180 -6.98754E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.07110E-04 0.00269 -1.75479E-05 0.00678 -3.47037E-05 0.00436 -6.02268E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -6.85949E-05 0.01931 -1.78781E-05 0.00607 -2.06924E-05 0.00604 -6.18620E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.24823E-04 0.01024  3.60784E-07 0.26878 -3.60138E-06 0.03272 -3.68715E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08973E-04 0.00566 -1.29167E-05 0.00646 -1.49820E-05 0.00701 -5.40338E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.84071E-05 0.01474  1.38411E-05 0.00512  6.72893E-06 0.01517 -9.44043E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88689E-01 1.0E-04  4.88958E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94106E-01 0.00015  5.04455E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94262E-01 0.00017  5.04365E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78297E-01 0.00019  4.60815E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15464E+00 1.0E-04  6.81739E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13338E+00 0.00015  6.60839E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13278E+00 0.00017  6.60942E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19777E+00 0.00019  7.23436E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91164E-03 0.00212  1.92336E-04 0.01185  9.28518E-04 0.00531  5.47819E-04 0.00687  1.14789E-03 0.00468  1.86196E-03 0.00373  5.57700E-04 0.00667  5.17510E-04 0.00704  1.57905E-04 0.01284 ];
LAMBDA                    (idx, [1:  18]) = [  4.27378E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

