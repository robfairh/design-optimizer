
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr96' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09246' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567174717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02893E+00  1.02170E+00  1.01771E+00  1.02156E+00  1.01684E+00  1.02252E+00  1.01813E+00  1.01912E+00  9.79359E-01  9.78694E-01  9.79069E-01  9.80917E-01  9.78346E-01  9.81041E-01  9.76356E-01  9.79712E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66716E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53328E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07745E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10188E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17050E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08636E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08528E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56069E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13333E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59211E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22170E+00  2.22170E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84667E-02  1.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32937E+01  2.32937E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.72533E-01  4.03067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51471E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58132E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72525E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58428E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76884E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39246E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58428E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76884E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46915E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04362E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46915E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04362E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32342E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78489E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58445E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33611E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82069E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28882E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57253E+17 0.00012  9.88162E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47827E+15 0.00148  1.18384E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60437E+17 0.00027  4.11703E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03154E+17 0.00027  5.21303E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004108 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60582E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004108 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32633439 3.26386E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38750479 3.87565E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8620190 8.62100E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004108 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87124E-03 0.0E+00  5.87124E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89669E+17 0.00013  3.63803E+17 0.00014  2.58653E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52426E+17 6.0E-05  8.26561E+17 6.1E-05  2.58653E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55174E+17 0.00011  9.55174E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82798E+20 0.00014  5.84508E+18 0.00012  2.76953E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02936E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55363E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03681E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.55483E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55483E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55483E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55483E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02153E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37786E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13910E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22787E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73007E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16990E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32567E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18281E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18280E+00 0.00012  1.83548E-02 0.00012  1.26537E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18288E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18291E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18288E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32575E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50632E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50624E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74780E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75005E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17562E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18220E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73181E-03 0.00139  1.89244E-04 0.00743  8.55859E-04 0.00341  5.41877E-04 0.00447  1.12858E-03 0.00300  1.82556E-03 0.00241  5.47520E-04 0.00437  4.95831E-04 0.00463  1.47334E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24434E-01 0.00214  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87362E-03 0.00192  2.30768E-04 0.01037  1.02901E-03 0.00483  6.56359E-04 0.00625  1.35102E-03 0.00420  2.18097E-03 0.00335  6.53865E-04 0.00610  5.91640E-04 0.00665  1.79986E-04 0.01180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24782E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23117E-04 0.00060  1.23185E-04 0.00060  1.13340E-04 0.00725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45616E-04 0.00059  1.45696E-04 0.00059  1.34047E-04 0.00724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84435E-03 0.00191  2.28219E-04 0.01064  1.02093E-03 0.00489  6.48836E-04 0.00640  1.34366E-03 0.00420  2.17681E-03 0.00347  6.52578E-04 0.00625  5.93599E-04 0.00662  1.79713E-04 0.01181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26336E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12460E-04 0.00145  1.12516E-04 0.00146  1.05314E-04 0.01716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33013E-04 0.00145  1.33079E-04 0.00146  1.24555E-04 0.01715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87276E-03 0.00583  2.38496E-04 0.03100  1.03704E-03 0.01497  6.24753E-04 0.01901  1.34354E-03 0.01305  2.17658E-03 0.01049  6.56836E-04 0.01885  6.14395E-04 0.01962  1.81120E-04 0.03729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29387E-01 0.00923  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87554E-03 0.00568  2.41255E-04 0.03025  1.03646E-03 0.01455  6.20233E-04 0.01857  1.35027E-03 0.01273  2.17138E-03 0.01015  6.60910E-04 0.01835  6.13038E-04 0.01897  1.81993E-04 0.03607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29794E-01 0.00896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14729E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17778E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39302E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87810E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84222E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22900E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14017E-05 5.9E-05  3.14006E-05 6.0E-05  3.15764E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66187E-04 0.00034  4.66433E-04 0.00034  4.29520E-04 0.00426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63326E-01 0.00015  3.63008E-01 0.00015  4.21113E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28893E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08528E+02 0.00012  1.05662E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27719E+05 0.00087  1.11470E+06 0.00038  2.57701E+06 0.00022  4.91122E+06 0.00012  5.45516E+06 0.00011  5.32671E+06 8.4E-05  5.03884E+06 7.6E-05  4.58151E+06 6.9E-05  4.65128E+06 6.5E-05  4.44193E+06 6.9E-05  4.31303E+06 6.9E-05  4.24521E+06 6.8E-05  4.16787E+06 7.6E-05  4.10531E+06 7.3E-05  4.09507E+06 7.2E-05  3.56601E+06 8.0E-05  3.55461E+06 8.1E-05  3.49076E+06 8.2E-05  3.42139E+06 7.3E-05  6.57587E+06 7.0E-05  6.12648E+06 8.2E-05  4.22432E+06 9.0E-05  2.59979E+06 0.00011  2.88654E+06 0.00012  2.59227E+06 0.00013  2.08306E+06 0.00016  3.39154E+06 0.00017  6.99013E+05 0.00025  8.64620E+05 0.00026  7.74479E+05 0.00024  4.49648E+05 0.00031  7.82569E+05 0.00026  5.32757E+05 0.00027  4.54007E+05 0.00030  8.68133E+04 0.00058  8.58338E+04 0.00052  8.80802E+04 0.00060  9.06758E+04 0.00056  8.97022E+04 0.00055  8.85524E+04 0.00057  9.10951E+04 0.00059  8.58317E+04 0.00058  1.61893E+05 0.00048  2.59389E+05 0.00038  3.31979E+05 0.00038  9.02799E+05 0.00029  1.06073E+06 0.00036  1.40343E+06 0.00038  1.10877E+06 0.00045  8.84918E+05 0.00050  7.14872E+05 0.00050  8.42070E+05 0.00054  1.55838E+06 0.00053  1.99192E+06 0.00056  3.52022E+06 0.00055  4.74654E+06 0.00059  6.00484E+06 0.00059  3.36516E+06 0.00061  2.23590E+06 0.00063  1.51518E+06 0.00065  1.31316E+06 0.00066  1.27915E+06 0.00066  9.90693E+05 0.00070  6.78999E+05 0.00074  5.71018E+05 0.00075  5.34057E+05 0.00079  4.36935E+05 0.00091  3.28881E+05 0.00096  2.02741E+05 0.00107  6.23151E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32578E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11447E+20 0.00010  7.13531E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47063E-01 1.5E-05  4.24598E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56208E-03 0.00016  8.32176E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.76609E-03 0.00014  3.75008E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.20401E-03 0.00014  2.91791E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.94486E-03 0.00014  7.10860E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 9.0E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98489E-08 0.00012  2.26199E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44297E-01 1.6E-05  4.20848E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33270E-02 0.00010  8.76372E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05659E-03 0.00063 -7.03199E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04224E-04 0.00281 -6.02046E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.16592E-05 0.02117 -6.18488E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24565E-04 0.01114 -3.67400E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09651E-04 0.00552 -5.41948E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.04001E-05 0.01142 -9.36788E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44298E-01 1.6E-05  4.20848E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33271E-02 0.00010  8.76372E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05659E-03 0.00063 -7.03199E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04223E-04 0.00281 -6.02046E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16583E-05 0.02117 -6.18488E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24566E-04 0.01114 -3.67400E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09651E-04 0.00552 -5.41948E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.04005E-05 0.01143 -9.36788E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95907E-01 2.9E-05  4.13966E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12648E+00 2.9E-05  8.05219E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76519E-03 0.00014  3.75008E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78994E-03 4.9E-05  4.91605E-03 0.00045 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  2.46970E-08 0.70489 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 2.6E-06  3.65368E-06 0.70490 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42273E-01 1.5E-05  2.02373E-03 0.00022  1.16657E-03 0.00052  4.19682E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38346E-02 0.00010 -5.07547E-04 0.00038 -9.46442E-05 0.00245  8.85837E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12766E-03 0.00061 -7.10779E-05 0.00189 -9.35348E-05 0.00181 -6.93845E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.21281E-04 0.00271 -1.70575E-05 0.00800 -3.50654E-05 0.00456 -5.98539E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.42047E-05 0.02799 -1.74545E-05 0.00611 -2.08845E-05 0.00629 -6.16400E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24356E-04 0.01102  2.09170E-07 0.50154 -3.74664E-06 0.03117 -3.67025E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -1.97084E-04 0.00585 -1.25676E-05 0.00668 -1.51750E-05 0.00721 -5.40430E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.67029E-05 0.01334  1.36972E-05 0.00629  6.91465E-06 0.01523 -9.43702E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42274E-01 1.5E-05  2.02373E-03 0.00022  1.16657E-03 0.00052  4.19682E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38346E-02 0.00010 -5.07547E-04 0.00038 -9.46442E-05 0.00245  8.85837E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12767E-03 0.00061 -7.10779E-05 0.00189 -9.35348E-05 0.00181 -6.93845E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.21281E-04 0.00271 -1.70575E-05 0.00800 -3.50654E-05 0.00456 -5.98539E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42038E-05 0.02799 -1.74545E-05 0.00611 -2.08845E-05 0.00629 -6.16400E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24357E-04 0.01102  2.09170E-07 0.50154 -3.74664E-06 0.03117 -3.67025E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97084E-04 0.00585 -1.25676E-05 0.00668 -1.51750E-05 0.00721 -5.40430E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.67034E-05 0.01334  1.36972E-05 0.00629  6.91465E-06 0.01523 -9.43702E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87524E-01 0.00011  4.87937E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92949E-01 0.00017  5.04750E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92995E-01 0.00017  5.03784E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77216E-01 0.00020  4.58335E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15933E+00 0.00011  6.83165E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13786E+00 0.00017  6.60447E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13768E+00 0.00017  6.61711E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20244E+00 0.00020  7.27335E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87362E-03 0.00192  2.30768E-04 0.01037  1.02901E-03 0.00483  6.56359E-04 0.00625  1.35102E-03 0.00420  2.18097E-03 0.00335  6.53865E-04 0.00610  5.91640E-04 0.00665  1.79986E-04 0.01180 ];
LAMBDA                    (idx, [1:  18]) = [  4.24782E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr96' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09246' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567174717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02855E+00  1.02117E+00  1.01821E+00  1.02056E+00  1.01867E+00  1.02055E+00  1.01636E+00  1.02002E+00  9.80146E-01  9.80846E-01  9.78694E-01  9.80467E-01  9.78606E-01  9.81064E-01  9.77505E-01  9.78591E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40140E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55986E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82293E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84858E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.52984E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10275E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10162E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76099E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14947E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00239E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22170E+00  2.22170E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15500E-02  1.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50354E+01  2.35204E+01  1.82213E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.85167E-02  4.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03768E+00  2.86517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71011E+01  6.71011E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27868E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28343E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64703E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03693E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13060E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67306E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77037E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27971E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02296E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23546E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51157E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70572E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11388E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86489E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34365E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05355E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43543E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07596E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30643E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06336E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52978E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11147E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96308E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83441E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62274E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28600E+01  4.28614E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29290E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.45967E+10 1.00000  3.14640E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64814E+17 0.00018  7.92707E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45877E+15 0.00152  1.40335E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.28191E+16 0.00040  1.79962E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.04715E+14 0.01171  2.27515E-04 0.01170 ];
PU241_FISS                (idx, [1:   4]) = [  5.35475E+15 0.00162  1.16354E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36406E+17 0.00033  2.41318E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44107E+17 0.00027  4.31843E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13610E+16 0.00052  9.08662E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15651E+16 0.00068  5.58420E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91935E+15 0.00276  3.39547E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25687E+14 0.00393  1.63785E-03 0.00393 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11154E+15 0.00167  9.04362E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004509 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61783E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004509 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39122604 3.91288E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31853233 3.18579E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9028672 9.02946E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004509 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87124E-03 0.0E+00  5.87124E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.3E-06  1.16188E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.4E-07  4.60198E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65288E+17 0.00012  5.35031E+17 0.00013  3.02563E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02549E+18 6.7E-05  9.95230E+17 6.8E-05  3.02563E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15568E+18 0.00012  1.15568E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46263E+20 0.00015  6.96823E+18 0.00012  3.39295E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30446E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15593E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27335E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55483E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43953E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55483E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43953E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84057E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38171E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01430E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17763E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71412E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13239E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13331E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00539E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52473E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00534E+00 0.00014  1.56160E-02 0.00014  9.32683E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00537E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00537E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13328E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50113E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50123E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.05520E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  6.04547E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02240E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02837E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85505E-03 0.00151  1.87309E-04 0.00810  9.07986E-04 0.00376  5.46520E-04 0.00482  1.12818E-03 0.00336  1.85675E-03 0.00264  5.61377E-04 0.00470  5.12910E-04 0.00496  1.54023E-04 0.00900 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27672E-01 0.00227  1.23732E-02 0.00154  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49239E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95688E-03 0.00209  1.88509E-04 0.01135  9.23195E-04 0.00534  5.57547E-04 0.00690  1.14932E-03 0.00466  1.89406E-03 0.00373  5.67693E-04 0.00665  5.22459E-04 0.00700  1.54091E-04 0.01268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26366E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56930E-04 0.00072  1.56996E-04 0.00072  1.46323E-04 0.00915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57758E-04 0.00070  1.57823E-04 0.00070  1.47100E-04 0.00915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93775E-03 0.00238  1.89328E-04 0.01296  9.20294E-04 0.00596  5.53865E-04 0.00775  1.14058E-03 0.00529  1.89263E-03 0.00423  5.67028E-04 0.00758  5.19496E-04 0.00791  1.54527E-04 0.01479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26559E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47748E-04 0.00179  1.47796E-04 0.00179  1.41228E-04 0.02577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48524E-04 0.00178  1.48573E-04 0.00178  1.41946E-04 0.02577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94834E-03 0.00746  1.85686E-04 0.04313  9.25961E-04 0.01864  5.48625E-04 0.02500  1.17550E-03 0.01688  1.88423E-03 0.01342  5.66072E-04 0.02514  5.12671E-04 0.02567  1.49594E-04 0.04790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22489E-01 0.01220  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96634E-03 0.00730  1.87022E-04 0.04219  9.24188E-04 0.01821  5.47737E-04 0.02455  1.17334E-03 0.01656  1.89850E-03 0.01310  5.73841E-04 0.02458  5.11617E-04 0.02501  1.50092E-04 0.04730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22695E-01 0.01195  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06281E+01 0.00765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52002E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52803E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94878E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91615E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31641E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10082E-05 5.8E-05  3.10073E-05 5.8E-05  3.11541E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91986E-04 0.00036  4.92204E-04 0.00036  4.54019E-04 0.00461 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53855E-01 0.00017  3.53914E-01 0.00017  3.46458E-01 0.00298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30074E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10162E+02 0.00013  1.07182E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37347E+05 0.00083  1.14037E+06 0.00038  2.60421E+06 0.00019  4.94061E+06 0.00013  5.47444E+06 0.00010  5.33650E+06 8.6E-05  5.04415E+06 7.0E-05  4.58720E+06 7.1E-05  4.65274E+06 6.6E-05  4.44479E+06 7.5E-05  4.31789E+06 6.9E-05  4.25170E+06 6.8E-05  4.17694E+06 6.9E-05  4.11684E+06 7.2E-05  4.11035E+06 7.5E-05  3.58305E+06 7.3E-05  3.57637E+06 8.0E-05  3.51749E+06 8.0E-05  3.45400E+06 7.7E-05  6.66201E+06 5.5E-05  6.24544E+06 6.8E-05  4.33098E+06 8.6E-05  2.67193E+06 0.00012  2.97546E+06 0.00011  2.69920E+06 0.00013  2.15602E+06 0.00016  3.48566E+06 0.00018  7.09642E+05 0.00026  8.79618E+05 0.00024  7.87514E+05 0.00026  4.58726E+05 0.00030  7.97248E+05 0.00028  5.39191E+05 0.00030  4.54659E+05 0.00033  8.58542E+04 0.00056  8.25349E+04 0.00059  8.15219E+04 0.00059  8.17195E+04 0.00058  8.15612E+04 0.00059  8.27460E+04 0.00057  8.70123E+04 0.00057  8.26704E+04 0.00061  1.56467E+05 0.00049  2.50846E+05 0.00040  3.21467E+05 0.00039  8.77220E+05 0.00032  1.03556E+06 0.00037  1.37798E+06 0.00048  1.09090E+06 0.00057  8.70161E+05 0.00062  7.04099E+05 0.00064  8.32770E+05 0.00062  1.55274E+06 0.00067  2.00301E+06 0.00066  3.57189E+06 0.00070  4.85609E+06 0.00070  6.18297E+06 0.00072  3.48031E+06 0.00072  2.31773E+06 0.00073  1.57414E+06 0.00076  1.36530E+06 0.00072  1.33105E+06 0.00076  1.03267E+06 0.00076  7.08296E+05 0.00084  5.95883E+05 0.00085  5.57227E+05 0.00084  4.55923E+05 0.00093  3.43838E+05 0.00101  2.11831E+05 0.00102  6.50230E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13331E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58161E+20 0.00011  8.81033E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47982E-01 1.7E-05  4.25634E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79874E-03 0.00019  1.14567E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.77518E-03 0.00018  3.50824E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  9.76444E-04 0.00019  2.36257E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.43324E-03 0.00019  6.05867E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49195E+00 3.7E-06  2.56444E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.3E-07  2.04011E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97233E-08 0.00013  2.27840E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45207E-01 1.8E-05  4.22126E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33514E-02 0.00011  8.60167E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05866E-03 0.00063 -7.11759E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01528E-04 0.00245 -6.08398E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.23008E-05 0.02070 -6.22113E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21984E-04 0.01052 -3.70653E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10419E-04 0.00578 -5.42997E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  8.96846E-05 0.01281 -9.49327E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45208E-01 1.8E-05  4.22126E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33515E-02 0.00011  8.60167E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05867E-03 0.00063 -7.11759E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01525E-04 0.00245 -6.08398E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.22984E-05 0.02070 -6.22113E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21984E-04 0.01052 -3.70653E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10417E-04 0.00578 -5.42997E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.96832E-05 0.01281 -9.49327E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96514E-01 2.8E-05  4.15223E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12418E+00 2.8E-05  8.02781E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77428E-03 0.00018  3.50824E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73218E-03 4.8E-05  4.62905E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43250E-01 1.7E-05  1.95697E-03 0.00026  1.12116E-03 0.00057  4.21005E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38412E-02 0.00010 -4.89789E-04 0.00039 -9.15519E-05 0.00266  8.69322E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12765E-03 0.00061 -6.89883E-05 0.00190 -8.97081E-05 0.00179 -7.02788E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  6.18253E-04 0.00237 -1.67252E-05 0.00773 -3.35848E-05 0.00475 -6.05040E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.53190E-05 0.02694 -1.69818E-05 0.00630 -2.01202E-05 0.00588 -6.20101E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.21752E-04 0.01062  2.32309E-07 0.40495 -3.67374E-06 0.03179 -3.70286E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.98183E-04 0.00610 -1.22356E-05 0.00689 -1.45756E-05 0.00713 -5.41539E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.65308E-05 0.01493  1.31537E-05 0.00589  6.64683E-06 0.01404 -9.55974E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43251E-01 1.7E-05  1.95697E-03 0.00026  1.12116E-03 0.00057  4.21005E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38412E-02 0.00010 -4.89789E-04 0.00039 -9.15519E-05 0.00266  8.69322E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12766E-03 0.00061 -6.89883E-05 0.00190 -8.97081E-05 0.00179 -7.02788E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  6.18250E-04 0.00237 -1.67252E-05 0.00773 -3.35848E-05 0.00475 -6.05040E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.53166E-05 0.02694 -1.69818E-05 0.00630 -2.01202E-05 0.00588 -6.20101E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.21752E-04 0.01062  2.32309E-07 0.40495 -3.67374E-06 0.03179 -3.70286E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98182E-04 0.00610 -1.22356E-05 0.00689 -1.45756E-05 0.00713 -5.41539E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.65295E-05 0.01493  1.31537E-05 0.00589  6.64683E-06 0.01404 -9.55974E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88411E-01 0.00010  4.90754E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93861E-01 0.00019  5.05397E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93949E-01 0.00017  5.05491E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78019E-01 0.00019  4.63896E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15576E+00 0.00010  6.79249E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13433E+00 0.00019  6.59616E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13399E+00 0.00017  6.59494E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19897E+00 0.00019  7.18638E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95688E-03 0.00209  1.88509E-04 0.01135  9.23195E-04 0.00534  5.57547E-04 0.00690  1.14932E-03 0.00466  1.89406E-03 0.00373  5.67693E-04 0.00665  5.22459E-04 0.00700  1.54091E-04 0.01268 ];
LAMBDA                    (idx, [1:  18]) = [  4.26366E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

