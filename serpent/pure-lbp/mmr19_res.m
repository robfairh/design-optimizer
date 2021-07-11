
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr19' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04798' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:31:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841193902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02676E+00  1.02190E+00  1.01929E+00  1.02008E+00  1.01552E+00  1.02169E+00  1.01991E+00  1.02048E+00  9.79396E-01  9.80635E-01  9.80078E-01  9.81952E-01  9.77758E-01  9.81458E-01  9.77430E-01  9.75665E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60670E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53933E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05915E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08394E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19025E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10070E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09962E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59310E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13388E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62951E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52746E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21467E+00  2.21467E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64500E-02  2.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30335E+01  2.30335E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03500E-01  4.69167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52518E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58227E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92101E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.21640E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.50239E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.31466E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.21640E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.50239E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16358E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87356E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16358E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87356E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02599E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.62929E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.21657E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26145E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78843E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.20292E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57596E+17 0.00012  9.88685E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.23743E+15 0.00150  1.13154E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58248E+17 0.00027  4.13927E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97255E+17 0.00028  5.15939E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002752 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56562E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002752 8.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32287554 3.22930E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39088575 3.90951E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8626623 8.62751E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002752 8.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16067E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.21869E-03 0.0E+00  6.21869E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12973E+18 9.8E-07  1.12973E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62762E+17 7.0E-08  4.62762E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82249E+17 0.00013  3.55672E+17 0.00014  2.65769E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45011E+17 5.8E-05  8.18434E+17 5.9E-05  2.65769E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47107E+17 0.00011  9.47107E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84119E+20 0.00014  5.59521E+18 0.00011  2.78524E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02143E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47154E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04164E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.41208E+03 ;
TOT_FMASS                 (idx, 1)        =  2.41208E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.41208E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.41208E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02162E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37365E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28766E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.14661E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73512E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16431E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33723E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19302E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44128E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19303E+00 0.00011  1.85130E-02 0.00011  1.27977E-04 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19302E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19287E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19302E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33725E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52101E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52098E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.96238E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.96146E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89638E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.90704E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67721E-03 0.00140  1.85085E-04 0.00738  8.58119E-04 0.00344  5.37143E-04 0.00441  1.11666E-03 0.00311  1.80262E-03 0.00246  5.42737E-04 0.00442  4.89341E-04 0.00459  1.45511E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23468E-01 0.00221  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86585E-03 0.00191  2.23880E-04 0.01045  1.03532E-03 0.00488  6.54070E-04 0.00616  1.35484E-03 0.00435  2.17517E-03 0.00334  6.52855E-04 0.00630  5.92530E-04 0.00639  1.77179E-04 0.01226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23678E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24599E-04 0.00060  1.24660E-04 0.00060  1.15833E-04 0.00685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48644E-04 0.00059  1.48717E-04 0.00059  1.38190E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86589E-03 0.00198  2.25957E-04 0.01055  1.03405E-03 0.00499  6.52026E-04 0.00619  1.35546E-03 0.00445  2.17571E-03 0.00345  6.54776E-04 0.00635  5.92308E-04 0.00640  1.75609E-04 0.01253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23020E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13488E-04 0.00145  1.13540E-04 0.00145  1.07081E-04 0.01712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35390E-04 0.00144  1.35452E-04 0.00145  1.27728E-04 0.01710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.79207E-03 0.00591  2.19111E-04 0.03168  1.03563E-03 0.01453  6.31807E-04 0.01857  1.34061E-03 0.01322  2.16152E-03 0.01063  6.41442E-04 0.01920  5.96059E-04 0.01988  1.65885E-04 0.03773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21932E-01 0.00940  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.79884E-03 0.00575  2.18951E-04 0.03084  1.04118E-03 0.01410  6.34225E-04 0.01805  1.34731E-03 0.01291  2.14934E-03 0.01033  6.40516E-04 0.01878  6.00414E-04 0.01935  1.66908E-04 0.03625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23072E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.02543E+01 0.00616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19173E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42170E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85003E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.75084E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.29893E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15176E-05 5.8E-05  3.15169E-05 5.9E-05  3.16319E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59816E-04 0.00034  4.60041E-04 0.00034  4.25741E-04 0.00420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77200E-01 0.00015  3.76849E-01 0.00015  4.41572E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29424E+01 0.00284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09962E+02 0.00012  1.07045E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27893E+05 0.00091  1.11497E+06 0.00040  2.58032E+06 0.00020  4.92112E+06 0.00014  5.46959E+06 0.00010  5.33616E+06 7.8E-05  5.04819E+06 7.5E-05  4.58351E+06 6.9E-05  4.66259E+06 7.3E-05  4.45130E+06 7.3E-05  4.32236E+06 7.1E-05  4.25522E+06 7.2E-05  4.17844E+06 7.5E-05  4.11713E+06 6.6E-05  4.10864E+06 7.1E-05  3.57921E+06 7.3E-05  3.56987E+06 7.7E-05  3.50775E+06 7.7E-05  3.44185E+06 7.6E-05  6.62657E+06 6.2E-05  6.19309E+06 7.1E-05  4.28598E+06 8.8E-05  2.64678E+06 0.00010  2.95080E+06 0.00011  2.66219E+06 0.00011  2.14618E+06 0.00015  3.51179E+06 0.00016  7.25203E+05 0.00023  8.97567E+05 0.00021  8.03938E+05 0.00025  4.67001E+05 0.00029  8.12876E+05 0.00024  5.53591E+05 0.00028  4.71759E+05 0.00031  9.02487E+04 0.00058  8.92564E+04 0.00058  9.16585E+04 0.00059  9.43670E+04 0.00058  9.33133E+04 0.00056  9.21351E+04 0.00055  9.48337E+04 0.00048  8.92476E+04 0.00059  1.68601E+05 0.00043  2.70046E+05 0.00037  3.45627E+05 0.00037  9.40447E+05 0.00027  1.10363E+06 0.00033  1.45523E+06 0.00039  1.14588E+06 0.00047  9.12934E+05 0.00050  7.37082E+05 0.00054  8.66768E+05 0.00055  1.60201E+06 0.00056  2.04611E+06 0.00058  3.61142E+06 0.00058  4.86389E+06 0.00061  6.14676E+06 0.00063  3.44137E+06 0.00063  2.28609E+06 0.00064  1.54972E+06 0.00067  1.34244E+06 0.00065  1.30645E+06 0.00069  1.01172E+06 0.00071  6.93131E+05 0.00077  5.82610E+05 0.00079  5.45350E+05 0.00085  4.45965E+05 0.00086  3.35709E+05 0.00089  2.06938E+05 0.00104  6.33134E+04 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33708E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11567E+20 0.00010  7.25532E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46902E-01 1.5E-05  4.24121E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51506E-03 0.00016  8.50681E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.68133E-03 0.00014  3.82844E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.16627E-03 0.00015  2.97776E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.85239E-03 0.00015  7.25442E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44573E+00 2.1E-06  2.43620E+00 4.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.14289E-08 0.00011  2.25858E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44220E-01 1.6E-05  4.20292E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33051E-02 0.00012  8.78473E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03392E-03 0.00069 -7.00033E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95168E-04 0.00299 -5.99926E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.99362E-05 0.01925 -6.17695E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24489E-04 0.01116 -3.66756E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17057E-04 0.00521 -5.41431E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36685E-05 0.01166 -9.31311E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44221E-01 1.6E-05  4.20292E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33051E-02 0.00012  8.78473E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03393E-03 0.00069 -7.00033E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95165E-04 0.00299 -5.99926E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.99347E-05 0.01925 -6.17695E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24489E-04 0.01116 -3.66756E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17055E-04 0.00521 -5.41431E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36698E-05 0.01166 -9.31311E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96025E-01 2.7E-05  4.13458E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12603E+00 2.7E-05  8.06209E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68045E-03 0.00014  3.82844E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76394E-03 5.1E-05  5.01020E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42138E-01 1.5E-05  2.08229E-03 0.00020  1.18117E-03 0.00055  4.19111E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38274E-02 0.00011 -5.22278E-04 0.00041 -9.50538E-05 0.00245  8.87979E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.10676E-03 0.00068 -7.28350E-05 0.00227 -9.45192E-05 0.00195 -6.90581E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.12806E-04 0.00286 -1.76382E-05 0.00668 -3.54095E-05 0.00417 -5.96385E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -6.20417E-05 0.02489 -1.78945E-05 0.00567 -2.13328E-05 0.00664 -6.15562E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.24285E-04 0.01104  2.03387E-07 0.48301 -4.03357E-06 0.02796 -3.66352E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -2.04031E-04 0.00551 -1.30258E-05 0.00658 -1.55872E-05 0.00751 -5.39872E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.96622E-05 0.01363  1.40063E-05 0.00619  7.17006E-06 0.01362 -9.38481E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42139E-01 1.5E-05  2.08229E-03 0.00020  1.18117E-03 0.00055  4.19111E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38274E-02 0.00011 -5.22278E-04 0.00041 -9.50538E-05 0.00245  8.87979E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.10676E-03 0.00068 -7.28350E-05 0.00227 -9.45192E-05 0.00195 -6.90581E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.12803E-04 0.00286 -1.76382E-05 0.00668 -3.54095E-05 0.00417 -5.96385E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -6.20402E-05 0.02489 -1.78945E-05 0.00567 -2.13328E-05 0.00664 -6.15562E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.24285E-04 0.01104  2.03387E-07 0.48301 -4.03357E-06 0.02796 -3.66352E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04029E-04 0.00551 -1.30258E-05 0.00658 -1.55872E-05 0.00751 -5.39872E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.96635E-05 0.01363  1.40063E-05 0.00619  7.17006E-06 0.01362 -9.38481E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87556E-01 0.00010  4.85669E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93054E-01 0.00019  5.02421E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93072E-01 0.00017  5.01808E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77144E-01 0.00019  4.55895E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15919E+00 0.00010  6.86357E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13745E+00 0.00019  6.63520E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13738E+00 0.00017  6.64322E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20275E+00 0.00019  7.31228E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86585E-03 0.00191  2.23880E-04 0.01045  1.03532E-03 0.00488  6.54070E-04 0.00616  1.35484E-03 0.00435  2.17517E-03 0.00334  6.52855E-04 0.00630  5.92530E-04 0.00639  1.77179E-04 0.01226 ];
LAMBDA                    (idx, [1:  18]) = [  4.23678E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr19' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04798' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:13:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841193902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02628E+00  1.02215E+00  1.01804E+00  1.02090E+00  1.01709E+00  1.02110E+00  1.01954E+00  1.01896E+00  9.80406E-01  9.80289E-01  9.80858E-01  9.80962E-01  9.80657E-01  9.79374E-01  9.77249E-01  9.76145E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40096E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55990E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81922E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84559E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.59047E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11832E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11718E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78813E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16244E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50021E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50021E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01378E+03 ;
RUNNING_TIME              (idx, 1)        =  6.69901E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21467E+00  2.21467E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.32833E-02  1.84500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46327E+01  2.34781E+01  1.81212E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.91500E-02  5.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19717E-01  1.41667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69888E+01  6.69888E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58286E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45219E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27115E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62399E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19155E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.04052E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62847E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76710E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26114E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.48045E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24403E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96863E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.76209E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11811E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86782E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.32084E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05300E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43588E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07569E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.51878E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06431E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51398E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08333E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.20288E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80793E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62501E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.53964E+01  4.53978E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26040E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44503E+10 1.00000  3.14481E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.61354E+17 0.00017  7.85644E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.22300E+15 0.00157  1.35291E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.54127E+16 0.00039  1.85705E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.08432E+14 0.01166  2.35723E-04 0.01165 ];
PU241_FISS                (idx, [1:   4]) = [  6.14667E+15 0.00151  1.33635E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33247E+17 0.00033  2.35604E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39467E+17 0.00029  4.23406E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28351E+16 0.00051  9.34257E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.34528E+16 0.00066  5.91506E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22262E+15 0.00252  3.92997E-03 0.00252 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03361E+15 0.00369  1.82777E-03 0.00370 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15239E+15 0.00167  9.11077E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006798 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57322E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006798 8.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39125591 3.91303E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31820136 3.18238E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9061071 9.06159E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006798 8.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.40071E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.21869E-03 0.0E+00  6.21869E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16301E+18 3.3E-06  1.16301E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60095E+17 6.4E-07  4.60095E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65379E+17 0.00012  5.33799E+17 0.00013  3.15796E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02547E+18 6.7E-05  9.93894E+17 6.8E-05  3.15796E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15625E+18 0.00012  1.15625E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.51282E+20 0.00016  6.72684E+18 0.00013  3.44555E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30974E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15645E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29197E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.41208E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29672E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.41208E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29672E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83688E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37217E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.15886E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08547E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71862E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12403E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13397E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00553E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52775E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03485E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00556E+00 0.00014  1.56189E-02 0.00014  9.24206E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00589E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00589E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13438E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51786E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51778E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.12235E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.12312E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.73936E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.74030E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81305E-03 0.00150  1.85435E-04 0.00813  9.11301E-04 0.00376  5.41412E-04 0.00487  1.12195E-03 0.00339  1.84375E-03 0.00259  5.57858E-04 0.00473  5.00358E-04 0.00486  1.50992E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24346E-01 0.00234  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89672E-03 0.00209  1.92208E-04 0.01180  9.23528E-04 0.00528  5.52231E-04 0.00690  1.13698E-03 0.00475  1.85694E-03 0.00369  5.67592E-04 0.00671  5.11260E-04 0.00697  1.55985E-04 0.01286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26774E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61253E-04 0.00069  1.61325E-04 0.00069  1.49297E-04 0.00891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62138E-04 0.00067  1.62210E-04 0.00068  1.50122E-04 0.00891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87710E-03 0.00232  1.91921E-04 0.01311  9.20697E-04 0.00594  5.52543E-04 0.00776  1.13011E-03 0.00536  1.85724E-03 0.00415  5.62375E-04 0.00753  5.08223E-04 0.00796  1.53988E-04 0.01452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25237E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51150E-04 0.00176  1.51229E-04 0.00176  1.40963E-04 0.02455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51978E-04 0.00175  1.52057E-04 0.00175  1.41728E-04 0.02452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90273E-03 0.00754  1.86964E-04 0.04095  9.14248E-04 0.01865  5.66531E-04 0.02483  1.12353E-03 0.01733  1.88594E-03 0.01323  5.62816E-04 0.02470  5.07445E-04 0.02601  1.55269E-04 0.04635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24228E-01 0.01204  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88873E-03 0.00733  1.86738E-04 0.04013  9.11185E-04 0.01830  5.68752E-04 0.02418  1.11942E-03 0.01689  1.88063E-03 0.01301  5.61058E-04 0.02417  5.05636E-04 0.02553  1.55319E-04 0.04551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24075E-01 0.01176  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.94118E+01 0.00780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56070E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56927E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90252E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.78455E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39563E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11100E-05 5.8E-05  3.11095E-05 5.8E-05  3.11946E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86189E-04 0.00036  4.86406E-04 0.00036  4.48539E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.67458E-01 0.00016  3.67519E-01 0.00016  3.59750E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30313E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11718E+02 0.00013  1.08923E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37985E+05 0.00083  1.14129E+06 0.00038  2.60775E+06 0.00020  4.95193E+06 0.00014  5.49022E+06 0.00010  5.34762E+06 8.0E-05  5.05521E+06 7.7E-05  4.58958E+06 6.6E-05  4.66390E+06 6.8E-05  4.45399E+06 6.8E-05  4.32714E+06 7.1E-05  4.26154E+06 6.9E-05  4.18747E+06 7.4E-05  4.12884E+06 6.7E-05  4.12385E+06 7.2E-05  3.59654E+06 7.6E-05  3.59169E+06 8.0E-05  3.53533E+06 8.3E-05  3.47528E+06 8.2E-05  6.71376E+06 6.0E-05  6.31490E+06 6.8E-05  4.39635E+06 8.4E-05  2.72253E+06 0.00010  3.04442E+06 0.00011  2.77551E+06 0.00013  2.22464E+06 0.00014  3.61487E+06 0.00017  7.37287E+05 0.00023  9.14099E+05 0.00021  8.18786E+05 0.00026  4.77270E+05 0.00030  8.28823E+05 0.00027  5.60760E+05 0.00027  4.72870E+05 0.00030  8.92445E+04 0.00056  8.59064E+04 0.00056  8.48013E+04 0.00054  8.49637E+04 0.00062  8.46566E+04 0.00056  8.60017E+04 0.00060  9.05059E+04 0.00058  8.59486E+04 0.00059  1.62963E+05 0.00042  2.60979E+05 0.00036  3.34745E+05 0.00043  9.13204E+05 0.00033  1.07734E+06 0.00040  1.42841E+06 0.00051  1.12751E+06 0.00062  8.97392E+05 0.00067  7.25438E+05 0.00072  8.57357E+05 0.00075  1.59762E+06 0.00075  2.05927E+06 0.00078  3.66927E+06 0.00079  4.98592E+06 0.00082  6.34409E+06 0.00083  3.56902E+06 0.00087  2.37620E+06 0.00089  1.61298E+06 0.00090  1.39949E+06 0.00093  1.36415E+06 0.00089  1.05826E+06 0.00094  7.25240E+05 0.00097  6.10151E+05 0.00097  5.70859E+05 0.00094  4.66817E+05 0.00105  3.51929E+05 0.00112  2.16764E+05 0.00117  6.64119E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13439E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60730E+20 0.00012  9.05530E+19 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47839E-01 1.7E-05  4.25222E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75969E-03 0.00019  1.17713E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  2.69098E-03 0.00018  3.57703E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  9.31291E-04 0.00020  2.39990E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  2.32192E-03 0.00020  6.15893E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49323E+00 3.7E-06  2.56632E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02989E+02 5.3E-07  2.04040E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.13156E-08 0.00012  2.27595E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45148E-01 1.8E-05  4.21645E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33233E-02 0.00012  8.62354E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03498E-03 0.00062 -7.09502E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92110E-04 0.00293 -6.06787E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.81880E-05 0.01841 -6.21501E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25825E-04 0.00979 -3.69615E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16345E-04 0.00580 -5.42199E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.02917E-05 0.01219 -9.41698E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45148E-01 1.8E-05  4.21645E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33234E-02 0.00012  8.62354E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03499E-03 0.00062 -7.09502E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92112E-04 0.00293 -6.06787E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.81857E-05 0.01841 -6.21501E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25827E-04 0.00979 -3.69615E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16346E-04 0.00580 -5.42199E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.02902E-05 0.01219 -9.41698E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96655E-01 2.8E-05  4.14779E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12364E+00 2.8E-05  8.03641E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69010E-03 0.00018  3.57703E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70410E-03 4.8E-05  4.70967E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43134E-01 1.8E-05  2.01310E-03 0.00026  1.13279E-03 0.00065  4.20512E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38274E-02 0.00011 -5.04110E-04 0.00039 -9.21250E-05 0.00223  8.71567E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.10577E-03 0.00060 -7.07857E-05 0.00220 -9.08508E-05 0.00218 -7.00417E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.09271E-04 0.00282 -1.71610E-05 0.00721 -3.41446E-05 0.00428 -6.03373E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -6.07608E-05 0.02361 -1.74272E-05 0.00579 -2.04479E-05 0.00639 -6.19456E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.25579E-04 0.00980  2.46735E-07 0.36704 -3.50697E-06 0.03496 -3.69265E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -2.03623E-04 0.00612 -1.27214E-05 0.00673 -1.47097E-05 0.00774 -5.40728E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.67997E-05 0.01429  1.34920E-05 0.00596  6.76362E-06 0.01402 -9.48462E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43135E-01 1.8E-05  2.01310E-03 0.00026  1.13279E-03 0.00065  4.20512E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38275E-02 0.00011 -5.04110E-04 0.00039 -9.21250E-05 0.00223  8.71567E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.10578E-03 0.00060 -7.07857E-05 0.00220 -9.08508E-05 0.00218 -7.00417E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.09273E-04 0.00282 -1.71610E-05 0.00721 -3.41446E-05 0.00428 -6.03373E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -6.07585E-05 0.02361 -1.74272E-05 0.00579 -2.04479E-05 0.00639 -6.19456E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.25580E-04 0.00980  2.46735E-07 0.36704 -3.50697E-06 0.03496 -3.69265E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03625E-04 0.00612 -1.27214E-05 0.00673 -1.47097E-05 0.00774 -5.40728E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.67982E-05 0.01429  1.34920E-05 0.00596  6.76362E-06 0.01402 -9.48462E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88487E-01 0.00012  4.89260E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93997E-01 0.00017  5.04241E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94061E-01 0.00020  5.04352E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78010E-01 0.00020  4.61800E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15546E+00 0.00012  6.81318E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13381E+00 0.00017  6.61117E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13356E+00 0.00020  6.60962E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19900E+00 0.00020  7.21876E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89672E-03 0.00209  1.92208E-04 0.01180  9.23528E-04 0.00528  5.52231E-04 0.00690  1.13698E-03 0.00475  1.85694E-03 0.00369  5.67592E-04 0.00671  5.11260E-04 0.00697  1.55985E-04 0.01286 ];
LAMBDA                    (idx, [1:  18]) = [  4.26774E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

