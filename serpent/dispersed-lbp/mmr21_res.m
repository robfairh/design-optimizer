
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr21' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27598' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552023725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02916E+00  1.01937E+00  1.01694E+00  1.01976E+00  1.01932E+00  1.01921E+00  1.02062E+00  1.01947E+00  9.81076E-01  9.78445E-01  9.78651E-01  9.81731E-01  9.79654E-01  9.79872E-01  9.77507E-01  9.79214E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65761E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53424E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07567E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10013E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17087E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08707E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08598E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56284E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13195E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61227E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25983E+00  2.25983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90167E-02  1.90167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34244E+01  2.34244E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.67600E-01  4.00267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53197E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58119E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.57737E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76384E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39100E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57737E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76384E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46341E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04042E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46341E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04042E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31784E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78197E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57755E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33470E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82147E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28643E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57270E+17 0.00012  9.88130E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49314E+15 0.00148  1.18697E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60405E+17 0.00027  4.12013E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03001E+17 0.00027  5.21409E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003048 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62321E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003048 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32595124 3.26008E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38744740 3.87512E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8663184 8.66416E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003048 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87740E-03 0.0E+00  5.87740E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89257E+17 0.00013  3.63615E+17 0.00014  2.56420E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52014E+17 5.9E-05  8.26373E+17 6.0E-05  2.56420E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55368E+17 0.00011  9.55368E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82993E+20 0.00014  5.84237E+18 0.00011  2.77151E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03473E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55487E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03769E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55215E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55215E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55215E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55215E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02117E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38086E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14174E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22673E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72870E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16564E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32629E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18265E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18266E+00 0.00012  1.83522E-02 0.00012  1.26717E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18273E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18267E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18273E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32639E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50640E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50644E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74323E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73844E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18039E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18241E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73862E-03 0.00136  1.87890E-04 0.00735  8.58914E-04 0.00354  5.48072E-04 0.00435  1.12931E-03 0.00303  1.82571E-03 0.00241  5.46960E-04 0.00453  4.96231E-04 0.00453  1.45533E-04 0.00843 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22974E-01 0.00210  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88429E-03 0.00192  2.26161E-04 0.01045  1.03127E-03 0.00493  6.59445E-04 0.00628  1.36424E-03 0.00435  2.18430E-03 0.00344  6.54415E-04 0.00630  5.92194E-04 0.00667  1.72269E-04 0.01206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.20805E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23397E-04 0.00062  1.23466E-04 0.00062  1.13456E-04 0.00718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45930E-04 0.00061  1.46012E-04 0.00061  1.34164E-04 0.00718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85444E-03 0.00191  2.24046E-04 0.01075  1.02903E-03 0.00508  6.56108E-04 0.00631  1.35277E-03 0.00439  2.17590E-03 0.00347  6.54162E-04 0.00636  5.90057E-04 0.00673  1.72367E-04 0.01217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21367E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12675E-04 0.00144  1.12750E-04 0.00145  1.01683E-04 0.01700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33252E-04 0.00144  1.33340E-04 0.00145  1.20268E-04 0.01701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80731E-03 0.00593  2.11167E-04 0.03370  1.03688E-03 0.01542  6.64999E-04 0.01945  1.31891E-03 0.01348  2.16292E-03 0.01031  6.68514E-04 0.01903  5.74466E-04 0.02022  1.69453E-04 0.03748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21431E-01 0.00928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.80486E-03 0.00573  2.10080E-04 0.03264  1.03106E-03 0.01490  6.63092E-04 0.01899  1.32284E-03 0.01310  2.16033E-03 0.00998  6.67715E-04 0.01848  5.80241E-04 0.01955  1.69505E-04 0.03635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22379E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.07606E+01 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18108E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39676E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85113E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80302E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23679E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13958E-05 5.9E-05  3.13950E-05 5.9E-05  3.15175E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66437E-04 0.00035  4.66705E-04 0.00035  4.26557E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63798E-01 0.00016  3.63479E-01 0.00016  4.21765E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29252E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08598E+02 0.00012  1.05689E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27910E+05 0.00082  1.11428E+06 0.00042  2.57687E+06 0.00019  4.91145E+06 0.00014  5.45421E+06 0.00010  5.32565E+06 9.0E-05  5.03738E+06 7.7E-05  4.58137E+06 6.7E-05  4.65055E+06 7.3E-05  4.44153E+06 7.1E-05  4.31253E+06 6.7E-05  4.24449E+06 6.5E-05  4.16735E+06 7.1E-05  4.10491E+06 7.5E-05  4.09467E+06 6.8E-05  3.56519E+06 7.1E-05  3.55400E+06 7.6E-05  3.48998E+06 8.5E-05  3.42110E+06 8.2E-05  6.57479E+06 6.4E-05  6.12525E+06 7.0E-05  4.22372E+06 7.8E-05  2.59945E+06 0.00011  2.88696E+06 0.00012  2.59341E+06 0.00013  2.08416E+06 0.00015  3.39419E+06 0.00016  6.99595E+05 0.00024  8.65260E+05 0.00026  7.75169E+05 0.00026  4.50055E+05 0.00028  7.83331E+05 0.00025  5.33214E+05 0.00029  4.54396E+05 0.00034  8.70649E+04 0.00056  8.58497E+04 0.00053  8.82327E+04 0.00050  9.07864E+04 0.00059  8.99112E+04 0.00054  8.85856E+04 0.00050  9.11323E+04 0.00063  8.57998E+04 0.00054  1.62236E+05 0.00052  2.59657E+05 0.00036  3.32479E+05 0.00036  9.04352E+05 0.00029  1.06245E+06 0.00034  1.40651E+06 0.00039  1.11086E+06 0.00046  8.87190E+05 0.00050  7.16952E+05 0.00051  8.44165E+05 0.00057  1.56182E+06 0.00055  1.99656E+06 0.00056  3.52704E+06 0.00059  4.75628E+06 0.00060  6.01530E+06 0.00064  3.37120E+06 0.00063  2.23995E+06 0.00067  1.51846E+06 0.00068  1.31556E+06 0.00071  1.28134E+06 0.00070  9.92454E+05 0.00074  6.80350E+05 0.00086  5.71679E+05 0.00079  5.34812E+05 0.00083  4.37454E+05 0.00088  3.29341E+05 0.00094  2.03138E+05 0.00099  6.22263E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32633E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11489E+20 0.00010  7.15057E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47096E-01 1.6E-05  4.24622E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56010E-03 0.00017  8.29582E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76323E-03 0.00015  3.74320E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20312E-03 0.00016  2.91362E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.94270E-03 0.00016  7.09816E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 8.8E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.99011E-08 0.00012  2.26176E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44332E-01 1.7E-05  4.20879E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33300E-02 0.00011  8.77970E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05666E-03 0.00073 -7.02554E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03508E-04 0.00310 -6.01824E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.21137E-05 0.02010 -6.18816E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21872E-04 0.01105 -3.67603E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10947E-04 0.00593 -5.41817E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.98223E-05 0.01138 -9.33483E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44333E-01 1.7E-05  4.20879E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33301E-02 0.00011  8.77970E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05666E-03 0.00073 -7.02554E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03508E-04 0.00310 -6.01824E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.21104E-05 0.02010 -6.18816E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21875E-04 0.01105 -3.67603E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10948E-04 0.00593 -5.41817E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.98235E-05 0.01138 -9.33483E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95919E-01 2.7E-05  4.13976E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12643E+00 2.7E-05  8.05199E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76231E-03 0.00015  3.74320E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79025E-03 4.7E-05  4.91029E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42305E-01 1.6E-05  2.02681E-03 0.00021  1.16714E-03 0.00058  4.19712E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38385E-02 0.00011 -5.08434E-04 0.00040 -9.49426E-05 0.00248  8.87464E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12740E-03 0.00071 -7.07471E-05 0.00207 -9.34403E-05 0.00203 -6.93210E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.20819E-04 0.00302 -1.73113E-05 0.00780 -3.52097E-05 0.00447 -5.98303E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -5.46157E-05 0.02631 -1.74980E-05 0.00674 -2.07691E-05 0.00607 -6.16739E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21628E-04 0.01106  2.44350E-07 0.39363 -3.67687E-06 0.03016 -3.67235E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.98286E-04 0.00620 -1.26601E-05 0.00726 -1.50452E-05 0.00783 -5.40313E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.61725E-05 0.01343  1.36498E-05 0.00549  6.78560E-06 0.01491 -9.40269E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42306E-01 1.6E-05  2.02681E-03 0.00021  1.16714E-03 0.00058  4.19712E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38385E-02 0.00011 -5.08434E-04 0.00040 -9.49426E-05 0.00248  8.87464E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12741E-03 0.00071 -7.07471E-05 0.00207 -9.34403E-05 0.00203 -6.93210E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.20819E-04 0.00302 -1.73113E-05 0.00780 -3.52097E-05 0.00447 -5.98303E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -5.46124E-05 0.02632 -1.74980E-05 0.00674 -2.07691E-05 0.00607 -6.16739E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21631E-04 0.01106  2.44350E-07 0.39363 -3.67687E-06 0.03016 -3.67235E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98288E-04 0.00620 -1.26601E-05 0.00726 -1.50452E-05 0.00783 -5.40313E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.61737E-05 0.01343  1.36498E-05 0.00549  6.78560E-06 0.01491 -9.40269E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87555E-01 0.00011  4.88132E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93032E-01 0.00018  5.04219E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93065E-01 0.00017  5.04650E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77165E-01 0.00020  4.58592E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15920E+00 0.00011  6.82898E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13754E+00 0.00018  6.61156E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13741E+00 0.00017  6.60584E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20266E+00 0.00020  7.26953E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88429E-03 0.00192  2.26161E-04 0.01045  1.03127E-03 0.00493  6.59445E-04 0.00628  1.36424E-03 0.00435  2.18430E-03 0.00344  6.54415E-04 0.00630  5.92194E-04 0.00667  1.72269E-04 0.01206 ];
LAMBDA                    (idx, [1:  18]) = [  4.20805E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr21' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27598' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:41:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552023725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02747E+00  1.02201E+00  1.01676E+00  1.01939E+00  1.01959E+00  1.02013E+00  1.01895E+00  1.02063E+00  9.79828E-01  9.80675E-01  9.79732E-01  9.81377E-01  9.79288E-01  9.80074E-01  9.75289E-01  9.78810E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39726E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56027E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82268E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84835E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53348E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10316E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10202E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76180E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14872E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00770E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77866E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25983E+00  2.25983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.34333E-02  1.85167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53915E+01  2.36496E+01  1.83174E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.16167E-02  5.16667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03207E+00  2.91717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74950E+01  6.74950E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58190E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27319E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.28269E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64578E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03816E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12563E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66980E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77012E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27879E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02483E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23529E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51345E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70404E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11372E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86488E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34286E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05340E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43534E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07581E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31323E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52891E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11069E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96506E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62416E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29050E+01  4.29064E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29538E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64735E+17 0.00017  7.92600E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44454E+15 0.00152  1.40035E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.28475E+16 0.00040  1.80036E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06369E+14 0.01135  2.31093E-04 0.01134 ];
PU241_FISS                (idx, [1:   4]) = [  5.36906E+15 0.00167  1.16675E-02 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36351E+17 0.00032  2.41318E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44192E+17 0.00027  4.32164E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13039E+16 0.00051  9.08016E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15716E+16 0.00068  5.58762E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92193E+15 0.00275  3.40143E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.34152E+14 0.00398  1.65334E-03 0.00398 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12734E+15 0.00167  9.07486E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006286 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63874E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006286 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39095807 3.91012E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31841304 3.18455E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9069175 9.06968E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006286 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87740E-03 0.0E+00  5.87740E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.2E-06  1.16189E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.3E-07  4.60197E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65026E+17 0.00012  5.35003E+17 0.00012  3.00231E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02522E+18 6.4E-05  9.95200E+17 6.6E-05  3.00231E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15604E+18 0.00012  1.15604E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46458E+20 0.00015  6.96585E+18 0.00012  3.39492E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31067E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15629E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27421E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55215E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43686E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55215E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43686E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84083E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38426E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01709E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17514E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71257E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12867E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13354E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00502E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52476E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00504E+00 0.00014  1.56105E-02 0.00014  9.30253E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00507E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00507E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13358E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50148E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50156E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03396E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02515E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02795E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03056E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85617E-03 0.00150  1.88898E-04 0.00810  9.16579E-04 0.00363  5.43765E-04 0.00479  1.12552E-03 0.00337  1.85373E-03 0.00265  5.61525E-04 0.00472  5.11353E-04 0.00502  1.54802E-04 0.00886 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27504E-01 0.00232  1.23888E-02 0.00140  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49462E+00 0.00232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93818E-03 0.00209  1.90319E-04 0.01164  9.29850E-04 0.00505  5.52484E-04 0.00681  1.14219E-03 0.00470  1.88288E-03 0.00368  5.66473E-04 0.00655  5.17294E-04 0.00692  1.56682E-04 0.01261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27004E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57041E-04 0.00070  1.57132E-04 0.00070  1.41774E-04 0.00911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57823E-04 0.00068  1.57914E-04 0.00069  1.42471E-04 0.00911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92616E-03 0.00234  1.90831E-04 0.01325  9.26328E-04 0.00583  5.53566E-04 0.00757  1.14121E-03 0.00526  1.87906E-03 0.00415  5.63971E-04 0.00745  5.14546E-04 0.00786  1.56644E-04 0.01423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26404E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47681E-04 0.00177  1.47734E-04 0.00177  1.38927E-04 0.02424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48417E-04 0.00176  1.48470E-04 0.00177  1.39582E-04 0.02422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91578E-03 0.00751  1.97106E-04 0.04044  9.34119E-04 0.01863  5.67583E-04 0.02450  1.14749E-03 0.01745  1.85803E-03 0.01330  5.45997E-04 0.02489  5.04774E-04 0.02583  1.60690E-04 0.04645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22445E-01 0.01221  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91880E-03 0.00741  1.99856E-04 0.03945  9.32635E-04 0.01820  5.67126E-04 0.02389  1.14616E-03 0.01712  1.86234E-03 0.01317  5.49082E-04 0.02424  5.02457E-04 0.02517  1.59150E-04 0.04575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22556E-01 0.01203  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04399E+01 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52146E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52903E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92990E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90017E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32000E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09975E-05 6.0E-05  3.09969E-05 6.0E-05  3.11158E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91785E-04 0.00035  4.92023E-04 0.00035  4.50338E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54305E-01 0.00017  3.54369E-01 0.00017  3.46052E-01 0.00296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30365E+01 0.00318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10202E+02 0.00013  1.07235E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37822E+05 0.00081  1.13933E+06 0.00038  2.60376E+06 0.00019  4.94093E+06 0.00014  5.47446E+06 9.9E-05  5.33637E+06 8.2E-05  5.04369E+06 7.7E-05  4.58673E+06 6.7E-05  4.65241E+06 7.4E-05  4.44418E+06 7.1E-05  4.31773E+06 7.1E-05  4.25122E+06 7.2E-05  4.17613E+06 7.0E-05  4.11679E+06 7.1E-05  4.10960E+06 7.2E-05  3.58269E+06 7.4E-05  3.57586E+06 8.1E-05  3.51750E+06 8.0E-05  3.45391E+06 7.8E-05  6.66143E+06 7.3E-05  6.24580E+06 7.7E-05  4.33083E+06 8.4E-05  2.67235E+06 0.00012  2.97623E+06 0.00011  2.70021E+06 0.00014  2.15645E+06 0.00015  3.48758E+06 0.00016  7.10122E+05 0.00024  8.80162E+05 0.00024  7.87950E+05 0.00027  4.59114E+05 0.00028  7.97304E+05 0.00026  5.39561E+05 0.00028  4.54969E+05 0.00034  8.59022E+04 0.00061  8.26415E+04 0.00058  8.16023E+04 0.00060  8.18384E+04 0.00057  8.15905E+04 0.00058  8.28976E+04 0.00058  8.69626E+04 0.00063  8.26398E+04 0.00059  1.56594E+05 0.00041  2.50842E+05 0.00040  3.21760E+05 0.00040  8.78291E+05 0.00032  1.03690E+06 0.00035  1.37978E+06 0.00046  1.09232E+06 0.00057  8.71439E+05 0.00060  7.04954E+05 0.00061  8.33435E+05 0.00061  1.55427E+06 0.00061  2.00533E+06 0.00064  3.57553E+06 0.00067  4.85974E+06 0.00068  6.18922E+06 0.00070  3.48267E+06 0.00073  2.32023E+06 0.00073  1.57537E+06 0.00074  1.36681E+06 0.00075  1.33163E+06 0.00078  1.03324E+06 0.00082  7.08899E+05 0.00080  5.96156E+05 0.00086  5.57424E+05 0.00085  4.56202E+05 0.00098  3.44153E+05 0.00093  2.11958E+05 0.00123  6.50123E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13361E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58247E+20 0.00011  8.82122E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48012E-01 1.6E-05  4.25652E-01 8.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79700E-03 0.00017  1.14463E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77218E-03 0.00016  3.50702E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.75179E-04 0.00019  2.36239E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.43012E-03 0.00019  6.05812E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49197E+00 3.8E-06  2.56440E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.6E-07  2.04011E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97552E-08 0.00013  2.27823E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45240E-01 1.6E-05  4.22146E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33531E-02 0.00010  8.62244E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05836E-03 0.00066 -7.12006E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05757E-04 0.00260 -6.08694E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.95020E-05 0.02046 -6.22260E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24618E-04 0.01194 -3.70173E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08755E-04 0.00582 -5.43105E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.91185E-05 0.01162 -9.50816E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45241E-01 1.6E-05  4.22146E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33531E-02 0.00010  8.62244E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05837E-03 0.00066 -7.12006E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05754E-04 0.00260 -6.08694E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.95054E-05 0.02046 -6.22260E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24620E-04 0.01194 -3.70173E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08759E-04 0.00582 -5.43105E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.91214E-05 0.01162 -9.50816E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96534E-01 2.6E-05  4.15221E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12410E+00 2.6E-05  8.02786E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77126E-03 0.00016  3.50702E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73220E-03 4.7E-05  4.62841E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43280E-01 1.6E-05  1.95972E-03 0.00024  1.12253E-03 0.00063  4.21023E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38439E-02 0.00010 -4.90874E-04 0.00043 -9.14909E-05 0.00249  8.71393E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.12744E-03 0.00064 -6.90797E-05 0.00219 -8.96191E-05 0.00222 -7.03044E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.22429E-04 0.00252 -1.66710E-05 0.00755 -3.36642E-05 0.00445 -6.05327E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.25963E-05 0.02697 -1.69057E-05 0.00656 -2.02755E-05 0.00711 -6.20232E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.24408E-04 0.01192  2.10340E-07 0.46076 -3.74912E-06 0.03128 -3.69798E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.96490E-04 0.00617 -1.22659E-05 0.00671 -1.47580E-05 0.00723 -5.41629E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.58990E-05 0.01369  1.32195E-05 0.00561  6.77613E-06 0.01279 -9.57592E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43281E-01 1.6E-05  1.95972E-03 0.00024  1.12253E-03 0.00063  4.21023E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38440E-02 0.00010 -4.90874E-04 0.00043 -9.14909E-05 0.00249  8.71393E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.12745E-03 0.00064 -6.90797E-05 0.00219 -8.96191E-05 0.00222 -7.03044E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.22425E-04 0.00252 -1.66710E-05 0.00755 -3.36642E-05 0.00445 -6.05327E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.25997E-05 0.02697 -1.69057E-05 0.00656 -2.02755E-05 0.00711 -6.20232E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.24410E-04 0.01192  2.10340E-07 0.46076 -3.74912E-06 0.03128 -3.69798E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96493E-04 0.00617 -1.22659E-05 0.00671 -1.47580E-05 0.00723 -5.41629E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.59019E-05 0.01369  1.32195E-05 0.00561  6.77613E-06 0.01279 -9.57592E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88491E-01 0.00011  4.91557E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94029E-01 0.00017  5.06627E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93978E-01 0.00016  5.06050E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78065E-01 0.00017  4.64513E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15544E+00 0.00011  6.78137E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13368E+00 0.00017  6.58002E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13388E+00 0.00016  6.58755E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19877E+00 0.00017  7.17655E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93818E-03 0.00209  1.90319E-04 0.01164  9.29850E-04 0.00505  5.52484E-04 0.00681  1.14219E-03 0.00470  1.88288E-03 0.00368  5.66473E-04 0.00655  5.17294E-04 0.00692  1.56682E-04 0.01261 ];
LAMBDA                    (idx, [1:  18]) = [  4.27004E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

