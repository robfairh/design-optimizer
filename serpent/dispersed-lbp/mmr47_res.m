
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr47' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16209' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552145226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02908E+00  1.02308E+00  1.01627E+00  1.01916E+00  1.01771E+00  1.01952E+00  1.01893E+00  1.01941E+00  9.79080E-01  9.80875E-01  9.80058E-01  9.80020E-01  9.78284E-01  9.81238E-01  9.78112E-01  9.79170E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66341E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53366E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07604E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10048E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17515E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08702E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08594E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56255E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13341E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59668E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55322E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21503E+00  2.21503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47167E-02  1.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33025E+01  2.33025E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.57183E-01  3.88033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51566E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.08680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58129E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73783E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.56761E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75676E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.38894E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.56761E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75676E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45530E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03591E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45530E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03591E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.30994E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77784E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.56778E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33272E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81223E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28260E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57345E+17 0.00012  9.88194E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46409E+15 0.00148  1.18058E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60256E+17 0.00027  4.13662E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02740E+17 0.00027  5.23310E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003858 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64867E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003858 8.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32513885 3.25193E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38842701 3.88491E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8647272 8.64809E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003858 8.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30968E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88614E-03 3.8E-10  5.88614E-03 3.8E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87486E+17 0.00013  3.63305E+17 0.00014  2.41810E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50245E+17 6.0E-05  8.26064E+17 6.2E-05  2.41810E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53057E+17 0.00011  9.53057E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82323E+20 0.00014  5.83236E+18 0.00012  2.76490E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03031E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53275E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03515E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.54836E+03 ;
TOT_FMASS                 (idx, 1)        =  2.54836E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54836E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54836E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02184E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41541E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14296E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22206E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72924E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16720E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32933E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18563E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18560E+00 0.00012  1.83981E-02 0.00012  1.27294E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18547E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18553E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18547E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32915E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50711E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50708E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.70281E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.70188E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16101E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16721E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73175E-03 0.00141  1.87178E-04 0.00766  8.62049E-04 0.00349  5.47022E-04 0.00441  1.12747E-03 0.00307  1.82021E-03 0.00242  5.45758E-04 0.00431  4.94319E-04 0.00450  1.47740E-04 0.00826 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23938E-01 0.00212  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51905E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90764E-03 0.00192  2.25986E-04 0.01080  1.04037E-03 0.00490  6.60035E-04 0.00621  1.36177E-03 0.00438  2.19198E-03 0.00340  6.55686E-04 0.00621  5.92416E-04 0.00646  1.79392E-04 0.01187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23702E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22973E-04 0.00061  1.23043E-04 0.00061  1.12760E-04 0.00722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45791E-04 0.00060  1.45874E-04 0.00060  1.33688E-04 0.00722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86981E-03 0.00192  2.25659E-04 0.01075  1.02954E-03 0.00494  6.64927E-04 0.00631  1.35406E-03 0.00441  2.18055E-03 0.00348  6.45424E-04 0.00628  5.93813E-04 0.00654  1.75843E-04 0.01198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22907E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12287E-04 0.00148  1.12342E-04 0.00148  1.04626E-04 0.01893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33120E-04 0.00147  1.33185E-04 0.00148  1.24038E-04 0.01893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86096E-03 0.00580  2.22204E-04 0.03215  1.01670E-03 0.01521  6.52807E-04 0.01857  1.35042E-03 0.01356  2.18411E-03 0.01042  6.54766E-04 0.01913  6.03868E-04 0.01955  1.76083E-04 0.03595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28753E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87097E-03 0.00560  2.24151E-04 0.03148  1.01969E-03 0.01465  6.54186E-04 0.01786  1.35001E-03 0.01311  2.18842E-03 0.01009  6.55231E-04 0.01841  6.04409E-04 0.01885  1.74863E-04 0.03501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27356E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15054E+01 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17694E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39532E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84519E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81832E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23488E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14036E-05 6.0E-05  3.14026E-05 6.0E-05  3.15403E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66291E-04 0.00035  4.66548E-04 0.00035  4.27813E-04 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63812E-01 0.00016  3.63486E-01 0.00016  4.23114E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29375E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08594E+02 0.00012  1.05726E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27859E+05 0.00085  1.11441E+06 0.00035  2.57600E+06 0.00020  4.91208E+06 0.00013  5.45519E+06 9.0E-05  5.32665E+06 8.4E-05  5.03808E+06 7.7E-05  4.58187E+06 6.9E-05  4.65166E+06 6.7E-05  4.44159E+06 7.4E-05  4.31293E+06 7.2E-05  4.24519E+06 7.5E-05  4.16818E+06 7.0E-05  4.10544E+06 7.9E-05  4.09482E+06 7.0E-05  3.56582E+06 8.1E-05  3.55457E+06 8.0E-05  3.49032E+06 7.3E-05  3.42178E+06 7.7E-05  6.57573E+06 6.5E-05  6.12725E+06 6.8E-05  4.22468E+06 8.4E-05  2.60025E+06 0.00011  2.88806E+06 0.00012  2.59409E+06 0.00014  2.08409E+06 0.00016  3.39454E+06 0.00016  6.99698E+05 0.00024  8.65376E+05 0.00021  7.75180E+05 0.00025  4.50159E+05 0.00028  7.83635E+05 0.00026  5.33203E+05 0.00026  4.54580E+05 0.00031  8.70669E+04 0.00055  8.58501E+04 0.00062  8.81745E+04 0.00050  9.08145E+04 0.00055  8.98230E+04 0.00054  8.86592E+04 0.00061  9.11571E+04 0.00056  8.58532E+04 0.00062  1.62269E+05 0.00048  2.59673E+05 0.00036  3.32368E+05 0.00033  9.04387E+05 0.00029  1.06375E+06 0.00034  1.40749E+06 0.00042  1.11153E+06 0.00050  8.87119E+05 0.00053  7.16651E+05 0.00058  8.44028E+05 0.00056  1.56188E+06 0.00058  1.99609E+06 0.00061  3.52618E+06 0.00063  4.75345E+06 0.00065  6.01325E+06 0.00068  3.37003E+06 0.00069  2.23853E+06 0.00071  1.51752E+06 0.00073  1.31518E+06 0.00075  1.28055E+06 0.00077  9.92181E+05 0.00081  6.79761E+05 0.00083  5.71570E+05 0.00079  5.35286E+05 0.00081  4.37266E+05 0.00086  3.29040E+05 0.00089  2.03325E+05 0.00114  6.22830E+04 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32924E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11009E+20 0.00010  7.13152E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47074E-01 1.5E-05  4.24589E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55934E-03 0.00017  8.19741E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76337E-03 0.00015  3.74656E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20403E-03 0.00017  2.92682E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.94491E-03 0.00017  7.13031E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 1.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.99005E-08 0.00011  2.26165E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44311E-01 1.6E-05  4.20842E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33291E-02 0.00011  8.75972E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05424E-03 0.00073 -7.02227E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05803E-04 0.00271 -6.01281E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.92219E-05 0.02157 -6.18816E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23476E-04 0.01131 -3.67690E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12788E-04 0.00526 -5.41544E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.98069E-05 0.01228 -9.33083E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44312E-01 1.6E-05  4.20842E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33291E-02 0.00011  8.75972E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05424E-03 0.00073 -7.02227E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05801E-04 0.00271 -6.01281E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.92196E-05 0.02157 -6.18816E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23478E-04 0.01131 -3.67690E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12785E-04 0.00526 -5.41544E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.98054E-05 0.01228 -9.33083E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95912E-01 2.6E-05  4.13960E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12646E+00 2.6E-05  8.05232E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76243E-03 0.00016  3.74656E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78993E-03 4.8E-05  4.91423E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42284E-01 1.5E-05  2.02675E-03 0.00022  1.16784E-03 0.00057  4.19674E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38375E-02 0.00011 -5.08346E-04 0.00040 -9.44518E-05 0.00233  8.85418E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12549E-03 0.00071 -7.12578E-05 0.00190 -9.36569E-05 0.00214 -6.92861E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.22857E-04 0.00263 -1.70538E-05 0.00754 -3.49043E-05 0.00434 -5.97790E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.18864E-05 0.02856 -1.73355E-05 0.00608 -2.10527E-05 0.00639 -6.16710E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23160E-04 0.01132  3.15761E-07 0.28415 -3.84070E-06 0.02890 -3.67306E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.00131E-04 0.00556 -1.26573E-05 0.00647 -1.51861E-05 0.00784 -5.40025E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.62169E-05 0.01422  1.35901E-05 0.00642  6.74114E-06 0.01537 -9.39824E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42285E-01 1.5E-05  2.02675E-03 0.00022  1.16784E-03 0.00057  4.19674E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38375E-02 0.00011 -5.08346E-04 0.00040 -9.44518E-05 0.00233  8.85418E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12550E-03 0.00071 -7.12578E-05 0.00190 -9.36569E-05 0.00214 -6.92861E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.22855E-04 0.00263 -1.70538E-05 0.00754 -3.49043E-05 0.00434 -5.97790E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.18842E-05 0.02857 -1.73355E-05 0.00608 -2.10527E-05 0.00639 -6.16710E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23163E-04 0.01132  3.15761E-07 0.28415 -3.84070E-06 0.02890 -3.67306E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00128E-04 0.00556 -1.26573E-05 0.00647 -1.51861E-05 0.00784 -5.40025E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.62153E-05 0.01422  1.35901E-05 0.00642  6.74114E-06 0.01537 -9.39824E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87604E-01 0.00011  4.87836E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93139E-01 0.00018  5.04200E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93067E-01 0.00019  5.03843E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77207E-01 0.00019  4.58474E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15900E+00 0.00011  6.83309E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13712E+00 0.00018  6.61173E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13740E+00 0.00019  6.61637E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20248E+00 0.00019  7.27118E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90764E-03 0.00192  2.25986E-04 0.01080  1.04037E-03 0.00490  6.60035E-04 0.00621  1.36177E-03 0.00438  2.19198E-03 0.00340  6.55686E-04 0.00621  5.92416E-04 0.00646  1.79392E-04 0.01187 ];
LAMBDA                    (idx, [1:  18]) = [  4.23702E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr47' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16209' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:43:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552145226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02807E+00  1.02012E+00  1.01963E+00  1.02110E+00  1.01814E+00  1.01984E+00  1.01932E+00  1.01877E+00  9.78757E-01  9.80416E-01  9.79586E-01  9.81749E-01  9.79861E-01  9.79601E-01  9.76164E-01  9.78857E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39879E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56012E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82183E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84752E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53899E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10379E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10265E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76342E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15000E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00370E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74214E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21503E+00  2.21503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85333E-02  1.84167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50782E+01  2.35504E+01  1.82253E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.94333E-02  5.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.97917E-01  2.85733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71359E+01  6.71359E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58205E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28658E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28205E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64484E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04259E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12068E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66688E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76998E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03740E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23535E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52602E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70455E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11377E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86490E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34256E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05333E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43531E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07575E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31631E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06338E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52812E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.10995E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97197E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83147E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61584E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29689E+01  4.29702E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29235E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64672E+17 0.00017  7.92322E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44373E+15 0.00149  1.39996E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.29606E+16 0.00039  1.80252E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06399E+14 0.01184  2.31167E-04 0.01183 ];
PU241_FISS                (idx, [1:   4]) = [  5.39606E+15 0.00161  1.17242E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36174E+17 0.00032  2.41806E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43913E+17 0.00027  4.33110E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13085E+16 0.00052  9.11121E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16240E+16 0.00068  5.61548E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93732E+15 0.00271  3.44013E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21526E+14 0.00399  1.63637E-03 0.00399 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12718E+15 0.00167  9.10497E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005592 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58899E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005592 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39035998 3.90415E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31904396 3.19085E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9065198 9.06582E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005592 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02818E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88614E-03 3.8E-10  5.88614E-03 3.8E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16192E+18 3.3E-06  1.16192E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60194E+17 6.4E-07  4.60194E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63124E+17 0.00012  5.34660E+17 0.00012  2.84647E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02332E+18 6.5E-05  9.94854E+17 6.6E-05  2.84647E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15396E+18 0.00011  1.15396E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46024E+20 0.00015  6.95566E+18 0.00012  3.39068E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30775E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15409E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27264E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54836E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43306E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54836E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43306E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84129E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41379E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01970E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17017E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71266E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12908E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13576E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00706E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52485E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00703E+00 0.00014  1.56421E-02 0.00014  9.31290E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00701E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00694E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00701E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13572E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50234E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50225E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.98241E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.98389E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01011E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01575E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85152E-03 0.00151  1.86662E-04 0.00812  9.20673E-04 0.00374  5.39268E-04 0.00479  1.12632E-03 0.00340  1.85364E-03 0.00264  5.60903E-04 0.00477  5.09806E-04 0.00500  1.54249E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27053E-01 0.00231  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46796E+00 0.00279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94624E-03 0.00208  1.92308E-04 0.01160  9.37183E-04 0.00525  5.48261E-04 0.00684  1.15240E-03 0.00472  1.87273E-03 0.00367  5.72006E-04 0.00662  5.16537E-04 0.00698  1.54816E-04 0.01288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25142E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56840E-04 0.00070  1.56932E-04 0.00070  1.41428E-04 0.00888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57930E-04 0.00068  1.58023E-04 0.00068  1.42405E-04 0.00888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91455E-03 0.00238  1.87863E-04 0.01297  9.32695E-04 0.00593  5.47710E-04 0.00767  1.14819E-03 0.00541  1.86306E-03 0.00421  5.66903E-04 0.00746  5.14602E-04 0.00793  1.53534E-04 0.01426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25022E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47479E-04 0.00179  1.47578E-04 0.00180  1.30814E-04 0.02340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48506E-04 0.00179  1.48607E-04 0.00179  1.31745E-04 0.02339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91406E-03 0.00748  1.87549E-04 0.04236  9.18368E-04 0.01862  5.76418E-04 0.02461  1.15966E-03 0.01720  1.85576E-03 0.01326  5.48410E-04 0.02568  5.12522E-04 0.02565  1.55367E-04 0.04807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20274E-01 0.01209  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91100E-03 0.00730  1.89081E-04 0.04125  9.15625E-04 0.01824  5.73103E-04 0.02407  1.15563E-03 0.01691  1.85953E-03 0.01307  5.52940E-04 0.02491  5.11991E-04 0.02499  1.53112E-04 0.04669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19497E-01 0.01183  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05278E+01 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51939E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52996E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92236E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90092E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32711E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10021E-05 5.9E-05  3.10014E-05 5.9E-05  3.11199E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92369E-04 0.00035  4.92617E-04 0.00035  4.49138E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54504E-01 0.00017  3.54558E-01 0.00017  3.47866E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30445E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10265E+02 0.00012  1.07315E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37791E+05 0.00078  1.13989E+06 0.00040  2.60332E+06 0.00020  4.94120E+06 0.00014  5.47479E+06 0.00010  5.33594E+06 9.8E-05  5.04363E+06 7.4E-05  4.58703E+06 7.2E-05  4.65312E+06 7.2E-05  4.44435E+06 7.6E-05  4.31767E+06 7.3E-05  4.25054E+06 7.1E-05  4.17666E+06 6.9E-05  4.11677E+06 6.6E-05  4.11051E+06 7.0E-05  3.58309E+06 8.1E-05  3.57563E+06 7.4E-05  3.51716E+06 7.5E-05  3.45419E+06 7.2E-05  6.66145E+06 6.5E-05  6.24629E+06 7.8E-05  4.33195E+06 7.8E-05  2.67321E+06 9.5E-05  2.97724E+06 0.00012  2.70130E+06 0.00013  2.15847E+06 0.00016  3.49032E+06 0.00017  7.10906E+05 0.00024  8.80736E+05 0.00026  7.88899E+05 0.00026  4.59471E+05 0.00031  7.98181E+05 0.00025  5.39960E+05 0.00026  4.55437E+05 0.00031  8.59138E+04 0.00057  8.26737E+04 0.00064  8.16817E+04 0.00054  8.18379E+04 0.00064  8.15682E+04 0.00057  8.28420E+04 0.00062  8.70915E+04 0.00058  8.27443E+04 0.00054  1.56765E+05 0.00046  2.51110E+05 0.00039  3.22015E+05 0.00034  8.78563E+05 0.00032  1.03873E+06 0.00035  1.38253E+06 0.00043  1.09428E+06 0.00053  8.72698E+05 0.00057  7.06134E+05 0.00060  8.34952E+05 0.00062  1.55703E+06 0.00064  2.00848E+06 0.00065  3.58113E+06 0.00066  4.86790E+06 0.00066  6.19798E+06 0.00068  3.48852E+06 0.00069  2.32450E+06 0.00072  1.57835E+06 0.00076  1.36894E+06 0.00073  1.33421E+06 0.00072  1.03557E+06 0.00076  7.10011E+05 0.00077  5.97172E+05 0.00084  5.58529E+05 0.00088  4.57567E+05 0.00090  3.44517E+05 0.00095  2.12557E+05 0.00115  6.52428E+04 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13563E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57822E+20 0.00012  8.82031E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48002E-01 1.6E-05  4.25628E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79555E-03 0.00018  1.13608E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77073E-03 0.00017  3.50335E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.75185E-04 0.00019  2.36727E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.43014E-03 0.00019  6.07070E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49198E+00 4.2E-06  2.56443E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.7E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97884E-08 0.00012  2.27837E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45231E-01 1.7E-05  4.22125E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33504E-02 0.00011  8.61796E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05814E-03 0.00066 -7.10860E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01581E-04 0.00258 -6.08503E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.19380E-05 0.02192 -6.22320E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23488E-04 0.01150 -3.70181E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07656E-04 0.00600 -5.43202E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.89700E-05 0.01234 -9.51383E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45232E-01 1.7E-05  4.22125E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33505E-02 0.00011  8.61796E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05815E-03 0.00066 -7.10860E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01582E-04 0.00258 -6.08503E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.19392E-05 0.02192 -6.22320E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23488E-04 0.01150 -3.70181E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07656E-04 0.00600 -5.43202E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.89659E-05 0.01234 -9.51383E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96529E-01 2.6E-05  4.15198E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12412E+00 2.6E-05  8.02831E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76984E-03 0.00017  3.50335E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73206E-03 5.1E-05  4.62555E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43270E-01 1.6E-05  1.96096E-03 0.00024  1.12241E-03 0.00053  4.21003E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38412E-02 0.00011 -4.90789E-04 0.00037 -9.13059E-05 0.00242  8.70927E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12713E-03 0.00065 -6.89902E-05 0.00228 -9.00341E-05 0.00199 -7.01856E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.18573E-04 0.00250 -1.69916E-05 0.00693 -3.37426E-05 0.00427 -6.05129E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.50116E-05 0.02859 -1.69264E-05 0.00627 -2.01428E-05 0.00654 -6.20306E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23375E-04 0.01151  1.12175E-07 0.87488 -3.70138E-06 0.03356 -3.69811E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -1.95518E-04 0.00641 -1.21382E-05 0.00774 -1.45976E-05 0.00682 -5.41742E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.57026E-05 0.01455  1.32674E-05 0.00598  6.56771E-06 0.01524 -9.57951E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43271E-01 1.6E-05  1.96096E-03 0.00024  1.12241E-03 0.00053  4.21003E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38412E-02 0.00011 -4.90789E-04 0.00037 -9.13059E-05 0.00242  8.70927E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12714E-03 0.00065 -6.89902E-05 0.00228 -9.00341E-05 0.00199 -7.01856E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.18574E-04 0.00250 -1.69916E-05 0.00693 -3.37426E-05 0.00427 -6.05129E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.50128E-05 0.02858 -1.69264E-05 0.00627 -2.01428E-05 0.00654 -6.20306E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23376E-04 0.01151  1.12175E-07 0.87488 -3.70138E-06 0.03356 -3.69811E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95518E-04 0.00641 -1.21382E-05 0.00774 -1.45976E-05 0.00682 -5.41742E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.56985E-05 0.01455  1.32674E-05 0.00598  6.56771E-06 0.01524 -9.57951E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88524E-01 0.00011  4.91502E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94018E-01 0.00017  5.06567E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94058E-01 0.00019  5.06370E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78098E-01 0.00019  4.64157E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15531E+00 0.00011  6.78213E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13372E+00 0.00017  6.58081E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13357E+00 0.00019  6.58335E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19863E+00 0.00019  7.18224E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94624E-03 0.00208  1.92308E-04 0.01160  9.37183E-04 0.00525  5.48261E-04 0.00684  1.15240E-03 0.00472  1.87273E-03 0.00367  5.72006E-04 0.00662  5.16537E-04 0.00698  1.54816E-04 0.01288 ];
LAMBDA                    (idx, [1:  18]) = [  4.25142E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

