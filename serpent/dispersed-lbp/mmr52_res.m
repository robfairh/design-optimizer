
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr52' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25191' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:42:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:07:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566920129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02668E+00  1.02157E+00  1.01768E+00  1.02061E+00  1.01809E+00  1.02030E+00  1.01920E+00  1.02139E+00  9.80458E-01  9.79090E-01  9.78382E-01  9.80278E-01  9.78835E-01  9.81650E-01  9.75758E-01  9.80028E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67038E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53296E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07754E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10196E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17472E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08640E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08533E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56071E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13426E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59782E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55676E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24882E+00  2.24882E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53500E-02  1.53500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33034E+01  2.33034E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.48883E-01  3.78783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52021E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58134E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72756E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.59103E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77373E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39389E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.59103E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77373E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47476E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04674E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47476E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04674E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32888E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78775E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33748E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81304E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28391E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57193E+17 0.00012  9.88172E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47290E+15 0.00150  1.18283E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60434E+17 0.00027  4.13360E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02829E+17 0.00027  5.22576E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002774 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61510E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002774 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32566512 3.25724E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38822121 3.88287E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8614141 8.61508E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002774 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86522E-03 0.0E+00  5.86522E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88137E+17 0.00013  3.63514E+17 0.00014  2.46230E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50895E+17 6.0E-05  8.26272E+17 6.1E-05  2.46230E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53261E+17 0.00012  9.53261E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82252E+20 0.00014  5.83480E+18 0.00012  2.76417E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02659E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53554E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03478E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55745E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55745E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55745E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55745E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02132E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40919E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14084E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22340E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73043E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17032E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32802E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18501E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18502E+00 0.00012  1.83886E-02 0.00011  1.27135E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18512E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18528E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18512E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32813E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50693E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50678E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71290E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71917E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16328E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17208E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72820E-03 0.00141  1.86730E-04 0.00751  8.61855E-04 0.00352  5.44811E-04 0.00445  1.12974E-03 0.00311  1.82213E-03 0.00243  5.43321E-04 0.00445  4.92416E-04 0.00456  1.47196E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23040E-01 0.00217  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88673E-03 0.00194  2.27444E-04 0.01075  1.02619E-03 0.00495  6.56966E-04 0.00624  1.34809E-03 0.00445  2.20225E-03 0.00343  6.51115E-04 0.00616  5.96303E-04 0.00638  1.78379E-04 0.01192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24983E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22957E-04 0.00060  1.23023E-04 0.00060  1.13294E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45700E-04 0.00059  1.45778E-04 0.00059  1.34258E-04 0.00708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86710E-03 0.00193  2.23492E-04 0.01079  1.02427E-03 0.00509  6.56941E-04 0.00625  1.35420E-03 0.00446  2.18766E-03 0.00340  6.50631E-04 0.00629  5.91351E-04 0.00664  1.78549E-04 0.01207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24198E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12449E-04 0.00147  1.12526E-04 0.00147  1.01244E-04 0.01747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33247E-04 0.00146  1.33339E-04 0.00147  1.19976E-04 0.01748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83554E-03 0.00585  2.16344E-04 0.03243  1.02261E-03 0.01564  6.54545E-04 0.01918  1.34828E-03 0.01329  2.17813E-03 0.01045  6.45618E-04 0.01922  5.88319E-04 0.01947  1.81687E-04 0.03779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26531E-01 0.00952  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83620E-03 0.00572  2.15153E-04 0.03157  1.02185E-03 0.01512  6.53649E-04 0.01847  1.35169E-03 0.01293  2.17638E-03 0.01026  6.47497E-04 0.01846  5.88812E-04 0.01905  1.81158E-04 0.03666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26729E-01 0.00925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11425E+01 0.00603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17687E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39455E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86054E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83200E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22812E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14056E-05 5.9E-05  3.14045E-05 5.9E-05  3.15685E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65984E-04 0.00034  4.66216E-04 0.00035  4.31072E-04 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63460E-01 0.00016  3.63132E-01 0.00016  4.23359E-01 0.00277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29471E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08533E+02 0.00012  1.05705E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28150E+05 0.00092  1.11465E+06 0.00040  2.57650E+06 0.00020  4.91093E+06 0.00016  5.45435E+06 0.00010  5.32636E+06 8.5E-05  5.03759E+06 7.7E-05  4.58130E+06 7.6E-05  4.65156E+06 7.3E-05  4.44163E+06 7.5E-05  4.31334E+06 7.0E-05  4.24523E+06 7.0E-05  4.16816E+06 7.8E-05  4.10594E+06 7.3E-05  4.09505E+06 7.6E-05  3.56629E+06 7.3E-05  3.55476E+06 8.1E-05  3.49123E+06 7.9E-05  3.42245E+06 8.3E-05  6.57588E+06 6.7E-05  6.12601E+06 8.0E-05  4.22502E+06 9.5E-05  2.60044E+06 0.00011  2.88762E+06 0.00013  2.59329E+06 0.00013  2.08344E+06 0.00016  3.39272E+06 0.00017  6.99078E+05 0.00024  8.65040E+05 0.00023  7.74682E+05 0.00026  4.49924E+05 0.00031  7.83141E+05 0.00026  5.32939E+05 0.00027  4.53979E+05 0.00031  8.68822E+04 0.00055  8.58339E+04 0.00055  8.82243E+04 0.00055  9.06226E+04 0.00056  8.97410E+04 0.00065  8.86745E+04 0.00060  9.10995E+04 0.00056  8.58510E+04 0.00051  1.61977E+05 0.00046  2.59427E+05 0.00037  3.32258E+05 0.00035  9.03441E+05 0.00028  1.06241E+06 0.00030  1.40547E+06 0.00039  1.10969E+06 0.00047  8.85689E+05 0.00052  7.15597E+05 0.00052  8.42866E+05 0.00053  1.55891E+06 0.00057  1.99223E+06 0.00056  3.52047E+06 0.00057  4.74650E+06 0.00059  6.00388E+06 0.00060  3.36435E+06 0.00063  2.23500E+06 0.00063  1.51546E+06 0.00068  1.31248E+06 0.00068  1.27895E+06 0.00068  9.90249E+05 0.00066  6.79028E+05 0.00072  5.70094E+05 0.00082  5.33842E+05 0.00077  4.36781E+05 0.00082  3.28598E+05 0.00083  2.02786E+05 0.00092  6.21936E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32831E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11038E+20 0.00011  7.12152E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47058E-01 1.5E-05  4.24571E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56153E-03 0.00016  8.22884E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76623E-03 0.00014  3.75130E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.20470E-03 0.00015  2.92842E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.94656E-03 0.00015  7.13422E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 1.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.98692E-08 0.00011  2.26159E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44293E-01 1.6E-05  4.20819E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33223E-02 0.00011  8.76707E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05715E-03 0.00057 -7.02007E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04042E-04 0.00283 -6.01520E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.34330E-05 0.01991 -6.18957E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22414E-04 0.01085 -3.67626E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11690E-04 0.00609 -5.42260E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11304E-05 0.01290 -9.31926E-04 0.00198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44294E-01 1.6E-05  4.20819E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33223E-02 0.00011  8.76707E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05716E-03 0.00057 -7.02007E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04042E-04 0.00283 -6.01520E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.34298E-05 0.01991 -6.18957E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22413E-04 0.01085 -3.67626E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11694E-04 0.00609 -5.42260E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.11295E-05 0.01290 -9.31926E-04 0.00198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95904E-01 2.7E-05  4.13935E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12649E+00 2.7E-05  8.05279E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76532E-03 0.00014  3.75130E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79038E-03 4.9E-05  4.91982E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42268E-01 1.5E-05  2.02480E-03 0.00020  1.16820E-03 0.00056  4.19651E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38302E-02 0.00011 -5.07974E-04 0.00038 -9.46292E-05 0.00245  8.86170E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12785E-03 0.00057 -7.07009E-05 0.00202 -9.34409E-05 0.00196 -6.92662E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21024E-04 0.00273 -1.69828E-05 0.00703 -3.49068E-05 0.00434 -5.98029E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -5.57320E-05 0.02608 -1.77010E-05 0.00612 -2.11734E-05 0.00595 -6.16840E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22178E-04 0.01092  2.35770E-07 0.41108 -3.89446E-06 0.03050 -3.67236E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.99017E-04 0.00647 -1.26731E-05 0.00719 -1.51070E-05 0.00755 -5.40750E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.74804E-05 0.01508  1.36500E-05 0.00586  6.96311E-06 0.01438 -9.38890E-04 0.00198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42269E-01 1.5E-05  2.02480E-03 0.00020  1.16820E-03 0.00056  4.19651E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38303E-02 0.00011 -5.07974E-04 0.00038 -9.46292E-05 0.00245  8.86170E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12786E-03 0.00057 -7.07009E-05 0.00202 -9.34409E-05 0.00196 -6.92662E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21024E-04 0.00273 -1.69828E-05 0.00703 -3.49068E-05 0.00434 -5.98029E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -5.57288E-05 0.02608 -1.77010E-05 0.00612 -2.11734E-05 0.00595 -6.16840E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22178E-04 0.01092  2.35770E-07 0.41108 -3.89446E-06 0.03050 -3.67236E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99020E-04 0.00647 -1.26731E-05 0.00719 -1.51070E-05 0.00755 -5.40750E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.74795E-05 0.01508  1.36500E-05 0.00586  6.96311E-06 0.01438 -9.38890E-04 0.00198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87448E-01 0.00011  4.87448E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92941E-01 0.00019  5.03693E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92986E-01 0.00017  5.03455E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77020E-01 0.00019  4.58181E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15963E+00 0.00011  6.83859E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13789E+00 0.00019  6.61835E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13771E+00 0.00017  6.62147E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20329E+00 0.00019  7.27594E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88673E-03 0.00194  2.27444E-04 0.01075  1.02619E-03 0.00495  6.56966E-04 0.00624  1.34809E-03 0.00445  2.20225E-03 0.00343  6.51115E-04 0.00616  5.96303E-04 0.00638  1.78379E-04 0.01192 ];
LAMBDA                    (idx, [1:  18]) = [  4.24983E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr52' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25191' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:42:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:49:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566920129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02673E+00  1.02222E+00  1.01823E+00  1.02027E+00  1.01780E+00  1.01992E+00  1.01693E+00  1.01888E+00  9.80406E-01  9.80014E-01  9.80562E-01  9.80909E-01  9.79779E-01  9.80890E-01  9.77847E-01  9.78601E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40128E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55987E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82291E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84852E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53332E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10317E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10204E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76170E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14998E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00357E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74447E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24882E+00  2.24882E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.62667E-02  1.55167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50691E+01  2.35398E+01  1.82259E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03167E-02  5.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.85650E-01  2.81933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71630E+01  6.71630E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58200E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28194E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64596E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03411E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12157E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66648E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77018E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27930E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00645E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23458E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49509E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69854E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11353E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86473E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34425E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05333E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43524E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07573E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30394E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06332E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52851E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11173E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95837E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83193E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61465E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28161E+01  4.28175E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29168E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64891E+17 0.00017  7.92855E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45169E+15 0.00153  1.40178E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.27455E+16 0.00039  1.79797E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08587E+14 0.01165  2.35955E-04 0.01165 ];
PU241_FISS                (idx, [1:   4]) = [  5.35888E+15 0.00164  1.16442E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36357E+17 0.00032  2.41992E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44028E+17 0.00027  4.33064E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12519E+16 0.00052  9.09585E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15044E+16 0.00068  5.59109E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92742E+15 0.00272  3.42065E-03 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22436E+14 0.00392  1.63716E-03 0.00393 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12522E+15 0.00169  9.09623E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004631 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63730E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004631 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39068021 3.90741E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31909555 3.19145E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9027055 9.02777E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004631 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.08616E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86522E-03 0.0E+00  5.86522E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16184E+18 3.4E-06  1.16184E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60202E+17 6.5E-07  4.60202E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63314E+17 0.00012  5.34399E+17 0.00012  2.89146E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02352E+18 6.5E-05  9.94601E+17 6.6E-05  2.89146E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15366E+18 0.00012  1.15366E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45784E+20 0.00015  6.95572E+18 0.00012  3.38828E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30193E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15371E+18 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27160E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55745E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44216E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55745E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44216E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84104E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40942E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01637E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17293E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71415E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13259E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13527E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00716E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52462E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03438E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00721E+00 0.00014  1.56434E-02 0.00014  9.33889E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00727E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00727E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13542E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50193E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50193E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.00688E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00358E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02195E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01584E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84506E-03 0.00148  1.85769E-04 0.00812  9.14471E-04 0.00376  5.41713E-04 0.00482  1.13110E-03 0.00331  1.84722E-03 0.00261  5.58157E-04 0.00474  5.13689E-04 0.00495  1.52944E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27303E-01 0.00233  1.23849E-02 0.00144  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47795E+00 0.00262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93582E-03 0.00210  1.88807E-04 0.01159  9.29877E-04 0.00526  5.46494E-04 0.00687  1.14742E-03 0.00464  1.87239E-03 0.00371  5.69339E-04 0.00674  5.24312E-04 0.00703  1.57183E-04 0.01300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29047E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56764E-04 0.00070  1.56843E-04 0.00071  1.43766E-04 0.00864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57883E-04 0.00069  1.57963E-04 0.00069  1.44784E-04 0.00864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92990E-03 0.00234  1.90179E-04 0.01308  9.25121E-04 0.00596  5.50698E-04 0.00755  1.14499E-03 0.00522  1.87097E-03 0.00412  5.71333E-04 0.00746  5.23397E-04 0.00801  1.53209E-04 0.01486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27209E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47083E-04 0.00185  1.47138E-04 0.00185  1.37210E-04 0.02355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48131E-04 0.00184  1.48187E-04 0.00184  1.38211E-04 0.02356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91758E-03 0.00748  1.97479E-04 0.04142  8.94160E-04 0.01932  5.53077E-04 0.02374  1.14173E-03 0.01716  1.86823E-03 0.01322  5.63910E-04 0.02413  5.38014E-04 0.02416  1.60986E-04 0.04463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.39043E-01 0.01198  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.93461E-03 0.00729  1.97661E-04 0.04036  8.97958E-04 0.01902  5.56352E-04 0.02337  1.14117E-03 0.01682  1.87506E-03 0.01279  5.67596E-04 0.02383  5.36597E-04 0.02370  1.62219E-04 0.04402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.38641E-01 0.01179  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06950E+01 0.00783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51852E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52937E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92963E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90763E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32002E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10123E-05 5.9E-05  3.10115E-05 6.0E-05  3.11534E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92241E-04 0.00035  4.92479E-04 0.00035  4.50730E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54026E-01 0.00017  3.54090E-01 0.00017  3.45738E-01 0.00296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29760E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10204E+02 0.00013  1.07281E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37364E+05 0.00079  1.13919E+06 0.00035  2.60436E+06 0.00020  4.94144E+06 0.00013  5.47476E+06 9.7E-05  5.33705E+06 8.2E-05  5.04435E+06 7.4E-05  4.58690E+06 6.9E-05  4.65388E+06 6.5E-05  4.44429E+06 6.7E-05  4.31840E+06 7.3E-05  4.25189E+06 6.9E-05  4.17682E+06 6.7E-05  4.11743E+06 7.3E-05  4.11053E+06 7.5E-05  3.58340E+06 7.7E-05  3.57640E+06 7.6E-05  3.51786E+06 8.1E-05  3.45439E+06 8.2E-05  6.66263E+06 7.1E-05  6.24650E+06 8.3E-05  4.33189E+06 8.3E-05  2.67221E+06 0.00012  2.97583E+06 0.00012  2.69982E+06 0.00014  2.15636E+06 0.00016  3.48713E+06 0.00019  7.10083E+05 0.00025  8.80014E+05 0.00026  7.87969E+05 0.00024  4.58784E+05 0.00029  7.96928E+05 0.00029  5.39356E+05 0.00032  4.55048E+05 0.00030  8.57674E+04 0.00068  8.26353E+04 0.00061  8.15636E+04 0.00055  8.18149E+04 0.00065  8.15238E+04 0.00068  8.27846E+04 0.00057  8.70735E+04 0.00061  8.26272E+04 0.00061  1.56626E+05 0.00046  2.50942E+05 0.00043  3.21795E+05 0.00039  8.77924E+05 0.00031  1.03686E+06 0.00037  1.37987E+06 0.00047  1.09215E+06 0.00056  8.71570E+05 0.00062  7.04691E+05 0.00062  8.33965E+05 0.00066  1.55455E+06 0.00068  2.00589E+06 0.00068  3.57586E+06 0.00069  4.86136E+06 0.00071  6.19066E+06 0.00071  3.48442E+06 0.00072  2.32062E+06 0.00070  1.57599E+06 0.00073  1.36699E+06 0.00078  1.33226E+06 0.00074  1.03366E+06 0.00072  7.08701E+05 0.00079  5.95551E+05 0.00084  5.57819E+05 0.00076  4.56223E+05 0.00086  3.43541E+05 0.00094  2.11701E+05 0.00110  6.50568E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13521E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57738E+20 0.00011  8.80473E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47974E-01 1.6E-05  4.25616E-01 9.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79699E-03 0.00020  1.13774E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.77336E-03 0.00018  3.50674E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  9.76371E-04 0.00018  2.36900E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.43296E-03 0.00018  6.07453E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49184E+00 3.7E-06  2.56418E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02966E+02 5.3E-07  2.04008E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97406E-08 0.00013  2.27812E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45200E-01 1.7E-05  4.22109E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33537E-02 0.00010  8.61892E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05729E-03 0.00067 -7.11069E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02735E-04 0.00289 -6.08073E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.44098E-05 0.01952 -6.22677E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22678E-04 0.01086 -3.70120E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08726E-04 0.00610 -5.42612E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97053E-05 0.01200 -9.51629E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45201E-01 1.7E-05  4.22109E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33537E-02 0.00010  8.61892E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05729E-03 0.00067 -7.11069E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02730E-04 0.00289 -6.08073E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.44126E-05 0.01952 -6.22677E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22681E-04 0.01086 -3.70120E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08724E-04 0.00609 -5.42612E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97080E-05 0.01200 -9.51629E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96515E-01 2.6E-05  4.15187E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12417E+00 2.6E-05  8.02852E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77244E-03 0.00018  3.50674E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73248E-03 5.1E-05  4.62854E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43242E-01 1.7E-05  1.95827E-03 0.00027  1.12210E-03 0.00052  4.20987E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38440E-02 0.00010 -4.90268E-04 0.00044 -9.12738E-05 0.00257  8.71019E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12611E-03 0.00065 -6.88242E-05 0.00212 -9.00193E-05 0.00228 -7.02067E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.19510E-04 0.00280 -1.67758E-05 0.00779 -3.34489E-05 0.00437 -6.04728E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.74191E-05 0.02543 -1.69907E-05 0.00629 -2.02151E-05 0.00590 -6.20655E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.22450E-04 0.01097  2.28617E-07 0.40739 -3.53638E-06 0.03539 -3.69767E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.96526E-04 0.00645 -1.22007E-05 0.00690 -1.46576E-05 0.00720 -5.41147E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.65458E-05 0.01401  1.31594E-05 0.00646  6.54314E-06 0.01585 -9.58172E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43243E-01 1.7E-05  1.95827E-03 0.00027  1.12210E-03 0.00052  4.20987E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38440E-02 0.00010 -4.90268E-04 0.00044 -9.12738E-05 0.00257  8.71019E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.12612E-03 0.00065 -6.88242E-05 0.00212 -9.00193E-05 0.00228 -7.02067E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.19506E-04 0.00280 -1.67758E-05 0.00779 -3.34489E-05 0.00437 -6.04728E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.74220E-05 0.02543 -1.69907E-05 0.00629 -2.02151E-05 0.00590 -6.20655E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.22452E-04 0.01097  2.28617E-07 0.40739 -3.53638E-06 0.03539 -3.69767E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96523E-04 0.00645 -1.22007E-05 0.00690 -1.46576E-05 0.00720 -5.41147E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.65486E-05 0.01401  1.31594E-05 0.00646  6.54314E-06 0.01585 -9.58172E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88383E-01 0.00010  4.91188E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93915E-01 0.00019  5.05358E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93887E-01 0.00017  5.05879E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77949E-01 0.00017  4.64749E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15587E+00 0.00010  6.78647E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13412E+00 0.00019  6.59663E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13423E+00 0.00017  6.58974E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19927E+00 0.00017  7.17302E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93582E-03 0.00210  1.88807E-04 0.01159  9.29877E-04 0.00526  5.46494E-04 0.00687  1.14742E-03 0.00464  1.87239E-03 0.00371  5.69339E-04 0.00674  5.24312E-04 0.00703  1.57183E-04 0.01300 ];
LAMBDA                    (idx, [1:  18]) = [  4.29047E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

