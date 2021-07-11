
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr7' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02485' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:31:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:57:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619551894416 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02829E+00  1.02198E+00  1.01868E+00  1.02115E+00  1.01826E+00  1.02064E+00  1.01907E+00  1.01977E+00  9.78428E-01  9.80966E-01  9.79751E-01  9.80785E-01  9.80130E-01  9.80050E-01  9.76132E-01  9.75906E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66691E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53331E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07721E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10165E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17042E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08644E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08536E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56097E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13336E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59318E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56066E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28650E+00  2.28650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53833E-02  1.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33047E+01  2.33047E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.69750E-01  4.01350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52183E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.03225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58138E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70290E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58927E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77245E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39352E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58927E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77245E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47330E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04592E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04592E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32746E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78700E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58945E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33712E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82285E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28772E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57310E+17 0.00012  9.88129E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49402E+15 0.00147  1.18705E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60460E+17 0.00026  4.11464E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03111E+17 0.00027  5.20816E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003000 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62472E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003000 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32638082 3.26439E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38734306 3.87408E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8630612 8.63154E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003000 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.35438E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86679E-03 0.0E+00  5.86679E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.1E-08  4.62758E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90025E+17 0.00013  3.63899E+17 0.00014  2.61262E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52783E+17 6.0E-05  8.26657E+17 6.2E-05  2.61262E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55712E+17 0.00011  9.55712E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82970E+20 0.00015  5.84555E+18 0.00012  2.77124E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03120E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55903E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03747E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55676E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55676E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55676E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55676E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02172E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37332E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13914E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22815E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72950E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16908E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32533E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18234E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18237E+00 0.00012  1.83475E-02 0.00012  1.26477E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18222E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18224E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18222E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32520E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50622E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50621E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75370E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75181E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18805E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18468E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73745E-03 0.00138  1.89796E-04 0.00750  8.58977E-04 0.00347  5.45797E-04 0.00441  1.12692E-03 0.00312  1.82622E-03 0.00240  5.45417E-04 0.00436  4.95017E-04 0.00461  1.49295E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24686E-01 0.00214  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50572E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87314E-03 0.00188  2.27130E-04 0.01050  1.02463E-03 0.00489  6.52511E-04 0.00624  1.34931E-03 0.00436  2.19251E-03 0.00337  6.54336E-04 0.00620  5.95499E-04 0.00642  1.77225E-04 0.01220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24516E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23295E-04 0.00063  1.23371E-04 0.00063  1.12374E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45773E-04 0.00062  1.45864E-04 0.00062  1.32859E-04 0.00708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84536E-03 0.00194  2.25857E-04 0.01083  1.02468E-03 0.00504  6.49720E-04 0.00645  1.34592E-03 0.00447  2.17973E-03 0.00340  6.53185E-04 0.00627  5.90940E-04 0.00669  1.75323E-04 0.01220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23557E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12665E-04 0.00150  1.12724E-04 0.00151  1.04463E-04 0.01912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33205E-04 0.00150  1.33274E-04 0.00151  1.23506E-04 0.01912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81217E-03 0.00598  2.21485E-04 0.03335  1.03351E-03 0.01493  6.63347E-04 0.01939  1.35236E-03 0.01324  2.13174E-03 0.01039  6.46822E-04 0.01952  5.86341E-04 0.02027  1.76557E-04 0.03706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19801E-01 0.00935  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.78954E-03 0.00583  2.22213E-04 0.03233  1.03542E-03 0.01456  6.57707E-04 0.01889  1.34779E-03 0.01288  2.12631E-03 0.01010  6.44053E-04 0.01895  5.82228E-04 0.01959  1.73815E-04 0.03631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18105E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09008E+01 0.00620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18032E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39551E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83379E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79271E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22978E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14026E-05 6.0E-05  3.14017E-05 6.0E-05  3.15513E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66243E-04 0.00035  4.66507E-04 0.00035  4.26750E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63368E-01 0.00016  3.63045E-01 0.00016  4.21831E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28695E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08536E+02 0.00012  1.05674E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27843E+05 0.00081  1.11410E+06 0.00037  2.57685E+06 0.00021  4.91099E+06 0.00014  5.45419E+06 9.7E-05  5.32630E+06 8.4E-05  5.03797E+06 7.8E-05  4.58132E+06 7.2E-05  4.65125E+06 7.3E-05  4.44130E+06 7.6E-05  4.31301E+06 6.9E-05  4.24479E+06 6.6E-05  4.16781E+06 6.1E-05  4.10491E+06 7.8E-05  4.09523E+06 7.1E-05  3.56603E+06 7.3E-05  3.55420E+06 8.0E-05  3.49036E+06 8.6E-05  3.42184E+06 8.2E-05  6.57546E+06 7.5E-05  6.12592E+06 7.4E-05  4.22419E+06 8.3E-05  2.59977E+06 0.00010  2.88723E+06 0.00011  2.59307E+06 0.00012  2.08370E+06 0.00015  3.39184E+06 0.00017  6.99277E+05 0.00025  8.64395E+05 0.00024  7.74232E+05 0.00024  4.49794E+05 0.00029  7.82859E+05 0.00025  5.32927E+05 0.00029  4.53932E+05 0.00032  8.70161E+04 0.00061  8.58214E+04 0.00058  8.81965E+04 0.00060  9.06785E+04 0.00059  8.97963E+04 0.00052  8.85390E+04 0.00056  9.10690E+04 0.00061  8.58586E+04 0.00059  1.62011E+05 0.00043  2.59430E+05 0.00038  3.32395E+05 0.00036  9.03189E+05 0.00031  1.06128E+06 0.00032  1.40429E+06 0.00042  1.10914E+06 0.00052  8.85086E+05 0.00058  7.15453E+05 0.00059  8.42533E+05 0.00063  1.55865E+06 0.00063  1.99313E+06 0.00064  3.52092E+06 0.00064  4.74712E+06 0.00065  6.00475E+06 0.00067  3.36652E+06 0.00068  2.23620E+06 0.00069  1.51583E+06 0.00075  1.31316E+06 0.00074  1.27870E+06 0.00074  9.91340E+05 0.00079  6.79125E+05 0.00078  5.70865E+05 0.00081  5.33813E+05 0.00084  4.36781E+05 0.00096  3.29064E+05 0.00097  2.02930E+05 0.00102  6.22683E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32522E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11562E+20 0.00010  7.14088E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47076E-01 1.8E-05  4.24593E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56247E-03 0.00019  8.32850E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76597E-03 0.00017  3.74808E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20350E-03 0.00017  2.91523E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.94361E-03 0.00017  7.10209E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 3.2E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98644E-08 0.00012  2.26189E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44311E-01 1.9E-05  4.20844E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33292E-02 0.00012  8.76284E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05722E-03 0.00067 -7.03020E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06275E-04 0.00276 -6.01773E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.13427E-05 0.02140 -6.19064E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22239E-04 0.01069 -3.67958E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.13143E-04 0.00620 -5.41935E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11044E-05 0.01397 -9.31341E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44312E-01 1.9E-05  4.20844E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33292E-02 0.00012  8.76284E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05723E-03 0.00067 -7.03020E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06277E-04 0.00276 -6.01773E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.13431E-05 0.02140 -6.19064E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22240E-04 0.01069 -3.67958E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.13146E-04 0.00620 -5.41935E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.11045E-05 0.01397 -9.31341E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95915E-01 2.9E-05  4.13963E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12645E+00 2.9E-05  8.05225E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76505E-03 0.00017  3.74808E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79028E-03 4.9E-05  4.91599E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42286E-01 1.8E-05  2.02442E-03 0.00023  1.16777E-03 0.00058  4.19677E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38369E-02 0.00012 -5.07729E-04 0.00041 -9.48152E-05 0.00250  8.85765E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12808E-03 0.00065 -7.08610E-05 0.00199 -9.31080E-05 0.00208 -6.93709E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.23382E-04 0.00267 -1.71069E-05 0.00718 -3.49275E-05 0.00450 -5.98280E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.38155E-05 0.02810 -1.75272E-05 0.00641 -2.09921E-05 0.00531 -6.16965E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21994E-04 0.01068  2.45024E-07 0.39542 -3.99239E-06 0.02723 -3.67559E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.00446E-04 0.00658 -1.26972E-05 0.00719 -1.53110E-05 0.00719 -5.40404E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.74365E-05 0.01638  1.36680E-05 0.00639  6.86977E-06 0.01521 -9.38211E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42287E-01 1.8E-05  2.02442E-03 0.00023  1.16777E-03 0.00058  4.19677E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38370E-02 0.00012 -5.07729E-04 0.00041 -9.48152E-05 0.00250  8.85765E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12809E-03 0.00065 -7.08610E-05 0.00199 -9.31080E-05 0.00208 -6.93709E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.23384E-04 0.00267 -1.71069E-05 0.00718 -3.49275E-05 0.00450 -5.98280E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.38159E-05 0.02810 -1.75272E-05 0.00641 -2.09921E-05 0.00531 -6.16965E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21995E-04 0.01068  2.45024E-07 0.39542 -3.99239E-06 0.02723 -3.67559E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00449E-04 0.00659 -1.26972E-05 0.00719 -1.53110E-05 0.00719 -5.40404E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.74365E-05 0.01638  1.36680E-05 0.00639  6.86977E-06 0.01521 -9.38211E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87530E-01 0.00011  4.87352E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93033E-01 0.00018  5.04050E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93023E-01 0.00016  5.03241E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77132E-01 0.00019  4.57832E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15930E+00 0.00011  6.83990E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13753E+00 0.00018  6.61375E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13757E+00 0.00016  6.62433E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20280E+00 0.00019  7.28161E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87314E-03 0.00188  2.27130E-04 0.01050  1.02463E-03 0.00489  6.52511E-04 0.00624  1.34931E-03 0.00436  2.19251E-03 0.00337  6.54336E-04 0.00620  5.95499E-04 0.00642  1.77225E-04 0.01220 ];
LAMBDA                    (idx, [1:  18]) = [  4.24516E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr7' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02485' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:31:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:39:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619551894416 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02694E+00  1.02178E+00  1.01785E+00  1.02014E+00  1.01972E+00  1.02088E+00  1.01877E+00  1.02017E+00  9.78707E-01  9.80167E-01  9.79269E-01  9.80459E-01  9.79506E-01  9.80682E-01  9.76201E-01  9.78759E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39854E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56015E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82211E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84776E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53143E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10305E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10193E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76209E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14920E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00262E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74726E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28650E+00  2.28650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86333E-02  1.53500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50579E+01  2.35289E+01  1.82243E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.94333E-02  5.08833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03920E+00  2.99667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71732E+01  6.71732E+01 ];
CPU_USAGE                 (idx, 1)        = 14.85961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58209E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26888E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28264E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64564E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03375E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12633E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66974E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77001E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27866E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00961E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23473E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49828E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70117E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11323E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86461E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34339E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05324E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43519E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07564E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30355E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06326E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52891E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11126E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95800E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83289E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62415E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28276E+01  4.28289E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29628E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.44557E+10 1.00000  3.14450E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64890E+17 0.00018  7.92834E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44586E+15 0.00150  1.40049E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.27659E+16 0.00040  1.79837E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.05442E+14 0.01170  2.29064E-04 0.01170 ];
PU241_FISS                (idx, [1:   4]) = [  5.35654E+15 0.00169  1.16390E-02 0.00169 ];
U233_CAPT                 (idx, [1:   4]) = [  1.45939E+10 1.00000  2.57987E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36413E+17 0.00032  2.41213E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44327E+17 0.00027  4.32020E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12668E+16 0.00051  9.06557E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15396E+16 0.00069  5.57700E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93319E+15 0.00270  3.41839E-03 0.00270 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24836E+14 0.00391  1.63551E-03 0.00392 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12795E+15 0.00169  9.06796E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004909 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62524E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004909 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39129948 3.91360E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31845038 3.18496E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9029923 9.03064E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004909 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.59442E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86679E-03 0.0E+00  5.86679E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.3E-06  1.16185E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.3E-07  4.60201E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65435E+17 0.00012  5.34891E+17 0.00012  3.05444E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02564E+18 6.5E-05  9.95091E+17 6.7E-05  3.05444E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15604E+18 0.00012  1.15604E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46447E+20 0.00015  6.96775E+18 0.00012  3.39479E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30503E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15614E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27409E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55676E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44148E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55676E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44148E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84072E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37888E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01447E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17742E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71431E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13206E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13301E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00512E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52466E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00509E+00 0.00014  1.56117E-02 0.00014  9.32438E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00517E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00517E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13309E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50123E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50126E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04858E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  6.04331E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02650E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03454E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86037E-03 0.00149  1.86158E-04 0.00812  9.14891E-04 0.00373  5.43794E-04 0.00477  1.13680E-03 0.00333  1.85976E-03 0.00261  5.56906E-04 0.00472  5.09055E-04 0.00485  1.53003E-04 0.00901 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25601E-01 0.00230  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94702E-03 0.00203  1.87978E-04 0.01167  9.23991E-04 0.00524  5.50301E-04 0.00684  1.15905E-03 0.00471  1.89079E-03 0.00367  5.65196E-04 0.00667  5.14466E-04 0.00690  1.55248E-04 0.01283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25287E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57165E-04 0.00070  1.57242E-04 0.00070  1.44295E-04 0.00899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57954E-04 0.00068  1.58032E-04 0.00068  1.45002E-04 0.00898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94103E-03 0.00230  1.91347E-04 0.01272  9.20416E-04 0.00593  5.51190E-04 0.00764  1.15521E-03 0.00542  1.89122E-03 0.00416  5.66471E-04 0.00762  5.10538E-04 0.00798  1.54645E-04 0.01462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24565E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47900E-04 0.00176  1.47998E-04 0.00177  1.31905E-04 0.02249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48644E-04 0.00176  1.48743E-04 0.00176  1.32566E-04 0.02248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.03925E-03 0.00741  1.77382E-04 0.04384  9.54752E-04 0.01916  5.61700E-04 0.02404  1.16790E-03 0.01696  1.91332E-03 0.01302  5.86644E-04 0.02469  5.18819E-04 0.02542  1.58722E-04 0.04565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22757E-01 0.01155  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.02358E-03 0.00728  1.76414E-04 0.04224  9.47986E-04 0.01883  5.66324E-04 0.02344  1.16603E-03 0.01662  1.89919E-03 0.01276  5.89614E-04 0.02399  5.18634E-04 0.02487  1.59386E-04 0.04483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23143E-01 0.01131  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.12484E+01 0.00770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52556E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53323E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96508E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91293E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32073E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10051E-05 6.1E-05  3.10042E-05 6.1E-05  3.11496E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92414E-04 0.00035  4.92641E-04 0.00035  4.53365E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53902E-01 0.00017  3.53966E-01 0.00017  3.45536E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29977E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10193E+02 0.00013  1.07232E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37546E+05 0.00084  1.13925E+06 0.00038  2.60439E+06 0.00020  4.94093E+06 0.00013  5.47506E+06 0.00011  5.33632E+06 7.7E-05  5.04353E+06 7.6E-05  4.58631E+06 7.2E-05  4.65334E+06 7.1E-05  4.44422E+06 7.2E-05  4.31835E+06 6.7E-05  4.25159E+06 7.3E-05  4.17700E+06 6.9E-05  4.11696E+06 6.2E-05  4.10992E+06 7.4E-05  3.58320E+06 7.8E-05  3.57591E+06 6.9E-05  3.51707E+06 7.3E-05  3.45439E+06 8.6E-05  6.66202E+06 6.7E-05  6.24520E+06 7.1E-05  4.33059E+06 7.7E-05  2.67183E+06 0.00011  2.97541E+06 0.00012  2.69902E+06 0.00014  2.15578E+06 0.00016  3.48554E+06 0.00018  7.09556E+05 0.00026  8.79643E+05 0.00025  7.87391E+05 0.00026  4.58796E+05 0.00032  7.96686E+05 0.00024  5.39160E+05 0.00032  4.54823E+05 0.00032  8.57732E+04 0.00057  8.25479E+04 0.00062  8.15684E+04 0.00056  8.17647E+04 0.00059  8.14496E+04 0.00055  8.27566E+04 0.00056  8.70033E+04 0.00059  8.25880E+04 0.00060  1.56492E+05 0.00046  2.50927E+05 0.00042  3.21556E+05 0.00036  8.77040E+05 0.00034  1.03564E+06 0.00040  1.37856E+06 0.00048  1.09116E+06 0.00055  8.71294E+05 0.00059  7.04758E+05 0.00062  8.33504E+05 0.00064  1.55413E+06 0.00063  2.00497E+06 0.00066  3.57576E+06 0.00067  4.86128E+06 0.00067  6.18985E+06 0.00069  3.48427E+06 0.00071  2.32059E+06 0.00073  1.57545E+06 0.00074  1.36633E+06 0.00073  1.33258E+06 0.00074  1.03373E+06 0.00079  7.09098E+05 0.00081  5.95982E+05 0.00082  5.57489E+05 0.00085  4.56732E+05 0.00089  3.44179E+05 0.00098  2.11852E+05 0.00113  6.51689E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13296E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58232E+20 0.00010  8.82160E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47993E-01 1.7E-05  4.25624E-01 9.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79852E-03 0.00019  1.14510E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77462E-03 0.00018  3.50488E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.76108E-04 0.00020  2.35978E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.43239E-03 0.00020  6.05118E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49193E+00 3.7E-06  2.56430E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.0E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97207E-08 0.00013  2.27845E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45218E-01 1.8E-05  4.22120E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33522E-02 0.00011  8.61554E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05940E-03 0.00067 -7.11939E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03670E-04 0.00258 -6.08851E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.13535E-05 0.02161 -6.22643E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22616E-04 0.01096 -3.70403E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06959E-04 0.00587 -5.43041E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00593E-05 0.01216 -9.45373E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45219E-01 1.8E-05  4.22120E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33522E-02 0.00011  8.61554E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05940E-03 0.00067 -7.11939E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03672E-04 0.00258 -6.08851E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.13545E-05 0.02161 -6.22643E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22614E-04 0.01096 -3.70403E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06956E-04 0.00587 -5.43041E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00586E-05 0.01216 -9.45373E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96523E-01 2.7E-05  4.15200E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12414E+00 2.7E-05  8.02826E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77371E-03 0.00018  3.50488E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73259E-03 5.2E-05  4.62519E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43261E-01 1.7E-05  1.95742E-03 0.00026  1.12061E-03 0.00054  4.20999E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38423E-02 0.00011 -4.90111E-04 0.00039 -9.09302E-05 0.00236  8.70647E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12827E-03 0.00065 -6.88695E-05 0.00202 -9.01614E-05 0.00186 -7.02923E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.20472E-04 0.00252 -1.68023E-05 0.00704 -3.34275E-05 0.00470 -6.05509E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.44335E-05 0.02826 -1.69200E-05 0.00536 -2.03117E-05 0.00610 -6.20611E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22316E-04 0.01092  2.99911E-07 0.27189 -3.74255E-06 0.03040 -3.70029E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.94697E-04 0.00623 -1.22618E-05 0.00674 -1.45439E-05 0.00794 -5.41587E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.68729E-05 0.01438  1.31864E-05 0.00588  6.58162E-06 0.01605 -9.51954E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43261E-01 1.7E-05  1.95742E-03 0.00026  1.12061E-03 0.00054  4.20999E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38423E-02 0.00011 -4.90111E-04 0.00039 -9.09302E-05 0.00236  8.70647E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12827E-03 0.00065 -6.88695E-05 0.00202 -9.01614E-05 0.00186 -7.02923E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.20475E-04 0.00252 -1.68023E-05 0.00704 -3.34275E-05 0.00470 -6.05509E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.44346E-05 0.02826 -1.69200E-05 0.00536 -2.03117E-05 0.00610 -6.20611E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22314E-04 0.01092  2.99911E-07 0.27189 -3.74255E-06 0.03040 -3.70029E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94694E-04 0.00622 -1.22618E-05 0.00674 -1.45439E-05 0.00794 -5.41587E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.68722E-05 0.01438  1.31864E-05 0.00588  6.58162E-06 0.01605 -9.51954E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88469E-01 0.00012  4.91149E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93962E-01 0.00020  5.05628E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93898E-01 0.00020  5.05492E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78137E-01 0.00019  4.64747E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15553E+00 0.00012  6.78699E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13394E+00 0.00020  6.59312E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13419E+00 0.00020  6.59483E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19846E+00 0.00019  7.17302E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94702E-03 0.00203  1.87978E-04 0.01167  9.23991E-04 0.00524  5.50301E-04 0.00684  1.15905E-03 0.00471  1.89079E-03 0.00367  5.65196E-04 0.00667  5.14466E-04 0.00690  1.55248E-04 0.01283 ];
LAMBDA                    (idx, [1:  18]) = [  4.25287E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

