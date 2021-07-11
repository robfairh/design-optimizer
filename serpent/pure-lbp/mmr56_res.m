
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr56' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09077' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:45:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924789036 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02543E+00  1.02168E+00  1.01739E+00  1.01926E+00  1.01724E+00  1.02041E+00  1.01682E+00  1.02148E+00  9.81006E-01  9.80475E-01  9.80388E-01  9.82594E-01  9.81005E-01  9.80933E-01  9.77494E-01  9.76395E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53008E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54699E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05452E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07977E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19414E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11462E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11353E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61602E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12417E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66849E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54887E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20168E+00  2.20168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28500E-02  2.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32641E+01  2.32641E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.91500E-02  2.44500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54844E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58244E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94190E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.81099E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.20876E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22893E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.81099E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.20876E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.82683E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68616E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82683E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68616E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69822E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.45782E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.81114E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17919E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77445E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08606E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57844E+17 0.00012  9.89344E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.93165E+15 0.00155  1.06564E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55235E+17 0.00027  4.10963E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89204E+17 0.00028  5.00877E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003237 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48615E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003237 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32019786 3.20248E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39229277 3.92351E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8754174 8.75493E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003237 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25170E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65254E-03 1.7E-09  6.65254E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12960E+18 9.5E-07  1.12960E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.7E-08  4.62768E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77799E+17 0.00013  3.44738E+17 0.00014  3.30616E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.40568E+17 5.9E-05  8.07506E+17 6.0E-05  3.30616E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.43612E+17 0.00011  9.43612E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86685E+20 0.00014  5.25636E+18 0.00012  2.81428E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03270E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.43838E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05091E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.25478E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25478E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25478E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25478E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02140E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27764E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.50250E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04669E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72761E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15501E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34426E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19714E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44097E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19713E+00 0.00011  1.85772E-02 0.00011  1.28225E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19706E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19715E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19706E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34415E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54115E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54119E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.05716E-06 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  4.05371E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.55067E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.55160E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.64238E-03 0.00141  1.84848E-04 0.00745  8.44525E-04 0.00360  5.32875E-04 0.00453  1.10564E-03 0.00305  1.80551E-03 0.00241  5.38083E-04 0.00444  4.86063E-04 0.00458  1.44834E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23952E-01 0.00209  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49239E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86097E-03 0.00192  2.27347E-04 0.01047  1.02614E-03 0.00511  6.49552E-04 0.00627  1.34420E-03 0.00426  2.19238E-03 0.00327  6.51809E-04 0.00622  5.94968E-04 0.00642  1.74582E-04 0.01192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23667E-01 0.00294  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26921E-04 0.00058  1.26978E-04 0.00058  1.18694E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51934E-04 0.00056  1.52002E-04 0.00057  1.42085E-04 0.00674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85605E-03 0.00193  2.27865E-04 0.01045  1.02644E-03 0.00503  6.52214E-04 0.00628  1.33909E-03 0.00441  2.19174E-03 0.00335  6.52283E-04 0.00626  5.92626E-04 0.00639  1.73796E-04 0.01208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23069E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15871E-04 0.00141  1.15914E-04 0.00142  1.10336E-04 0.01606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38709E-04 0.00141  1.38761E-04 0.00142  1.32070E-04 0.01605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89232E-03 0.00570  2.27694E-04 0.03181  1.04732E-03 0.01507  6.27377E-04 0.01902  1.36500E-03 0.01301  2.19446E-03 0.01023  6.57062E-04 0.01862  5.91909E-04 0.01983  1.81491E-04 0.03610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27410E-01 0.00928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88539E-03 0.00551  2.29496E-04 0.03066  1.04333E-03 0.01451  6.28968E-04 0.01858  1.36239E-03 0.01261  2.18827E-03 0.00991  6.55158E-04 0.01801  5.95294E-04 0.01913  1.82483E-04 0.03473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28310E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98680E+01 0.00591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21306E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45212E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87613E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.67031E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31419E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16417E-05 5.6E-05  3.16408E-05 5.7E-05  3.17800E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42650E-04 0.00033  4.42894E-04 0.00033  4.06365E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96795E-01 0.00014  3.96392E-01 0.00014  4.70802E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28780E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11353E+02 0.00011  1.08679E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27461E+05 0.00090  1.11409E+06 0.00035  2.57894E+06 0.00021  4.92697E+06 0.00014  5.48411E+06 0.00011  5.34321E+06 9.1E-05  5.05636E+06 7.6E-05  4.58162E+06 6.6E-05  4.66903E+06 6.5E-05  4.45717E+06 6.5E-05  4.32854E+06 7.0E-05  4.26282E+06 7.4E-05  4.18750E+06 6.7E-05  4.12840E+06 6.6E-05  4.12191E+06 6.3E-05  3.59356E+06 7.9E-05  3.58714E+06 7.8E-05  3.52846E+06 8.2E-05  3.46762E+06 8.2E-05  6.69212E+06 6.5E-05  6.28348E+06 7.6E-05  4.37292E+06 8.4E-05  2.71413E+06 0.00011  3.04371E+06 0.00011  2.76478E+06 0.00013  2.23828E+06 0.00013  3.68483E+06 0.00014  7.62738E+05 0.00021  9.44224E+05 0.00022  8.45727E+05 0.00023  4.91598E+05 0.00029  8.55604E+05 0.00023  5.82927E+05 0.00026  4.97710E+05 0.00031  9.53995E+04 0.00055  9.41844E+04 0.00057  9.67467E+04 0.00055  9.96001E+04 0.00056  9.85395E+04 0.00058  9.72769E+04 0.00056  1.00021E+05 0.00058  9.42040E+04 0.00057  1.77884E+05 0.00045  2.84748E+05 0.00034  3.64471E+05 0.00031  9.89947E+05 0.00026  1.15443E+06 0.00032  1.50797E+06 0.00037  1.18066E+06 0.00042  9.37390E+05 0.00048  7.54833E+05 0.00054  8.86396E+05 0.00052  1.63564E+06 0.00056  2.08467E+06 0.00057  3.67072E+06 0.00057  4.93218E+06 0.00060  6.21989E+06 0.00061  3.47718E+06 0.00065  2.30788E+06 0.00067  1.56294E+06 0.00069  1.35336E+06 0.00069  1.31763E+06 0.00071  1.01958E+06 0.00073  6.98391E+05 0.00081  5.86760E+05 0.00084  5.49429E+05 0.00083  4.48587E+05 0.00088  3.37748E+05 0.00094  2.08016E+05 0.00107  6.38081E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34426E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13280E+20 0.00011  7.34057E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46920E-01 1.6E-05  4.23676E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45365E-03 0.00016  9.23245E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.56096E-03 0.00014  4.01062E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.10731E-03 0.00016  3.08738E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.70797E-03 0.00016  7.52147E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44554E+00 1.9E-06  2.43620E+00 1.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 1.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.36685E-08 0.00010  2.25214E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44359E-01 1.6E-05  4.19666E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32656E-02 0.00011  8.82961E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99895E-03 0.00064 -6.96269E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81504E-04 0.00287 -5.97013E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.46416E-05 0.01529 -6.15919E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24142E-04 0.01048 -3.65948E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29492E-04 0.00548 -5.40524E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.60268E-05 0.01105 -9.19256E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44360E-01 1.6E-05  4.19666E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32657E-02 0.00011  8.82961E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99895E-03 0.00064 -6.96269E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81502E-04 0.00287 -5.97013E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.46418E-05 0.01529 -6.15919E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24144E-04 0.01048 -3.65948E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29492E-04 0.00548 -5.40524E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.60275E-05 0.01105 -9.19256E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96457E-01 2.9E-05  4.12959E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12439E+00 2.9E-05  8.07183E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56014E-03 0.00015  4.01062E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72230E-03 5.1E-05  5.22355E-03 0.00050 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25423E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.81546E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42198E-01 1.6E-05  2.16139E-03 0.00020  1.21369E-03 0.00054  4.18452E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38080E-02 0.00010 -5.42354E-04 0.00038 -9.69418E-05 0.00237  8.92655E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.07451E-03 0.00063 -7.55679E-05 0.00207 -9.71248E-05 0.00190 -6.86557E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.00026E-04 0.00276 -1.85224E-05 0.00625 -3.67668E-05 0.00416 -5.93337E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.62281E-05 0.01892 -1.84135E-05 0.00570 -2.18778E-05 0.00625 -6.13731E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23866E-04 0.01046  2.75958E-07 0.34273 -3.91307E-06 0.03079 -3.65557E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.16100E-04 0.00575 -1.33929E-05 0.00640 -1.59391E-05 0.00674 -5.38930E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  8.15793E-05 0.01296  1.44475E-05 0.00574  7.08020E-06 0.01357 -9.26337E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42199E-01 1.6E-05  2.16139E-03 0.00020  1.21369E-03 0.00054  4.18452E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38080E-02 0.00010 -5.42354E-04 0.00038 -9.69418E-05 0.00237  8.92655E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.07452E-03 0.00063 -7.55679E-05 0.00207 -9.71248E-05 0.00190 -6.86557E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.00025E-04 0.00276 -1.85224E-05 0.00625 -3.67668E-05 0.00416 -5.93337E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.62282E-05 0.01892 -1.84135E-05 0.00570 -2.18778E-05 0.00625 -6.13731E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23868E-04 0.01046  2.75958E-07 0.34273 -3.91307E-06 0.03079 -3.65557E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16099E-04 0.00575 -1.33929E-05 0.00640 -1.59391E-05 0.00674 -5.38930E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  8.15800E-05 0.01296  1.44475E-05 0.00574  7.08020E-06 0.01357 -9.26337E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88035E-01 0.00011  4.83768E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93557E-01 0.00019  5.00443E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93546E-01 0.00017  5.00772E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77604E-01 0.00019  4.53357E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15727E+00 0.00011  6.89059E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13550E+00 0.00019  6.66130E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13554E+00 0.00017  6.65711E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20076E+00 0.00019  7.35335E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86097E-03 0.00192  2.27347E-04 0.01047  1.02614E-03 0.00511  6.49552E-04 0.00627  1.34420E-03 0.00426  2.19238E-03 0.00327  6.51809E-04 0.00622  5.94968E-04 0.00642  1.74582E-04 0.01192 ];
LAMBDA                    (idx, [1:  18]) = [  4.23667E-01 0.00294  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr56' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09077' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924789036 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02557E+00  1.01932E+00  1.01835E+00  1.01963E+00  1.01797E+00  1.01843E+00  1.01881E+00  1.02084E+00  9.81098E-01  9.80208E-01  9.79646E-01  9.82663E-01  9.81406E-01  9.82358E-01  9.77038E-01  9.76655E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39640E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56036E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83834E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86576E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61535E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13316E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13201E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79648E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16390E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02371E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20168E+00  2.20168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.80333E-02  1.75167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52372E+01  2.37028E+01  1.82703E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.99833E-02  5.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.24333E-02  1.22333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75650E+01  6.75650E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58308E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46113E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25212E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59020E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.40280E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90566E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55912E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76155E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23428E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.03484E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25167E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.52281E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81905E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12034E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86977E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29412E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05062E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43502E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07357E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.74434E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06514E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48978E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04911E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.51971E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76712E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65218E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.85636E+01  4.85651E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19601E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.47341E+10 1.00000  3.20316E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57829E+17 0.00018  7.77901E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.90865E+15 0.00155  1.28447E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.81759E+16 0.00037  1.91694E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.08664E+14 0.01118  2.36258E-04 0.01119 ];
PU241_FISS                (idx, [1:   4]) = [  7.23130E+15 0.00146  1.57207E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28951E+17 0.00033  2.26436E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32064E+17 0.00028  4.07491E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43778E+16 0.00049  9.54897E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.58180E+16 0.00064  6.28958E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62074E+15 0.00238  4.60235E-03 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19841E+15 0.00359  2.10454E-03 0.00360 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19695E+15 0.00167  9.12613E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004467 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48220E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004467 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39166367 3.91718E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31636820 3.16411E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9201280 9.20193E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004467 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65254E-03 1.7E-09  6.65254E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16425E+18 3.2E-06  1.16425E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59978E+17 6.3E-07  4.59978E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69361E+17 0.00012  5.30182E+17 0.00013  3.91784E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02934E+18 6.6E-05  9.90160E+17 6.8E-05  3.91784E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16305E+18 0.00012  1.16305E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.58035E+20 0.00015  6.38195E+18 0.00012  3.51653E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33784E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16312E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31678E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25478E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13935E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25478E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13935E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83296E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28940E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36798E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97278E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71085E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11327E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13121E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00109E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53110E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03537E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00111E+00 0.00014  1.55507E-02 0.00014  9.13725E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00118E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00118E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13132E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54062E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54070E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.07944E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07388E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.36067E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.35717E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.79593E-03 0.00150  1.84458E-04 0.00825  9.06972E-04 0.00368  5.35447E-04 0.00486  1.11616E-03 0.00330  1.84329E-03 0.00265  5.55187E-04 0.00468  5.06126E-04 0.00506  1.48282E-04 0.00923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24826E-01 0.00230  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.45241E+00 0.00304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87496E-03 0.00206  1.89015E-04 0.01183  9.19003E-04 0.00525  5.42502E-04 0.00687  1.12737E-03 0.00461  1.87497E-03 0.00378  5.59020E-04 0.00661  5.13237E-04 0.00705  1.49843E-04 0.01319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24649E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66848E-04 0.00068  1.66925E-04 0.00068  1.53675E-04 0.00853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67023E-04 0.00066  1.67100E-04 0.00066  1.53825E-04 0.00853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.84026E-03 0.00232  1.86326E-04 0.01332  9.08031E-04 0.00604  5.42064E-04 0.00765  1.12079E-03 0.00527  1.86373E-03 0.00426  5.57839E-04 0.00777  5.13959E-04 0.00804  1.47526E-04 0.01495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24899E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56477E-04 0.00171  1.56569E-04 0.00171  1.37339E-04 0.02041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56640E-04 0.00170  1.56732E-04 0.00171  1.37525E-04 0.02041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.83689E-03 0.00763  1.81494E-04 0.04198  8.88603E-04 0.01974  5.37100E-04 0.02453  1.17340E-03 0.01750  1.86808E-03 0.01364  5.29874E-04 0.02463  4.98211E-04 0.02664  1.60135E-04 0.04692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27226E-01 0.01263  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.81711E-03 0.00745  1.82994E-04 0.04105  8.81854E-04 0.01931  5.38232E-04 0.02411  1.17190E-03 0.01702  1.85487E-03 0.01341  5.30977E-04 0.02406  4.98202E-04 0.02583  1.58076E-04 0.04598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27151E-01 0.01225  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.75761E+01 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61488E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61658E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84092E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.61880E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41965E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12352E-05 5.5E-05  3.12346E-05 5.5E-05  3.13480E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69031E-04 0.00035  4.69238E-04 0.00035  4.32320E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86504E-01 0.00015  3.86561E-01 0.00015  3.79630E-01 0.00279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30371E+01 0.00319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13201E+02 0.00013  1.10963E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38265E+05 0.00082  1.14128E+06 0.00037  2.60784E+06 0.00021  4.95879E+06 0.00013  5.50553E+06 9.2E-05  5.35416E+06 8.9E-05  5.06216E+06 7.1E-05  4.58761E+06 6.4E-05  4.67053E+06 6.6E-05  4.45953E+06 6.5E-05  4.33272E+06 6.7E-05  4.26938E+06 6.8E-05  4.19664E+06 7.3E-05  4.14008E+06 7.3E-05  4.13675E+06 7.0E-05  3.61052E+06 8.0E-05  3.60867E+06 7.4E-05  3.55515E+06 7.8E-05  3.49917E+06 7.6E-05  6.77841E+06 6.2E-05  6.40512E+06 6.9E-05  4.48304E+06 8.6E-05  2.79219E+06 0.00010  3.14033E+06 0.00011  2.88229E+06 0.00013  2.32186E+06 0.00015  3.79739E+06 0.00017  7.76177E+05 0.00023  9.62636E+05 0.00023  8.62173E+05 0.00025  5.02755E+05 0.00026  8.73379E+05 0.00024  5.91129E+05 0.00028  4.98980E+05 0.00030  9.42196E+04 0.00056  9.06727E+04 0.00054  8.94513E+04 0.00059  8.97570E+04 0.00056  8.93762E+04 0.00054  9.08242E+04 0.00059  9.55017E+04 0.00053  9.06490E+04 0.00060  1.71859E+05 0.00044  2.75659E+05 0.00039  3.53278E+05 0.00035  9.62424E+05 0.00030  1.12691E+06 0.00034  1.48176E+06 0.00045  1.16225E+06 0.00053  9.21820E+05 0.00060  7.43392E+05 0.00063  8.76922E+05 0.00062  1.63029E+06 0.00063  2.09911E+06 0.00065  3.73310E+06 0.00071  5.06242E+06 0.00072  6.43284E+06 0.00076  3.61454E+06 0.00077  2.40594E+06 0.00078  1.63237E+06 0.00083  1.41503E+06 0.00081  1.37890E+06 0.00084  1.06972E+06 0.00084  7.33166E+05 0.00086  6.16418E+05 0.00090  5.76181E+05 0.00090  4.71675E+05 0.00100  3.54944E+05 0.00096  2.18753E+05 0.00119  6.72706E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13120E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65398E+20 0.00011  9.26383E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47866E-01 1.7E-05  4.24834E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70554E-03 0.00017  1.26006E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.57254E-03 0.00017  3.74189E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.66998E-04 0.00019  2.48183E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.16272E-03 0.00019  6.37269E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49450E+00 4.4E-06  2.56774E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 6.1E-07  2.04064E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.35761E-08 0.00012  2.27055E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45293E-01 1.8E-05  4.21092E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32953E-02 0.00012  8.67982E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99766E-03 0.00067 -7.06181E-03 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80704E-04 0.00280 -6.04013E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.45592E-05 0.01501 -6.19598E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24923E-04 0.01077 -3.68498E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26820E-04 0.00518 -5.41726E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36931E-05 0.01199 -9.40314E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45294E-01 1.8E-05  4.21092E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32953E-02 0.00012  8.67982E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99766E-03 0.00067 -7.06181E-03 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80701E-04 0.00280 -6.04013E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.45571E-05 0.01501 -6.19598E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24922E-04 0.01077 -3.68498E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26823E-04 0.00518 -5.41726E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36927E-05 0.01199 -9.40314E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97078E-01 2.6E-05  4.14330E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12204E+00 2.6E-05  8.04511E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57172E-03 0.00017  3.74189E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66207E-03 4.8E-05  4.90466E-03 0.00058 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.23721E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.17411E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43204E-01 1.7E-05  2.08924E-03 0.00023  1.16242E-03 0.00068  4.19930E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38189E-02 0.00012 -5.23551E-04 0.00040 -9.38726E-05 0.00246  8.77369E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.07101E-03 0.00066 -7.33487E-05 0.00186 -9.35159E-05 0.00223 -6.96829E-03 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.98590E-04 0.00270 -1.78861E-05 0.00767 -3.48093E-05 0.00433 -6.00532E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.65103E-05 0.01870 -1.80489E-05 0.00660 -2.10723E-05 0.00562 -6.17491E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.24596E-04 0.01085  3.27413E-07 0.30225 -3.67466E-06 0.03050 -3.68130E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.13747E-04 0.00541 -1.30726E-05 0.00685 -1.50244E-05 0.00746 -5.40224E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.94877E-05 0.01415  1.42054E-05 0.00516  6.70170E-06 0.01429 -9.47015E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43205E-01 1.7E-05  2.08924E-03 0.00023  1.16242E-03 0.00068  4.19930E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38189E-02 0.00012 -5.23551E-04 0.00040 -9.38726E-05 0.00246  8.77369E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.07101E-03 0.00066 -7.33487E-05 0.00186 -9.35159E-05 0.00223 -6.96829E-03 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.98588E-04 0.00270 -1.78861E-05 0.00767 -3.48093E-05 0.00433 -6.00532E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.65082E-05 0.01871 -1.80489E-05 0.00660 -2.10723E-05 0.00562 -6.17491E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.24595E-04 0.01085  3.27413E-07 0.30225 -3.67466E-06 0.03050 -3.68130E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13750E-04 0.00541 -1.30726E-05 0.00685 -1.50244E-05 0.00746 -5.40224E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.94873E-05 0.01415  1.42054E-05 0.00516  6.70170E-06 0.01429 -9.47015E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88900E-01 0.00011  4.87807E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94487E-01 0.00018  5.03250E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94404E-01 0.00018  5.02795E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78418E-01 0.00021  4.60052E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15380E+00 0.00011  6.83353E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13192E+00 0.00018  6.62420E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13224E+00 0.00018  6.63016E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19725E+00 0.00021  7.24622E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87496E-03 0.00206  1.89015E-04 0.01183  9.19003E-04 0.00525  5.42502E-04 0.00687  1.12737E-03 0.00461  1.87497E-03 0.00378  5.59020E-04 0.00661  5.13237E-04 0.00705  1.49843E-04 0.01319 ];
LAMBDA                    (idx, [1:  18]) = [  4.24649E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

