
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr113' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11695' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:18:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039939843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02648E+00  1.02106E+00  1.01788E+00  1.01873E+00  1.01807E+00  1.01904E+00  1.01935E+00  1.02170E+00  9.80555E-01  9.79606E-01  9.80293E-01  9.81408E-01  9.79951E-01  9.81330E-01  9.76653E-01  9.77883E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55108E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54489E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05517E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08030E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19495E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11128E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11019E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61082E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12753E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65809E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54682E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23003E+00  2.23003E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59833E-02  1.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32222E+01  2.32222E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00567E-01  4.49500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54366E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58241E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92294E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.88361E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26136E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24429E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.88361E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26136E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.88715E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71973E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88715E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71973E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75693E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48854E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88377E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19392E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78002E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11944E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57792E+17 0.00012  9.89231E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.98367E+15 0.00156  1.07685E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56062E+17 0.00027  4.11523E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91494E+17 0.00028  5.04936E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002966 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51121E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002966 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32099015 3.21043E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39171257 3.91773E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8732694 8.73358E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002966 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57043E-03 2.0E-09  6.57043E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.6E-07  1.12962E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.7E-08  4.62767E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79273E+17 0.00013  3.47821E+17 0.00014  3.14522E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42041E+17 5.9E-05  8.10588E+17 6.0E-05  3.14522E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45006E+17 0.00011  9.45006E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86238E+20 0.00014  5.33532E+18 0.00011  2.80903E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03170E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45211E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04931E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28296E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28296E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28296E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28296E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02131E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29984E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44651E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07143E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72815E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15724E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34190E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19540E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44102E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19540E+00 0.00012  1.85495E-02 0.00012  1.28628E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19535E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19541E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19535E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34183E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53624E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53619E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.26146E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.26139E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.61136E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.61603E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67714E-03 0.00137  1.84761E-04 0.00754  8.48650E-04 0.00349  5.34410E-04 0.00443  1.11833E-03 0.00305  1.81275E-03 0.00242  5.44058E-04 0.00445  4.87939E-04 0.00467  1.46247E-04 0.00879 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24069E-01 0.00219  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49906E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.91224E-03 0.00190  2.27591E-04 0.01073  1.03074E-03 0.00494  6.48061E-04 0.00627  1.35767E-03 0.00436  2.21418E-03 0.00341  6.60194E-04 0.00618  5.93776E-04 0.00654  1.80021E-04 0.01230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25140E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26493E-04 0.00058  1.26553E-04 0.00058  1.17703E-04 0.00666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51202E-04 0.00056  1.51274E-04 0.00056  1.40685E-04 0.00665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88792E-03 0.00190  2.26521E-04 0.01050  1.02745E-03 0.00495  6.46233E-04 0.00627  1.35017E-03 0.00438  2.20623E-03 0.00340  6.59829E-04 0.00612  5.93233E-04 0.00662  1.78255E-04 0.01214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25021E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14832E-04 0.00143  1.14886E-04 0.00143  1.07072E-04 0.01679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37264E-04 0.00142  1.37329E-04 0.00143  1.27985E-04 0.01679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94596E-03 0.00577  2.32364E-04 0.03229  1.06835E-03 0.01478  6.60117E-04 0.01875  1.36603E-03 0.01338  2.18702E-03 0.01010  6.50571E-04 0.01904  5.97853E-04 0.01910  1.83655E-04 0.03552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23434E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94056E-03 0.00560  2.34749E-04 0.03123  1.06412E-03 0.01434  6.56601E-04 0.01838  1.36414E-03 0.01298  2.19071E-03 0.00978  6.50871E-04 0.01857  5.98717E-04 0.01862  1.80649E-04 0.03465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22820E-01 0.00882  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.08395E+01 0.00594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20701E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44279E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90599E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72401E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31209E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16082E-05 5.7E-05  3.16074E-05 5.7E-05  3.17354E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47288E-04 0.00034  4.47527E-04 0.00034  4.11936E-04 0.00399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91635E-01 0.00015  3.91243E-01 0.00015  4.63113E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28998E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11019E+02 0.00012  1.08299E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27826E+05 0.00073  1.11363E+06 0.00037  2.58001E+06 0.00021  4.92579E+06 0.00012  5.48256E+06 0.00011  5.34321E+06 8.0E-05  5.05572E+06 7.3E-05  4.58295E+06 7.4E-05  4.66842E+06 6.8E-05  4.45683E+06 7.0E-05  4.32725E+06 7.1E-05  4.26229E+06 6.8E-05  4.18647E+06 7.0E-05  4.12659E+06 6.7E-05  4.11874E+06 6.9E-05  3.59035E+06 6.9E-05  3.58367E+06 8.4E-05  3.52398E+06 8.1E-05  3.46110E+06 7.7E-05  6.67586E+06 6.8E-05  6.26175E+06 8.0E-05  4.35168E+06 8.7E-05  2.69687E+06 0.00011  3.02019E+06 0.00011  2.73792E+06 0.00014  2.21390E+06 0.00015  3.63862E+06 0.00016  7.52594E+05 0.00023  9.31486E+05 0.00022  8.34618E+05 0.00023  4.85148E+05 0.00028  8.44064E+05 0.00024  5.75244E+05 0.00029  4.90422E+05 0.00030  9.40578E+04 0.00054  9.28892E+04 0.00061  9.54295E+04 0.00058  9.81341E+04 0.00052  9.71818E+04 0.00053  9.59675E+04 0.00066  9.85117E+04 0.00052  9.29024E+04 0.00053  1.75417E+05 0.00045  2.80801E+05 0.00037  3.59727E+05 0.00032  9.76827E+05 0.00027  1.14087E+06 0.00031  1.49417E+06 0.00038  1.17196E+06 0.00048  9.31279E+05 0.00050  7.50473E+05 0.00052  8.81772E+05 0.00055  1.62769E+06 0.00054  2.07536E+06 0.00056  3.65750E+06 0.00058  4.91769E+06 0.00058  6.20442E+06 0.00062  3.47091E+06 0.00063  2.30356E+06 0.00065  1.56026E+06 0.00068  1.35148E+06 0.00065  1.31595E+06 0.00068  1.01851E+06 0.00073  6.97249E+05 0.00072  5.85670E+05 0.00081  5.48634E+05 0.00080  4.48129E+05 0.00081  3.37341E+05 0.00097  2.07988E+05 0.00104  6.38793E+04 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34191E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12977E+20 0.00012  7.32621E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46902E-01 1.6E-05  4.23808E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46975E-03 0.00016  9.04386E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.59151E-03 0.00015  3.96037E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.12176E-03 0.00017  3.05598E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.74329E-03 0.00017  7.44498E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44553E+00 2.0E-06  2.43620E+00 8.8E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 7.2E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.30656E-08 0.00011  2.25395E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44310E-01 1.6E-05  4.19848E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32749E-02 0.00010  8.82435E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00430E-03 0.00059 -6.97000E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83100E-04 0.00277 -5.98290E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.34754E-05 0.01564 -6.16239E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24696E-04 0.01082 -3.66170E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24647E-04 0.00566 -5.40736E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.33766E-05 0.01263 -9.19156E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44311E-01 1.6E-05  4.19848E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32749E-02 0.00010  8.82435E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00431E-03 0.00059 -6.97000E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83098E-04 0.00277 -5.98290E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.34764E-05 0.01564 -6.16239E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24697E-04 0.01082 -3.66170E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24651E-04 0.00566 -5.40736E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.33750E-05 0.01263 -9.19156E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96334E-01 2.5E-05  4.13101E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12486E+00 2.5E-05  8.06906E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59067E-03 0.00015  3.96037E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73160E-03 4.8E-05  5.16482E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42170E-01 1.6E-05  2.14035E-03 0.00020  1.20433E-03 0.00052  4.18643E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38117E-02 9.8E-05 -5.36815E-04 0.00034 -9.67538E-05 0.00243  8.92110E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.07953E-03 0.00057 -7.52266E-05 0.00202 -9.65534E-05 0.00207 -6.87344E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.00920E-04 0.00270 -1.78203E-05 0.00731 -3.61036E-05 0.00434 -5.94680E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.49336E-05 0.01930 -1.85418E-05 0.00641 -2.18964E-05 0.00614 -6.14049E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24307E-04 0.01077  3.88845E-07 0.25211 -4.05938E-06 0.03020 -3.65764E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.11226E-04 0.00603 -1.34213E-05 0.00688 -1.55063E-05 0.00711 -5.39185E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.91066E-05 0.01476  1.42700E-05 0.00609  7.06746E-06 0.01521 -9.26223E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42171E-01 1.6E-05  2.14035E-03 0.00020  1.20433E-03 0.00052  4.18643E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38117E-02 9.8E-05 -5.36815E-04 0.00034 -9.67538E-05 0.00243  8.92110E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.07953E-03 0.00057 -7.52266E-05 0.00202 -9.65534E-05 0.00207 -6.87344E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.00918E-04 0.00270 -1.78203E-05 0.00731 -3.61036E-05 0.00434 -5.94680E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.49347E-05 0.01930 -1.85418E-05 0.00641 -2.18964E-05 0.00614 -6.14049E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24308E-04 0.01076  3.88845E-07 0.25211 -4.05938E-06 0.03020 -3.65764E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11229E-04 0.00603 -1.34213E-05 0.00688 -1.55063E-05 0.00711 -5.39185E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.91050E-05 0.01476  1.42700E-05 0.00609  7.06746E-06 0.01521 -9.26223E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87848E-01 0.00011  4.84256E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93416E-01 0.00017  5.00227E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93395E-01 0.00018  5.00728E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77343E-01 0.00018  4.54857E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15802E+00 0.00011  6.88359E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13605E+00 0.00017  6.66414E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13613E+00 0.00018  6.65760E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20189E+00 0.00018  7.32903E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.91224E-03 0.00190  2.27591E-04 0.01073  1.03074E-03 0.00494  6.48061E-04 0.00627  1.35767E-03 0.00436  2.21418E-03 0.00341  6.60194E-04 0.00618  5.93776E-04 0.00654  1.80021E-04 0.01230 ];
LAMBDA                    (idx, [1:  18]) = [  4.25140E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr113' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11695' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:18:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039939843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02639E+00  1.02254E+00  1.01642E+00  1.02043E+00  1.01795E+00  1.02065E+00  1.01933E+00  1.01890E+00  9.79316E-01  9.80973E-01  9.79915E-01  9.82315E-01  9.80994E-01  9.80849E-01  9.77721E-01  9.75314E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39734E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56027E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83104E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85826E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61610E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13008E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12893E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79728E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16479E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02159E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23003E+00  2.23003E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.89833E-02  1.76667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51515E+01  2.36737E+01  1.82556E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04667E-02  5.14500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38133E-01  2.56000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74857E+01  6.74857E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58304E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45043E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25795E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59853E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35937E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95006E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76294E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.94602E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25176E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.43396E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81975E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12059E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86978E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29765E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05157E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43562E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07450E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.70949E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06502E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49709E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05469E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45682E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78007E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65172E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.79641E+01  4.79656E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21910E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.86890E+10 0.70700  6.22953E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.58312E+17 0.00017  7.79011E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.96969E+15 0.00157  1.29781E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.78357E+16 0.00039  1.90967E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07903E+14 0.01139  2.34572E-04 0.01139 ];
PU241_FISS                (idx, [1:   4]) = [  6.99994E+15 0.00141  1.52188E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29991E+17 0.00033  2.28244E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34275E+17 0.00027  4.11341E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42068E+16 0.00050  9.51817E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53928E+16 0.00065  6.21439E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54305E+15 0.00238  4.46542E-03 0.00238 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15804E+15 0.00348  2.03355E-03 0.00348 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18714E+15 0.00168  9.10821E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005525 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50380E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005525 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39173739 3.91788E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31637973 3.16419E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9193813 9.19432E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005525 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.13087E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57043E-03 2.0E-09  6.57043E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16407E+18 3.4E-06  1.16407E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59995E+17 6.7E-07  4.59995E+17 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69467E+17 0.00012  5.32211E+17 0.00012  3.72569E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02946E+18 6.5E-05  9.92206E+17 6.6E-05  3.72569E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16293E+18 0.00012  1.16293E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56995E+20 0.00015  6.46054E+18 0.00012  3.50535E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33661E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16312E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31309E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.28296E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16754E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28296E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16754E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83374E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30906E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31478E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99880E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71046E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11461E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13089E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00092E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53062E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03530E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00093E+00 0.00014  1.55472E-02 0.00014  9.21584E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00103E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00103E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13102E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53531E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53535E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30195E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29753E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.43230E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.42610E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82740E-03 0.00150  1.85324E-04 0.00830  9.12958E-04 0.00367  5.40646E-04 0.00486  1.13020E-03 0.00333  1.85419E-03 0.00263  5.52859E-04 0.00467  5.00827E-04 0.00509  1.50407E-04 0.00903 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23114E-01 0.00233  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46351E+00 0.00287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90548E-03 0.00211  1.88693E-04 0.01154  9.18319E-04 0.00526  5.46120E-04 0.00695  1.14857E-03 0.00482  1.88233E-03 0.00371  5.62825E-04 0.00661  5.05889E-04 0.00718  1.52729E-04 0.01298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23329E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66424E-04 0.00068  1.66499E-04 0.00068  1.54006E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66567E-04 0.00066  1.66642E-04 0.00066  1.54152E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89361E-03 0.00235  1.87400E-04 0.01316  9.16213E-04 0.00590  5.49520E-04 0.00768  1.13810E-03 0.00536  1.88168E-03 0.00425  5.63048E-04 0.00771  5.04231E-04 0.00814  1.53428E-04 0.01442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24205E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55866E-04 0.00171  1.55911E-04 0.00171  1.50707E-04 0.02231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56001E-04 0.00170  1.56047E-04 0.00171  1.50834E-04 0.02230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.93539E-03 0.00764  1.96929E-04 0.04286  9.11735E-04 0.01911  5.83010E-04 0.02494  1.15027E-03 0.01728  1.86578E-03 0.01344  5.64610E-04 0.02497  5.08658E-04 0.02595  1.54396E-04 0.04633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24486E-01 0.01261  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91561E-03 0.00748  1.96840E-04 0.04222  9.07192E-04 0.01878  5.78793E-04 0.02432  1.14566E-03 0.01687  1.86649E-03 0.01312  5.58849E-04 0.02458  5.07370E-04 0.02545  1.54416E-04 0.04578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24300E-01 0.01235  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83809E+01 0.00780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61039E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61178E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91601E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67566E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42009E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11949E-05 5.6E-05  3.11944E-05 5.7E-05  3.12877E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74046E-04 0.00035  4.74271E-04 0.00035  4.35135E-04 0.00433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81653E-01 0.00015  3.81710E-01 0.00015  3.74637E-01 0.00279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30132E+01 0.00304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12893E+02 0.00013  1.10570E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38322E+05 0.00084  1.14142E+06 0.00044  2.60950E+06 0.00019  4.95787E+06 0.00015  5.50339E+06 9.9E-05  5.35403E+06 8.9E-05  5.06087E+06 7.2E-05  4.58845E+06 7.1E-05  4.66897E+06 7.9E-05  4.45867E+06 6.8E-05  4.33134E+06 7.0E-05  4.26730E+06 7.5E-05  4.19464E+06 6.4E-05  4.13761E+06 6.7E-05  4.13464E+06 7.7E-05  3.60657E+06 7.6E-05  3.60485E+06 8.3E-05  3.55054E+06 7.9E-05  3.49400E+06 8.3E-05  6.76341E+06 6.4E-05  6.38448E+06 6.3E-05  4.46320E+06 7.7E-05  2.77505E+06 0.00010  3.11650E+06 0.00010  2.85547E+06 0.00013  2.29748E+06 0.00013  3.75095E+06 0.00015  7.66196E+05 0.00022  9.50232E+05 0.00021  8.50796E+05 0.00024  4.96243E+05 0.00027  8.61781E+05 0.00023  5.83140E+05 0.00026  4.92483E+05 0.00029  9.30414E+04 0.00056  8.93600E+04 0.00059  8.82720E+04 0.00056  8.85044E+04 0.00054  8.80558E+04 0.00058  8.94709E+04 0.00052  9.41126E+04 0.00053  8.94977E+04 0.00053  1.69447E+05 0.00041  2.71923E+05 0.00040  3.48406E+05 0.00035  9.49799E+05 0.00029  1.11477E+06 0.00036  1.46890E+06 0.00044  1.15457E+06 0.00055  9.16999E+05 0.00063  7.39916E+05 0.00063  8.73051E+05 0.00068  1.62388E+06 0.00068  2.09180E+06 0.00069  3.72305E+06 0.00071  5.05230E+06 0.00072  6.42219E+06 0.00073  3.60948E+06 0.00075  2.40256E+06 0.00073  1.63112E+06 0.00077  1.41387E+06 0.00078  1.37814E+06 0.00076  1.06808E+06 0.00080  7.32242E+05 0.00084  6.15469E+05 0.00088  5.75989E+05 0.00087  4.70864E+05 0.00088  3.54765E+05 0.00103  2.18651E+05 0.00114  6.72776E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13100E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64614E+20 0.00010  9.23830E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47863E-01 1.6E-05  4.24965E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71993E-03 0.00018  1.23795E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.60113E-03 0.00017  3.69352E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.81198E-04 0.00019  2.45557E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.19806E-03 0.00019  6.30557E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49440E+00 4.2E-06  2.56786E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03009E+02 6.0E-07  2.04065E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.29914E-08 0.00011  2.27207E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45262E-01 1.6E-05  4.21272E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33008E-02 0.00011  8.66403E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00677E-03 0.00063 -7.07935E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83829E-04 0.00267 -6.05593E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.15004E-05 0.01748 -6.20154E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22624E-04 0.01112 -3.68941E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23417E-04 0.00575 -5.41861E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.23396E-05 0.01266 -9.38368E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45263E-01 1.6E-05  4.21272E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33008E-02 0.00011  8.66403E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00677E-03 0.00063 -7.07935E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83828E-04 0.00267 -6.05593E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.15039E-05 0.01748 -6.20154E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22628E-04 0.01112 -3.68941E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23414E-04 0.00575 -5.41861E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.23404E-05 0.01266 -9.38368E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96965E-01 2.5E-05  4.14480E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12247E+00 2.5E-05  8.04221E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60031E-03 0.00017  3.69352E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67136E-03 5.0E-05  4.84746E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43192E-01 1.6E-05  2.07011E-03 0.00023  1.15412E-03 0.00058  4.20118E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38190E-02 0.00011 -5.18268E-04 0.00041 -9.27716E-05 0.00255  8.75681E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07953E-03 0.00062 -7.27584E-05 0.00188 -9.25955E-05 0.00183 -6.98676E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.01417E-04 0.00261 -1.75877E-05 0.00715 -3.48970E-05 0.00417 -6.02103E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.33699E-05 0.02147 -1.81305E-05 0.00604 -2.09838E-05 0.00577 -6.18055E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22390E-04 0.01105  2.34013E-07 0.41145 -3.74053E-06 0.02830 -3.68567E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.10509E-04 0.00610 -1.29073E-05 0.00597 -1.49649E-05 0.00664 -5.40364E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.83050E-05 0.01478  1.40346E-05 0.00585  6.89868E-06 0.01519 -9.45267E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43193E-01 1.6E-05  2.07011E-03 0.00023  1.15412E-03 0.00058  4.20118E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38191E-02 0.00011 -5.18268E-04 0.00041 -9.27716E-05 0.00255  8.75681E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07953E-03 0.00062 -7.27584E-05 0.00188 -9.25955E-05 0.00183 -6.98676E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.01416E-04 0.00261 -1.75877E-05 0.00715 -3.48970E-05 0.00417 -6.02103E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.33734E-05 0.02147 -1.81305E-05 0.00604 -2.09838E-05 0.00577 -6.18055E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22394E-04 0.01105  2.34013E-07 0.41145 -3.74053E-06 0.02830 -3.68567E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10507E-04 0.00610 -1.29073E-05 0.00597 -1.49649E-05 0.00664 -5.40364E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.83058E-05 0.01478  1.40346E-05 0.00585  6.89868E-06 0.01519 -9.45267E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88770E-01 0.00011  4.88251E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94304E-01 0.00017  5.03143E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94339E-01 0.00018  5.02774E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78274E-01 0.00019  4.61355E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15432E+00 0.00011  6.82726E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13262E+00 0.00017  6.62559E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13249E+00 0.00018  6.63041E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19787E+00 0.00019  7.22579E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90548E-03 0.00211  1.88693E-04 0.01154  9.18319E-04 0.00526  5.46120E-04 0.00695  1.14857E-03 0.00482  1.88233E-03 0.00371  5.62825E-04 0.00661  5.05889E-04 0.00718  1.52729E-04 0.01298 ];
LAMBDA                    (idx, [1:  18]) = [  4.23329E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

