
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr16' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02173' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:31:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841192738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02609E+00  1.02097E+00  1.01631E+00  1.01902E+00  1.01897E+00  1.02095E+00  1.01770E+00  1.01852E+00  9.80875E-01  9.80282E-01  9.80271E-01  9.82058E-01  9.81018E-01  9.82043E-01  9.78254E-01  9.76665E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61079E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53892E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06496E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08970E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19000E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09914E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09806E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58704E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13201E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62137E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52316E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22797E+00  2.22795E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25833E-02  2.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29810E+01  2.29810E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.23667E-02  3.66167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52150E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58225E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91641E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.21914E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.50437E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.31524E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.21914E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.50437E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16585E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87483E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16585E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02820E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.63045E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.21930E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26201E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78636E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.19892E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57576E+17 0.00012  9.88728E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.21685E+15 0.00150  1.12721E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58183E+17 0.00027  4.14862E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96982E+17 0.00028  5.16601E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003304 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54414E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003304 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32219518 3.22248E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39107160 3.91132E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8676626 8.67751E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003304 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.21595E-03 1.0E-09  6.21595E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12972E+18 1.0E-06  1.12972E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62763E+17 6.9E-08  4.62763E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81282E+17 0.00013  3.55409E+17 0.00014  2.58733E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44045E+17 5.9E-05  8.18172E+17 6.0E-05  2.58733E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46589E+17 0.00012  9.46589E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83563E+20 0.00015  5.57324E+18 0.00011  2.77990E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02680E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46725E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03958E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.41315E+03 ;
TOT_FMASS                 (idx, 1)        =  2.41315E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.41315E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.41315E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02146E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39610E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.29020E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.14246E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72984E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16286E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33878E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19356E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44125E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19354E+00 0.00012  1.85213E-02 0.00011  1.28068E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19355E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19351E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19355E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33877E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52201E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52197E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.91291E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.91277E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87105E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87558E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68590E-03 0.00139  1.86849E-04 0.00728  8.54313E-04 0.00343  5.31356E-04 0.00444  1.12058E-03 0.00305  1.81767E-03 0.00240  5.40860E-04 0.00439  4.88415E-04 0.00465  1.45858E-04 0.00835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23309E-01 0.00210  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51683E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88090E-03 0.00193  2.27895E-04 0.01029  1.02733E-03 0.00490  6.47963E-04 0.00637  1.35869E-03 0.00433  2.19746E-03 0.00333  6.52829E-04 0.00621  5.90859E-04 0.00657  1.77872E-04 0.01198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23473E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24299E-04 0.00060  1.24355E-04 0.00060  1.16101E-04 0.00712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48349E-04 0.00059  1.48417E-04 0.00059  1.38569E-04 0.00712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86677E-03 0.00195  2.29397E-04 0.01057  1.02775E-03 0.00493  6.46429E-04 0.00632  1.35340E-03 0.00441  2.19224E-03 0.00333  6.51922E-04 0.00618  5.89847E-04 0.00659  1.75784E-04 0.01182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22841E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13005E-04 0.00140  1.13059E-04 0.00141  1.04487E-04 0.01744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34871E-04 0.00140  1.34935E-04 0.00141  1.24680E-04 0.01743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90812E-03 0.00578  2.17691E-04 0.03230  1.02075E-03 0.01490  6.36036E-04 0.01925  1.37866E-03 0.01302  2.21181E-03 0.01044  6.59700E-04 0.01888  6.12024E-04 0.01998  1.71460E-04 0.03643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25904E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88479E-03 0.00560  2.15877E-04 0.03153  1.01755E-03 0.01438  6.37100E-04 0.01880  1.36596E-03 0.01269  2.20892E-03 0.01012  6.56864E-04 0.01827  6.09469E-04 0.01941  1.73049E-04 0.03536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27130E-01 0.00908  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15104E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18724E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41695E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90249E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81651E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27595E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15143E-05 5.7E-05  3.15135E-05 5.7E-05  3.16470E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57118E-04 0.00034  4.57353E-04 0.00035  4.21873E-04 0.00411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77325E-01 0.00015  3.76969E-01 0.00015  4.42362E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29725E+01 0.00280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09806E+02 0.00012  1.07023E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27467E+05 0.00091  1.11361E+06 0.00038  2.57795E+06 0.00021  4.91826E+06 0.00013  5.46758E+06 9.6E-05  5.33280E+06 8.5E-05  5.04590E+06 7.7E-05  4.58109E+06 6.9E-05  4.66028E+06 6.9E-05  4.44909E+06 7.3E-05  4.32057E+06 7.0E-05  4.25365E+06 8.1E-05  4.17759E+06 7.4E-05  4.11648E+06 6.6E-05  4.10755E+06 6.8E-05  3.57827E+06 7.8E-05  3.56927E+06 7.3E-05  3.50742E+06 8.1E-05  3.44215E+06 7.5E-05  6.62673E+06 6.3E-05  6.19352E+06 7.4E-05  4.28762E+06 9.7E-05  2.64820E+06 0.00012  2.95269E+06 0.00011  2.66404E+06 0.00014  2.14739E+06 0.00015  3.51393E+06 0.00016  7.25630E+05 0.00025  8.97684E+05 0.00023  8.04013E+05 0.00022  4.67081E+05 0.00027  8.13154E+05 0.00025  5.53600E+05 0.00030  4.72123E+05 0.00032  9.04728E+04 0.00065  8.92386E+04 0.00063  9.16756E+04 0.00055  9.43756E+04 0.00049  9.33729E+04 0.00052  9.22066E+04 0.00062  9.48023E+04 0.00062  8.93071E+04 0.00053  1.68605E+05 0.00042  2.70049E+05 0.00040  3.45679E+05 0.00035  9.40050E+05 0.00026  1.10273E+06 0.00032  1.45269E+06 0.00039  1.14250E+06 0.00045  9.09408E+05 0.00049  7.33688E+05 0.00053  8.63474E+05 0.00053  1.59513E+06 0.00054  2.03635E+06 0.00055  3.59336E+06 0.00056  4.83849E+06 0.00059  6.11302E+06 0.00060  3.42263E+06 0.00060  2.27244E+06 0.00062  1.53957E+06 0.00066  1.33392E+06 0.00064  1.29880E+06 0.00065  1.00569E+06 0.00068  6.89262E+05 0.00076  5.79204E+05 0.00066  5.41471E+05 0.00074  4.42757E+05 0.00081  3.32854E+05 0.00082  2.05018E+05 0.00093  6.32007E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33872E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11419E+20 0.00011  7.21447E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46981E-01 1.5E-05  4.24151E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51406E-03 0.00017  8.48117E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.67910E-03 0.00015  3.84877E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.16503E-03 0.00016  3.00066E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.84930E-03 0.00016  7.31020E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44568E+00 2.2E-06  2.43620E+00 1.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 1.2E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.14599E-08 0.00011  2.25754E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44302E-01 1.6E-05  4.20302E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33021E-02 0.00012  8.79401E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02947E-03 0.00067 -7.00290E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94253E-04 0.00272 -6.00062E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.28280E-05 0.02076 -6.17176E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23179E-04 0.01059 -3.66571E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20554E-04 0.00565 -5.41482E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30022E-05 0.01148 -9.26883E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44302E-01 1.6E-05  4.20302E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33022E-02 0.00012  8.79401E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02947E-03 0.00067 -7.00290E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94254E-04 0.00272 -6.00062E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.28303E-05 0.02076 -6.17176E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23179E-04 0.01059 -3.66571E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20553E-04 0.00565 -5.41482E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30035E-05 0.01148 -9.26883E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96139E-01 2.6E-05  4.13479E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12560E+00 2.6E-05  8.06168E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.67823E-03 0.00015  3.84877E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76194E-03 5.0E-05  5.03499E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42219E-01 1.5E-05  2.08275E-03 0.00020  1.18607E-03 0.00059  4.19116E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38246E-02 0.00011 -5.22497E-04 0.00039 -9.59164E-05 0.00262  8.88993E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.10229E-03 0.00066 -7.28293E-05 0.00202 -9.49406E-05 0.00199 -6.90796E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.12128E-04 0.00265 -1.78746E-05 0.00694 -3.57867E-05 0.00423 -5.96484E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -6.49943E-05 0.02642 -1.78337E-05 0.00575 -2.13243E-05 0.00595 -6.15044E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.22802E-04 0.01048  3.77488E-07 0.25148 -3.76377E-06 0.03127 -3.66194E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.07539E-04 0.00597 -1.30145E-05 0.00608 -1.54040E-05 0.00672 -5.39942E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.90171E-05 0.01352  1.39851E-05 0.00549  6.80551E-06 0.01554 -9.33689E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42220E-01 1.5E-05  2.08275E-03 0.00020  1.18607E-03 0.00059  4.19116E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38247E-02 0.00011 -5.22497E-04 0.00039 -9.59164E-05 0.00262  8.88993E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.10230E-03 0.00066 -7.28293E-05 0.00202 -9.49406E-05 0.00199 -6.90796E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.12129E-04 0.00265 -1.78746E-05 0.00694 -3.57867E-05 0.00423 -5.96484E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -6.49966E-05 0.02642 -1.78337E-05 0.00575 -2.13243E-05 0.00595 -6.15044E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.22802E-04 0.01048  3.77488E-07 0.25148 -3.76377E-06 0.03127 -3.66194E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07539E-04 0.00597 -1.30145E-05 0.00608 -1.54040E-05 0.00672 -5.39942E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.90184E-05 0.01352  1.39851E-05 0.00549  6.80551E-06 0.01554 -9.33689E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87682E-01 0.00010  4.85936E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93228E-01 0.00017  5.02431E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93107E-01 0.00016  5.02012E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77308E-01 0.00017  4.56421E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15869E+00 0.00010  6.85985E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13678E+00 0.00017  6.63496E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13725E+00 0.00016  6.64059E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20204E+00 0.00017  7.30399E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88090E-03 0.00193  2.27895E-04 0.01029  1.02733E-03 0.00490  6.47963E-04 0.00637  1.35869E-03 0.00433  2.19746E-03 0.00333  6.52829E-04 0.00621  5.90859E-04 0.00657  1.77872E-04 0.01198 ];
LAMBDA                    (idx, [1:  18]) = [  4.23473E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr16' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02173' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:13:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841192738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02396E+00  1.02113E+00  1.01948E+00  1.02024E+00  1.01745E+00  1.01932E+00  1.02038E+00  1.01989E+00  9.81913E-01  9.81579E-01  9.79488E-01  9.82547E-01  9.78663E-01  9.80743E-01  9.77427E-01  9.75795E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40402E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55960E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82568E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85205E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.58877E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11686E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11572E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78091E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15992E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01104E+03 ;
RUNNING_TIME              (idx, 1)        =  6.68272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22797E+00  2.22795E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56167E-02  1.78000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44643E+01  2.34164E+01  1.80668E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.91167E-02  5.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12833E-01  1.58833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68115E+01  6.68115E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58281E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44849E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27028E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62306E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19152E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.03315E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62331E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76696E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26072E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.47374E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24350E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96194E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.75752E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11797E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86775E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.32132E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05285E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43575E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07554E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.51877E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06429E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51293E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08316E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.20217E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80591E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62125E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.53765E+01  4.53778E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25414E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.61492E+17 0.00018  7.85721E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.19272E+15 0.00153  1.34596E-02 0.00152 ];
PU239_FISS                (idx, [1:   4]) = [  8.54269E+16 0.00038  1.85684E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08214E+14 0.01177  2.35227E-04 0.01177 ];
PU241_FISS                (idx, [1:   4]) = [  6.15824E+15 0.00155  1.33853E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32978E+17 0.00032  2.35856E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38958E+17 0.00028  4.23813E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28154E+16 0.00051  9.36776E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.35029E+16 0.00065  5.94217E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.21088E+15 0.00264  3.92129E-03 0.00264 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03373E+15 0.00371  1.83358E-03 0.00371 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16089E+15 0.00165  9.15391E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005355 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58921E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005355 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39036066 3.90416E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31854383 3.18587E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9114906 9.11560E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005355 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.59959E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.21595E-03 1.0E-09  6.21595E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16298E+18 3.3E-06  1.16298E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60096E+17 6.4E-07  4.60096E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63892E+17 0.00012  5.33206E+17 0.00013  3.06860E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02399E+18 6.6E-05  9.93302E+17 6.8E-05  3.06860E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15531E+18 0.00012  1.15531E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.50523E+20 0.00015  6.69412E+18 0.00012  3.43829E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31647E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15564E+18 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28922E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.41315E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29778E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.41315E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29778E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83728E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39627E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.16485E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07957E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71280E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12255E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13607E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00662E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52769E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03485E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00665E+00 0.00014  1.56352E-02 0.00014  9.31693E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00657E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00668E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00657E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13601E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51919E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51919E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.05483E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.05144E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.70669E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.69906E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82910E-03 0.00149  1.85676E-04 0.00808  9.09326E-04 0.00369  5.43823E-04 0.00478  1.12444E-03 0.00333  1.84700E-03 0.00257  5.58065E-04 0.00464  5.08736E-04 0.00491  1.52035E-04 0.00927 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26323E-01 0.00234  1.22992E-02 0.00206  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47462E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93057E-03 0.00206  1.90840E-04 0.01149  9.17896E-04 0.00520  5.54759E-04 0.00676  1.14861E-03 0.00474  1.87312E-03 0.00374  5.71249E-04 0.00673  5.19848E-04 0.00705  1.54246E-04 0.01304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26868E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61139E-04 0.00068  1.61216E-04 0.00069  1.48244E-04 0.00865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62201E-04 0.00067  1.62278E-04 0.00067  1.49219E-04 0.00865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92093E-03 0.00232  1.90245E-04 0.01314  9.19834E-04 0.00586  5.54897E-04 0.00767  1.14903E-03 0.00541  1.86563E-03 0.00413  5.71841E-04 0.00744  5.17232E-04 0.00790  1.52221E-04 0.01461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25373E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51278E-04 0.00174  1.51330E-04 0.00175  1.39749E-04 0.02224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52273E-04 0.00174  1.52325E-04 0.00174  1.40702E-04 0.02225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91382E-03 0.00770  2.04988E-04 0.04095  9.05865E-04 0.01924  5.69674E-04 0.02428  1.17651E-03 0.01757  1.82949E-03 0.01360  5.56328E-04 0.02434  5.26146E-04 0.02635  1.44815E-04 0.04862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24222E-01 0.01192  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92457E-03 0.00755  2.04637E-04 0.03990  9.11346E-04 0.01901  5.68486E-04 0.02382  1.17291E-03 0.01713  1.83542E-03 0.01331  5.59579E-04 0.02382  5.28069E-04 0.02585  1.44124E-04 0.04811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23799E-01 0.01172  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.94625E+01 0.00790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55944E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56971E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91294E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79436E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37301E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11095E-05 5.9E-05  3.11089E-05 5.9E-05  3.12196E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83021E-04 0.00035  4.83256E-04 0.00035  4.41807E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.67879E-01 0.00016  3.67932E-01 0.00016  3.61275E-01 0.00284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29782E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11572E+02 0.00013  1.08935E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37667E+05 0.00078  1.14045E+06 0.00040  2.60583E+06 0.00021  4.94811E+06 0.00014  5.48816E+06 0.00011  5.34472E+06 8.8E-05  5.05208E+06 7.5E-05  4.58707E+06 6.8E-05  4.66082E+06 6.9E-05  4.45131E+06 6.6E-05  4.32415E+06 7.3E-05  4.25942E+06 6.6E-05  4.18568E+06 7.7E-05  4.12757E+06 7.4E-05  4.12201E+06 7.1E-05  3.59547E+06 8.0E-05  3.59052E+06 7.1E-05  3.53458E+06 6.2E-05  3.47410E+06 8.4E-05  6.71330E+06 6.0E-05  6.31617E+06 7.4E-05  4.39818E+06 8.4E-05  2.72418E+06 0.00011  3.04706E+06 0.00011  2.77814E+06 0.00013  2.22744E+06 0.00015  3.62014E+06 0.00018  7.38338E+05 0.00025  9.15634E+05 0.00025  8.19464E+05 0.00026  4.77601E+05 0.00029  8.29654E+05 0.00026  5.61439E+05 0.00028  4.73738E+05 0.00032  8.93930E+04 0.00056  8.60768E+04 0.00055  8.48626E+04 0.00059  8.51084E+04 0.00057  8.48167E+04 0.00059  8.61336E+04 0.00056  9.05783E+04 0.00056  8.60331E+04 0.00056  1.62995E+05 0.00048  2.61369E+05 0.00041  3.35107E+05 0.00037  9.14269E+05 0.00031  1.07722E+06 0.00037  1.42703E+06 0.00047  1.12463E+06 0.00055  8.95050E+05 0.00063  7.22776E+05 0.00063  8.53755E+05 0.00066  1.59016E+06 0.00068  2.05057E+06 0.00070  3.65201E+06 0.00073  4.96042E+06 0.00074  6.30963E+06 0.00075  3.54811E+06 0.00079  2.36304E+06 0.00081  1.60397E+06 0.00083  1.39082E+06 0.00085  1.35570E+06 0.00083  1.05140E+06 0.00088  7.20659E+05 0.00084  6.05973E+05 0.00092  5.66503E+05 0.00092  4.63877E+05 0.00098  3.49669E+05 0.00093  2.15431E+05 0.00118  6.61330E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13613E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60493E+20 0.00011  9.00323E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47943E-01 1.9E-05  4.25252E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75781E-03 0.00019  1.17747E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.68742E-03 0.00018  3.59853E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.29606E-04 0.00019  2.42107E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.31760E-03 0.00019  6.21277E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49310E+00 4.1E-06  2.56613E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02987E+02 5.4E-07  2.04038E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.13955E-08 0.00013  2.27486E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45257E-01 2.0E-05  4.21654E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33215E-02 0.00011  8.64365E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03310E-03 0.00067 -7.09025E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92636E-04 0.00279 -6.07027E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.21530E-05 0.01793 -6.21267E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24148E-04 0.01125 -3.69084E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18010E-04 0.00565 -5.42207E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08884E-05 0.01171 -9.47950E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45257E-01 2.0E-05  4.21654E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33215E-02 0.00011  8.64365E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03310E-03 0.00067 -7.09025E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92638E-04 0.00279 -6.07027E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.21541E-05 0.01793 -6.21267E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24151E-04 0.01125 -3.69084E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18012E-04 0.00565 -5.42207E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08898E-05 0.01171 -9.47950E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96783E-01 2.9E-05  4.14793E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12316E+00 2.9E-05  8.03614E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68654E-03 0.00018  3.59853E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70254E-03 4.9E-05  4.73835E-03 0.00057 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.27255E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.15017E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43241E-01 1.9E-05  2.01557E-03 0.00025  1.13971E-03 0.00063  4.20514E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38261E-02 0.00011 -5.04657E-04 0.00039 -9.28146E-05 0.00252  8.73646E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.10399E-03 0.00064 -7.08910E-05 0.00217 -9.10640E-05 0.00204 -6.99919E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.09900E-04 0.00271 -1.72634E-05 0.00728 -3.42742E-05 0.00455 -6.03599E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -6.48352E-05 0.02286 -1.73178E-05 0.00628 -2.06266E-05 0.00691 -6.19205E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.23986E-04 0.01124  1.62355E-07 0.56487 -3.77972E-06 0.03192 -3.68706E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.05371E-04 0.00600 -1.26394E-05 0.00654 -1.48763E-05 0.00706 -5.40720E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.73661E-05 0.01360  1.35223E-05 0.00634  6.88284E-06 0.01399 -9.54833E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43242E-01 1.9E-05  2.01557E-03 0.00025  1.13971E-03 0.00063  4.20514E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38262E-02 0.00011 -5.04657E-04 0.00039 -9.28146E-05 0.00252  8.73646E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.10399E-03 0.00064 -7.08910E-05 0.00217 -9.10640E-05 0.00204 -6.99919E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.09901E-04 0.00271 -1.72634E-05 0.00728 -3.42742E-05 0.00455 -6.03599E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -6.48363E-05 0.02286 -1.73178E-05 0.00628 -2.06266E-05 0.00691 -6.19205E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.23989E-04 0.01124  1.62355E-07 0.56487 -3.77972E-06 0.03192 -3.68706E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.05372E-04 0.00600 -1.26394E-05 0.00654 -1.48763E-05 0.00706 -5.40720E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.73675E-05 0.01360  1.35223E-05 0.00634  6.88284E-06 0.01399 -9.54833E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88600E-01 0.00010  4.89792E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94143E-01 0.00017  5.04774E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94139E-01 0.00017  5.05179E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78123E-01 0.00020  4.62091E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15500E+00 0.00010  6.80578E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13324E+00 0.00017  6.60422E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13326E+00 0.00017  6.59881E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19852E+00 0.00020  7.21431E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93057E-03 0.00206  1.90840E-04 0.01149  9.17896E-04 0.00520  5.54759E-04 0.00676  1.14861E-03 0.00474  1.87312E-03 0.00374  5.71249E-04 0.00673  5.19848E-04 0.00705  1.54246E-04 0.01304 ];
LAMBDA                    (idx, [1:  18]) = [  4.26868E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

