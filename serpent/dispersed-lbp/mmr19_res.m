
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
HOSTNAME                  (idx, [1:  8])  = 'nid04648' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552007484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02760E+00  1.02080E+00  1.01823E+00  1.01968E+00  1.01626E+00  1.02023E+00  1.01815E+00  1.02031E+00  9.79708E-01  9.81255E-01  9.77469E-01  9.81871E-01  9.80589E-01  9.80288E-01  9.77808E-01  9.79749E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66010E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53399E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07521E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09967E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17430E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08735E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08627E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56355E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13303E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59211E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55769E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24710E+00  2.24710E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62833E-02  1.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33135E+01  2.33135E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.95767E-01  4.29167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51619E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.04437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58135E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71059E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57047E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75883E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.38954E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57047E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75883E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45768E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03723E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45768E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03723E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31226E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77905E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33330E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81269E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28049E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57273E+17 0.00012  9.88155E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48138E+15 0.00145  1.18445E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60257E+17 0.00027  4.13734E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02586E+17 0.00027  5.22999E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003456 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61773E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003456 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32504488 3.25101E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38833403 3.88397E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8665565 8.66640E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003456 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.95205E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88358E-03 0.0E+00  5.88358E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87383E+17 0.00013  3.63126E+17 0.00014  2.42567E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50141E+17 5.9E-05  8.25885E+17 6.0E-05  2.42567E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53173E+17 0.00011  9.53173E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82420E+20 0.00014  5.82932E+18 0.00012  2.76591E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03261E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53403E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03558E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54947E+03 ;
TOT_FMASS                 (idx, 1)        =  2.54947E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54947E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54947E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02137E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41830E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14369E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22142E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72844E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16560E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32936E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18535E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18537E+00 0.00011  1.83940E-02 0.00011  1.27094E-04 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18532E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18539E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18532E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32931E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50725E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50724E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.69461E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.69271E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17057E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17149E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72471E-03 0.00140  1.87518E-04 0.00744  8.58117E-04 0.00355  5.39937E-04 0.00442  1.12400E-03 0.00303  1.82352E-03 0.00249  5.45188E-04 0.00436  4.98553E-04 0.00457  1.47864E-04 0.00830 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25626E-01 0.00215  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88302E-03 0.00195  2.26093E-04 0.01055  1.02922E-03 0.00508  6.51966E-04 0.00617  1.34712E-03 0.00427  2.19678E-03 0.00347  6.56477E-04 0.00606  5.94823E-04 0.00648  1.80540E-04 0.01181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26094E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23266E-04 0.00061  1.23337E-04 0.00061  1.13129E-04 0.00702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46110E-04 0.00060  1.46193E-04 0.00060  1.34098E-04 0.00702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86536E-03 0.00199  2.26340E-04 0.01080  1.02461E-03 0.00511  6.48250E-04 0.00627  1.34093E-03 0.00445  2.19498E-03 0.00350  6.55594E-04 0.00619  5.95929E-04 0.00664  1.78722E-04 0.01207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26109E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12428E-04 0.00145  1.12484E-04 0.00146  1.05083E-04 0.01762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33264E-04 0.00145  1.33330E-04 0.00145  1.24556E-04 0.01762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81145E-03 0.00594  2.27592E-04 0.03165  1.01625E-03 0.01570  6.45721E-04 0.01926  1.32702E-03 0.01341  2.18057E-03 0.01029  6.64118E-04 0.01893  5.74009E-04 0.02092  1.76177E-04 0.03719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21976E-01 0.00943  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.80920E-03 0.00577  2.27291E-04 0.03094  1.01223E-03 0.01526  6.44748E-04 0.01886  1.32923E-03 0.01312  2.17777E-03 0.01005  6.66676E-04 0.01842  5.76301E-04 0.02029  1.74948E-04 0.03600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22734E-01 0.00923  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09207E+01 0.00607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17965E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39826E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84049E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80133E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23924E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14020E-05 5.9E-05  3.14012E-05 5.9E-05  3.15262E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66561E-04 0.00035  4.66824E-04 0.00035  4.26876E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63951E-01 0.00016  3.63624E-01 0.00016  4.23460E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29626E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08627E+02 0.00012  1.05794E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28204E+05 0.00093  1.11401E+06 0.00036  2.57602E+06 0.00020  4.91070E+06 0.00011  5.45402E+06 9.7E-05  5.32618E+06 7.3E-05  5.03777E+06 7.5E-05  4.58080E+06 6.7E-05  4.65131E+06 6.8E-05  4.44068E+06 6.5E-05  4.31270E+06 6.5E-05  4.24453E+06 7.0E-05  4.16737E+06 7.3E-05  4.10485E+06 6.9E-05  4.09384E+06 6.6E-05  3.56539E+06 7.3E-05  3.55452E+06 8.1E-05  3.49024E+06 9.0E-05  3.42135E+06 7.3E-05  6.57568E+06 7.0E-05  6.12733E+06 7.1E-05  4.22481E+06 8.9E-05  2.60082E+06 0.00011  2.88812E+06 0.00012  2.59363E+06 0.00014  2.08438E+06 0.00016  3.39517E+06 0.00017  6.99711E+05 0.00023  8.65910E+05 0.00026  7.75601E+05 0.00023  4.50290E+05 0.00029  7.83968E+05 0.00026  5.33594E+05 0.00028  4.54761E+05 0.00032  8.70575E+04 0.00050  8.58065E+04 0.00052  8.82855E+04 0.00054  9.07666E+04 0.00058  8.98405E+04 0.00059  8.86506E+04 0.00061  9.11679E+04 0.00053  8.58983E+04 0.00064  1.62343E+05 0.00043  2.59801E+05 0.00040  3.32687E+05 0.00038  9.04788E+05 0.00029  1.06448E+06 0.00031  1.40896E+06 0.00037  1.11290E+06 0.00048  8.88004E+05 0.00053  7.17701E+05 0.00056  8.44758E+05 0.00056  1.56292E+06 0.00056  1.99798E+06 0.00057  3.52975E+06 0.00057  4.76009E+06 0.00061  6.02033E+06 0.00063  3.37292E+06 0.00066  2.24164E+06 0.00066  1.51942E+06 0.00068  1.31669E+06 0.00071  1.28151E+06 0.00069  9.92917E+05 0.00067  6.79998E+05 0.00070  5.71563E+05 0.00073  5.35096E+05 0.00077  4.37557E+05 0.00094  3.29808E+05 0.00090  2.03214E+05 0.00115  6.24024E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32939E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11024E+20 9.8E-05  7.13977E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47097E-01 1.5E-05  4.24567E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55902E-03 0.00015  8.17972E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76246E-03 0.00014  3.74288E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20344E-03 0.00015  2.92491E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94350E-03 0.00015  7.12566E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 5.1E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.99225E-08 0.00011  2.26153E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44334E-01 1.6E-05  4.20824E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33327E-02 0.00011  8.77155E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05542E-03 0.00064 -7.02205E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04993E-04 0.00253 -6.01629E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.22943E-05 0.01823 -6.18950E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24984E-04 0.00960 -3.67475E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12403E-04 0.00562 -5.41637E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10037E-05 0.01292 -9.29597E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44335E-01 1.6E-05  4.20824E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33327E-02 0.00011  8.77155E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05541E-03 0.00064 -7.02205E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04993E-04 0.00253 -6.01629E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.22943E-05 0.01823 -6.18950E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24982E-04 0.00960 -3.67475E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12405E-04 0.00562 -5.41637E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10057E-05 0.01292 -9.29597E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95927E-01 2.7E-05  4.13928E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12640E+00 2.7E-05  8.05294E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76155E-03 0.00014  3.74288E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79006E-03 4.6E-05  4.90954E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42307E-01 1.5E-05  2.02767E-03 0.00021  1.16712E-03 0.00052  4.19657E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38412E-02 0.00011 -5.08514E-04 0.00036 -9.47430E-05 0.00249  8.86629E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12653E-03 0.00062 -7.11160E-05 0.00213 -9.34669E-05 0.00204 -6.92858E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.21945E-04 0.00248 -1.69519E-05 0.00742 -3.52022E-05 0.00496 -5.98109E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.46193E-05 0.02426 -1.76750E-05 0.00663 -2.10460E-05 0.00718 -6.16845E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.24752E-04 0.00962  2.31553E-07 0.45455 -3.59437E-06 0.03128 -3.67115E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -1.99827E-04 0.00596 -1.25762E-05 0.00676 -1.51267E-05 0.00743 -5.40125E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.73869E-05 0.01512  1.36168E-05 0.00561  6.73861E-06 0.01416 -9.36336E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42308E-01 1.5E-05  2.02767E-03 0.00021  1.16712E-03 0.00052  4.19657E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38412E-02 0.00011 -5.08514E-04 0.00036 -9.47430E-05 0.00249  8.86629E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12653E-03 0.00062 -7.11160E-05 0.00213 -9.34669E-05 0.00204 -6.92858E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.21945E-04 0.00248 -1.69519E-05 0.00742 -3.52022E-05 0.00496 -5.98109E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.46194E-05 0.02426 -1.76750E-05 0.00663 -2.10460E-05 0.00718 -6.16845E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.24751E-04 0.00962  2.31553E-07 0.45455 -3.59437E-06 0.03128 -3.67115E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99828E-04 0.00596 -1.25762E-05 0.00676 -1.51267E-05 0.00743 -5.40125E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.73888E-05 0.01512  1.36168E-05 0.00561  6.73861E-06 0.01416 -9.36336E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87582E-01 0.00011  4.87744E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93066E-01 0.00017  5.03810E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93108E-01 0.00017  5.03369E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77173E-01 0.00019  4.58939E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15909E+00 0.00011  6.83441E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13740E+00 0.00017  6.61686E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13724E+00 0.00017  6.62258E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20262E+00 0.00019  7.26377E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88302E-03 0.00195  2.26093E-04 0.01055  1.02922E-03 0.00508  6.51966E-04 0.00617  1.34712E-03 0.00427  2.19678E-03 0.00347  6.56477E-04 0.00606  5.94823E-04 0.00648  1.80540E-04 0.01181 ];
LAMBDA                    (idx, [1:  18]) = [  4.26094E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid04648' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:40:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552007484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02821E+00  1.02068E+00  1.01751E+00  1.01857E+00  1.01710E+00  1.01927E+00  1.01808E+00  1.02068E+00  9.79666E-01  9.81378E-01  9.80017E-01  9.80306E-01  9.80548E-01  9.80358E-01  9.78986E-01  9.78635E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39638E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56036E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82101E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84671E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53829E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10424E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10310E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76476E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14994E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00263E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74726E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24710E+00  2.24710E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25167E-02  1.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50925E+01  2.35466E+01  1.82325E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02167E-02  5.08167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08453E+00  3.19917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71529E+01  6.71529E+01 ];
CPU_USAGE                 (idx, 1)        = 14.85978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58210E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26943E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28170E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64459E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03950E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11760E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66440E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76994E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02202E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23475E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51067E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70002E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11352E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86475E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34287E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05327E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43524E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07569E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31006E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06334E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52772E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11021E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96677E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83065E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61534E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29501E+01  4.29514E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28987E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.87204E+10 0.70700  6.23521E-08 0.70704 ];
U235_FISS                 (idx, [1:   4]) = [  3.64812E+17 0.00017  7.92585E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43300E+15 0.00151  1.39753E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.28861E+16 0.00038  1.80080E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06646E+14 0.01132  2.31676E-04 0.01131 ];
PU241_FISS                (idx, [1:   4]) = [  5.37895E+15 0.00161  1.16863E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36166E+17 0.00032  2.41864E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43778E+17 0.00028  4.32997E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12816E+16 0.00051  9.10923E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16055E+16 0.00067  5.61385E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94056E+15 0.00272  3.44700E-03 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.33161E+14 0.00389  1.65762E-03 0.00390 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13966E+15 0.00163  9.12965E-03 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004133 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63270E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004133 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39027738 3.90342E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31908796 3.19137E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9067599 9.06841E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004133 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25170E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88358E-03 0.0E+00  5.88358E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.3E-06  1.16189E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.5E-07  4.60197E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62900E+17 0.00012  5.34386E+17 0.00012  2.85138E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02310E+18 6.4E-05  9.94583E+17 6.6E-05  2.85138E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15383E+18 0.00012  1.15383E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46111E+20 0.00015  6.95118E+18 0.00012  3.39160E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30798E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15389E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27303E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54947E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43418E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54947E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43418E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84073E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41746E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.02044E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16980E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71262E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12879E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13595E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00718E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52477E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00720E+00 0.00014  1.56437E-02 0.00014  9.34973E-05 0.00226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00716E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00716E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13594E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50239E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50241E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.97924E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.97428E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00800E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01242E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84959E-03 0.00149  1.86725E-04 0.00820  9.10806E-04 0.00368  5.42688E-04 0.00473  1.13521E-03 0.00335  1.85239E-03 0.00252  5.58800E-04 0.00477  5.08676E-04 0.00499  1.54303E-04 0.00912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26579E-01 0.00234  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47684E+00 0.00264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95928E-03 0.00203  1.92571E-04 0.01176  9.24711E-04 0.00527  5.55900E-04 0.00674  1.15760E-03 0.00475  1.88561E-03 0.00352  5.67667E-04 0.00677  5.17747E-04 0.00702  1.57471E-04 0.01294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26442E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57440E-04 0.00069  1.57514E-04 0.00069  1.44831E-04 0.00868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58563E-04 0.00067  1.58638E-04 0.00067  1.45874E-04 0.00868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94396E-03 0.00230  1.91446E-04 0.01302  9.22502E-04 0.00598  5.52376E-04 0.00759  1.15725E-03 0.00535  1.87974E-03 0.00411  5.67057E-04 0.00765  5.18290E-04 0.00795  1.55291E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25868E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48071E-04 0.00177  1.48150E-04 0.00177  1.35238E-04 0.02174 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49127E-04 0.00176  1.49207E-04 0.00177  1.36222E-04 0.02175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91743E-03 0.00728  1.98186E-04 0.04224  8.99601E-04 0.01926  5.65466E-04 0.02399  1.13100E-03 0.01756  1.87302E-03 0.01326  5.68425E-04 0.02379  5.26397E-04 0.02462  1.55338E-04 0.04642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32069E-01 0.01176  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91420E-03 0.00713  2.00101E-04 0.04075  8.97065E-04 0.01893  5.63180E-04 0.02353  1.13460E-03 0.01719  1.86833E-03 0.01300  5.69666E-04 0.02340  5.26911E-04 0.02426  1.54345E-04 0.04553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31802E-01 0.01160  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.03572E+01 0.00753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52661E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53750E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93915E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89292E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33270E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10065E-05 6.1E-05  3.10061E-05 6.1E-05  3.10683E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92909E-04 0.00035  4.93132E-04 0.00035  4.54184E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54590E-01 0.00016  3.54640E-01 0.00017  3.48672E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29846E+01 0.00306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10310E+02 0.00013  1.07370E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37664E+05 0.00085  1.13996E+06 0.00038  2.60357E+06 0.00021  4.94124E+06 0.00014  5.47480E+06 0.00011  5.33677E+06 8.6E-05  5.04270E+06 7.6E-05  4.58711E+06 6.5E-05  4.65207E+06 6.6E-05  4.44376E+06 7.2E-05  4.31740E+06 7.1E-05  4.25121E+06 8.0E-05  4.17663E+06 7.0E-05  4.11744E+06 7.1E-05  4.10928E+06 7.0E-05  3.58288E+06 8.0E-05  3.57609E+06 7.4E-05  3.51726E+06 7.2E-05  3.45457E+06 9.2E-05  6.66258E+06 7.2E-05  6.24699E+06 7.7E-05  4.33264E+06 8.9E-05  2.67348E+06 9.8E-05  2.97723E+06 0.00012  2.70160E+06 0.00014  2.15813E+06 0.00016  3.49026E+06 0.00018  7.10921E+05 0.00027  8.81292E+05 0.00025  7.88942E+05 0.00025  4.59372E+05 0.00029  7.98251E+05 0.00027  5.40235E+05 0.00032  4.55473E+05 0.00031  8.59473E+04 0.00061  8.27739E+04 0.00057  8.16434E+04 0.00063  8.19367E+04 0.00062  8.16054E+04 0.00062  8.28602E+04 0.00056  8.70385E+04 0.00060  8.28459E+04 0.00054  1.56714E+05 0.00044  2.51259E+05 0.00043  3.22135E+05 0.00041  8.79357E+05 0.00034  1.03962E+06 0.00037  1.38359E+06 0.00049  1.09573E+06 0.00061  8.73807E+05 0.00065  7.06687E+05 0.00068  8.36068E+05 0.00066  1.55851E+06 0.00069  2.01131E+06 0.00070  3.58601E+06 0.00070  4.87481E+06 0.00072  6.20692E+06 0.00074  3.49385E+06 0.00073  2.32713E+06 0.00077  1.57997E+06 0.00079  1.37065E+06 0.00079  1.33603E+06 0.00077  1.03700E+06 0.00077  7.11118E+05 0.00086  5.98357E+05 0.00088  5.59373E+05 0.00090  4.58146E+05 0.00094  3.45281E+05 0.00098  2.12723E+05 0.00123  6.52735E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13576E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57803E+20 9.9E-05  8.83097E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48008E-01 1.8E-05  4.25611E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79531E-03 0.00018  1.13325E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77027E-03 0.00016  3.49859E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.74953E-04 0.00017  2.36534E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.42952E-03 0.00017  6.06543E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49193E+00 3.6E-06  2.56429E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.2E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.98004E-08 0.00014  2.27843E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45237E-01 1.9E-05  4.22111E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33522E-02 0.00012  8.62572E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06068E-03 0.00068 -7.11904E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04960E-04 0.00274 -6.08322E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.08735E-05 0.01903 -6.22493E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22462E-04 0.01157 -3.70844E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09377E-04 0.00560 -5.42790E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.12577E-05 0.01279 -9.46277E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45238E-01 1.9E-05  4.22111E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33522E-02 0.00012  8.62572E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06068E-03 0.00068 -7.11904E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04959E-04 0.00274 -6.08322E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.08695E-05 0.01903 -6.22493E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22463E-04 0.01157 -3.70844E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09376E-04 0.00560 -5.42790E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.12572E-05 0.01279 -9.46277E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96536E-01 2.9E-05  4.15173E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12409E+00 2.9E-05  8.02878E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76935E-03 0.00016  3.49859E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73199E-03 4.9E-05  4.62043E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43276E-01 1.8E-05  1.96134E-03 0.00026  1.12114E-03 0.00056  4.20990E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38432E-02 0.00011 -4.91025E-04 0.00040 -9.13599E-05 0.00244  8.71708E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12964E-03 0.00066 -6.89664E-05 0.00192 -8.98110E-05 0.00199 -7.02923E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21757E-04 0.00266 -1.67970E-05 0.00666 -3.37654E-05 0.00435 -6.04946E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.37691E-05 0.02506 -1.71044E-05 0.00581 -2.00845E-05 0.00562 -6.20485E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22148E-04 0.01155  3.13958E-07 0.31053 -3.64896E-06 0.03436 -3.70480E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.97077E-04 0.00601 -1.23003E-05 0.00695 -1.46300E-05 0.00656 -5.41327E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.80864E-05 0.01486  1.31713E-05 0.00559  6.69144E-06 0.01454 -9.52969E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43277E-01 1.8E-05  1.96134E-03 0.00026  1.12114E-03 0.00056  4.20990E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38433E-02 0.00011 -4.91025E-04 0.00040 -9.13599E-05 0.00244  8.71708E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12965E-03 0.00066 -6.89664E-05 0.00192 -8.98110E-05 0.00199 -7.02923E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21756E-04 0.00266 -1.67970E-05 0.00666 -3.37654E-05 0.00435 -6.04946E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.37651E-05 0.02507 -1.71044E-05 0.00581 -2.00845E-05 0.00562 -6.20485E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22149E-04 0.01155  3.13958E-07 0.31053 -3.64896E-06 0.03436 -3.70480E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97076E-04 0.00601 -1.23003E-05 0.00695 -1.46300E-05 0.00656 -5.41327E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.80859E-05 0.01486  1.31713E-05 0.00559  6.69144E-06 0.01454 -9.52969E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88520E-01 1.0E-04  4.91740E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94069E-01 0.00017  5.06496E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94046E-01 0.00017  5.06380E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78051E-01 0.00018  4.64850E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15532E+00 1.0E-04  6.77887E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13353E+00 0.00017  6.58176E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13362E+00 0.00017  6.58327E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19883E+00 0.00018  7.17158E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95928E-03 0.00203  1.92571E-04 0.01176  9.24711E-04 0.00527  5.55900E-04 0.00674  1.15760E-03 0.00475  1.88561E-03 0.00352  5.67667E-04 0.00677  5.17747E-04 0.00702  1.57471E-04 0.01294 ];
LAMBDA                    (idx, [1:  18]) = [  4.26442E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

