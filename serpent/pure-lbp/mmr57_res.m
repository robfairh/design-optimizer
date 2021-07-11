
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr57' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07049' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:45:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924789532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02674E+00  1.02133E+00  1.01763E+00  1.02067E+00  1.01664E+00  1.02026E+00  1.01972E+00  1.01979E+00  9.78250E-01  9.79796E-01  9.80155E-01  9.81455E-01  9.79256E-01  9.83072E-01  9.77585E-01  9.77644E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54222E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54578E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05146E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07660E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19536E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11212E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11103E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61451E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12707E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66286E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20063E+00  2.20063E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79333E-02  2.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32291E+01  2.32291E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.43333E-02  2.94167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54536E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58243E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93930E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.94941E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.30902E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.25820E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.94941E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.30902E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94180E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75015E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.94180E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75015E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81013E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.51637E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.94957E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20728E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78449E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12060E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57891E+17 0.00012  9.89144E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.02585E+15 0.00148  1.08565E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56139E+17 0.00027  4.11010E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91618E+17 0.00027  5.04392E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003538 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51184E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003538 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32116967 3.21220E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39137031 3.91428E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8749540 8.75030E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003538 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.04663E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.49776E-03 0.0E+00  6.49776E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.7E-07  1.12964E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.8E-08  4.62767E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79895E+17 0.00013  3.48006E+17 0.00014  3.18889E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42662E+17 5.8E-05  8.10773E+17 5.9E-05  3.18889E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46123E+17 0.00011  9.46123E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86736E+20 0.00014  5.35902E+18 0.00012  2.81377E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03490E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46151E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05134E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.30849E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30849E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.30849E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30849E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02148E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28392E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44554E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07408E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72899E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15430E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34105E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19437E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19441E+00 0.00012  1.85342E-02 0.00011  1.27851E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19417E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19401E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19417E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34086E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53533E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53525E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30009E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30161E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64688E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.65183E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67537E-03 0.00140  1.85126E-04 0.00762  8.49100E-04 0.00353  5.34682E-04 0.00438  1.12298E-03 0.00307  1.80931E-03 0.00240  5.39182E-04 0.00445  4.89746E-04 0.00459  1.45239E-04 0.00843 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23685E-01 0.00213  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88042E-03 0.00193  2.24628E-04 0.01039  1.02295E-03 0.00504  6.49198E-04 0.00624  1.35613E-03 0.00433  2.19667E-03 0.00341  6.60523E-04 0.00636  5.92510E-04 0.00647  1.77810E-04 0.01211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24909E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27575E-04 0.00059  1.27640E-04 0.00059  1.18079E-04 0.00670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52369E-04 0.00057  1.52447E-04 0.00058  1.41018E-04 0.00669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85137E-03 0.00193  2.23262E-04 0.01057  1.01652E-03 0.00512  6.45515E-04 0.00631  1.36171E-03 0.00430  2.18344E-03 0.00339  6.56343E-04 0.00626  5.89378E-04 0.00668  1.75209E-04 0.01204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23748E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16916E-04 0.00140  1.16977E-04 0.00141  1.09812E-04 0.01729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39642E-04 0.00140  1.39715E-04 0.00141  1.31153E-04 0.01728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94930E-03 0.00585  2.23873E-04 0.03174  1.02272E-03 0.01568  6.39103E-04 0.01921  1.41025E-03 0.01282  2.22862E-03 0.01024  6.49080E-04 0.01901  5.96169E-04 0.02007  1.79485E-04 0.03528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22703E-01 0.00928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93628E-03 0.00570  2.26426E-04 0.03073  1.02015E-03 0.01516  6.41902E-04 0.01867  1.40666E-03 0.01242  2.22150E-03 0.00993  6.44974E-04 0.01849  5.94883E-04 0.01955  1.79798E-04 0.03442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22699E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97410E+01 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22242E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46000E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87560E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.62637E+01 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33033E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15971E-05 5.7E-05  3.15963E-05 5.7E-05  3.17277E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48868E-04 0.00034  4.49124E-04 0.00034  4.10331E-04 0.00398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91761E-01 0.00014  3.91385E-01 0.00015  4.60402E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28590E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11103E+02 0.00012  1.08379E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27451E+05 0.00091  1.11489E+06 0.00036  2.58049E+06 0.00020  4.92609E+06 0.00014  5.48142E+06 0.00011  5.34151E+06 8.3E-05  5.05473E+06 7.4E-05  4.58186E+06 6.6E-05  4.66755E+06 6.6E-05  4.45537E+06 6.8E-05  4.32671E+06 7.4E-05  4.26066E+06 6.4E-05  4.18496E+06 7.2E-05  4.12548E+06 6.8E-05  4.11795E+06 6.6E-05  3.58898E+06 7.5E-05  3.58156E+06 8.7E-05  3.52211E+06 7.7E-05  3.45917E+06 8.1E-05  6.67080E+06 6.1E-05  6.25473E+06 7.2E-05  4.34554E+06 8.8E-05  2.69295E+06 9.7E-05  3.01496E+06 0.00011  2.73336E+06 0.00011  2.21021E+06 0.00015  3.63425E+06 0.00016  7.52146E+05 0.00020  9.30350E+05 0.00022  8.34023E+05 0.00025  4.84745E+05 0.00027  8.43977E+05 0.00024  5.74572E+05 0.00028  4.90308E+05 0.00029  9.40820E+04 0.00052  9.28069E+04 0.00058  9.53229E+04 0.00058  9.80794E+04 0.00054  9.71681E+04 0.00057  9.58715E+04 0.00049  9.85828E+04 0.00052  9.28272E+04 0.00060  1.75433E+05 0.00044  2.80765E+05 0.00037  3.59605E+05 0.00035  9.77040E+05 0.00026  1.14220E+06 0.00028  1.49762E+06 0.00037  1.17522E+06 0.00044  9.34482E+05 0.00051  7.53099E+05 0.00047  8.84883E+05 0.00052  1.63323E+06 0.00052  2.08366E+06 0.00056  3.67147E+06 0.00056  4.93710E+06 0.00061  6.23156E+06 0.00062  3.48553E+06 0.00065  2.31275E+06 0.00066  1.56703E+06 0.00069  1.35647E+06 0.00069  1.32073E+06 0.00070  1.02244E+06 0.00068  7.00597E+05 0.00075  5.87759E+05 0.00079  5.50410E+05 0.00078  4.49929E+05 0.00083  3.37836E+05 0.00095  2.09008E+05 0.00096  6.40528E+04 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34067E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13111E+20 0.00010  7.36256E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46969E-01 1.6E-05  4.23645E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46987E-03 0.00017  9.05343E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.59226E-03 0.00015  3.94233E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.12240E-03 0.00016  3.03698E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.74492E-03 0.00016  7.39870E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44559E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.30472E-08 0.00011  2.25411E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44377E-01 1.7E-05  4.19702E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32829E-02 0.00011  8.81763E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00845E-03 0.00069 -6.97168E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85930E-04 0.00291 -5.97893E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.12650E-05 0.01546 -6.16097E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22892E-04 0.00987 -3.65959E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25789E-04 0.00544 -5.39850E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.37199E-05 0.01279 -9.17546E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44378E-01 1.7E-05  4.19702E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32830E-02 0.00011  8.81763E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00845E-03 0.00069 -6.97168E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85928E-04 0.00291 -5.97893E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.12638E-05 0.01546 -6.16097E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22896E-04 0.00987 -3.65959E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25786E-04 0.00544 -5.39850E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.37208E-05 0.01279 -9.17546E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96349E-01 2.7E-05  4.12947E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12480E+00 2.7E-05  8.07207E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59143E-03 0.00015  3.94233E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73494E-03 4.8E-05  5.14453E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42235E-01 1.6E-05  2.14253E-03 0.00019  1.20095E-03 0.00053  4.18501E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38205E-02 0.00010 -5.37552E-04 0.00035 -9.64483E-05 0.00249  8.91408E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.08345E-03 0.00067 -7.50006E-05 0.00197 -9.64156E-05 0.00185 -6.87526E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.03910E-04 0.00284 -1.79800E-05 0.00680 -3.60083E-05 0.00422 -5.94292E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.27703E-05 0.01939 -1.84947E-05 0.00560 -2.19512E-05 0.00657 -6.13902E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22617E-04 0.00989  2.74712E-07 0.32366 -3.87880E-06 0.03120 -3.65571E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.12382E-04 0.00576 -1.34062E-05 0.00637 -1.55023E-05 0.00726 -5.38300E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.94476E-05 0.01507  1.42724E-05 0.00558  7.19023E-06 0.01445 -9.24737E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42235E-01 1.6E-05  2.14253E-03 0.00019  1.20095E-03 0.00053  4.18501E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38205E-02 0.00010 -5.37552E-04 0.00035 -9.64483E-05 0.00249  8.91408E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.08345E-03 0.00067 -7.50006E-05 0.00197 -9.64156E-05 0.00185 -6.87526E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.03908E-04 0.00284 -1.79800E-05 0.00680 -3.60083E-05 0.00422 -5.94292E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.27691E-05 0.01939 -1.84947E-05 0.00560 -2.19512E-05 0.00657 -6.13902E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22622E-04 0.00989  2.74712E-07 0.32366 -3.87880E-06 0.03120 -3.65571E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12380E-04 0.00577 -1.34062E-05 0.00637 -1.55023E-05 0.00726 -5.38300E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.94485E-05 0.01507  1.42724E-05 0.00558  7.19023E-06 0.01445 -9.24737E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88023E-01 0.00011  4.83813E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93596E-01 0.00018  5.00193E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93509E-01 0.00018  5.00679E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77569E-01 0.00019  4.53760E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15732E+00 0.00011  6.88992E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13535E+00 0.00018  6.66473E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13569E+00 0.00018  6.65814E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20091E+00 0.00019  7.34689E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88042E-03 0.00193  2.24628E-04 0.01039  1.02295E-03 0.00504  6.49198E-04 0.00624  1.35613E-03 0.00433  2.19667E-03 0.00341  6.60523E-04 0.00636  5.92510E-04 0.00647  1.77810E-04 0.01211 ];
LAMBDA                    (idx, [1:  18]) = [  4.24909E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr57' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07049' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924789532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02507E+00  1.02127E+00  1.01767E+00  1.01892E+00  1.01762E+00  1.02012E+00  1.01780E+00  1.01999E+00  9.79905E-01  9.81072E-01  9.79532E-01  9.81812E-01  9.80987E-01  9.84063E-01  9.78209E-01  9.75967E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38676E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56132E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82870E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85574E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60953E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13008E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12894E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79919E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16314E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02211E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20063E+00  2.20063E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86000E-02  1.51667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51450E+01  2.36647E+01  1.82512E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11667E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06700E-01  1.79333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74678E+01  6.74678E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58305E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45859E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25692E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59954E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31552E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93925E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57240E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76300E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24229E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.78919E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24678E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.27735E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78271E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11844E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86850E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30377E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05103E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43497E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07388E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.64907E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06467E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49616E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38842E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77745E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64289E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.74337E+01  4.74351E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20689E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  4.31347E+10 0.57720  9.40268E-08 0.57721 ];
U235_FISS                 (idx, [1:   4]) = [  3.59239E+17 0.00017  7.80881E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.96831E+15 0.00158  1.29725E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.71899E+16 0.00038  1.89529E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07769E+14 0.01188  2.34276E-04 0.01188 ];
PU241_FISS                (idx, [1:   4]) = [  6.82210E+15 0.00145  1.48297E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30262E+17 0.00034  2.29416E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34011E+17 0.00029  4.12124E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38009E+16 0.00050  9.47564E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48411E+16 0.00064  6.13617E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.46465E+15 0.00240  4.34069E-03 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14722E+15 0.00351  2.02054E-03 0.00351 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16904E+15 0.00166  9.10400E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006005 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52988E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006005 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39129465 3.91344E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31704110 3.17079E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9172430 9.17294E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006005 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.30157E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.49776E-03 0.0E+00  6.49776E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16376E+18 3.4E-06  1.16376E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60023E+17 6.6E-07  4.60023E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67909E+17 0.00012  5.30276E+17 0.00013  3.76334E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02793E+18 6.6E-05  9.90299E+17 6.8E-05  3.76334E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16072E+18 0.00012  1.16072E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56304E+20 0.00015  6.47674E+18 0.00012  3.49827E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33096E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16103E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31060E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.30849E+03 ;
TOT_FMASS                 (idx, 1)        =  2.19310E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.30849E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19310E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83526E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29524E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31527E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00275E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71314E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11485E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13255E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00268E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52978E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03517E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00267E+00 0.00014  1.55745E-02 0.00014  9.24836E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00256E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00256E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13239E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53431E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53424E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34547E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34576E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.43669E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.45015E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82991E-03 0.00153  1.87275E-04 0.00837  9.15273E-04 0.00377  5.39400E-04 0.00465  1.12840E-03 0.00340  1.84608E-03 0.00265  5.56569E-04 0.00487  5.03734E-04 0.00504  1.53171E-04 0.00908 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25530E-01 0.00235  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47795E+00 0.00262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91143E-03 0.00207  1.88269E-04 0.01182  9.20703E-04 0.00522  5.53074E-04 0.00681  1.14277E-03 0.00474  1.87217E-03 0.00369  5.67144E-04 0.00683  5.09025E-04 0.00702  1.58263E-04 0.01298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26806E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66567E-04 0.00067  1.66627E-04 0.00067  1.56287E-04 0.00874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67000E-04 0.00065  1.67061E-04 0.00065  1.56669E-04 0.00873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90316E-03 0.00237  1.86264E-04 0.01359  9.22988E-04 0.00598  5.49641E-04 0.00759  1.14231E-03 0.00533  1.87105E-03 0.00414  5.63481E-04 0.00781  5.12145E-04 0.00797  1.55289E-04 0.01490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26338E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57161E-04 0.00171  1.57198E-04 0.00172  1.50455E-04 0.02266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57572E-04 0.00170  1.57609E-04 0.00172  1.50846E-04 0.02266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90853E-03 0.00744  1.84897E-04 0.04132  9.11042E-04 0.01921  5.44883E-04 0.02464  1.17655E-03 0.01682  1.87767E-03 0.01330  5.45935E-04 0.02467  5.06624E-04 0.02545  1.60928E-04 0.04521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25330E-01 0.01209  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89687E-03 0.00732  1.82765E-04 0.04034  9.03989E-04 0.01889  5.44106E-04 0.02401  1.17505E-03 0.01662  1.87837E-03 0.01306  5.45831E-04 0.02436  5.05747E-04 0.02488  1.61004E-04 0.04458 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24860E-01 0.01182  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79292E+01 0.00765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61668E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62090E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90213E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65255E+01 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42900E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11976E-05 5.7E-05  3.11968E-05 5.7E-05  3.13410E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74614E-04 0.00035  4.74825E-04 0.00035  4.37586E-04 0.00437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81785E-01 0.00015  3.81842E-01 0.00015  3.74978E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30525E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12894E+02 0.00012  1.10556E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38237E+05 0.00085  1.14061E+06 0.00038  2.60814E+06 0.00021  4.95569E+06 0.00012  5.50079E+06 1.0E-04  5.35263E+06 8.6E-05  5.06166E+06 7.5E-05  4.58829E+06 7.5E-05  4.66885E+06 7.2E-05  4.45849E+06 7.0E-05  4.33170E+06 6.5E-05  4.26729E+06 6.6E-05  4.19365E+06 7.2E-05  4.13685E+06 6.6E-05  4.13279E+06 6.7E-05  3.60653E+06 7.2E-05  3.60353E+06 7.2E-05  3.54960E+06 8.1E-05  3.49172E+06 7.5E-05  6.75901E+06 6.3E-05  6.37779E+06 6.9E-05  4.45643E+06 7.7E-05  2.77044E+06 0.00011  3.11061E+06 0.00012  2.84909E+06 0.00011  2.29221E+06 0.00014  3.74392E+06 0.00016  7.65127E+05 0.00023  9.48982E+05 0.00022  8.49891E+05 0.00023  4.95525E+05 0.00027  8.60816E+05 0.00022  5.82729E+05 0.00027  4.92148E+05 0.00031  9.30102E+04 0.00054  8.94245E+04 0.00060  8.82725E+04 0.00059  8.85341E+04 0.00051  8.82570E+04 0.00060  8.95587E+04 0.00060  9.42246E+04 0.00061  8.94684E+04 0.00062  1.69570E+05 0.00042  2.71804E+05 0.00035  3.48554E+05 0.00036  9.49893E+05 0.00030  1.11563E+06 0.00033  1.47098E+06 0.00044  1.15655E+06 0.00050  9.18525E+05 0.00056  7.41227E+05 0.00060  8.74733E+05 0.00065  1.62759E+06 0.00066  2.09613E+06 0.00065  3.72917E+06 0.00068  5.06016E+06 0.00069  6.43064E+06 0.00072  3.61600E+06 0.00072  2.40583E+06 0.00076  1.63324E+06 0.00076  1.41582E+06 0.00076  1.37924E+06 0.00079  1.06991E+06 0.00082  7.32958E+05 0.00083  6.16607E+05 0.00083  5.76888E+05 0.00087  4.72147E+05 0.00087  3.55933E+05 0.00098  2.18976E+05 0.00103  6.72273E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13253E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63954E+20 0.00011  9.23521E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47906E-01 1.6E-05  4.24778E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71875E-03 0.00019  1.23716E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.60396E-03 0.00018  3.68867E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.85212E-04 0.00018  2.45151E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.20764E-03 0.00018  6.29255E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49391E+00 3.7E-06  2.56681E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03001E+02 5.4E-07  2.04050E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.29604E-08 0.00011  2.27207E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45303E-01 1.7E-05  4.21088E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33059E-02 0.00011  8.66600E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00849E-03 0.00063 -7.06960E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83984E-04 0.00280 -6.05048E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.67471E-05 0.01623 -6.20126E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23085E-04 0.01178 -3.68580E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23032E-04 0.00567 -5.41510E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21911E-05 0.01238 -9.40651E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45304E-01 1.7E-05  4.21088E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33059E-02 0.00011  8.66600E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00850E-03 0.00063 -7.06960E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83983E-04 0.00280 -6.05048E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.67472E-05 0.01623 -6.20126E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23086E-04 0.01178 -3.68580E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23028E-04 0.00567 -5.41510E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21913E-05 0.01238 -9.40651E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96984E-01 2.5E-05  4.14292E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12240E+00 2.5E-05  8.04586E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60312E-03 0.00018  3.68867E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67550E-03 5.3E-05  4.84226E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43231E-01 1.7E-05  2.07218E-03 0.00022  1.15303E-03 0.00058  4.19935E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38246E-02 0.00011 -5.18697E-04 0.00043 -9.29111E-05 0.00240  8.75891E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08149E-03 0.00062 -7.29971E-05 0.00195 -9.23848E-05 0.00196 -6.97721E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.01728E-04 0.00271 -1.77436E-05 0.00713 -3.45359E-05 0.00439 -6.01594E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -6.89175E-05 0.02040 -1.78296E-05 0.00610 -2.11733E-05 0.00655 -6.18008E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22903E-04 0.01174  1.82026E-07 0.55363 -3.86408E-06 0.02925 -3.68194E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.10053E-04 0.00594 -1.29785E-05 0.00706 -1.49041E-05 0.00666 -5.40020E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.83528E-05 0.01445  1.38383E-05 0.00529  6.81971E-06 0.01497 -9.47471E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43232E-01 1.7E-05  2.07218E-03 0.00022  1.15303E-03 0.00058  4.19935E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38246E-02 0.00011 -5.18697E-04 0.00043 -9.29111E-05 0.00240  8.75891E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08150E-03 0.00062 -7.29971E-05 0.00195 -9.23848E-05 0.00196 -6.97721E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.01726E-04 0.00271 -1.77436E-05 0.00713 -3.45359E-05 0.00439 -6.01594E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -6.89176E-05 0.02040 -1.78296E-05 0.00610 -2.11733E-05 0.00655 -6.18008E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22904E-04 0.01174  1.82026E-07 0.55363 -3.86408E-06 0.02925 -3.68194E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10049E-04 0.00594 -1.29785E-05 0.00706 -1.49041E-05 0.00666 -5.40020E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.83530E-05 0.01445  1.38383E-05 0.00529  6.81971E-06 0.01497 -9.47471E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88960E-01 0.00011  4.87495E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94535E-01 0.00017  5.03136E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94427E-01 0.00017  5.03002E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78518E-01 0.00018  4.59157E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15356E+00 0.00011  6.83789E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13173E+00 0.00017  6.62583E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13215E+00 0.00017  6.62751E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19681E+00 0.00018  7.26033E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91143E-03 0.00207  1.88269E-04 0.01182  9.20703E-04 0.00522  5.53074E-04 0.00681  1.14277E-03 0.00474  1.87217E-03 0.00369  5.67144E-04 0.00683  5.09025E-04 0.00702  1.58263E-04 0.01298 ];
LAMBDA                    (idx, [1:  18]) = [  4.26806E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

