
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr72' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567057459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02939E+00  1.02076E+00  1.01851E+00  1.02139E+00  1.01828E+00  1.02132E+00  1.01897E+00  1.02024E+00  9.79665E-01  9.80774E-01  9.77605E-01  9.82156E-01  9.77028E-01  9.79651E-01  9.77110E-01  9.77160E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66964E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53304E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07841E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10282E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16889E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08602E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08494E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55961E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13338E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59721E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22695E+00  2.22695E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31167E-02  2.31167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33076E+01  2.33076E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.54850E-01  3.83783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51946E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58135E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72961E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57901E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76502E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39135E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57901E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76502E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46477E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04118E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46477E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04118E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31916E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78266E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57918E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33504E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82488E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29007E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57307E+17 0.00012  9.88133E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49241E+15 0.00148  1.18672E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60554E+17 0.00027  4.10951E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03286E+17 0.00027  5.20314E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004046 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62471E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004046 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32680759 3.26862E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38713796 3.87198E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8609491 8.61021E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004046 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60933E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87595E-03 1.6E-09  5.87595E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90670E+17 0.00013  3.64069E+17 0.00014  2.66003E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53428E+17 6.0E-05  8.26827E+17 6.1E-05  2.66003E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56220E+17 0.00011  9.56220E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83037E+20 0.00015  5.85062E+18 0.00011  2.77187E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02920E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56347E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03762E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55278E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55278E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55278E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55278E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02157E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36167E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13679E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23088E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73043E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17094E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32422E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18169E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18171E+00 0.00012  1.83367E-02 0.00012  1.27242E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18167E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18161E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18167E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32420E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50582E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50584E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77685E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.77259E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18651E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18843E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75411E-03 0.00138  1.87432E-04 0.00749  8.62762E-04 0.00354  5.43784E-04 0.00442  1.13497E-03 0.00308  1.83120E-03 0.00249  5.46259E-04 0.00446  4.98367E-04 0.00463  1.49341E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25072E-01 0.00212  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.91060E-03 0.00189  2.27280E-04 0.01057  1.03348E-03 0.00484  6.57379E-04 0.00625  1.36107E-03 0.00430  2.19712E-03 0.00349  6.60239E-04 0.00621  5.95715E-04 0.00657  1.78323E-04 0.01199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24051E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23031E-04 0.00061  1.23105E-04 0.00061  1.12351E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45380E-04 0.00060  1.45468E-04 0.00060  1.32771E-04 0.00719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.89147E-03 0.00191  2.25985E-04 0.01070  1.03201E-03 0.00498  6.50052E-04 0.00632  1.35817E-03 0.00431  2.19376E-03 0.00351  6.53199E-04 0.00644  6.01057E-04 0.00667  1.77233E-04 0.01203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25072E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12106E-04 0.00152  1.12169E-04 0.00152  1.03416E-04 0.01778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32469E-04 0.00151  1.32543E-04 0.00151  1.22190E-04 0.01777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89096E-03 0.00582  2.24210E-04 0.03309  1.03133E-03 0.01495  6.64304E-04 0.01940  1.34940E-03 0.01340  2.18140E-03 0.01038  6.33397E-04 0.01972  6.29637E-04 0.01939  1.77279E-04 0.03700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29763E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88642E-03 0.00566  2.23313E-04 0.03235  1.03585E-03 0.01451  6.59284E-04 0.01896  1.34839E-03 0.01307  2.18087E-03 0.01007  6.32930E-04 0.01916  6.27759E-04 0.01862  1.78028E-04 0.03569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30224E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.18946E+01 0.00607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17699E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39079E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90023E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86521E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22460E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14014E-05 5.9E-05  3.14006E-05 5.9E-05  3.15213E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66067E-04 0.00035  4.66323E-04 0.00035  4.27656E-04 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63064E-01 0.00016  3.62744E-01 0.00016  4.20963E-01 0.00268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29276E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08494E+02 0.00012  1.05601E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27521E+05 0.00089  1.11464E+06 0.00040  2.57733E+06 0.00022  4.91285E+06 0.00014  5.45516E+06 0.00010  5.32671E+06 7.6E-05  5.03854E+06 6.6E-05  4.58127E+06 7.0E-05  4.65169E+06 7.3E-05  4.44172E+06 6.7E-05  4.31324E+06 7.0E-05  4.24575E+06 7.4E-05  4.16847E+06 6.9E-05  4.10592E+06 7.1E-05  4.09480E+06 7.4E-05  3.56600E+06 7.7E-05  3.55525E+06 7.4E-05  3.49042E+06 8.5E-05  3.42188E+06 7.8E-05  6.57559E+06 6.3E-05  6.12645E+06 6.9E-05  4.22370E+06 8.5E-05  2.59943E+06 0.00011  2.88623E+06 0.00012  2.59194E+06 0.00014  2.08258E+06 0.00016  3.39003E+06 0.00016  6.98701E+05 0.00024  8.64030E+05 0.00024  7.73975E+05 0.00025  4.49219E+05 0.00031  7.82247E+05 0.00026  5.32520E+05 0.00029  4.53809E+05 0.00032  8.68274E+04 0.00063  8.56807E+04 0.00061  8.81330E+04 0.00059  9.06128E+04 0.00054  8.96535E+04 0.00060  8.86279E+04 0.00057  9.10929E+04 0.00052  8.57693E+04 0.00062  1.61835E+05 0.00046  2.59171E+05 0.00041  3.31956E+05 0.00036  9.02360E+05 0.00029  1.05942E+06 0.00032  1.40203E+06 0.00037  1.10773E+06 0.00049  8.84209E+05 0.00050  7.14576E+05 0.00051  8.41358E+05 0.00053  1.55701E+06 0.00054  1.99089E+06 0.00057  3.51735E+06 0.00058  4.74299E+06 0.00059  6.00098E+06 0.00061  3.36244E+06 0.00063  2.23358E+06 0.00066  1.51351E+06 0.00070  1.31156E+06 0.00070  1.27753E+06 0.00072  9.89615E+05 0.00073  6.78263E+05 0.00074  5.70192E+05 0.00082  5.33253E+05 0.00080  4.35979E+05 0.00088  3.28390E+05 0.00089  2.02421E+05 0.00105  6.21489E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32412E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11671E+20 0.00011  7.13674E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47054E-01 1.6E-05  4.24584E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56340E-03 0.00015  8.37219E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76734E-03 0.00014  3.75097E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20394E-03 0.00015  2.91375E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94469E-03 0.00015  7.09848E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 3.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98263E-08 0.00012  2.26174E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44286E-01 1.6E-05  4.20834E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33233E-02 0.00011  8.76223E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05864E-03 0.00068 -7.03297E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03773E-04 0.00283 -6.02325E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.16362E-05 0.02041 -6.18618E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23014E-04 0.01124 -3.67773E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09886E-04 0.00644 -5.41983E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.16470E-05 0.01199 -9.33653E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44287E-01 1.6E-05  4.20834E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33233E-02 0.00011  8.76223E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05864E-03 0.00068 -7.03297E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03774E-04 0.00283 -6.02325E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16362E-05 0.02042 -6.18618E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23017E-04 0.01124 -3.67773E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09887E-04 0.00644 -5.41983E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.16457E-05 0.01199 -9.33653E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95896E-01 2.9E-05  4.13955E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12652E+00 2.9E-05  8.05240E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76642E-03 0.00014  3.75097E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78988E-03 4.9E-05  4.91707E-03 0.00049 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25783E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.83822E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42264E-01 1.6E-05  2.02220E-03 0.00020  1.16639E-03 0.00054  4.19667E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38304E-02 0.00010 -5.07099E-04 0.00037 -9.46746E-05 0.00270  8.85690E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12965E-03 0.00066 -7.10100E-05 0.00197 -9.32166E-05 0.00187 -6.93975E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.20742E-04 0.00276 -1.69691E-05 0.00763 -3.51336E-05 0.00394 -5.98811E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -5.42119E-05 0.02709 -1.74244E-05 0.00575 -2.09683E-05 0.00579 -6.16521E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.22751E-04 0.01115  2.62443E-07 0.33223 -3.69792E-06 0.03172 -3.67403E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.97174E-04 0.00687 -1.27125E-05 0.00627 -1.52337E-05 0.00772 -5.40459E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.80631E-05 0.01423  1.35839E-05 0.00543  6.89525E-06 0.01514 -9.40548E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42265E-01 1.6E-05  2.02220E-03 0.00020  1.16639E-03 0.00054  4.19667E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38304E-02 0.00010 -5.07099E-04 0.00037 -9.46746E-05 0.00270  8.85690E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12965E-03 0.00066 -7.10100E-05 0.00197 -9.32166E-05 0.00187 -6.93975E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.20743E-04 0.00276 -1.69691E-05 0.00763 -3.51336E-05 0.00394 -5.98811E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42118E-05 0.02710 -1.74244E-05 0.00575 -2.09683E-05 0.00579 -6.16521E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.22754E-04 0.01114  2.62443E-07 0.33223 -3.69792E-06 0.03172 -3.67403E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97175E-04 0.00687 -1.27125E-05 0.00627 -1.52337E-05 0.00772 -5.40459E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.80618E-05 0.01423  1.35839E-05 0.00543  6.89525E-06 0.01514 -9.40548E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87511E-01 0.00011  4.87689E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93042E-01 0.00018  5.04046E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92968E-01 0.00018  5.03453E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77122E-01 0.00018  4.58539E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15938E+00 0.00011  6.83513E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13750E+00 0.00018  6.61366E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13779E+00 0.00018  6.62154E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20285E+00 0.00018  7.27018E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.91060E-03 0.00189  2.27280E-04 0.01057  1.03348E-03 0.00484  6.57379E-04 0.00625  1.36107E-03 0.00430  2.19712E-03 0.00349  6.60239E-04 0.00621  5.95715E-04 0.00657  1.78323E-04 0.01199 ];
LAMBDA                    (idx, [1:  18]) = [  4.24051E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr72' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13829' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567057459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02962E+00  1.02245E+00  1.01931E+00  1.01990E+00  1.01657E+00  1.02027E+00  1.01702E+00  1.02142E+00  9.78901E-01  9.79036E-01  9.80892E-01  9.79994E-01  9.78528E-01  9.79442E-01  9.78338E-01  9.78296E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40311E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55969E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82247E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84811E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53375E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10268E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10155E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76122E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15007E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00372E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74185E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22695E+00  2.22695E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.67167E-02  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50542E+01  2.35295E+01  1.82171E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03500E-02  5.09167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.71350E-01  2.75650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71430E+01  6.71430E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58204E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28718E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28347E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64639E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03737E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13295E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77017E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27891E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02974E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23565E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51838E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70817E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11366E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86483E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34256E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05346E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43539E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07587E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30923E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06331E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52986E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11070E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96438E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83477E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62757E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28944E+01  4.28957E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29857E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.45470E+10 1.00000  3.18455E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64650E+17 0.00018  7.92390E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46716E+15 0.00152  1.40525E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.29315E+16 0.00039  1.80215E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07545E+14 0.01143  2.33668E-04 0.01142 ];
PU241_FISS                (idx, [1:   4]) = [  5.35914E+15 0.00164  1.16457E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36429E+17 0.00032  2.40822E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44454E+17 0.00028  4.31493E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13870E+16 0.00051  9.07100E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15821E+16 0.00067  5.57479E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92194E+15 0.00277  3.39260E-03 0.00277 ];
XE135_CAPT                (idx, [1:   4]) = [  9.13710E+14 0.00388  1.61293E-03 0.00388 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13523E+15 0.00166  9.06520E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005618 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64702E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005618 8.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39169388 3.91752E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31818605 3.18230E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9017625 9.01829E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005618 8.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87595E-03 1.6E-09  5.87595E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16191E+18 3.3E-06  1.16191E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60196E+17 6.3E-07  4.60196E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66414E+17 0.00012  5.35346E+17 0.00013  3.10682E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02661E+18 6.7E-05  9.95542E+17 6.8E-05  3.10682E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15689E+18 0.00012  1.15689E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46615E+20 0.00015  6.97467E+18 0.00012  3.39641E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30421E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15703E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27460E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55278E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43749E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55278E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43749E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84106E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36818E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01328E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17834E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71453E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13344E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13195E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00435E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52481E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00433E+00 0.00014  1.55995E-02 0.00014  9.34824E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00444E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00444E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13207E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50102E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50096E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.06181E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  6.06154E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04013E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04040E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88723E-03 0.00147  1.89116E-04 0.00797  9.15474E-04 0.00368  5.45059E-04 0.00472  1.13257E-03 0.00333  1.87148E-03 0.00259  5.63649E-04 0.00476  5.13199E-04 0.00494  1.56686E-04 0.00897 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28260E-01 0.00232  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97039E-03 0.00204  1.90768E-04 0.01132  9.27577E-04 0.00516  5.53751E-04 0.00682  1.14891E-03 0.00473  1.89948E-03 0.00360  5.68345E-04 0.00664  5.24110E-04 0.00705  1.57446E-04 0.01286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28232E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57032E-04 0.00069  1.57115E-04 0.00069  1.43251E-04 0.00872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57702E-04 0.00067  1.57786E-04 0.00067  1.43855E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95443E-03 0.00234  1.91231E-04 0.01296  9.27630E-04 0.00596  5.54292E-04 0.00770  1.14905E-03 0.00535  1.88689E-03 0.00407  5.67266E-04 0.00752  5.21798E-04 0.00799  1.56277E-04 0.01444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27281E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48273E-04 0.00177  1.48336E-04 0.00178  1.39147E-04 0.02305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48902E-04 0.00176  1.48965E-04 0.00177  1.39732E-04 0.02304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95578E-03 0.00748  1.87626E-04 0.04326  9.27598E-04 0.01868  5.59295E-04 0.02530  1.13891E-03 0.01710  1.88349E-03 0.01331  5.81698E-04 0.02414  5.23167E-04 0.02512  1.53993E-04 0.04656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25939E-01 0.01160  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96150E-03 0.00736  1.86849E-04 0.04222  9.24380E-04 0.01832  5.59979E-04 0.02473  1.15155E-03 0.01680  1.88492E-03 0.01309  5.76741E-04 0.02376  5.24116E-04 0.02473  1.52967E-04 0.04515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24968E-01 0.01134  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05668E+01 0.00773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52333E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52983E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95171E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90918E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31607E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10056E-05 5.9E-05  3.10048E-05 5.9E-05  3.11506E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92136E-04 0.00034  4.92378E-04 0.00034  4.49752E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53728E-01 0.00017  3.53797E-01 0.00017  3.44510E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30463E+01 0.00318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10155E+02 0.00013  1.07168E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37825E+05 0.00081  1.13937E+06 0.00040  2.60481E+06 0.00021  4.94215E+06 0.00014  5.47509E+06 9.4E-05  5.33698E+06 7.7E-05  5.04387E+06 6.6E-05  4.58771E+06 6.9E-05  4.65365E+06 7.1E-05  4.44502E+06 7.1E-05  4.31843E+06 7.2E-05  4.25174E+06 6.6E-05  4.17729E+06 7.2E-05  4.11717E+06 7.7E-05  4.11046E+06 7.9E-05  3.58318E+06 7.5E-05  3.57577E+06 7.0E-05  3.51732E+06 7.6E-05  3.45447E+06 8.0E-05  6.66147E+06 7.0E-05  6.24495E+06 7.3E-05  4.33047E+06 9.3E-05  2.67149E+06 0.00011  2.97492E+06 0.00011  2.69900E+06 0.00014  2.15522E+06 0.00016  3.48450E+06 0.00019  7.09257E+05 0.00026  8.79227E+05 0.00024  7.87407E+05 0.00028  4.58612E+05 0.00032  7.96711E+05 0.00029  5.39036E+05 0.00033  4.54719E+05 0.00033  8.58101E+04 0.00057  8.25226E+04 0.00058  8.15408E+04 0.00057  8.17159E+04 0.00063  8.15489E+04 0.00055  8.27499E+04 0.00059  8.68908E+04 0.00062  8.26467E+04 0.00060  1.56422E+05 0.00049  2.50759E+05 0.00044  3.21378E+05 0.00036  8.76586E+05 0.00033  1.03529E+06 0.00038  1.37747E+06 0.00051  1.09054E+06 0.00057  8.70353E+05 0.00063  7.04142E+05 0.00063  8.32703E+05 0.00064  1.55222E+06 0.00066  2.00252E+06 0.00066  3.57207E+06 0.00067  4.85531E+06 0.00068  6.18310E+06 0.00071  3.48096E+06 0.00074  2.31817E+06 0.00072  1.57402E+06 0.00075  1.36548E+06 0.00078  1.33097E+06 0.00076  1.03290E+06 0.00082  7.08166E+05 0.00079  5.95546E+05 0.00079  5.57206E+05 0.00091  4.56070E+05 0.00085  3.43173E+05 0.00092  2.11718E+05 0.00102  6.50643E+04 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13198E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58426E+20 0.00012  8.81904E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47970E-01 1.6E-05  4.25626E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79969E-03 0.00019  1.14911E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77579E-03 0.00019  3.50742E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.76094E-04 0.00020  2.35831E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.43247E-03 0.00020  6.04801E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49204E+00 3.9E-06  2.56455E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.2E-07  2.04013E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97036E-08 0.00014  2.27839E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45194E-01 1.7E-05  4.22119E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33488E-02 0.00011  8.61276E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05678E-03 0.00067 -7.11389E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03182E-04 0.00292 -6.08184E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.73864E-05 0.02123 -6.22539E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22570E-04 0.01040 -3.70047E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07680E-04 0.00557 -5.42559E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  8.87831E-05 0.01298 -9.47068E-04 0.00198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45195E-01 1.7E-05  4.22119E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33488E-02 0.00011  8.61276E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05679E-03 0.00067 -7.11389E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03183E-04 0.00292 -6.08184E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.73869E-05 0.02123 -6.22539E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22571E-04 0.01040 -3.70047E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07678E-04 0.00557 -5.42559E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.87829E-05 0.01298 -9.47068E-04 0.00198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96497E-01 2.6E-05  4.15204E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12424E+00 2.6E-05  8.02818E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77487E-03 0.00019  3.50742E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73269E-03 4.8E-05  4.62939E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43237E-01 1.6E-05  1.95660E-03 0.00027  1.12197E-03 0.00055  4.20997E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38388E-02 0.00011 -4.90000E-04 0.00045 -9.17198E-05 0.00231  8.70448E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.12554E-03 0.00066 -6.87598E-05 0.00196 -8.96374E-05 0.00197 -7.02425E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.19915E-04 0.00284 -1.67329E-05 0.00645 -3.38350E-05 0.00430 -6.04801E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.04109E-05 0.02804 -1.69755E-05 0.00582 -2.00709E-05 0.00587 -6.20532E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22346E-04 0.01037  2.23420E-07 0.41397 -3.60939E-06 0.02985 -3.69686E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.95474E-04 0.00588 -1.22059E-05 0.00739 -1.45895E-05 0.00652 -5.41100E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.56620E-05 0.01527  1.31210E-05 0.00596  6.55899E-06 0.01481 -9.53627E-04 0.00196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43238E-01 1.6E-05  1.95660E-03 0.00027  1.12197E-03 0.00055  4.20997E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38388E-02 0.00011 -4.90000E-04 0.00045 -9.17198E-05 0.00231  8.70448E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.12555E-03 0.00066 -6.87598E-05 0.00196 -8.96374E-05 0.00197 -7.02425E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.19916E-04 0.00284 -1.67329E-05 0.00645 -3.38350E-05 0.00430 -6.04801E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.04114E-05 0.02803 -1.69755E-05 0.00582 -2.00709E-05 0.00587 -6.20532E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22348E-04 0.01037  2.23420E-07 0.41397 -3.60939E-06 0.02985 -3.69686E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95472E-04 0.00588 -1.22059E-05 0.00739 -1.45895E-05 0.00652 -5.41100E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.56618E-05 0.01527  1.31210E-05 0.00596  6.55899E-06 0.01481 -9.53627E-04 0.00196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88408E-01 0.00011  4.91251E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93892E-01 0.00017  5.06138E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93959E-01 0.00018  5.05538E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77974E-01 0.00017  4.64536E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15577E+00 0.00011  6.78561E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13421E+00 0.00017  6.58632E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13395E+00 0.00018  6.59424E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19916E+00 0.00017  7.17626E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97039E-03 0.00204  1.90768E-04 0.01132  9.27577E-04 0.00516  5.53751E-04 0.00682  1.14891E-03 0.00473  1.89948E-03 0.00360  5.68345E-04 0.00664  5.24110E-04 0.00705  1.57446E-04 0.01286 ];
LAMBDA                    (idx, [1:  18]) = [  4.28232E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

