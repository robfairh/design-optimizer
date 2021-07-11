
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr69' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11513' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567056685 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03088E+00  1.02140E+00  1.01738E+00  1.01919E+00  1.01630E+00  1.02216E+00  1.01794E+00  1.01940E+00  9.79439E-01  9.81395E-01  9.79233E-01  9.81077E-01  9.79229E-01  9.80802E-01  9.75970E-01  9.78209E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66670E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53333E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07707E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10149E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17287E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08667E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08560E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56140E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13362E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59726E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55422E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23403E+00  2.23403E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11333E-02  2.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32870E+01  2.32870E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.35633E-01  3.68783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51921E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.08360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58131E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73621E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57183E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75982E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.38983E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57183E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75982E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45881E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03786E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45881E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03786E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31336E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77963E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33358E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81315E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28161E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57245E+17 0.00012  9.88162E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47802E+15 0.00148  1.18380E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60346E+17 0.00026  4.13374E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02675E+17 0.00027  5.22483E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003388 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61236E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003388 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32546862 3.25525E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38826318 3.88325E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8630208 8.63111E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003388 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88236E-03 0.0E+00  5.88236E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.1E-08  4.62758E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87906E+17 0.00013  3.63267E+17 0.00014  2.46394E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50665E+17 5.9E-05  8.26025E+17 6.1E-05  2.46394E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53287E+17 0.00011  9.53287E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82319E+20 0.00014  5.83317E+18 0.00011  2.76486E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02853E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53518E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03506E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55000E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55000E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55000E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55000E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02124E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40666E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14244E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22366E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72976E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16889E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32845E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18512E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18509E+00 0.00011  1.83906E-02 0.00011  1.26962E-04 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18517E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18524E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18517E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32849E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50692E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50692E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71347E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71059E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16843E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16727E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72519E-03 0.00134  1.86144E-04 0.00774  8.54465E-04 0.00357  5.42372E-04 0.00439  1.12180E-03 0.00305  1.82658E-03 0.00238  5.48771E-04 0.00436  4.96958E-04 0.00454  1.48104E-04 0.00841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25785E-01 0.00213  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87727E-03 0.00184  2.24494E-04 0.01050  1.02142E-03 0.00496  6.50591E-04 0.00629  1.34992E-03 0.00429  2.19546E-03 0.00326  6.57650E-04 0.00612  6.01405E-04 0.00636  1.76335E-04 0.01174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25979E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22992E-04 0.00062  1.23049E-04 0.00062  1.14655E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45748E-04 0.00060  1.45816E-04 0.00061  1.35862E-04 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85443E-03 0.00187  2.24818E-04 0.01062  1.01788E-03 0.00507  6.50423E-04 0.00630  1.34316E-03 0.00430  2.19159E-03 0.00337  6.55483E-04 0.00628  5.93692E-04 0.00650  1.77383E-04 0.01231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25539E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12390E-04 0.00149  1.12449E-04 0.00150  1.04237E-04 0.01727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33187E-04 0.00149  1.33256E-04 0.00149  1.23509E-04 0.01726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83621E-03 0.00588  2.33327E-04 0.03192  1.01474E-03 0.01524  6.56002E-04 0.01945  1.33983E-03 0.01319  2.17806E-03 0.01035  6.46755E-04 0.01895  5.95693E-04 0.02006  1.71800E-04 0.03591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22710E-01 0.00922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84848E-03 0.00573  2.33503E-04 0.03096  1.02363E-03 0.01478  6.53577E-04 0.01890  1.34614E-03 0.01279  2.17855E-03 0.01006  6.46885E-04 0.01839  5.91982E-04 0.01941  1.74210E-04 0.03491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22839E-01 0.00900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12440E+01 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17725E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39508E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87137E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83878E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23056E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14042E-05 5.7E-05  3.14035E-05 5.8E-05  3.15051E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65994E-04 0.00034  4.66218E-04 0.00035  4.32079E-04 0.00423 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63676E-01 0.00015  3.63355E-01 0.00015  4.21886E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28999E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08560E+02 0.00012  1.05687E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27880E+05 0.00085  1.11435E+06 0.00038  2.57643E+06 0.00018  4.91114E+06 0.00013  5.45426E+06 0.00011  5.32694E+06 7.8E-05  5.03826E+06 7.5E-05  4.58145E+06 6.8E-05  4.65193E+06 7.2E-05  4.44110E+06 6.8E-05  4.31350E+06 6.8E-05  4.24490E+06 6.9E-05  4.16812E+06 6.6E-05  4.10566E+06 7.8E-05  4.09516E+06 6.9E-05  3.56622E+06 7.5E-05  3.55466E+06 7.4E-05  3.49054E+06 7.4E-05  3.42234E+06 8.3E-05  6.57585E+06 6.2E-05  6.12781E+06 7.6E-05  4.22499E+06 9.4E-05  2.60082E+06 0.00011  2.88786E+06 0.00011  2.59373E+06 0.00012  2.08360E+06 0.00015  3.39368E+06 0.00015  6.99324E+05 0.00023  8.65381E+05 0.00021  7.75303E+05 0.00022  4.49868E+05 0.00027  7.83283E+05 0.00024  5.33126E+05 0.00028  4.54132E+05 0.00030  8.70345E+04 0.00062  8.58125E+04 0.00054  8.81097E+04 0.00053  9.08293E+04 0.00057  8.98055E+04 0.00056  8.87276E+04 0.00056  9.11180E+04 0.00059  8.58758E+04 0.00063  1.62135E+05 0.00044  2.59776E+05 0.00038  3.32366E+05 0.00033  9.04083E+05 0.00027  1.06254E+06 0.00028  1.40653E+06 0.00037  1.11077E+06 0.00047  8.86441E+05 0.00051  7.15943E+05 0.00054  8.43294E+05 0.00056  1.55988E+06 0.00055  1.99419E+06 0.00059  3.52279E+06 0.00060  4.75011E+06 0.00062  6.00902E+06 0.00063  3.36612E+06 0.00067  2.23652E+06 0.00067  1.51598E+06 0.00068  1.31304E+06 0.00071  1.27908E+06 0.00068  9.90849E+05 0.00072  6.79117E+05 0.00078  5.70723E+05 0.00085  5.34126E+05 0.00086  4.36892E+05 0.00089  3.29161E+05 0.00092  2.02663E+05 0.00114  6.23038E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32857E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11056E+20 0.00010  7.12642E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47065E-01 1.6E-05  4.24566E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55997E-03 0.00018  8.23320E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76423E-03 0.00016  3.75072E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20427E-03 0.00016  2.92740E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.94548E-03 0.00016  7.13174E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98887E-08 0.00010  2.26151E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44301E-01 1.7E-05  4.20816E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33222E-02 0.00011  8.75987E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05169E-03 0.00072 -7.02334E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05986E-04 0.00282 -6.02125E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.89962E-05 0.02000 -6.18411E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23213E-04 0.01182 -3.68172E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08990E-04 0.00561 -5.41846E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27579E-05 0.01176 -9.27952E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44302E-01 1.7E-05  4.20816E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33222E-02 0.00011  8.75987E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05170E-03 0.00072 -7.02334E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05988E-04 0.00282 -6.02125E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.89972E-05 0.02000 -6.18411E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23215E-04 0.01182 -3.68172E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08993E-04 0.00561 -5.41846E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.27557E-05 0.01176 -9.27952E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95912E-01 2.6E-05  4.13939E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12646E+00 2.6E-05  8.05272E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76332E-03 0.00016  3.75072E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78991E-03 4.4E-05  4.91800E-03 0.00050 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.25040E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.84178E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42275E-01 1.6E-05  2.02576E-03 0.00020  1.16778E-03 0.00054  4.19648E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38302E-02 0.00011 -5.08061E-04 0.00038 -9.48497E-05 0.00266  8.85472E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12255E-03 0.00069 -7.08577E-05 0.00208 -9.34231E-05 0.00196 -6.92991E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.23127E-04 0.00272 -1.71411E-05 0.00679 -3.50064E-05 0.00439 -5.98624E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.14215E-05 0.02667 -1.75747E-05 0.00649 -2.09835E-05 0.00626 -6.16313E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23051E-04 0.01185  1.61296E-07 0.62935 -3.66774E-06 0.03165 -3.67805E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.96440E-04 0.00600 -1.25504E-05 0.00709 -1.53817E-05 0.00758 -5.40307E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.91820E-05 0.01370  1.35759E-05 0.00601  6.88742E-06 0.01505 -9.34839E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42276E-01 1.6E-05  2.02576E-03 0.00020  1.16778E-03 0.00054  4.19648E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38302E-02 0.00011 -5.08061E-04 0.00038 -9.48497E-05 0.00266  8.85472E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12255E-03 0.00069 -7.08577E-05 0.00208 -9.34231E-05 0.00196 -6.92991E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.23129E-04 0.00272 -1.71411E-05 0.00679 -3.50064E-05 0.00439 -5.98624E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.14225E-05 0.02667 -1.75747E-05 0.00649 -2.09835E-05 0.00626 -6.16313E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23054E-04 0.01185  1.61296E-07 0.62935 -3.66774E-06 0.03165 -3.67805E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96442E-04 0.00600 -1.25504E-05 0.00709 -1.53817E-05 0.00758 -5.40307E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.91798E-05 0.01371  1.35759E-05 0.00601  6.88742E-06 0.01505 -9.34839E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87514E-01 0.00011  4.87372E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93002E-01 0.00018  5.03930E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92974E-01 0.00018  5.03346E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77162E-01 0.00019  4.57880E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15936E+00 0.00010  6.83965E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13765E+00 0.00018  6.61535E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13776E+00 0.00018  6.62289E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20267E+00 0.00019  7.28073E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87727E-03 0.00184  2.24494E-04 0.01050  1.02142E-03 0.00496  6.50591E-04 0.00629  1.34992E-03 0.00429  2.19546E-03 0.00326  6.57650E-04 0.00612  6.01405E-04 0.00636  1.76335E-04 0.01174 ];
LAMBDA                    (idx, [1:  18]) = [  4.25979E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr69' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11513' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567056685 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02769E+00  1.02132E+00  1.01762E+00  1.02169E+00  1.01845E+00  1.02129E+00  1.01871E+00  1.01844E+00  9.78049E-01  9.79645E-01  9.80568E-01  9.78835E-01  9.79248E-01  9.80983E-01  9.78141E-01  9.79302E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40856E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55914E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82478E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85044E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53589E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10264E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10152E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75945E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15083E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00340E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73767E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23403E+00  2.23403E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68000E-02  1.78833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50063E+01  2.35120E+01  1.82072E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93500E-02  4.98500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.42167E-01  2.59117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71177E+01  6.71177E+01 ];
CPU_USAGE                 (idx, 1)        = 14.89240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29058E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28265E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64609E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04080E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12370E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66876E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77028E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27921E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02975E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23553E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51833E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70421E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11420E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86510E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34332E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05353E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43543E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07594E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31885E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06341E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52882E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11071E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96895E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83260E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61555E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29412E+01  4.29425E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29353E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.86819E+10 0.70701  6.25203E-08 0.70702 ];
U235_FISS                 (idx, [1:   4]) = [  3.64657E+17 0.00018  7.92429E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46548E+15 0.00151  1.40492E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.28801E+16 0.00040  1.80109E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.08330E+14 0.01148  2.35397E-04 0.01148 ];
PU241_FISS                (idx, [1:   4]) = [  5.39683E+15 0.00166  1.17278E-02 0.00166 ];
U233_CAPT                 (idx, [1:   4]) = [  1.45204E+10 1.00000  2.58863E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36312E+17 0.00033  2.41775E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44023E+17 0.00028  4.32811E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13028E+16 0.00051  9.09984E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16007E+16 0.00067  5.60504E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93800E+15 0.00271  3.43755E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21056E+14 0.00395  1.63376E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13177E+15 0.00171  9.10247E-03 0.00171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005586 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60894E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005586 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39083060 3.90886E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31900532 3.19049E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9021994 9.02262E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005586 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88236E-03 0.0E+00  5.88236E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16190E+18 3.2E-06  1.16190E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60196E+17 6.3E-07  4.60196E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63788E+17 0.00012  5.34863E+17 0.00012  2.89253E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02398E+18 6.5E-05  9.95059E+17 6.6E-05  2.89253E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15389E+18 0.00011  1.15389E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45708E+20 0.00015  6.95854E+18 0.00012  3.38749E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30144E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15413E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27125E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55000E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43470E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55000E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43470E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84052E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40741E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01667E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17312E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71430E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13310E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13493E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00692E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52479E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00696E+00 0.00014  1.56399E-02 0.00014  9.32619E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00696E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00698E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00696E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13496E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50186E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50187E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01145E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00696E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03050E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01541E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84492E-03 0.00152  1.87765E-04 0.00825  9.12331E-04 0.00368  5.37987E-04 0.00475  1.13371E-03 0.00333  1.84860E-03 0.00262  5.61907E-04 0.00483  5.11143E-04 0.00503  1.51480E-04 0.00912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26038E-01 0.00232  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47462E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94079E-03 0.00209  1.91393E-04 0.01173  9.23747E-04 0.00524  5.45913E-04 0.00676  1.16001E-03 0.00470  1.87348E-03 0.00370  5.68462E-04 0.00675  5.23522E-04 0.00702  1.54257E-04 0.01311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26813E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56581E-04 0.00069  1.56664E-04 0.00069  1.42816E-04 0.00890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57659E-04 0.00068  1.57743E-04 0.00068  1.43790E-04 0.00890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92648E-03 0.00237  1.90364E-04 0.01358  9.22492E-04 0.00595  5.44740E-04 0.00777  1.15248E-03 0.00528  1.86996E-03 0.00420  5.73394E-04 0.00748  5.21591E-04 0.00804  1.51462E-04 0.01505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25501E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46604E-04 0.00173  1.46682E-04 0.00173  1.33789E-04 0.02348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47614E-04 0.00173  1.47692E-04 0.00173  1.34737E-04 0.02348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89734E-03 0.00766  1.93799E-04 0.04149  9.08723E-04 0.01904  5.45380E-04 0.02489  1.16353E-03 0.01758  1.86223E-03 0.01342  5.59334E-04 0.02443  5.11755E-04 0.02611  1.52581E-04 0.04594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20577E-01 0.01189  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88779E-03 0.00749  1.95353E-04 0.04081  9.10994E-04 0.01860  5.42463E-04 0.02425  1.16205E-03 0.01726  1.85319E-03 0.01312  5.62005E-04 0.02403  5.08925E-04 0.02546  1.52814E-04 0.04561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20583E-01 0.01174  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05806E+01 0.00787 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51521E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52565E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91108E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90320E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31319E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10080E-05 5.9E-05  3.10071E-05 5.9E-05  3.11660E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91425E-04 0.00036  4.91683E-04 0.00036  4.46295E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54019E-01 0.00017  3.54082E-01 0.00017  3.45784E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30298E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10152E+02 0.00013  1.07215E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37360E+05 0.00087  1.13885E+06 0.00042  2.60342E+06 0.00021  4.94054E+06 0.00014  5.47470E+06 0.00011  5.33670E+06 8.9E-05  5.04377E+06 7.5E-05  4.58660E+06 7.4E-05  4.65290E+06 7.3E-05  4.44456E+06 7.1E-05  4.31780E+06 7.2E-05  4.25161E+06 6.6E-05  4.17705E+06 6.3E-05  4.11754E+06 7.8E-05  4.11080E+06 7.0E-05  3.58350E+06 7.5E-05  3.57650E+06 7.4E-05  3.51800E+06 8.1E-05  3.45456E+06 8.8E-05  6.66291E+06 5.9E-05  6.24775E+06 7.2E-05  4.33209E+06 8.4E-05  2.67300E+06 0.00010  2.97643E+06 0.00011  2.70046E+06 0.00012  2.15740E+06 0.00016  3.48782E+06 0.00017  7.10013E+05 0.00027  8.80099E+05 0.00025  7.88083E+05 0.00025  4.58862E+05 0.00029  7.97248E+05 0.00027  5.39354E+05 0.00033  4.54712E+05 0.00034  8.59124E+04 0.00052  8.26183E+04 0.00058  8.15439E+04 0.00056  8.17376E+04 0.00062  8.13827E+04 0.00054  8.27716E+04 0.00056  8.69813E+04 0.00056  8.26086E+04 0.00063  1.56560E+05 0.00049  2.50825E+05 0.00039  3.21622E+05 0.00039  8.77728E+05 0.00032  1.03627E+06 0.00037  1.37917E+06 0.00047  1.09133E+06 0.00061  8.70256E+05 0.00066  7.03907E+05 0.00067  8.32224E+05 0.00071  1.55203E+06 0.00072  2.00227E+06 0.00073  3.56992E+06 0.00075  4.85268E+06 0.00076  6.17835E+06 0.00079  3.47718E+06 0.00081  2.31675E+06 0.00082  1.57264E+06 0.00083  1.36383E+06 0.00083  1.33024E+06 0.00083  1.03136E+06 0.00084  7.07631E+05 0.00091  5.95490E+05 0.00090  5.56943E+05 0.00096  4.55524E+05 0.00099  3.43753E+05 0.00110  2.11613E+05 0.00117  6.51311E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13499E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57791E+20 0.00010  8.79182E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47984E-01 1.8E-05  4.25603E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79799E-03 0.00018  1.14082E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.77439E-03 0.00017  3.51260E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  9.76402E-04 0.00018  2.37178E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.43314E-03 0.00018  6.08230E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49195E+00 3.3E-06  2.56444E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 4.6E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97414E-08 0.00013  2.27818E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45210E-01 1.9E-05  4.22090E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33481E-02 0.00012  8.61884E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05871E-03 0.00070 -7.11706E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04881E-04 0.00291 -6.08258E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.11097E-05 0.02032 -6.22903E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22533E-04 0.01058 -3.70356E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06602E-04 0.00549 -5.42489E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.76218E-05 0.01332 -9.47838E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45211E-01 1.9E-05  4.22090E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33481E-02 0.00012  8.61884E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05871E-03 0.00070 -7.11706E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04878E-04 0.00291 -6.08258E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.11111E-05 0.02033 -6.22903E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22534E-04 0.01058 -3.70356E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06607E-04 0.00548 -5.42489E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.76214E-05 0.01332 -9.47838E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96528E-01 2.9E-05  4.15174E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12412E+00 2.9E-05  8.02876E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77349E-03 0.00017  3.51260E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73226E-03 4.5E-05  4.63646E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43252E-01 1.8E-05  1.95808E-03 0.00026  1.12352E-03 0.00057  4.20967E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38383E-02 0.00012 -4.90200E-04 0.00044 -9.11813E-05 0.00238  8.71002E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12766E-03 0.00069 -6.89569E-05 0.00196 -8.96545E-05 0.00199 -7.02741E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21688E-04 0.00279 -1.68067E-05 0.00711 -3.38218E-05 0.00418 -6.04876E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.41259E-05 0.02656 -1.69838E-05 0.00562 -2.04712E-05 0.00613 -6.20856E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22174E-04 0.01053  3.59511E-07 0.26166 -3.46015E-06 0.03438 -3.70010E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.94273E-04 0.00581 -1.23293E-05 0.00685 -1.47852E-05 0.00778 -5.41010E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.45077E-05 0.01562  1.31141E-05 0.00539  6.55547E-06 0.01400 -9.54394E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43253E-01 1.8E-05  1.95808E-03 0.00026  1.12352E-03 0.00057  4.20967E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38383E-02 0.00012 -4.90200E-04 0.00044 -9.11813E-05 0.00238  8.71002E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12767E-03 0.00069 -6.89569E-05 0.00196 -8.96545E-05 0.00199 -7.02741E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21685E-04 0.00279 -1.68067E-05 0.00711 -3.38218E-05 0.00418 -6.04876E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.41273E-05 0.02657 -1.69838E-05 0.00562 -2.04712E-05 0.00613 -6.20856E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22175E-04 0.01053  3.59511E-07 0.26166 -3.46015E-06 0.03438 -3.70010E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94277E-04 0.00581 -1.23293E-05 0.00685 -1.47852E-05 0.00778 -5.41010E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.45073E-05 0.01562  1.31141E-05 0.00539  6.55547E-06 0.01400 -9.54394E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88469E-01 0.00010  4.91528E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93969E-01 0.00018  5.06488E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93843E-01 0.00017  5.06045E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78179E-01 0.00018  4.64564E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15553E+00 0.00010  6.78177E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13391E+00 0.00018  6.58192E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13440E+00 0.00017  6.58761E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19828E+00 0.00018  7.17577E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94079E-03 0.00209  1.91393E-04 0.01173  9.23747E-04 0.00524  5.45913E-04 0.00676  1.16001E-03 0.00470  1.87348E-03 0.00370  5.68462E-04 0.00675  5.23522E-04 0.00702  1.54257E-04 0.01311 ];
LAMBDA                    (idx, [1:  18]) = [  4.26813E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

