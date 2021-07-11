
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr3' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02486' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:35:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:00:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760142751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02663E+00  1.02009E+00  1.01698E+00  1.01996E+00  1.01825E+00  1.01845E+00  1.02011E+00  1.01917E+00  9.81454E-01  9.81295E-01  9.80379E-01  9.81329E-01  9.79166E-01  9.81999E-01  9.78408E-01  9.76339E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63831E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53617E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07029E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09490E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18679E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09407E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09299E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57632E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13391E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60275E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51554E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25172E+00  2.25172E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25333E-02  2.25333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28811E+01  2.28811E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15067E-01  6.01500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51152E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.32198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58219E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89622E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.36895E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.61288E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.34693E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.36895E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.61288E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.29029E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.94408E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.29029E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.94408E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.14933E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69381E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.36912E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29241E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78746E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22849E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57374E+17 0.00012  9.88489E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.32645E+15 0.00152  1.15111E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58974E+17 0.00027  4.16054E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98994E+17 0.00028  5.20771E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004028 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58508E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004028 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32278491 3.22836E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39087965 3.90939E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8637572 8.63836E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004028 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.04663E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.06974E-03 1.1E-09  6.06974E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12976E+18 1.0E-06  1.12976E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62761E+17 7.2E-08  4.62761E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82046E+17 0.00013  3.58140E+17 0.00014  2.39062E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44807E+17 5.9E-05  8.20901E+17 6.0E-05  2.39062E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46866E+17 0.00011  9.46866E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82360E+20 0.00014  5.66952E+18 0.00012  2.76691E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02246E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47054E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03509E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47128E+03 ;
TOT_FMASS                 (idx, 1)        =  2.47128E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47128E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.47128E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02105E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43171E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23317E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17032E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73074E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16704E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33745E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19303E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44135E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19308E+00 0.00012  1.85133E-02 0.00012  1.27811E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19318E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19321E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19318E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33761E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51654E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51651E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.18956E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.18851E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.99579E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.98596E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68463E-03 0.00142  1.87584E-04 0.00732  8.53033E-04 0.00353  5.34500E-04 0.00444  1.12039E-03 0.00309  1.80808E-03 0.00239  5.41151E-04 0.00447  4.92540E-04 0.00461  1.47347E-04 0.00840 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25106E-01 0.00217  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86144E-03 0.00196  2.24601E-04 0.01067  1.02077E-03 0.00500  6.47768E-04 0.00622  1.34960E-03 0.00439  2.18478E-03 0.00339  6.59150E-04 0.00644  5.94725E-04 0.00649  1.80048E-04 0.01198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26777E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23314E-04 0.00061  1.23383E-04 0.00061  1.13401E-04 0.00701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47116E-04 0.00060  1.47198E-04 0.00060  1.35300E-04 0.00701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85784E-03 0.00195  2.23807E-04 0.01068  1.02089E-03 0.00501  6.50316E-04 0.00626  1.35592E-03 0.00441  2.17450E-03 0.00339  6.56496E-04 0.00628  5.97880E-04 0.00660  1.78040E-04 0.01184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26243E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12357E-04 0.00146  1.12420E-04 0.00147  1.03027E-04 0.01688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34044E-04 0.00145  1.34119E-04 0.00146  1.22904E-04 0.01688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86671E-03 0.00576  2.19015E-04 0.03309  9.99330E-04 0.01507  6.48756E-04 0.01893  1.37387E-03 0.01326  2.19165E-03 0.01035  6.56611E-04 0.01875  5.97038E-04 0.01990  1.80442E-04 0.03501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28967E-01 0.00931  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87227E-03 0.00561  2.17100E-04 0.03202  1.00292E-03 0.01458  6.49153E-04 0.01842  1.37319E-03 0.01284  2.19213E-03 0.01005  6.59160E-04 0.01834  5.95112E-04 0.01931  1.83498E-04 0.03419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30109E-01 0.00907  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14813E+01 0.00595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17889E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40644E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88929E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84677E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.25516E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14782E-05 5.7E-05  3.14775E-05 5.7E-05  3.15857E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60232E-04 0.00035  4.60494E-04 0.00035  4.20853E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.71963E-01 0.00015  3.71616E-01 0.00015  4.35318E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28858E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09299E+02 0.00012  1.06497E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27721E+05 0.00089  1.11351E+06 0.00038  2.57647E+06 0.00021  4.91498E+06 0.00012  5.46177E+06 0.00010  5.33052E+06 8.5E-05  5.04303E+06 7.2E-05  4.58167E+06 7.9E-05  4.65685E+06 7.1E-05  4.44670E+06 7.4E-05  4.31870E+06 6.9E-05  4.25090E+06 6.9E-05  4.17438E+06 7.9E-05  4.11234E+06 7.3E-05  4.10268E+06 6.6E-05  3.57414E+06 7.8E-05  3.56417E+06 7.2E-05  3.50124E+06 8.2E-05  3.43470E+06 7.6E-05  6.60662E+06 6.3E-05  6.16863E+06 6.5E-05  4.26367E+06 9.0E-05  2.63023E+06 0.00012  2.92802E+06 0.00011  2.63715E+06 0.00014  2.12297E+06 0.00016  3.46834E+06 0.00017  7.15858E+05 0.00024  8.85160E+05 0.00021  7.92784E+05 0.00024  4.60707E+05 0.00030  8.01615E+05 0.00024  5.45689E+05 0.00029  4.65171E+05 0.00031  8.90626E+04 0.00057  8.79479E+04 0.00056  9.03763E+04 0.00055  9.29575E+04 0.00059  9.19914E+04 0.00052  9.08243E+04 0.00056  9.34064E+04 0.00058  8.80381E+04 0.00057  1.66208E+05 0.00043  2.65737E+05 0.00040  3.40366E+05 0.00038  9.26003E+05 0.00028  1.08814E+06 0.00033  1.43552E+06 0.00038  1.13041E+06 0.00046  9.00328E+05 0.00053  7.26791E+05 0.00057  8.55365E+05 0.00058  1.58078E+06 0.00056  2.01909E+06 0.00058  3.56470E+06 0.00060  4.80016E+06 0.00063  6.06628E+06 0.00065  3.39712E+06 0.00068  2.25641E+06 0.00067  1.52916E+06 0.00072  1.32529E+06 0.00072  1.28997E+06 0.00074  9.98671E+05 0.00078  6.85160E+05 0.00081  5.75617E+05 0.00079  5.38404E+05 0.00089  4.40004E+05 0.00086  3.30660E+05 0.00094  2.04345E+05 0.00107  6.28078E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33764E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10776E+20 9.9E-05  7.15854E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46985E-01 1.6E-05  4.24294E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53088E-03 0.00017  8.29502E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.71263E-03 0.00016  3.81482E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.18175E-03 0.00016  2.98532E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.89029E-03 0.00016  7.27284E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44577E+00 2.1E-06  2.43620E+00 5.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.3E-07  2.02270E+02 9.4E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.08555E-08 0.00011  2.25885E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44273E-01 1.7E-05  4.20479E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33080E-02 0.00011  8.77478E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03953E-03 0.00062 -7.00484E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96998E-04 0.00289 -6.00085E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.78200E-05 0.02128 -6.18048E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22770E-04 0.01108 -3.67256E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.14979E-04 0.00557 -5.41073E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.31774E-05 0.01157 -9.28105E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44274E-01 1.7E-05  4.20479E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33080E-02 0.00011  8.77478E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03954E-03 0.00062 -7.00484E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96997E-04 0.00289 -6.00085E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.78222E-05 0.02128 -6.18048E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22772E-04 0.01108 -3.67256E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.14979E-04 0.00557 -5.41073E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.31766E-05 0.01157 -9.28105E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96045E-01 2.5E-05  4.13642E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12596E+00 2.5E-05  8.05850E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71174E-03 0.00016  3.81482E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77294E-03 5.2E-05  4.99487E-03 0.00050 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24700E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.87503E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42212E-01 1.6E-05  2.06043E-03 0.00022  1.17992E-03 0.00055  4.19299E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38250E-02 0.00011 -5.16965E-04 0.00039 -9.58142E-05 0.00255  8.87059E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.11167E-03 0.00060 -7.21377E-05 0.00199 -9.45023E-05 0.00203 -6.91034E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.14386E-04 0.00282 -1.73885E-05 0.00657 -3.51519E-05 0.00430 -5.96570E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.99613E-05 0.02762 -1.78587E-05 0.00589 -2.12101E-05 0.00585 -6.15927E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.22498E-04 0.01109  2.71546E-07 0.33722 -4.06256E-06 0.02922 -3.66849E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.02214E-04 0.00596 -1.27654E-05 0.00601 -1.54274E-05 0.00696 -5.39531E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.92239E-05 0.01356  1.39536E-05 0.00527  7.13377E-06 0.01383 -9.35238E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42213E-01 1.6E-05  2.06043E-03 0.00022  1.17992E-03 0.00055  4.19299E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38250E-02 0.00011 -5.16965E-04 0.00039 -9.58142E-05 0.00255  8.87059E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.11167E-03 0.00060 -7.21377E-05 0.00199 -9.45023E-05 0.00203 -6.91034E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.14386E-04 0.00282 -1.73885E-05 0.00657 -3.51519E-05 0.00430 -5.96570E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.99635E-05 0.02762 -1.78587E-05 0.00589 -2.12101E-05 0.00585 -6.15927E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.22500E-04 0.01109  2.71546E-07 0.33722 -4.06256E-06 0.02922 -3.66849E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.02213E-04 0.00596 -1.27654E-05 0.00601 -1.54274E-05 0.00696 -5.39531E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.92231E-05 0.01356  1.39536E-05 0.00527  7.13377E-06 0.01383 -9.35238E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87628E-01 0.00010  4.86792E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93103E-01 0.00017  5.03258E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93159E-01 0.00018  5.02855E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77224E-01 0.00021  4.57306E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15891E+00 0.00010  6.84775E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13726E+00 0.00017  6.62411E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13705E+00 0.00018  6.62955E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20241E+00 0.00021  7.28959E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86144E-03 0.00196  2.24601E-04 0.01067  1.02077E-03 0.00500  6.47768E-04 0.00622  1.34960E-03 0.00439  2.18478E-03 0.00339  6.59150E-04 0.00644  5.94725E-04 0.00649  1.80048E-04 0.01198 ];
LAMBDA                    (idx, [1:  18]) = [  4.26777E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr3' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02486' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:35:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:42:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760142751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02510E+00  1.02071E+00  1.01749E+00  1.01984E+00  1.01742E+00  1.01946E+00  1.01910E+00  1.02085E+00  9.79789E-01  9.81095E-01  9.79228E-01  9.82915E-01  9.80671E-01  9.83308E-01  9.77221E-01  9.75799E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41110E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55889E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82604E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85211E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.57053E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11126E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11012E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77193E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15773E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00604E+03 ;
RUNNING_TIME              (idx, 1)        =  6.66025E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25172E+00  2.25172E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60667E-02  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42147E+01  2.33212E+01  1.80123E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.97833E-02  5.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.88633E-01  3.24500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65702E+01  6.65702E+01 ];
CPU_USAGE                 (idx, 1)        = 15.10520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58275E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43286E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27425E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63195E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12682E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.05939E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63413E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76831E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26853E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.27701E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23928E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.76540E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.72798E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11617E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86649E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33137E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05303E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43550E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07560E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.42831E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06391E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51811E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09518E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10272E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81412E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60749E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.43091E+01  4.43105E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26322E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.62907E+17 0.00017  7.88896E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.27400E+15 0.00153  1.36381E-02 0.00152 ];
PU239_FISS                (idx, [1:   4]) = [  8.42450E+16 0.00039  1.83137E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.04736E+14 0.01177  2.27676E-04 0.01178 ];
PU241_FISS                (idx, [1:   4]) = [  5.80152E+15 0.00158  1.26113E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34355E+17 0.00032  2.39255E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40585E+17 0.00028  4.28413E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.21310E+16 0.00051  9.28357E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.26708E+16 0.00068  5.81783E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08821E+15 0.00261  3.71867E-03 0.00261 ];
XE135_CAPT                (idx, [1:   4]) = [  9.88311E+14 0.00387  1.76013E-03 0.00388 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14025E+15 0.00165  9.15413E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004496 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61374E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004496 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38995184 3.90013E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31945192 3.19499E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9064120 9.06490E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004496 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84774E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.06974E-03 1.0E-09  6.06974E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16248E+18 3.3E-06  1.16248E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60142E+17 6.4E-07  4.60142E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61639E+17 0.00012  5.33220E+17 0.00013  2.84196E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02178E+18 6.6E-05  9.93362E+17 6.7E-05  2.84196E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15187E+18 0.00012  1.15187E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47788E+20 0.00015  6.79199E+18 0.00012  3.40996E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30526E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15231E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27894E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47128E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35594E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47128E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35594E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83894E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42695E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.10640E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11326E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71400E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12794E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13788E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00895E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52634E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03465E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00893E+00 0.00014  1.56715E-02 0.00014  9.32803E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00905E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00925E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00905E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13797E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51278E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51261E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.38903E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.39490E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.80430E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.81444E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82471E-03 0.00150  1.89378E-04 0.00804  9.03945E-04 0.00372  5.40444E-04 0.00479  1.12530E-03 0.00344  1.85249E-03 0.00254  5.52690E-04 0.00480  5.06013E-04 0.00503  1.54447E-04 0.00890 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26922E-01 0.00234  1.23810E-02 0.00147  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48684E+00 0.00246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94317E-03 0.00208  1.92762E-04 0.01125  9.18062E-04 0.00530  5.57135E-04 0.00690  1.14800E-03 0.00483  1.88599E-03 0.00361  5.63612E-04 0.00679  5.18334E-04 0.00719  1.59273E-04 0.01263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28301E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58687E-04 0.00070  1.58762E-04 0.00070  1.45979E-04 0.00876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60094E-04 0.00068  1.60170E-04 0.00069  1.47263E-04 0.00876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91969E-03 0.00237  1.92993E-04 0.01276  9.15566E-04 0.00615  5.52729E-04 0.00775  1.15033E-03 0.00539  1.87386E-03 0.00405  5.63103E-04 0.00770  5.11831E-04 0.00813  1.59277E-04 0.01435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27510E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48850E-04 0.00176  1.48931E-04 0.00176  1.33358E-04 0.02236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50171E-04 0.00175  1.50253E-04 0.00176  1.34578E-04 0.02236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.93757E-03 0.00740  2.00186E-04 0.04131  9.13563E-04 0.01901  5.76645E-04 0.02356  1.15109E-03 0.01697  1.89384E-03 0.01304  5.49054E-04 0.02415  4.96369E-04 0.02509  1.56820E-04 0.04715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20811E-01 0.01191  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94366E-03 0.00727  2.00208E-04 0.04033  9.11892E-04 0.01874  5.80834E-04 0.02323  1.15020E-03 0.01668  1.89730E-03 0.01274  5.50813E-04 0.02363  4.98255E-04 0.02466  1.54159E-04 0.04601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19455E-01 0.01156  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.03064E+01 0.00770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53569E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54930E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91582E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.85429E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34927E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10847E-05 5.9E-05  3.10839E-05 5.9E-05  3.12161E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86354E-04 0.00035  4.86586E-04 0.00035  4.45637E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62344E-01 0.00016  3.62400E-01 0.00016  3.55463E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30156E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11012E+02 0.00013  1.08258E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37710E+05 0.00080  1.13921E+06 0.00044  2.60407E+06 0.00021  4.94557E+06 0.00013  5.48306E+06 0.00010  5.34181E+06 8.5E-05  5.04979E+06 7.3E-05  4.58740E+06 6.7E-05  4.65827E+06 6.8E-05  4.44922E+06 6.9E-05  4.32328E+06 7.0E-05  4.25677E+06 7.3E-05  4.18280E+06 7.2E-05  4.12368E+06 6.5E-05  4.11813E+06 7.8E-05  3.59098E+06 7.8E-05  3.58512E+06 7.3E-05  3.52810E+06 7.6E-05  3.46712E+06 7.9E-05  6.69482E+06 6.1E-05  6.28977E+06 7.4E-05  4.37244E+06 9.1E-05  2.70467E+06 0.00011  3.01969E+06 0.00012  2.74776E+06 0.00014  2.19963E+06 0.00015  3.56840E+06 0.00017  7.27349E+05 0.00022  9.01724E+05 0.00023  8.07469E+05 0.00025  4.70372E+05 0.00029  8.17165E+05 0.00026  5.52873E+05 0.00029  4.66546E+05 0.00028  8.79910E+04 0.00056  8.46762E+04 0.00056  8.35907E+04 0.00059  8.37960E+04 0.00065  8.35043E+04 0.00055  8.47518E+04 0.00055  8.91529E+04 0.00055  8.47383E+04 0.00061  1.60444E+05 0.00047  2.57278E+05 0.00042  3.29911E+05 0.00038  8.99981E+05 0.00031  1.06196E+06 0.00033  1.40948E+06 0.00042  1.11198E+06 0.00055  8.85519E+05 0.00058  7.15493E+05 0.00062  8.45973E+05 0.00061  1.57570E+06 0.00062  2.03114E+06 0.00064  3.61960E+06 0.00064  4.91760E+06 0.00067  6.25640E+06 0.00069  3.52034E+06 0.00068  2.34440E+06 0.00069  1.59140E+06 0.00068  1.38014E+06 0.00072  1.34497E+06 0.00073  1.04378E+06 0.00074  7.15393E+05 0.00078  6.02211E+05 0.00076  5.62973E+05 0.00081  4.60618E+05 0.00092  3.47272E+05 0.00092  2.14077E+05 0.00105  6.58064E+04 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13823E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58809E+20 0.00011  8.89804E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47919E-01 1.6E-05  4.25380E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77266E-03 0.00018  1.15615E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.72215E-03 0.00017  3.56606E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  9.49496E-04 0.00018  2.40991E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.36658E-03 0.00018  6.18184E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49246E+00 4.0E-06  2.56517E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02977E+02 5.5E-07  2.04023E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.07523E-08 0.00012  2.27611E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45198E-01 1.7E-05  4.21814E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33323E-02 0.00011  8.64098E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04267E-03 0.00066 -7.10291E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98946E-04 0.00284 -6.08265E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.59553E-05 0.01874 -6.21101E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23396E-04 0.01123 -3.69778E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12835E-04 0.00584 -5.42129E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.89904E-05 0.01390 -9.44021E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45199E-01 1.7E-05  4.21814E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33323E-02 0.00011  8.64098E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04268E-03 0.00066 -7.10291E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98947E-04 0.00284 -6.08265E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.59509E-05 0.01874 -6.21101E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23396E-04 0.01123 -3.69778E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12835E-04 0.00584 -5.42129E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.89899E-05 0.01390 -9.44021E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96665E-01 2.8E-05  4.14921E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12360E+00 2.8E-05  8.03365E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72125E-03 0.00017  3.56606E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71389E-03 5.0E-05  4.69919E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43205E-01 1.6E-05  1.99256E-03 0.00024  1.13336E-03 0.00056  4.20680E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38312E-02 0.00011 -4.98938E-04 0.00038 -9.21038E-05 0.00220  8.73308E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.11284E-03 0.00065 -7.01671E-05 0.00180 -9.09253E-05 0.00198 -7.01199E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.15795E-04 0.00276 -1.68485E-05 0.00757 -3.39247E-05 0.00437 -6.04872E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.85705E-05 0.02436 -1.73848E-05 0.00615 -2.03457E-05 0.00648 -6.19066E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23048E-04 0.01119  3.47482E-07 0.28581 -3.63896E-06 0.03045 -3.69414E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.00307E-04 0.00618 -1.25276E-05 0.00694 -1.49158E-05 0.00679 -5.40638E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.57067E-05 0.01625  1.32837E-05 0.00607  6.61967E-06 0.01454 -9.50640E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43206E-01 1.6E-05  1.99256E-03 0.00024  1.13336E-03 0.00056  4.20680E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38313E-02 0.00011 -4.98938E-04 0.00038 -9.21038E-05 0.00220  8.73308E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.11285E-03 0.00065 -7.01671E-05 0.00180 -9.09253E-05 0.00198 -7.01199E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.15795E-04 0.00276 -1.68485E-05 0.00757 -3.39247E-05 0.00437 -6.04872E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.85662E-05 0.02436 -1.73848E-05 0.00615 -2.03457E-05 0.00648 -6.19066E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23049E-04 0.01118  3.47482E-07 0.28581 -3.63896E-06 0.03045 -3.69414E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00307E-04 0.00618 -1.25276E-05 0.00694 -1.49158E-05 0.00679 -5.40638E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.57062E-05 0.01625  1.32837E-05 0.00607  6.61967E-06 0.01454 -9.50640E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88565E-01 0.00012  4.90090E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94010E-01 0.00018  5.04336E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94158E-01 0.00018  5.05160E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78129E-01 0.00018  4.63273E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15514E+00 0.00012  6.80169E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13376E+00 0.00018  6.60991E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13318E+00 0.00018  6.59917E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19849E+00 0.00018  7.19598E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94317E-03 0.00208  1.92762E-04 0.01125  9.18062E-04 0.00530  5.57135E-04 0.00690  1.14800E-03 0.00483  1.88599E-03 0.00361  5.63612E-04 0.00679  5.18334E-04 0.00719  1.59273E-04 0.01263 ];
LAMBDA                    (idx, [1:  18]) = [  4.28301E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

