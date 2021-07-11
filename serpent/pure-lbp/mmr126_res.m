
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr126' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16003' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039943260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02628E+00  1.02187E+00  1.01820E+00  1.01984E+00  1.01729E+00  1.01861E+00  1.01809E+00  1.01880E+00  9.82316E-01  9.78757E-01  9.80936E-01  9.83225E-01  9.79073E-01  9.82026E-01  9.76715E-01  9.77971E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52784E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54722E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03464E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05988E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19618E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11830E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11722E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63480E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13330E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68578E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55994E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19263E+00  2.19263E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13500E-02  2.13500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33854E+01  2.33854E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.34500E-02  3.81500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55800E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39793 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58254E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94411E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.82479E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21876E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.23185E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.82479E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21876E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.83829E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69254E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.83829E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69254E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.70937E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46366E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.82495E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18199E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78820E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12073E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57789E+17 0.00012  9.89167E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.01393E+15 0.00154  1.08333E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56222E+17 0.00027  4.08957E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91621E+17 0.00028  5.01609E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002711 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51668E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002711 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32263713 3.22690E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39088730 3.90950E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8650268 8.65111E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002711 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.63678E-03 0.0E+00  6.63678E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.7E-07  1.12963E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82000E+17 0.00013  3.48087E+17 0.00014  3.39130E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44767E+17 5.9E-05  8.10854E+17 6.0E-05  3.39130E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47050E+17 0.00011  9.47050E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88593E+20 0.00014  5.35821E+18 0.00012  2.83235E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02417E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47184E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05823E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.26013E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26013E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26013E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26013E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02151E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23193E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.45490E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07465E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74196E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15484E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33755E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19291E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44104E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19291E+00 0.00011  1.85115E-02 0.00011  1.27738E-04 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19287E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19284E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19287E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33751E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53529E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53532E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30178E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29889E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64535E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64413E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67383E-03 0.00136  1.86661E-04 0.00728  8.52308E-04 0.00357  5.36416E-04 0.00442  1.11298E-03 0.00305  1.81035E-03 0.00241  5.41141E-04 0.00441  4.88318E-04 0.00465  1.45662E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23586E-01 0.00218  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51350E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88068E-03 0.00193  2.29372E-04 0.01059  1.02873E-03 0.00516  6.49545E-04 0.00618  1.35577E-03 0.00428  2.19446E-03 0.00347  6.57877E-04 0.00621  5.88142E-04 0.00661  1.76791E-04 0.01186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22981E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28469E-04 0.00058  1.28529E-04 0.00059  1.19712E-04 0.00682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53246E-04 0.00057  1.53317E-04 0.00057  1.42807E-04 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85222E-03 0.00189  2.27652E-04 0.01073  1.02548E-03 0.00516  6.44578E-04 0.00622  1.34624E-03 0.00436  2.18737E-03 0.00341  6.56284E-04 0.00615  5.88804E-04 0.00669  1.75797E-04 0.01224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23660E-01 0.00315  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16818E-04 0.00141  1.16876E-04 0.00142  1.08335E-04 0.01651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39349E-04 0.00141  1.39418E-04 0.00141  1.29240E-04 0.01651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82612E-03 0.00585  2.22553E-04 0.03248  1.01203E-03 0.01524  6.54482E-04 0.01930  1.34248E-03 0.01351  2.18407E-03 0.01063  6.40789E-04 0.01912  5.93759E-04 0.02002  1.75950E-04 0.03724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25039E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81137E-03 0.00564  2.20703E-04 0.03156  1.00670E-03 0.01473  6.49183E-04 0.01875  1.34884E-03 0.01308  2.18096E-03 0.01032  6.39435E-04 0.01864  5.91191E-04 0.01940  1.74355E-04 0.03533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24937E-01 0.00901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87931E+01 0.00605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22651E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46305E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84496E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.58301E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39737E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16416E-05 5.7E-05  3.16408E-05 5.7E-05  3.17660E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55094E-04 0.00034  4.55337E-04 0.00034  4.18886E-04 0.00411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93083E-01 0.00014  3.92703E-01 0.00015  4.62489E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28960E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11722E+02 0.00012  1.08619E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27666E+05 0.00090  1.11444E+06 0.00041  2.58060E+06 0.00021  4.92751E+06 0.00013  5.48468E+06 0.00010  5.34655E+06 7.7E-05  5.05936E+06 6.7E-05  4.58463E+06 7.4E-05  4.67417E+06 7.2E-05  4.46114E+06 6.9E-05  4.33286E+06 7.1E-05  4.26709E+06 7.7E-05  4.19163E+06 7.3E-05  4.13107E+06 7.7E-05  4.12401E+06 6.9E-05  3.59525E+06 7.3E-05  3.58754E+06 7.8E-05  3.52790E+06 7.4E-05  3.46546E+06 7.6E-05  6.68373E+06 6.8E-05  6.26816E+06 6.3E-05  4.35545E+06 9.0E-05  2.70082E+06 0.00011  3.02384E+06 0.00011  2.74218E+06 0.00014  2.21809E+06 0.00016  3.64861E+06 0.00016  7.54664E+05 0.00021  9.34548E+05 0.00020  8.37264E+05 0.00022  4.86641E+05 0.00028  8.47374E+05 0.00024  5.76760E+05 0.00026  4.92372E+05 0.00029  9.43952E+04 0.00055  9.31951E+04 0.00058  9.57177E+04 0.00060  9.85627E+04 0.00050  9.74623E+04 0.00061  9.61927E+04 0.00055  9.90842E+04 0.00054  9.33616E+04 0.00048  1.76175E+05 0.00043  2.82160E+05 0.00037  3.61078E+05 0.00036  9.81534E+05 0.00027  1.14801E+06 0.00030  1.50892E+06 0.00039  1.18715E+06 0.00045  9.45846E+05 0.00048  7.62833E+05 0.00051  8.97230E+05 0.00052  1.65730E+06 0.00050  2.11570E+06 0.00052  3.73137E+06 0.00054  5.02144E+06 0.00055  6.34100E+06 0.00058  3.54896E+06 0.00058  2.35613E+06 0.00060  1.59573E+06 0.00061  1.38174E+06 0.00061  1.34583E+06 0.00065  1.04181E+06 0.00067  7.13389E+05 0.00072  5.99163E+05 0.00071  5.60671E+05 0.00074  4.58486E+05 0.00075  3.44957E+05 0.00085  2.12839E+05 0.00103  6.54666E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33747E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13698E+20 0.00011  7.48965E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46767E-01 1.6E-05  4.23524E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46821E-03 0.00017  9.11300E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.58783E-03 0.00016  3.89588E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.11962E-03 0.00017  2.98458E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  2.73810E-03 0.00017  7.27103E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 1.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.31850E-08 0.00011  2.25644E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44179E-01 1.6E-05  4.19628E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32757E-02 0.00012  8.79123E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00997E-03 0.00072 -6.97344E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86331E-04 0.00290 -5.98853E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.41904E-05 0.01596 -6.15603E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22885E-04 0.01030 -3.65534E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27251E-04 0.00527 -5.39945E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50970E-05 0.01244 -9.22230E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44180E-01 1.6E-05  4.19628E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32758E-02 0.00012  8.79123E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00997E-03 0.00072 -6.97344E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86332E-04 0.00289 -5.98853E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.41919E-05 0.01596 -6.15603E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22883E-04 0.01030 -3.65534E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27249E-04 0.00527 -5.39945E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50937E-05 0.01244 -9.22230E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96258E-01 2.9E-05  4.12852E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12515E+00 2.9E-05  8.07392E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58699E-03 0.00016  3.89588E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73436E-03 5.1E-05  5.08381E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42032E-01 1.6E-05  2.14657E-03 0.00020  1.18740E-03 0.00058  4.18441E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38141E-02 0.00012 -5.38335E-04 0.00037 -9.58687E-05 0.00250  8.88710E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.08523E-03 0.00070 -7.52640E-05 0.00197 -9.50621E-05 0.00214 -6.87838E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.04589E-04 0.00281 -1.82584E-05 0.00639 -3.58319E-05 0.00439 -5.95269E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.56672E-05 0.01983 -1.85232E-05 0.00539 -2.13492E-05 0.00564 -6.13468E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.22517E-04 0.01032  3.68218E-07 0.25809 -3.70826E-06 0.03467 -3.65163E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.13827E-04 0.00558 -1.34243E-05 0.00707 -1.54382E-05 0.00694 -5.38401E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.06252E-05 0.01455  1.44718E-05 0.00614  6.81129E-06 0.01438 -9.29041E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42033E-01 1.6E-05  2.14657E-03 0.00020  1.18740E-03 0.00058  4.18441E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38141E-02 0.00012 -5.38335E-04 0.00037 -9.58687E-05 0.00250  8.88710E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.08524E-03 0.00070 -7.52640E-05 0.00197 -9.50621E-05 0.00214 -6.87838E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.04590E-04 0.00281 -1.82584E-05 0.00639 -3.58319E-05 0.00439 -5.95269E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56688E-05 0.01983 -1.85232E-05 0.00539 -2.13492E-05 0.00564 -6.13468E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.22515E-04 0.01032  3.68218E-07 0.25809 -3.70826E-06 0.03467 -3.65163E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13824E-04 0.00558 -1.34243E-05 0.00707 -1.54382E-05 0.00694 -5.38401E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.06219E-05 0.01454  1.44718E-05 0.00614  6.81129E-06 0.01438 -9.29041E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87695E-01 0.00011  4.84023E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93166E-01 0.00018  5.01439E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93139E-01 0.00017  5.00909E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77370E-01 0.00020  4.53090E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15864E+00 0.00011  6.88693E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13702E+00 0.00018  6.64814E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13712E+00 0.00017  6.65518E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20177E+00 0.00020  7.35748E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88068E-03 0.00193  2.29372E-04 0.01059  1.02873E-03 0.00516  6.49545E-04 0.00618  1.35577E-03 0.00428  2.19446E-03 0.00347  6.57877E-04 0.00621  5.88142E-04 0.00661  1.76791E-04 0.01186 ];
LAMBDA                    (idx, [1:  18]) = [  4.22981E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr126' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16003' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:27:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039943260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02499E+00  1.02250E+00  1.01777E+00  1.01867E+00  1.01662E+00  1.01827E+00  1.02013E+00  1.02081E+00  9.81188E-01  9.81391E-01  9.79565E-01  9.82655E-01  9.80228E-01  9.83688E-01  9.77029E-01  9.74491E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38450E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56155E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81165E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83906E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62795E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13712E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13598E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82323E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17316E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02972E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79700E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19263E+00  2.19263E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73000E-02  1.76500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56386E+01  2.38524E+01  1.84007E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12833E-02  5.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13533E-01  1.93500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79507E+01  6.79507E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58313E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46176E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25880E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59628E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.38079E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96449E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76235E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23651E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.03086E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25488E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.51873E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.84356E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12134E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87052E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29179E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05156E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43586E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07456E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.75963E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06514E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49807E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04939E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.49004E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78295E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66780E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.84485E+01  4.84500E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23238E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.57526E+17 0.00017  7.77204E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.00396E+15 0.00155  1.30510E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.85177E+16 0.00038  1.92426E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09355E+14 0.01182  2.37724E-04 0.01183 ];
PU241_FISS                (idx, [1:   4]) = [  7.12329E+15 0.00137  1.54850E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29699E+17 0.00033  2.25821E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34908E+17 0.00028  4.08991E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45626E+16 0.00051  9.50026E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56542E+16 0.00063  6.20779E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.58595E+15 0.00233  4.50240E-03 0.00233 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17477E+15 0.00356  2.04554E-03 0.00356 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20799E+15 0.00167  9.06816E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005240 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53039E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005240 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39368762 3.93742E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31532796 3.15368E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9103682 9.10425E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005240 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51992E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.63678E-03 0.0E+00  6.63678E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16435E+18 3.3E-06  1.16435E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59973E+17 6.5E-07  4.59973E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.74309E+17 0.00012  5.34002E+17 0.00013  4.03063E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03428E+18 6.6E-05  9.93975E+17 6.8E-05  4.03063E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16695E+18 0.00011  1.16695E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60382E+20 0.00015  6.49803E+18 0.00012  3.53884E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32808E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16709E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32586E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.26013E+03 ;
TOT_FMASS                 (idx, 1)        =  2.14470E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26013E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.14470E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83264E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24106E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32388E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00061E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72539E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11220E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12605E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97905E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53135E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03540E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97853E-01 0.00014  1.55009E-02 0.00014  9.13293E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97863E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97816E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97863E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12602E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53467E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53467E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.32960E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.32710E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.45768E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.45924E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82689E-03 0.00151  1.85935E-04 0.00822  9.17035E-04 0.00366  5.33470E-04 0.00477  1.12390E-03 0.00337  1.85089E-03 0.00262  5.53513E-04 0.00475  5.09385E-04 0.00500  1.52763E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26651E-01 0.00234  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47129E+00 0.00274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.86998E-03 0.00209  1.87087E-04 0.01167  9.25530E-04 0.00520  5.35456E-04 0.00674  1.12719E-03 0.00476  1.86821E-03 0.00381  5.58864E-04 0.00676  5.15561E-04 0.00710  1.52085E-04 0.01300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26544E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68799E-04 0.00067  1.68875E-04 0.00067  1.55942E-04 0.00870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68425E-04 0.00066  1.68502E-04 0.00066  1.55607E-04 0.00870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85888E-03 0.00239  1.88432E-04 0.01327  9.25688E-04 0.00602  5.44142E-04 0.00756  1.12777E-03 0.00530  1.85193E-03 0.00418  5.57485E-04 0.00762  5.07667E-04 0.00814  1.55773E-04 0.01430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25872E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57996E-04 0.00168  1.58052E-04 0.00169  1.48655E-04 0.02192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57648E-04 0.00168  1.57704E-04 0.00169  1.48334E-04 0.02193 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91965E-03 0.00760  2.04012E-04 0.04320  9.20568E-04 0.01989  5.62518E-04 0.02458  1.13033E-03 0.01744  1.84213E-03 0.01361  6.04037E-04 0.02506  5.00832E-04 0.02607  1.55226E-04 0.04714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25927E-01 0.01223  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90086E-03 0.00748  1.99596E-04 0.04201  9.19732E-04 0.01951  5.60834E-04 0.02409  1.13236E-03 0.01716  1.83246E-03 0.01332  5.99923E-04 0.02454  5.00104E-04 0.02556  1.55854E-04 0.04594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26355E-01 0.01200  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.77895E+01 0.00781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63214E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62853E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85064E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58673E+01 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50158E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12324E-05 5.7E-05  3.12318E-05 5.7E-05  3.13348E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81662E-04 0.00035  4.81882E-04 0.00035  4.42549E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83191E-01 0.00015  3.83264E-01 0.00016  3.73506E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30630E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13598E+02 0.00013  1.10908E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38503E+05 0.00090  1.14132E+06 0.00040  2.60893E+06 0.00020  4.95834E+06 0.00013  5.50468E+06 0.00010  5.35717E+06 8.5E-05  5.06596E+06 7.0E-05  4.59048E+06 7.5E-05  4.67600E+06 6.0E-05  4.46432E+06 6.5E-05  4.33720E+06 7.1E-05  4.27362E+06 7.4E-05  4.20029E+06 7.3E-05  4.14344E+06 7.2E-05  4.13955E+06 7.2E-05  3.61238E+06 7.0E-05  3.60927E+06 8.4E-05  3.55531E+06 7.8E-05  3.49835E+06 7.7E-05  6.77267E+06 6.9E-05  6.39291E+06 7.5E-05  4.46915E+06 9.4E-05  2.77863E+06 9.8E-05  3.12131E+06 0.00010  2.86111E+06 0.00012  2.30275E+06 0.00015  3.76215E+06 0.00015  7.68654E+05 0.00023  9.53560E+05 0.00023  8.53990E+05 0.00022  4.97825E+05 0.00029  8.64790E+05 0.00023  5.85261E+05 0.00027  4.94254E+05 0.00028  9.33948E+04 0.00052  8.97282E+04 0.00059  8.85769E+04 0.00055  8.88674E+04 0.00058  8.86016E+04 0.00054  8.99215E+04 0.00056  9.45812E+04 0.00052  8.98637E+04 0.00059  1.70359E+05 0.00050  2.72998E+05 0.00040  3.49948E+05 0.00037  9.54694E+05 0.00029  1.12169E+06 0.00035  1.48363E+06 0.00042  1.17044E+06 0.00053  9.31185E+05 0.00059  7.52190E+05 0.00059  8.88065E+05 0.00060  1.65349E+06 0.00064  2.13165E+06 0.00066  3.79542E+06 0.00065  5.15432E+06 0.00067  6.55552E+06 0.00068  3.68620E+06 0.00072  2.45415E+06 0.00073  1.66582E+06 0.00076  1.44373E+06 0.00075  1.40702E+06 0.00075  1.09208E+06 0.00076  7.47866E+05 0.00085  6.28975E+05 0.00081  5.87645E+05 0.00090  4.81460E+05 0.00095  3.62641E+05 0.00094  2.23298E+05 0.00103  6.85253E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12595E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65891E+20 0.00010  9.44926E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47730E-01 1.7E-05  4.24667E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71952E-03 0.00016  1.23946E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.59723E-03 0.00015  3.63784E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  8.77712E-04 0.00017  2.39838E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.18991E-03 0.00017  6.16089E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49502E+00 3.9E-06  2.56877E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 5.7E-07  2.04078E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31188E-08 0.00011  2.27409E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45132E-01 1.8E-05  4.21029E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32940E-02 0.00011  8.63095E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00698E-03 0.00067 -7.07278E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83513E-04 0.00286 -6.05521E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.31809E-05 0.01571 -6.19151E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22965E-04 0.00988 -3.68630E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24353E-04 0.00563 -5.41299E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.32119E-05 0.01117 -9.42384E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45133E-01 1.8E-05  4.21029E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32940E-02 0.00011  8.63095E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00699E-03 0.00067 -7.07278E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83516E-04 0.00286 -6.05521E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.31787E-05 0.01571 -6.19151E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22966E-04 0.00988 -3.68630E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24353E-04 0.00563 -5.41299E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.32104E-05 0.01117 -9.42384E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96908E-01 2.7E-05  4.14216E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12268E+00 2.7E-05  8.04732E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59639E-03 0.00015  3.63784E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67429E-03 5.2E-05  4.77793E-03 0.00051 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.23772E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.14824E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43055E-01 1.7E-05  2.07684E-03 0.00022  1.14002E-03 0.00051  4.19889E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38139E-02 0.00011 -5.19892E-04 0.00039 -9.25355E-05 0.00258  8.72348E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.08010E-03 0.00065 -7.31163E-05 0.00203 -9.12036E-05 0.00221 -6.98158E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.01190E-04 0.00276 -1.76771E-05 0.00682 -3.43543E-05 0.00400 -6.02085E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.51269E-05 0.01948 -1.80541E-05 0.00560 -2.05232E-05 0.00583 -6.17099E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.22803E-04 0.00984  1.61994E-07 0.56753 -3.66558E-06 0.03132 -3.68263E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.11495E-04 0.00593 -1.28579E-05 0.00726 -1.48424E-05 0.00723 -5.39815E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.93355E-05 0.01311  1.38764E-05 0.00575  6.75580E-06 0.01366 -9.49140E-04 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43056E-01 1.7E-05  2.07684E-03 0.00022  1.14002E-03 0.00051  4.19889E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38139E-02 0.00011 -5.19892E-04 0.00039 -9.25355E-05 0.00258  8.72348E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.08011E-03 0.00065 -7.31163E-05 0.00203 -9.12036E-05 0.00221 -6.98158E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.01193E-04 0.00276 -1.76771E-05 0.00682 -3.43543E-05 0.00400 -6.02085E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.51247E-05 0.01948 -1.80541E-05 0.00560 -2.05232E-05 0.00583 -6.17099E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22804E-04 0.00984  1.61994E-07 0.56753 -3.66558E-06 0.03132 -3.68263E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11495E-04 0.00593 -1.28579E-05 0.00726 -1.48424E-05 0.00723 -5.39815E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.93340E-05 0.01311  1.38764E-05 0.00575  6.75580E-06 0.01366 -9.49140E-04 0.00199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88674E-01 0.00010  4.87420E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94170E-01 0.00017  5.03064E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94159E-01 0.00016  5.02713E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78289E-01 0.00019  4.59250E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15471E+00 0.00010  6.83890E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13314E+00 0.00017  6.62652E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13318E+00 0.00016  6.63125E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19780E+00 0.00019  7.25894E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.86998E-03 0.00209  1.87087E-04 0.01167  9.25530E-04 0.00520  5.35456E-04 0.00674  1.12719E-03 0.00476  1.86821E-03 0.00381  5.58864E-04 0.00676  5.15561E-04 0.00710  1.52085E-04 0.01300 ];
LAMBDA                    (idx, [1:  18]) = [  4.26544E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

