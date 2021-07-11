
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr29' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552026366 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02763E+00  1.02084E+00  1.01697E+00  1.01924E+00  1.01838E+00  1.02172E+00  1.01807E+00  1.01982E+00  9.79924E-01  9.80407E-01  9.79641E-01  9.81677E-01  9.78968E-01  9.78611E-01  9.78916E-01  9.79191E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66775E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53322E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07760E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10202E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17306E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08635E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08527E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56060E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13348E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59273E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55398E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22767E+00  2.22767E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49167E-02  1.49167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32971E+01  2.32971E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.80917E-01  4.05717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51463E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58129E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72477E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57266E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76042E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39001E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57266E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76042E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45950E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03825E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45950E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03825E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31403E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77998E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57284E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33375E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81535E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28497E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57264E+17 0.00012  9.88132E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49238E+15 0.00150  1.18683E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60470E+17 0.00027  4.13203E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02930E+17 0.00027  5.22521E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002999 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62318E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002999 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32566541 3.25723E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38806189 3.88128E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8630269 8.63111E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002999 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47521E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88162E-03 0.0E+00  5.88162E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88198E+17 0.00013  3.63508E+17 0.00014  2.46896E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50956E+17 5.9E-05  8.26266E+17 6.0E-05  2.46896E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53838E+17 0.00012  9.53838E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82409E+20 0.00015  5.83723E+18 0.00012  2.76572E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02913E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53869E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03536E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55032E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55032E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55032E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55032E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02113E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40399E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14053E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22467E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72955E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16909E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32779E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18453E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18455E+00 0.00012  1.83811E-02 0.00011  1.27191E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18473E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18456E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18473E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32804E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50669E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50673E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72672E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72170E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18134E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17300E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72019E-03 0.00137  1.85433E-04 0.00750  8.61673E-04 0.00344  5.39656E-04 0.00442  1.12123E-03 0.00307  1.82318E-03 0.00241  5.47218E-04 0.00441  4.92415E-04 0.00456  1.49383E-04 0.00832 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25275E-01 0.00216  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88350E-03 0.00191  2.21371E-04 0.01046  1.03322E-03 0.00495  6.50906E-04 0.00626  1.35094E-03 0.00435  2.19510E-03 0.00342  6.60854E-04 0.00633  5.92783E-04 0.00641  1.78329E-04 0.01180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24908E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23000E-04 0.00062  1.23064E-04 0.00062  1.13808E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45694E-04 0.00060  1.45770E-04 0.00061  1.34809E-04 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86961E-03 0.00193  2.22132E-04 0.01073  1.03312E-03 0.00501  6.49836E-04 0.00634  1.34759E-03 0.00437  2.19376E-03 0.00341  6.55578E-04 0.00637  5.91118E-04 0.00662  1.76467E-04 0.01214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23833E-01 0.00314  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12454E-04 0.00143  1.12521E-04 0.00143  1.02343E-04 0.01720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33203E-04 0.00143  1.33284E-04 0.00143  1.21243E-04 0.01721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88960E-03 0.00583  2.19976E-04 0.03306  1.03791E-03 0.01505  6.54352E-04 0.01913  1.33795E-03 0.01322  2.21444E-03 0.01045  6.58529E-04 0.01883  5.89795E-04 0.01989  1.76648E-04 0.03583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23186E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90103E-03 0.00563  2.18736E-04 0.03224  1.03551E-03 0.01466  6.58137E-04 0.01853  1.34705E-03 0.01274  2.21280E-03 0.01014  6.59825E-04 0.01841  5.93518E-04 0.01907  1.75445E-04 0.03521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23424E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16495E+01 0.00604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17786E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39518E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86908E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83393E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22806E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14039E-05 5.9E-05  3.14028E-05 5.9E-05  3.15646E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65915E-04 0.00035  4.66168E-04 0.00035  4.27774E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63482E-01 0.00015  3.63163E-01 0.00015  4.21687E-01 0.00268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28903E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08527E+02 0.00012  1.05680E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27401E+05 0.00086  1.11401E+06 0.00040  2.57678E+06 0.00022  4.91203E+06 0.00015  5.45511E+06 9.9E-05  5.32674E+06 8.6E-05  5.03835E+06 7.0E-05  4.58107E+06 6.6E-05  4.65153E+06 6.8E-05  4.44103E+06 6.9E-05  4.31330E+06 6.7E-05  4.24528E+06 6.5E-05  4.16800E+06 6.7E-05  4.10542E+06 8.0E-05  4.09432E+06 7.4E-05  3.56605E+06 7.2E-05  3.55440E+06 8.3E-05  3.49055E+06 8.2E-05  3.42174E+06 7.6E-05  6.57521E+06 6.5E-05  6.12652E+06 8.2E-05  4.22395E+06 9.5E-05  2.59968E+06 0.00012  2.88758E+06 0.00012  2.59289E+06 0.00014  2.08311E+06 0.00015  3.39210E+06 0.00017  6.99291E+05 0.00025  8.64879E+05 0.00025  7.74512E+05 0.00027  4.49853E+05 0.00029  7.82645E+05 0.00025  5.32824E+05 0.00028  4.54033E+05 0.00031  8.69107E+04 0.00053  8.57831E+04 0.00060  8.81704E+04 0.00052  9.07304E+04 0.00052  8.97048E+04 0.00053  8.85763E+04 0.00055  9.11060E+04 0.00056  8.57793E+04 0.00058  1.62140E+05 0.00044  2.59402E+05 0.00037  3.32255E+05 0.00035  9.03587E+05 0.00028  1.06244E+06 0.00031  1.40545E+06 0.00044  1.10972E+06 0.00052  8.85449E+05 0.00053  7.15255E+05 0.00058  8.42581E+05 0.00057  1.55856E+06 0.00060  1.99276E+06 0.00061  3.52099E+06 0.00060  4.74637E+06 0.00062  6.00488E+06 0.00063  3.36437E+06 0.00064  2.23525E+06 0.00065  1.51481E+06 0.00069  1.31207E+06 0.00069  1.27859E+06 0.00072  9.90228E+05 0.00072  6.79155E+05 0.00073  5.70013E+05 0.00079  5.34087E+05 0.00081  4.36256E+05 0.00088  3.28740E+05 0.00096  2.02648E+05 0.00105  6.20805E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32782E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11154E+20 0.00011  7.12571E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47056E-01 1.6E-05  4.24576E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56044E-03 0.00017  8.23961E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76457E-03 0.00015  3.75041E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20414E-03 0.00017  2.92645E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94517E-03 0.00017  7.12941E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98659E-08 0.00012  2.26151E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44291E-01 1.7E-05  4.20826E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33283E-02 0.00011  8.76055E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05805E-03 0.00063 -7.01612E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05800E-04 0.00262 -6.01967E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.95284E-05 0.02133 -6.18885E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25058E-04 0.00963 -3.67874E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10107E-04 0.00547 -5.42003E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  8.93899E-05 0.01217 -9.32554E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44292E-01 1.7E-05  4.20826E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33283E-02 0.00011  8.76055E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05806E-03 0.00063 -7.01612E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05798E-04 0.00262 -6.01967E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.95283E-05 0.02133 -6.18885E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25062E-04 0.00963 -3.67874E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10105E-04 0.00547 -5.42003E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.93888E-05 0.01218 -9.32554E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95899E-01 2.8E-05  4.13947E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12651E+00 2.8E-05  8.05257E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76366E-03 0.00015  3.75041E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79042E-03 5.0E-05  4.91929E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42266E-01 1.6E-05  2.02521E-03 0.00021  1.16879E-03 0.00056  4.19657E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38361E-02 0.00010 -5.07742E-04 0.00038 -9.48451E-05 0.00249  8.85539E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12920E-03 0.00061 -7.11454E-05 0.00180 -9.33021E-05 0.00188 -6.92282E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.22976E-04 0.00253 -1.71758E-05 0.00723 -3.52086E-05 0.00429 -5.98446E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.22443E-05 0.02826 -1.72840E-05 0.00622 -2.11660E-05 0.00660 -6.16768E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.24884E-04 0.00960  1.73771E-07 0.55450 -3.90990E-06 0.02793 -3.67483E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -1.97507E-04 0.00578 -1.25996E-05 0.00648 -1.49275E-05 0.00745 -5.40511E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.58209E-05 0.01437  1.35690E-05 0.00643  7.12713E-06 0.01495 -9.39681E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42267E-01 1.6E-05  2.02521E-03 0.00021  1.16879E-03 0.00056  4.19657E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38361E-02 0.00010 -5.07742E-04 0.00038 -9.48451E-05 0.00249  8.85539E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12920E-03 0.00061 -7.11454E-05 0.00180 -9.33021E-05 0.00188 -6.92282E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.22973E-04 0.00253 -1.71758E-05 0.00723 -3.52086E-05 0.00429 -5.98446E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.22442E-05 0.02826 -1.72840E-05 0.00622 -2.11660E-05 0.00660 -6.16768E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.24889E-04 0.00960  1.73771E-07 0.55450 -3.90990E-06 0.02793 -3.67483E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97505E-04 0.00578 -1.25996E-05 0.00648 -1.49275E-05 0.00745 -5.40511E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.58198E-05 0.01437  1.35690E-05 0.00643  7.12713E-06 0.01495 -9.39681E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87570E-01 0.00011  4.87729E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93105E-01 0.00018  5.03485E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93154E-01 0.00018  5.04572E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77064E-01 0.00019  4.58183E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15914E+00 0.00011  6.83460E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13725E+00 0.00018  6.62113E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13706E+00 0.00018  6.60687E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20310E+00 0.00019  7.27579E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88350E-03 0.00191  2.21371E-04 0.01046  1.03322E-03 0.00495  6.50906E-04 0.00626  1.35094E-03 0.00435  2.19510E-03 0.00342  6.60854E-04 0.00633  5.92783E-04 0.00641  1.78329E-04 0.01180 ];
LAMBDA                    (idx, [1:  18]) = [  4.24908E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr29' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27570' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:41:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552026366 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02812E+00  1.02124E+00  1.01758E+00  1.02021E+00  1.01733E+00  1.02186E+00  1.01814E+00  1.01779E+00  9.79882E-01  9.78695E-01  9.81995E-01  9.82423E-01  9.79438E-01  9.80400E-01  9.75747E-01  9.79151E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40505E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55949E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82378E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84945E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53729E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10293E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10180E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76062E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15041E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00273E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74086E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22767E+00  2.22767E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84000E-02  1.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50530E+01  2.35356E+01  1.82203E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93000E-02  4.98333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03948E+00  3.00617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71084E+01  6.71084E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27897E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28244E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64539E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04021E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12371E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66872E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77007E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27851E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02981E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23534E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51844E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70424E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11377E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86492E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34265E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05337E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43533E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07579E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31602E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06334E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52860E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96821E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83233E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61799E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29358E+01  4.29372E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29348E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.45713E+10 1.00000  3.15115E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64725E+17 0.00017  7.92447E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46067E+15 0.00150  1.40363E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28929E+16 0.00039  1.80106E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06892E+14 0.01151  2.32220E-04 0.01150 ];
PU241_FISS                (idx, [1:   4]) = [  5.39545E+15 0.00163  1.17226E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36267E+17 0.00033  2.41642E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44024E+17 0.00027  4.32717E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13325E+16 0.00051  9.10310E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16240E+16 0.00067  5.60786E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93143E+15 0.00272  3.42500E-03 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.28731E+14 0.00388  1.64680E-03 0.00387 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12774E+15 0.00162  9.09339E-03 0.00162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005457 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61501E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005457 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39071030 3.90766E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31888944 3.18933E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9045483 9.04616E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005457 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65403E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88162E-03 0.0E+00  5.88162E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16191E+18 3.2E-06  1.16191E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60195E+17 6.3E-07  4.60195E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63846E+17 0.00012  5.34864E+17 0.00012  2.89818E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02404E+18 6.5E-05  9.95060E+17 6.6E-05  2.89818E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15450E+18 0.00011  1.15450E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45960E+20 0.00015  6.96008E+18 0.00012  3.39000E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30553E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15459E+18 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27224E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55032E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43503E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55032E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43503E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84078E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40459E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01761E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17272E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71330E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13102E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13489E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00656E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52482E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00652E+00 0.00014  1.56341E-02 0.00014  9.33318E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00656E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00656E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13491E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50188E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50183E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01012E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00907E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02716E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02017E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84801E-03 0.00151  1.84352E-04 0.00823  9.10665E-04 0.00366  5.45182E-04 0.00473  1.12772E-03 0.00339  1.85820E-03 0.00264  5.58967E-04 0.00475  5.10720E-04 0.00493  1.52196E-04 0.00891 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26306E-01 0.00232  1.23187E-02 0.00194  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49239E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94216E-03 0.00207  1.87681E-04 0.01177  9.17875E-04 0.00512  5.53879E-04 0.00677  1.14841E-03 0.00471  1.89007E-03 0.00368  5.67841E-04 0.00676  5.22121E-04 0.00689  1.54293E-04 0.01267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27109E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56686E-04 0.00070  1.56768E-04 0.00070  1.43287E-04 0.00892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57699E-04 0.00069  1.57781E-04 0.00069  1.44223E-04 0.00891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93692E-03 0.00235  1.90323E-04 0.01326  9.24642E-04 0.00579  5.52394E-04 0.00767  1.13611E-03 0.00536  1.89301E-03 0.00419  5.68109E-04 0.00764  5.20201E-04 0.00779  1.52135E-04 0.01462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25522E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46767E-04 0.00177  1.46853E-04 0.00177  1.34120E-04 0.02248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47714E-04 0.00176  1.47802E-04 0.00177  1.34991E-04 0.02247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.96385E-03 0.00748  1.84877E-04 0.04351  9.20727E-04 0.01917  5.78487E-04 0.02400  1.14158E-03 0.01704  1.90513E-03 0.01319  5.55507E-04 0.02424  5.20747E-04 0.02493  1.56801E-04 0.04602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27336E-01 0.01180  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96688E-03 0.00732  1.85903E-04 0.04231  9.17496E-04 0.01876  5.77894E-04 0.02346  1.14473E-03 0.01674  1.90854E-03 0.01291  5.56805E-04 0.02385  5.21065E-04 0.02452  1.54447E-04 0.04521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26292E-01 0.01150  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.10608E+01 0.00776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51620E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52599E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97250E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.94198E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31619E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10089E-05 5.9E-05  3.10083E-05 6.0E-05  3.11175E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91538E-04 0.00035  4.91777E-04 0.00035  4.49775E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54214E-01 0.00017  3.54273E-01 0.00017  3.46825E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29683E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10180E+02 0.00013  1.07227E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37324E+05 0.00079  1.13951E+06 0.00038  2.60406E+06 0.00022  4.94116E+06 0.00014  5.47561E+06 0.00011  5.33679E+06 9.3E-05  5.04410E+06 7.6E-05  4.58757E+06 7.1E-05  4.65370E+06 7.0E-05  4.44413E+06 7.9E-05  4.31765E+06 7.1E-05  4.25173E+06 7.4E-05  4.17666E+06 7.1E-05  4.11747E+06 7.3E-05  4.11016E+06 7.5E-05  3.58317E+06 7.8E-05  3.57587E+06 8.5E-05  3.51765E+06 8.1E-05  3.45443E+06 9.3E-05  6.66233E+06 6.7E-05  6.24619E+06 7.6E-05  4.33139E+06 8.5E-05  2.67301E+06 0.00011  2.97633E+06 0.00011  2.70042E+06 0.00014  2.15696E+06 0.00017  3.48871E+06 0.00018  7.10167E+05 0.00024  8.80423E+05 0.00026  7.88302E+05 0.00026  4.59050E+05 0.00030  7.97708E+05 0.00030  5.39762E+05 0.00029  4.55284E+05 0.00030  8.58109E+04 0.00060  8.25992E+04 0.00057  8.16219E+04 0.00055  8.17664E+04 0.00059  8.15544E+04 0.00060  8.27558E+04 0.00061  8.70667E+04 0.00061  8.27348E+04 0.00064  1.56619E+05 0.00048  2.51150E+05 0.00043  3.21945E+05 0.00041  8.78004E+05 0.00035  1.03696E+06 0.00039  1.38019E+06 0.00047  1.09202E+06 0.00057  8.70690E+05 0.00062  7.04115E+05 0.00065  8.33111E+05 0.00068  1.55306E+06 0.00067  2.00353E+06 0.00069  3.57174E+06 0.00073  4.85640E+06 0.00074  6.18380E+06 0.00076  3.47989E+06 0.00081  2.31780E+06 0.00080  1.57456E+06 0.00079  1.36513E+06 0.00082  1.33100E+06 0.00081  1.03264E+06 0.00080  7.08274E+05 0.00087  5.95425E+05 0.00091  5.56825E+05 0.00092  4.55938E+05 0.00094  3.44051E+05 0.00097  2.11588E+05 0.00123  6.51221E+04 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13478E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57934E+20 1.0E-04  8.80278E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47990E-01 1.8E-05  4.25616E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79697E-03 0.00019  1.14009E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77279E-03 0.00019  3.50900E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.75818E-04 0.00020  2.36891E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.43171E-03 0.00020  6.07502E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49197E+00 4.0E-06  2.56447E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.8E-07  2.04012E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97606E-08 0.00015  2.27817E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45217E-01 1.9E-05  4.22106E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33567E-02 0.00011  8.61653E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05820E-03 0.00063 -7.11755E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05226E-04 0.00278 -6.08133E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.74092E-05 0.02478 -6.22227E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22608E-04 0.01069 -3.70294E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07229E-04 0.00641 -5.42891E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  8.99950E-05 0.01374 -9.52995E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45218E-01 1.9E-05  4.22106E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33567E-02 0.00011  8.61653E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05820E-03 0.00063 -7.11755E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05226E-04 0.00278 -6.08133E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.74144E-05 0.02478 -6.22227E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22608E-04 0.01069 -3.70294E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07231E-04 0.00642 -5.42891E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.99976E-05 0.01374 -9.52995E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96523E-01 2.8E-05  4.15189E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12414E+00 2.8E-05  8.02847E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77189E-03 0.00019  3.50900E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73183E-03 5.3E-05  4.63361E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43258E-01 1.8E-05  1.95906E-03 0.00028  1.12327E-03 0.00051  4.20982E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38471E-02 0.00011 -4.90468E-04 0.00045 -9.11398E-05 0.00251  8.70767E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12728E-03 0.00062 -6.90768E-05 0.00211 -8.98736E-05 0.00198 -7.02767E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.21932E-04 0.00269 -1.67059E-05 0.00724 -3.40758E-05 0.00467 -6.04725E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.04514E-05 0.03307 -1.69578E-05 0.00665 -2.02320E-05 0.00680 -6.20203E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22411E-04 0.01062  1.97373E-07 0.52879 -3.39640E-06 0.03688 -3.69955E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.94880E-04 0.00677 -1.23489E-05 0.00722 -1.48090E-05 0.00687 -5.41410E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.66936E-05 0.01603  1.33014E-05 0.00585  6.67527E-06 0.01354 -9.59670E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43259E-01 1.8E-05  1.95906E-03 0.00028  1.12327E-03 0.00051  4.20982E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38471E-02 0.00011 -4.90468E-04 0.00045 -9.11398E-05 0.00251  8.70767E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12728E-03 0.00062 -6.90768E-05 0.00211 -8.98736E-05 0.00198 -7.02767E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.21932E-04 0.00269 -1.67059E-05 0.00724 -3.40758E-05 0.00467 -6.04725E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.04566E-05 0.03306 -1.69578E-05 0.00665 -2.02320E-05 0.00680 -6.20203E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22411E-04 0.01062  1.97373E-07 0.52879 -3.39640E-06 0.03688 -3.69955E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94882E-04 0.00677 -1.23489E-05 0.00722 -1.48090E-05 0.00687 -5.41410E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.66963E-05 0.01603  1.33014E-05 0.00585  6.67527E-06 0.01354 -9.59670E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88402E-01 0.00012  4.90885E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93911E-01 0.00018  5.05935E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93914E-01 0.00019  5.04911E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77981E-01 0.00020  4.64276E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15580E+00 0.00012  6.79063E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13414E+00 0.00018  6.58910E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13413E+00 0.00019  6.60250E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19913E+00 0.00020  7.18030E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94216E-03 0.00207  1.87681E-04 0.01177  9.17875E-04 0.00512  5.53879E-04 0.00677  1.14841E-03 0.00471  1.89007E-03 0.00368  5.67841E-04 0.00676  5.22121E-04 0.00689  1.54293E-04 0.01267 ];
LAMBDA                    (idx, [1:  18]) = [  4.27109E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

