
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr116' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11697' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039940409 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02543E+00  1.02102E+00  1.02096E+00  1.02056E+00  1.01750E+00  1.01969E+00  1.01958E+00  1.01807E+00  9.80039E-01  9.79128E-01  9.79537E-01  9.82432E-01  9.79520E-01  9.82875E-01  9.76929E-01  9.76727E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52541E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54746E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04144E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06667E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19531E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11699E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11590E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62827E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12930E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68071E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55816E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21973E+00  2.21973E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66333E-02  1.66333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33452E+01  2.33452E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.72500E-02  2.24833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55731E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58249E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93924E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.79005E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.19360E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22450E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.79005E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.19360E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80944E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67648E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.80944E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67648E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68129E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.44896E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.79021E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17494E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78434E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.10820E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57813E+17 0.00012  9.89226E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.98620E+15 0.00154  1.07735E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55739E+17 0.00027  4.09509E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90709E+17 0.00027  5.01448E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003189 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50003E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003189 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32153431 3.21585E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39128469 3.91344E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8721289 8.72208E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003189 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.67660E-03 1.4E-09  6.67660E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.5E-07  1.12962E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.7E-08  4.62767E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80287E+17 0.00013  3.46654E+17 0.00014  3.36330E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43055E+17 5.7E-05  8.09422E+17 5.8E-05  3.36330E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46086E+17 0.00011  9.46086E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87970E+20 0.00014  5.31393E+18 0.00012  2.82656E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03152E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46207E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05591E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.24665E+03 ;
TOT_FMASS                 (idx, 1)        =  2.24665E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24665E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24665E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02170E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24885E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47689E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06167E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73235E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15476E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34021E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19409E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44101E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19408E+00 0.00011  1.85296E-02 0.00011  1.28121E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19408E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19404E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19408E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34021E+00 5.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53792E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53791E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19065E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18888E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.60137E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.59961E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67042E-03 0.00138  1.89137E-04 0.00740  8.50724E-04 0.00347  5.31721E-04 0.00450  1.11233E-03 0.00311  1.80938E-03 0.00245  5.42234E-04 0.00437  4.91293E-04 0.00461  1.43600E-04 0.00875 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23482E-01 0.00220  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87563E-03 0.00192  2.32397E-04 0.01040  1.02437E-03 0.00495  6.48588E-04 0.00636  1.34625E-03 0.00435  2.19442E-03 0.00345  6.57114E-04 0.00616  5.97491E-04 0.00645  1.74998E-04 0.01227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24304E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28334E-04 0.00058  1.28394E-04 0.00059  1.19713E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53236E-04 0.00057  1.53307E-04 0.00058  1.42936E-04 0.00686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86685E-03 0.00194  2.31134E-04 0.01029  1.02620E-03 0.00498  6.46026E-04 0.00637  1.34764E-03 0.00441  2.18663E-03 0.00342  6.59247E-04 0.00618  5.94866E-04 0.00660  1.75108E-04 0.01226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23995E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16939E-04 0.00141  1.16986E-04 0.00141  1.10250E-04 0.01657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39628E-04 0.00140  1.39685E-04 0.00141  1.31631E-04 0.01657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85218E-03 0.00580  2.26995E-04 0.03207  1.01784E-03 0.01458  6.26613E-04 0.01963  1.34391E-03 0.01325  2.19190E-03 0.01039  6.73162E-04 0.01834  5.95998E-04 0.01979  1.75758E-04 0.03619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24971E-01 0.00897  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86419E-03 0.00560  2.27120E-04 0.03111  1.02243E-03 0.01419  6.26296E-04 0.01908  1.34794E-03 0.01287  2.19686E-03 0.01013  6.68790E-04 0.01776  5.99085E-04 0.01910  1.75673E-04 0.03545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25043E-01 0.00879  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.89641E+01 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22676E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46479E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87025E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60251E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36907E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16426E-05 5.7E-05  3.16416E-05 5.7E-05  3.17931E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50390E-04 0.00033  4.50610E-04 0.00033  4.17208E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.94666E-01 0.00014  3.94279E-01 0.00015  4.65335E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29290E+01 0.00302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11590E+02 0.00012  1.08750E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27466E+05 0.00089  1.11346E+06 0.00044  2.57835E+06 0.00020  4.92681E+06 0.00014  5.48378E+06 0.00010  5.34398E+06 9.3E-05  5.05693E+06 7.4E-05  4.58227E+06 6.7E-05  4.67077E+06 6.7E-05  4.45842E+06 7.2E-05  4.33005E+06 7.3E-05  4.26390E+06 7.0E-05  4.18902E+06 7.3E-05  4.12942E+06 7.0E-05  4.12204E+06 7.8E-05  3.59279E+06 7.4E-05  3.58632E+06 8.2E-05  3.52733E+06 7.8E-05  3.46470E+06 7.7E-05  6.68524E+06 6.2E-05  6.27282E+06 6.6E-05  4.36119E+06 8.2E-05  2.70500E+06 0.00010  3.03078E+06 0.00011  2.75032E+06 0.00013  2.22563E+06 0.00014  3.66250E+06 0.00015  7.57542E+05 0.00020  9.38294E+05 0.00020  8.40807E+05 0.00021  4.88475E+05 0.00028  8.50207E+05 0.00023  5.79573E+05 0.00029  4.94536E+05 0.00029  9.48135E+04 0.00053  9.35760E+04 0.00057  9.61957E+04 0.00054  9.89395E+04 0.00057  9.80050E+04 0.00049  9.66809E+04 0.00057  9.94126E+04 0.00054  9.36834E+04 0.00052  1.76848E+05 0.00045  2.83222E+05 0.00037  3.62656E+05 0.00035  9.84841E+05 0.00026  1.15099E+06 0.00027  1.50985E+06 0.00036  1.18599E+06 0.00045  9.43078E+05 0.00046  7.60634E+05 0.00048  8.93929E+05 0.00050  1.65077E+06 0.00051  2.10536E+06 0.00052  3.71068E+06 0.00054  4.99096E+06 0.00055  6.29883E+06 0.00055  3.52344E+06 0.00056  2.33872E+06 0.00059  1.58479E+06 0.00062  1.37196E+06 0.00063  1.33582E+06 0.00066  1.03367E+06 0.00069  7.07676E+05 0.00067  5.94544E+05 0.00071  5.56931E+05 0.00073  4.55198E+05 0.00082  3.42307E+05 0.00082  2.10564E+05 0.00099  6.47897E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34015E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13569E+20 0.00011  7.44031E+19 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46852E-01 1.6E-05  4.23568E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46145E-03 0.00016  9.16284E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.57517E-03 0.00015  3.93955E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.11372E-03 0.00016  3.02327E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.72365E-03 0.00016  7.36529E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 1.9E-06  2.43620E+00 6.0E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 2.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.33892E-08 0.00010  2.25463E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44277E-01 1.6E-05  4.19629E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32746E-02 0.00010  8.80190E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99950E-03 0.00065 -6.96838E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80052E-04 0.00281 -5.97830E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.63478E-05 0.01528 -6.15933E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25592E-04 0.01021 -3.65601E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26841E-04 0.00524 -5.40008E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61866E-05 0.01052 -9.24313E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44278E-01 1.6E-05  4.19629E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32746E-02 0.00010  8.80190E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99950E-03 0.00065 -6.96838E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80053E-04 0.00281 -5.97830E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.63433E-05 0.01528 -6.15933E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25591E-04 0.01021 -3.65601E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26841E-04 0.00524 -5.40008E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.61820E-05 0.01052 -9.24313E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96364E-01 2.9E-05  4.12882E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12474E+00 2.9E-05  8.07334E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57434E-03 0.00015  3.93955E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72895E-03 4.7E-05  5.13563E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42123E-01 1.6E-05  2.15349E-03 0.00018  1.19640E-03 0.00050  4.18432E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38148E-02 0.00010 -5.40178E-04 0.00037 -9.64802E-05 0.00254  8.89838E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.07509E-03 0.00063 -7.55885E-05 0.00216 -9.57572E-05 0.00207 -6.87262E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.98301E-04 0.00268 -1.82493E-05 0.00756 -3.60345E-05 0.00414 -5.94226E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.79262E-05 0.01905 -1.84216E-05 0.00581 -2.12936E-05 0.00592 -6.13803E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.25327E-04 0.01025  2.64816E-07 0.40744 -4.07860E-06 0.02584 -3.65193E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.13491E-04 0.00551 -1.33503E-05 0.00640 -1.56908E-05 0.00621 -5.38439E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.17680E-05 0.01248  1.44185E-05 0.00591  7.02730E-06 0.01392 -9.31340E-04 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42124E-01 1.6E-05  2.15349E-03 0.00018  1.19640E-03 0.00050  4.18432E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38148E-02 0.00010 -5.40178E-04 0.00037 -9.64802E-05 0.00254  8.89838E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.07509E-03 0.00063 -7.55885E-05 0.00216 -9.57572E-05 0.00207 -6.87262E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.98303E-04 0.00268 -1.82493E-05 0.00756 -3.60345E-05 0.00414 -5.94226E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.79217E-05 0.01905 -1.84216E-05 0.00581 -2.12936E-05 0.00592 -6.13803E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.25327E-04 0.01025  2.64816E-07 0.40744 -4.07860E-06 0.02584 -3.65193E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13491E-04 0.00551 -1.33503E-05 0.00640 -1.56908E-05 0.00621 -5.38439E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.17634E-05 0.01248  1.44185E-05 0.00591  7.02730E-06 0.01392 -9.31340E-04 0.00199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87879E-01 9.8E-05  4.83249E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93360E-01 0.00017  5.00241E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93378E-01 0.00018  5.00244E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77497E-01 0.00016  4.52578E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15789E+00 9.8E-05  6.89794E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13627E+00 0.00017  6.66390E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13620E+00 0.00018  6.66402E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20122E+00 0.00016  7.36591E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87563E-03 0.00192  2.32397E-04 0.01040  1.02437E-03 0.00495  6.48588E-04 0.00636  1.34625E-03 0.00435  2.19442E-03 0.00345  6.57114E-04 0.00616  5.97491E-04 0.00645  1.74998E-04 0.01227 ];
LAMBDA                    (idx, [1:  18]) = [  4.24304E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr116' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11697' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039940409 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02709E+00  1.02155E+00  1.01761E+00  1.02067E+00  1.01808E+00  1.02056E+00  1.01766E+00  1.02087E+00  9.80993E-01  9.79804E-01  9.77896E-01  9.81524E-01  9.79411E-01  9.81389E-01  9.77174E-01  9.77728E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38740E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56126E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82062E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84812E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62523E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13627E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13512E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81488E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16986E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02813E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21973E+00  2.21973E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31500E-02  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55201E+01  2.38185E+01  1.83564E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03000E-02  5.14000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.08667E-02  6.16666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78730E+01  6.78730E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58304E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46108E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25601E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59212E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.40065E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94358E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58537E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76165E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23358E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.07436E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25472E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.56225E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.84360E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12105E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87036E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28966E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05114E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43561E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07416E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.76808E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06518E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49459E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04631E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.51954E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77682E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66753E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.87392E+01  4.87407E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21994E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.95951E+10 0.70700  6.39099E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.57356E+17 0.00018  7.76838E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.96012E+15 0.00158  1.29558E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.86115E+16 0.00038  1.92631E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.10456E+14 0.01124  2.40060E-04 0.01123 ];
PU241_FISS                (idx, [1:   4]) = [  7.23090E+15 0.00142  1.57188E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29221E+17 0.00033  2.25514E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33729E+17 0.00028  4.07888E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46499E+16 0.00050  9.53768E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.58908E+16 0.00065  6.26352E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60993E+15 0.00236  4.55486E-03 0.00235 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20550E+15 0.00353  2.10385E-03 0.00352 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20155E+15 0.00166  9.07818E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004532 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51231E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004532 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39279248 3.92848E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31534260 3.15385E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9191024 9.19175E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004532 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.67660E-03 1.4E-09  6.67660E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16443E+18 3.3E-06  1.16443E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59964E+17 6.5E-07  4.59964E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73014E+17 0.00012  5.33027E+17 0.00012  3.99873E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03298E+18 6.4E-05  9.92991E+17 6.6E-05  3.99873E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16688E+18 0.00011  1.16688E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60073E+20 0.00015  6.44568E+18 0.00012  3.53627E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34077E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16706E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32477E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.24665E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13122E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24665E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13122E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83251E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25722E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.34791E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98560E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71429E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11134E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12758E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98020E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53157E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03543E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98023E-01 0.00014  1.55024E-02 0.00014  9.16520E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97961E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97943E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97961E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12751E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53779E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53784E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19666E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.19208E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.40353E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.40218E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82573E-03 0.00153  1.85532E-04 0.00840  9.12810E-04 0.00382  5.40056E-04 0.00482  1.12363E-03 0.00335  1.84915E-03 0.00261  5.49496E-04 0.00482  5.11856E-04 0.00490  1.53199E-04 0.00897 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27346E-01 0.00234  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48351E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87124E-03 0.00208  1.90230E-04 0.01169  9.13890E-04 0.00537  5.50375E-04 0.00692  1.13247E-03 0.00471  1.86073E-03 0.00366  5.50421E-04 0.00698  5.17716E-04 0.00706  1.55411E-04 0.01267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28017E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69188E-04 0.00066  1.69271E-04 0.00066  1.55056E-04 0.00830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68842E-04 0.00065  1.68925E-04 0.00065  1.54736E-04 0.00830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88124E-03 0.00236  1.86097E-04 0.01344  9.18866E-04 0.00597  5.52846E-04 0.00783  1.13239E-03 0.00532  1.87043E-03 0.00417  5.47349E-04 0.00778  5.18812E-04 0.00794  1.54456E-04 0.01453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27261E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58165E-04 0.00170  1.58244E-04 0.00170  1.45374E-04 0.02209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57845E-04 0.00170  1.57924E-04 0.00170  1.45110E-04 0.02215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92690E-03 0.00757  1.81222E-04 0.04530  9.55871E-04 0.01885  5.59074E-04 0.02412  1.12999E-03 0.01755  1.89257E-03 0.01361  5.44904E-04 0.02451  5.01549E-04 0.02559  1.61725E-04 0.04635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25718E-01 0.01213  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92914E-03 0.00738  1.77890E-04 0.04410  9.54762E-04 0.01848  5.61590E-04 0.02348  1.13239E-03 0.01723  1.89162E-03 0.01330  5.44856E-04 0.02379  5.03456E-04 0.02490  1.62578E-04 0.04537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26743E-01 0.01186  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78128E+01 0.00777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63641E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63307E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91563E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.61694E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47875E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12320E-05 5.7E-05  3.12312E-05 5.7E-05  3.13719E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77066E-04 0.00035  4.77284E-04 0.00035  4.38240E-04 0.00434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84956E-01 0.00015  3.85025E-01 0.00015  3.75988E-01 0.00292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29999E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13512E+02 0.00013  1.11132E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38090E+05 0.00084  1.14068E+06 0.00038  2.60822E+06 0.00020  4.95652E+06 0.00014  5.50394E+06 0.00011  5.35495E+06 8.8E-05  5.06270E+06 6.6E-05  4.58857E+06 7.7E-05  4.67186E+06 7.0E-05  4.46126E+06 6.6E-05  4.33448E+06 7.2E-05  4.27016E+06 6.3E-05  4.19736E+06 6.8E-05  4.14067E+06 7.4E-05  4.13712E+06 7.3E-05  3.61074E+06 7.3E-05  3.60826E+06 7.9E-05  3.55454E+06 8.4E-05  3.49793E+06 7.5E-05  6.77330E+06 6.0E-05  6.39679E+06 6.7E-05  4.47497E+06 9.0E-05  2.78403E+06 9.5E-05  3.12971E+06 0.00010  2.87035E+06 0.00012  2.31109E+06 0.00014  3.77909E+06 0.00016  7.72598E+05 0.00022  9.57645E+05 0.00022  8.58263E+05 0.00023  5.00159E+05 0.00026  8.68579E+05 0.00025  5.88179E+05 0.00026  4.96675E+05 0.00030  9.37820E+04 0.00058  9.01127E+04 0.00056  8.90161E+04 0.00057  8.93318E+04 0.00058  8.89628E+04 0.00055  9.04537E+04 0.00057  9.51307E+04 0.00053  9.02712E+04 0.00055  1.71160E+05 0.00045  2.74299E+05 0.00036  3.51648E+05 0.00033  9.58581E+05 0.00027  1.12561E+06 0.00032  1.48589E+06 0.00043  1.16907E+06 0.00052  9.29608E+05 0.00058  7.50253E+05 0.00062  8.85199E+05 0.00061  1.64824E+06 0.00062  2.12326E+06 0.00064  3.77950E+06 0.00065  5.12763E+06 0.00066  6.51939E+06 0.00068  3.66472E+06 0.00070  2.43935E+06 0.00071  1.65559E+06 0.00075  1.43591E+06 0.00073  1.39926E+06 0.00078  1.08483E+06 0.00080  7.43946E+05 0.00087  6.25448E+05 0.00079  5.84818E+05 0.00083  4.78179E+05 0.00090  3.60596E+05 0.00096  2.22050E+05 0.00099  6.81403E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12749E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66008E+20 0.00011  9.40659E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47830E-01 1.6E-05  4.24718E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71288E-03 0.00017  1.24795E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.58358E-03 0.00016  3.67586E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.70700E-04 0.00018  2.42791E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.17243E-03 0.00018  6.23639E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49504E+00 3.8E-06  2.56862E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03018E+02 5.3E-07  2.04076E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.33534E-08 0.00011  2.27277E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45247E-01 1.7E-05  4.21042E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32967E-02 9.8E-05  8.65697E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00440E-03 0.00063 -7.07223E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83470E-04 0.00283 -6.05041E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.27548E-05 0.01510 -6.20016E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25584E-04 0.01066 -3.68584E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25067E-04 0.00562 -5.41331E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.31016E-05 0.01285 -9.38976E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45248E-01 1.7E-05  4.21042E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32967E-02 9.8E-05  8.65697E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00441E-03 0.00063 -7.07223E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83470E-04 0.00283 -6.05041E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.27500E-05 0.01510 -6.20016E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25584E-04 0.01066 -3.68584E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25069E-04 0.00563 -5.41331E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.31026E-05 0.01285 -9.38976E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97024E-01 2.9E-05  4.14239E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12224E+00 2.9E-05  8.04689E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58275E-03 0.00016  3.67586E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66801E-03 4.7E-05  4.82384E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43162E-01 1.6E-05  2.08441E-03 0.00021  1.14777E-03 0.00057  4.19894E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38187E-02 9.6E-05 -5.22063E-04 0.00039 -9.28914E-05 0.00258  8.74987E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.07772E-03 0.00061 -7.33126E-05 0.00209 -9.23524E-05 0.00189 -6.97988E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.01063E-04 0.00275 -1.75926E-05 0.00678 -3.44193E-05 0.00390 -6.01599E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.45475E-05 0.01855 -1.82074E-05 0.00608 -2.05613E-05 0.00612 -6.17960E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.25281E-04 0.01066  3.02188E-07 0.33458 -3.78942E-06 0.03160 -3.68205E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -2.12023E-04 0.00599 -1.30444E-05 0.00664 -1.49687E-05 0.00722 -5.39834E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.91039E-05 0.01513  1.39977E-05 0.00580  6.93222E-06 0.01524 -9.45909E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43163E-01 1.6E-05  2.08441E-03 0.00021  1.14777E-03 0.00057  4.19894E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38187E-02 9.6E-05 -5.22063E-04 0.00039 -9.28914E-05 0.00258  8.74987E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.07772E-03 0.00061 -7.33126E-05 0.00209 -9.23524E-05 0.00189 -6.97988E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.01062E-04 0.00275 -1.75926E-05 0.00678 -3.44193E-05 0.00390 -6.01599E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.45426E-05 0.01855 -1.82074E-05 0.00608 -2.05613E-05 0.00612 -6.17960E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.25282E-04 0.01065  3.02188E-07 0.33458 -3.78942E-06 0.03160 -3.68205E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12024E-04 0.00599 -1.30444E-05 0.00664 -1.49687E-05 0.00722 -5.39834E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.91049E-05 0.01513  1.39977E-05 0.00580  6.93222E-06 0.01524 -9.45909E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88798E-01 0.00011  4.87453E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94351E-01 0.00017  5.02746E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94306E-01 0.00017  5.02561E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78340E-01 0.00019  4.59726E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15421E+00 0.00011  6.83846E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13244E+00 0.00017  6.63074E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13261E+00 0.00017  6.63327E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19758E+00 0.00019  7.25135E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87124E-03 0.00208  1.90230E-04 0.01169  9.13890E-04 0.00537  5.50375E-04 0.00692  1.13247E-03 0.00471  1.86073E-03 0.00366  5.50421E-04 0.00698  5.17716E-04 0.00706  1.55411E-04 0.01267 ];
LAMBDA                    (idx, [1:  18]) = [  4.28017E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

