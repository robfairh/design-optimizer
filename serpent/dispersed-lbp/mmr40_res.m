
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr40' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16097' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552142896 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03024E+00  1.02113E+00  1.01846E+00  1.02060E+00  1.01763E+00  1.02171E+00  1.01820E+00  1.01935E+00  9.78753E-01  9.79848E-01  9.77245E-01  9.80238E-01  9.79937E-01  9.81153E-01  9.77691E-01  9.77809E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66658E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53334E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07691E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10134E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17469E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08669E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08561E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56152E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13371E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59789E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55595E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24692E+00  2.24692E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-02  1.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33014E+01  2.33014E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.41250E-01  3.72100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51960E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07652 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58137E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73087E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58507E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76941E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39263E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58507E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76941E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46981E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04398E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46981E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04398E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32406E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78523E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58525E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33627E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81484E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28358E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57257E+17 0.00013  9.88177E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47122E+15 0.00151  1.18233E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60380E+17 0.00027  4.13156E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02812E+17 0.00027  5.22450E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004758 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62314E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004758 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32557172 3.25621E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38809829 3.88156E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8637757 8.63849E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004758 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.10948E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87053E-03 0.0E+00  5.87053E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88118E+17 0.00013  3.63404E+17 0.00014  2.47142E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50876E+17 6.0E-05  8.26162E+17 6.1E-05  2.47142E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53711E+17 0.00011  9.53711E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82439E+20 0.00015  5.83521E+18 0.00012  2.76603E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02987E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53864E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03554E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55513E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55513E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55513E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55513E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02131E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40490E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14290E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22295E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72930E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16838E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32801E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18461E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18461E+00 0.00012  1.83830E-02 0.00012  1.26541E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18474E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18472E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18474E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32816E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50693E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50689E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71290E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71285E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17281E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17022E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71091E-03 0.00139  1.84447E-04 0.00768  8.58399E-04 0.00345  5.36594E-04 0.00444  1.12309E-03 0.00310  1.81807E-03 0.00245  5.45584E-04 0.00436  4.96399E-04 0.00462  1.48329E-04 0.00859 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26023E-01 0.00219  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86244E-03 0.00193  2.20247E-04 0.01093  1.03465E-03 0.00497  6.50699E-04 0.00626  1.34588E-03 0.00435  2.17742E-03 0.00344  6.56030E-04 0.00621  5.99731E-04 0.00652  1.77780E-04 0.01198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26281E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23061E-04 0.00062  1.23128E-04 0.00062  1.13340E-04 0.00723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45773E-04 0.00061  1.45853E-04 0.00061  1.34265E-04 0.00724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83921E-03 0.00192  2.21314E-04 0.01097  1.02497E-03 0.00500  6.44628E-04 0.00621  1.34334E-03 0.00440  2.17399E-03 0.00344  6.56625E-04 0.00635  5.95171E-04 0.00663  1.79175E-04 0.01203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27095E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12518E-04 0.00146  1.12577E-04 0.00146  1.03617E-04 0.01776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33282E-04 0.00145  1.33352E-04 0.00145  1.22742E-04 0.01776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83244E-03 0.00581  2.31903E-04 0.03197  1.01320E-03 0.01540  6.41880E-04 0.01927  1.35723E-03 0.01327  2.16186E-03 0.01040  6.55450E-04 0.01854  5.89425E-04 0.01998  1.81505E-04 0.03576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29285E-01 0.00946  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82925E-03 0.00563  2.31909E-04 0.03107  1.01309E-03 0.01499  6.39584E-04 0.01857  1.35918E-03 0.01285  2.15676E-03 0.01005  6.59082E-04 0.01806  5.88354E-04 0.01936  1.81286E-04 0.03457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28766E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.10507E+01 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17776E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39512E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85123E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81924E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23108E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14022E-05 5.8E-05  3.14014E-05 5.8E-05  3.15231E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65939E-04 0.00035  4.66184E-04 0.00035  4.29613E-04 0.00419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63738E-01 0.00016  3.63415E-01 0.00016  4.22796E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28152E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08561E+02 0.00012  1.05726E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27835E+05 0.00090  1.11371E+06 0.00038  2.57553E+06 0.00019  4.91105E+06 0.00014  5.45427E+06 0.00011  5.32607E+06 8.9E-05  5.03831E+06 8.1E-05  4.58150E+06 6.0E-05  4.65188E+06 6.7E-05  4.44156E+06 7.4E-05  4.31301E+06 6.5E-05  4.24483E+06 6.5E-05  4.16815E+06 7.3E-05  4.10509E+06 7.3E-05  4.09469E+06 7.0E-05  3.56582E+06 8.3E-05  3.55447E+06 7.4E-05  3.49038E+06 8.2E-05  3.42188E+06 7.7E-05  6.57519E+06 6.3E-05  6.12644E+06 7.7E-05  4.22506E+06 8.8E-05  2.60018E+06 0.00010  2.88756E+06 0.00011  2.59333E+06 0.00012  2.08386E+06 0.00014  3.39426E+06 0.00017  6.99329E+05 0.00025  8.65166E+05 0.00023  7.75057E+05 0.00025  4.49989E+05 0.00027  7.83265E+05 0.00025  5.33192E+05 0.00032  4.54440E+05 0.00033  8.70289E+04 0.00059  8.58480E+04 0.00061  8.82134E+04 0.00056  9.07615E+04 0.00055  8.98795E+04 0.00058  8.86503E+04 0.00054  9.11713E+04 0.00053  8.58378E+04 0.00059  1.62211E+05 0.00043  2.59590E+05 0.00040  3.32503E+05 0.00036  9.04137E+05 0.00029  1.06307E+06 0.00032  1.40647E+06 0.00038  1.11104E+06 0.00045  8.86816E+05 0.00053  7.16138E+05 0.00054  8.43182E+05 0.00054  1.56072E+06 0.00053  1.99450E+06 0.00056  3.52336E+06 0.00059  4.74952E+06 0.00061  6.00823E+06 0.00063  3.36656E+06 0.00065  2.23693E+06 0.00066  1.51623E+06 0.00070  1.31413E+06 0.00069  1.27983E+06 0.00072  9.91235E+05 0.00070  6.78792E+05 0.00073  5.70824E+05 0.00084  5.33810E+05 0.00077  4.36634E+05 0.00082  3.29202E+05 0.00100  2.02551E+05 0.00111  6.22299E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32814E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11137E+20 0.00011  7.13033E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47076E-01 1.6E-05  4.24583E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56017E-03 0.00018  8.23469E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76397E-03 0.00016  3.74929E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20380E-03 0.00017  2.92582E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.94435E-03 0.00017  7.12787E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98949E-08 0.00011  2.26143E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44312E-01 1.7E-05  4.20833E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33267E-02 0.00011  8.76560E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05372E-03 0.00070 -7.02362E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05842E-04 0.00287 -6.01507E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.19430E-05 0.01986 -6.18956E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21590E-04 0.01145 -3.67731E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12344E-04 0.00543 -5.41686E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18510E-05 0.01292 -9.32352E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44313E-01 1.7E-05  4.20833E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33267E-02 0.00011  8.76560E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05373E-03 0.00070 -7.02362E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05838E-04 0.00287 -6.01507E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.19429E-05 0.01986 -6.18956E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21591E-04 0.01145 -3.67731E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12348E-04 0.00543 -5.41686E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18507E-05 0.01292 -9.32352E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95926E-01 2.7E-05  4.13950E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12641E+00 2.7E-05  8.05251E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76306E-03 0.00016  3.74929E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79012E-03 4.7E-05  4.91810E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42286E-01 1.6E-05  2.02631E-03 0.00021  1.16811E-03 0.00053  4.19665E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38347E-02 0.00011 -5.08023E-04 0.00039 -9.47286E-05 0.00238  8.86033E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12480E-03 0.00069 -7.10825E-05 0.00208 -9.34302E-05 0.00195 -6.93019E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.22914E-04 0.00276 -1.70720E-05 0.00724 -3.54764E-05 0.00402 -5.97960E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.43919E-05 0.02622 -1.75510E-05 0.00609 -2.10431E-05 0.00559 -6.16852E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.21350E-04 0.01144  2.40204E-07 0.40157 -3.61229E-06 0.03375 -3.67370E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.99621E-04 0.00571 -1.27235E-05 0.00686 -1.51294E-05 0.00673 -5.40173E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.82115E-05 0.01523  1.36395E-05 0.00569  7.03590E-06 0.01344 -9.39388E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42286E-01 1.6E-05  2.02631E-03 0.00021  1.16811E-03 0.00053  4.19665E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38347E-02 0.00011 -5.08023E-04 0.00039 -9.47286E-05 0.00238  8.86033E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12481E-03 0.00069 -7.10825E-05 0.00208 -9.34302E-05 0.00195 -6.93019E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.22910E-04 0.00276 -1.70720E-05 0.00724 -3.54764E-05 0.00402 -5.97960E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.43918E-05 0.02623 -1.75510E-05 0.00609 -2.10431E-05 0.00559 -6.16852E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.21350E-04 0.01144  2.40204E-07 0.40157 -3.61229E-06 0.03375 -3.67370E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99625E-04 0.00571 -1.27235E-05 0.00686 -1.51294E-05 0.00673 -5.40173E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.82112E-05 0.01523  1.36395E-05 0.00569  7.03590E-06 0.01344 -9.39388E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87576E-01 0.00010  4.88078E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93130E-01 0.00017  5.04518E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93004E-01 0.00017  5.04195E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77189E-01 0.00018  4.58572E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15912E+00 0.00010  6.82971E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13716E+00 0.00017  6.60751E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13764E+00 0.00017  6.61183E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20255E+00 0.00018  7.26979E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86244E-03 0.00193  2.20247E-04 0.01093  1.03465E-03 0.00497  6.50699E-04 0.00626  1.34588E-03 0.00435  2.17742E-03 0.00344  6.56030E-04 0.00621  5.99731E-04 0.00652  1.77780E-04 0.01198 ];
LAMBDA                    (idx, [1:  18]) = [  4.26281E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr40' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16097' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:43:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552142896 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02914E+00  1.02107E+00  1.01797E+00  1.02068E+00  1.01708E+00  1.01978E+00  1.01946E+00  1.02088E+00  9.78018E-01  9.79426E-01  9.79223E-01  9.79582E-01  9.79582E-01  9.80797E-01  9.78050E-01  9.79245E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40083E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55992E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82370E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84936E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53254E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10303E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10190E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76086E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14934E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00410E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74557E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24692E+00  2.24692E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71333E-02  1.79667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50810E+01  2.35478E+01  1.82318E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04167E-02  5.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.66483E-01  2.82267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71736E+01  6.71736E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28637E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28224E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64588E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03601E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12051E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66599E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77019E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27927E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01026E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23470E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49889E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69874E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11370E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86483E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34414E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05335E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43526E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07575E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30880E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06334E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52836E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96132E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83165E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61555E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28549E+01  4.28562E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29072E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64935E+17 0.00017  7.92983E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44657E+15 0.00149  1.40075E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.26908E+16 0.00039  1.79686E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.03816E+14 0.01170  2.25561E-04 0.01169 ];
PU241_FISS                (idx, [1:   4]) = [  5.35307E+15 0.00164  1.16322E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36271E+17 0.00031  2.41886E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43891E+17 0.00027  4.32903E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12412E+16 0.00051  9.09563E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15269E+16 0.00068  5.59606E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92818E+15 0.00275  3.42260E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21988E+14 0.00396  1.63662E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12822E+15 0.00166  9.10316E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005290 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62184E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005290 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39053315 3.90593E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31902634 3.19070E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9049341 9.04998E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005290 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.40071E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87053E-03 0.0E+00  5.87053E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.2E-06  1.16185E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.3E-07  4.60201E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63447E+17 0.00012  5.34463E+17 0.00012  2.89836E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02365E+18 6.5E-05  9.94664E+17 6.6E-05  2.89836E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15389E+18 0.00011  1.15389E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45795E+20 0.00015  6.95636E+18 0.00012  3.38839E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30539E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15419E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27169E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55513E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43984E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55513E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43984E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84107E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40639E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01718E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17312E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71319E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13063E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13533E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00689E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52465E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00689E+00 0.00014  1.56392E-02 0.00014  9.34925E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00686E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00694E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00686E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13528E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50184E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50195E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01190E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00197E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01858E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01345E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86020E-03 0.00149  1.87276E-04 0.00810  9.12494E-04 0.00366  5.42986E-04 0.00480  1.13198E-03 0.00329  1.86222E-03 0.00259  5.62305E-04 0.00473  5.09544E-04 0.00494  1.51404E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25150E-01 0.00231  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46907E+00 0.00278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95590E-03 0.00207  1.89018E-04 0.01138  9.29051E-04 0.00524  5.51083E-04 0.00665  1.14976E-03 0.00472  1.89341E-03 0.00371  5.71070E-04 0.00668  5.19806E-04 0.00712  1.52698E-04 0.01305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25038E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56649E-04 0.00070  1.56725E-04 0.00070  1.43885E-04 0.00867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57718E-04 0.00068  1.57794E-04 0.00068  1.44878E-04 0.00867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93403E-03 0.00237  1.88735E-04 0.01296  9.25466E-04 0.00593  5.53551E-04 0.00763  1.14523E-03 0.00534  1.88398E-03 0.00413  5.73375E-04 0.00729  5.13281E-04 0.00809  1.50407E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23038E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46847E-04 0.00179  1.46907E-04 0.00179  1.38697E-04 0.02272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47845E-04 0.00178  1.47906E-04 0.00178  1.39650E-04 0.02271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92864E-03 0.00760  1.89609E-04 0.04249  9.15542E-04 0.01866  5.64776E-04 0.02426  1.14753E-03 0.01734  1.88999E-03 0.01317  5.65061E-04 0.02458  5.09263E-04 0.02644  1.46862E-04 0.04988 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20131E-01 0.01224  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92338E-03 0.00748  1.87948E-04 0.04183  9.10721E-04 0.01832  5.66452E-04 0.02388  1.14707E-03 0.01700  1.88713E-03 0.01288  5.64353E-04 0.02423  5.13420E-04 0.02593  1.46281E-04 0.04906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19934E-01 0.01196  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07095E+01 0.00777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51721E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52755E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93474E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91458E+01 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31838E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10069E-05 5.9E-05  3.10061E-05 5.9E-05  3.11420E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91750E-04 0.00035  4.91986E-04 0.00035  4.50516E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54204E-01 0.00016  3.54264E-01 0.00016  3.46476E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29373E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10190E+02 0.00013  1.07244E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37578E+05 0.00090  1.13955E+06 0.00035  2.60405E+06 0.00020  4.94052E+06 0.00015  5.47413E+06 0.00011  5.33667E+06 9.2E-05  5.04362E+06 6.9E-05  4.58695E+06 6.8E-05  4.65322E+06 7.0E-05  4.44424E+06 6.6E-05  4.31790E+06 6.7E-05  4.25172E+06 6.7E-05  4.17600E+06 6.9E-05  4.11632E+06 6.9E-05  4.10960E+06 7.0E-05  3.58300E+06 7.3E-05  3.57600E+06 7.9E-05  3.51752E+06 8.0E-05  3.45419E+06 8.5E-05  6.66159E+06 6.7E-05  6.24585E+06 7.2E-05  4.33109E+06 7.9E-05  2.67259E+06 0.00010  2.97635E+06 0.00011  2.70023E+06 0.00012  2.15744E+06 0.00013  3.48793E+06 0.00015  7.10182E+05 0.00023  8.80500E+05 0.00022  7.88170E+05 0.00021  4.58986E+05 0.00027  7.97447E+05 0.00025  5.39546E+05 0.00028  4.55119E+05 0.00028  8.58958E+04 0.00054  8.25481E+04 0.00056  8.16616E+04 0.00063  8.17400E+04 0.00057  8.15239E+04 0.00052  8.28220E+04 0.00059  8.70659E+04 0.00058  8.26839E+04 0.00058  1.56641E+05 0.00044  2.50959E+05 0.00042  3.21855E+05 0.00038  8.77869E+05 0.00027  1.03733E+06 0.00032  1.38062E+06 0.00042  1.09239E+06 0.00053  8.71339E+05 0.00062  7.04665E+05 0.00062  8.33287E+05 0.00066  1.55357E+06 0.00065  2.00433E+06 0.00067  3.57425E+06 0.00068  4.85850E+06 0.00070  6.18665E+06 0.00072  3.48218E+06 0.00074  2.31860E+06 0.00073  1.57415E+06 0.00074  1.36566E+06 0.00082  1.33144E+06 0.00080  1.03278E+06 0.00082  7.08646E+05 0.00089  5.95805E+05 0.00091  5.57584E+05 0.00085  4.55787E+05 0.00093  3.44028E+05 0.00094  2.12034E+05 0.00108  6.51374E+04 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13538E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57776E+20 0.00010  8.80204E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47998E-01 1.5E-05  4.25625E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79690E-03 0.00016  1.13911E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.77316E-03 0.00014  3.50873E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.76265E-04 0.00015  2.36963E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.43271E-03 0.00015  6.07624E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49186E+00 4.1E-06  2.56422E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.6E-07  2.04008E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97570E-08 9.9E-05  2.27817E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45225E-01 1.6E-05  4.22117E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33516E-02 0.00011  8.62650E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05795E-03 0.00069 -7.11613E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05804E-04 0.00282 -6.08400E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.31492E-05 0.01867 -6.22530E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24799E-04 0.01084 -3.70697E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10781E-04 0.00576 -5.42999E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  8.83018E-05 0.01234 -9.46890E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45226E-01 1.6E-05  4.22117E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33516E-02 0.00011  8.62650E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05795E-03 0.00069 -7.11613E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05807E-04 0.00282 -6.08400E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.31467E-05 0.01866 -6.22530E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24799E-04 0.01084 -3.70697E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10784E-04 0.00576 -5.42999E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.83008E-05 0.01234 -9.46890E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96530E-01 2.5E-05  4.15190E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12411E+00 2.5E-05  8.02845E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77225E-03 0.00014  3.50873E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73238E-03 4.7E-05  4.63137E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43266E-01 1.5E-05  1.95933E-03 0.00022  1.12330E-03 0.00060  4.20994E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38424E-02 0.00011 -4.90763E-04 0.00038 -9.09401E-05 0.00243  8.71744E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12676E-03 0.00067 -6.88105E-05 0.00207 -8.99478E-05 0.00200 -7.02619E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.22435E-04 0.00275 -1.66312E-05 0.00671 -3.37268E-05 0.00411 -6.05027E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.61362E-05 0.02416 -1.70131E-05 0.00603 -2.05071E-05 0.00570 -6.20480E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24557E-04 0.01074  2.41718E-07 0.40993 -3.58840E-06 0.03086 -3.70339E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -1.98411E-04 0.00601 -1.23704E-05 0.00790 -1.46742E-05 0.00705 -5.41531E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.51161E-05 0.01448  1.31857E-05 0.00607  6.58451E-06 0.01689 -9.53474E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43267E-01 1.5E-05  1.95933E-03 0.00022  1.12330E-03 0.00060  4.20994E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38424E-02 0.00011 -4.90763E-04 0.00038 -9.09401E-05 0.00243  8.71744E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.12676E-03 0.00067 -6.88105E-05 0.00207 -8.99478E-05 0.00200 -7.02619E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.22438E-04 0.00275 -1.66312E-05 0.00671 -3.37268E-05 0.00411 -6.05027E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.61336E-05 0.02416 -1.70131E-05 0.00603 -2.05071E-05 0.00570 -6.20480E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24557E-04 0.01074  2.41718E-07 0.40993 -3.58840E-06 0.03086 -3.70339E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98414E-04 0.00601 -1.23704E-05 0.00790 -1.46742E-05 0.00705 -5.41531E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.51150E-05 0.01448  1.31857E-05 0.00607  6.58451E-06 0.01689 -9.53474E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88471E-01 0.00011  4.91209E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94047E-01 0.00019  5.05554E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93890E-01 0.00017  5.06389E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78073E-01 0.00018  4.64205E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15552E+00 0.00011  6.78620E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13361E+00 0.00019  6.59403E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13422E+00 0.00017  6.58312E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19873E+00 0.00018  7.18144E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95590E-03 0.00207  1.89018E-04 0.01138  9.29051E-04 0.00524  5.51083E-04 0.00665  1.14976E-03 0.00472  1.89341E-03 0.00371  5.71070E-04 0.00668  5.19806E-04 0.00712  1.52698E-04 0.01305 ];
LAMBDA                    (idx, [1:  18]) = [  4.25038E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

