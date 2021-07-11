
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr85' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02473' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:33:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010516378 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02726E+00  1.02162E+00  1.01733E+00  1.01960E+00  1.01783E+00  1.01913E+00  1.01985E+00  1.01956E+00  9.79708E-01  9.80459E-01  9.80835E-01  9.80341E-01  9.81206E-01  9.80841E-01  9.77371E-01  9.77068E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57630E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54237E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06272E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08772E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19298E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10616E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10507E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59849E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12821E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64396E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21242E+00  2.21242E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79500E-02  2.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31066E+01  2.31066E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.06500E-02  3.02833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53420E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58239E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93102E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.00345E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.34815E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26963E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.00345E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.34815E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.98669E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77512E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98669E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77512E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.85382E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.53922E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00361E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21824E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77809E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14083E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57672E+17 0.00012  9.89060E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.06258E+15 0.00155  1.09400E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56795E+17 0.00027  4.13551E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92999E+17 0.00028  5.09029E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003388 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51766E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003388 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32108013 3.21131E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39187824 3.91938E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8707551 8.70828E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003388 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08971E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.43928E-03 1.2E-09  6.43928E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12965E+18 9.6E-07  1.12965E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 6.8E-08  4.62766E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79164E+17 0.00013  3.50037E+17 0.00014  2.91274E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41930E+17 5.9E-05  8.12803E+17 6.0E-05  2.91274E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44523E+17 0.00011  9.44523E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84794E+20 0.00015  5.40320E+18 0.00011  2.79391E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02819E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44749E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04394E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32945E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32945E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32945E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32945E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02129E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34635E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39503E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09261E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72787E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16076E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34203E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19595E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44109E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19593E+00 0.00012  1.85582E-02 0.00012  1.28446E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19597E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19606E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19597E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34204E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53205E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53199E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44345E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.44456E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.69609E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.69814E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67827E-03 0.00139  1.85080E-04 0.00749  8.56918E-04 0.00350  5.35321E-04 0.00451  1.12082E-03 0.00308  1.80446E-03 0.00240  5.45962E-04 0.00447  4.85940E-04 0.00467  1.43773E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21886E-01 0.00217  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50239E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89128E-03 0.00192  2.28729E-04 0.01058  1.04005E-03 0.00497  6.50074E-04 0.00626  1.35262E-03 0.00442  2.18450E-03 0.00341  6.67483E-04 0.00619  5.94332E-04 0.00653  1.73492E-04 0.01215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22768E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25163E-04 0.00059  1.25234E-04 0.00059  1.14762E-04 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49678E-04 0.00057  1.49763E-04 0.00057  1.37244E-04 0.00690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87380E-03 0.00192  2.29557E-04 0.01067  1.03605E-03 0.00497  6.52800E-04 0.00624  1.35103E-03 0.00439  2.17659E-03 0.00349  6.62927E-04 0.00627  5.88376E-04 0.00656  1.76475E-04 0.01218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23030E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13924E-04 0.00139  1.13994E-04 0.00140  1.03874E-04 0.01638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36241E-04 0.00139  1.36324E-04 0.00139  1.24202E-04 0.01637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86840E-03 0.00578  2.32104E-04 0.03213  1.03425E-03 0.01491  6.36624E-04 0.01927  1.36877E-03 0.01306  2.19527E-03 0.01040  6.53243E-04 0.01873  5.81664E-04 0.02010  1.66468E-04 0.03700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15087E-01 0.00908  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84792E-03 0.00564  2.31678E-04 0.03097  1.03157E-03 0.01455  6.35099E-04 0.01888  1.36022E-03 0.01273  2.18546E-03 0.01014  6.53853E-04 0.01810  5.80447E-04 0.01946  1.69601E-04 0.03566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17731E-01 0.00892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06299E+01 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19656E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43093E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87860E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.75099E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28155E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15756E-05 5.7E-05  3.15748E-05 5.7E-05  3.17018E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48657E-04 0.00034  4.48893E-04 0.00034  4.13420E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86798E-01 0.00015  3.86424E-01 0.00015  4.55052E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29890E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10507E+02 0.00012  1.07808E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27484E+05 0.00093  1.11370E+06 0.00039  2.57918E+06 0.00020  4.92429E+06 0.00014  5.47749E+06 0.00010  5.33972E+06 8.3E-05  5.05235E+06 7.1E-05  4.58150E+06 7.8E-05  4.66537E+06 6.6E-05  4.45342E+06 7.4E-05  4.32468E+06 6.9E-05  4.25878E+06 7.3E-05  4.18341E+06 7.3E-05  4.12280E+06 7.1E-05  4.11533E+06 7.7E-05  3.58679E+06 7.0E-05  3.57886E+06 7.3E-05  3.51929E+06 7.6E-05  3.45532E+06 8.6E-05  6.66117E+06 6.7E-05  6.24179E+06 7.5E-05  4.33289E+06 8.7E-05  2.68313E+06 0.00011  3.00042E+06 0.00010  2.71580E+06 0.00011  2.19363E+06 0.00014  3.59969E+06 0.00015  7.43821E+05 0.00024  9.20710E+05 0.00022  8.24942E+05 0.00020  4.79338E+05 0.00026  8.34335E+05 0.00025  5.68013E+05 0.00026  4.84760E+05 0.00030  9.28323E+04 0.00057  9.17097E+04 0.00060  9.42114E+04 0.00059  9.68519E+04 0.00052  9.59355E+04 0.00055  9.47485E+04 0.00054  9.72861E+04 0.00055  9.17353E+04 0.00057  1.73180E+05 0.00046  2.77147E+05 0.00035  3.55099E+05 0.00034  9.64356E+05 0.00027  1.12752E+06 0.00030  1.47766E+06 0.00036  1.15931E+06 0.00043  9.21640E+05 0.00049  7.42650E+05 0.00050  8.72800E+05 0.00052  1.61066E+06 0.00053  2.05412E+06 0.00055  3.62161E+06 0.00057  4.87123E+06 0.00057  6.14675E+06 0.00059  3.43939E+06 0.00062  2.28250E+06 0.00064  1.54716E+06 0.00064  1.33932E+06 0.00070  1.30394E+06 0.00067  1.00998E+06 0.00067  6.91271E+05 0.00071  5.80544E+05 0.00081  5.44075E+05 0.00076  4.44036E+05 0.00087  3.34521E+05 0.00098  2.06000E+05 0.00108  6.32515E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34216E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12271E+20 0.00011  7.25242E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46937E-01 1.4E-05  4.23991E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48395E-03 0.00017  8.84835E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.62007E-03 0.00016  3.94078E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.13612E-03 0.00017  3.05595E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.77848E-03 0.00017  7.44491E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44559E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25523E-08 0.00010  2.25454E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44317E-01 1.5E-05  4.20051E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32853E-02 0.00010  8.82270E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01317E-03 0.00070 -6.98048E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90055E-04 0.00264 -5.98371E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.73736E-05 0.01586 -6.16941E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25400E-04 0.01118 -3.66589E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23332E-04 0.00546 -5.41068E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.45152E-05 0.01142 -9.22791E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44318E-01 1.5E-05  4.20051E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32853E-02 0.00010  8.82270E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01318E-03 0.00070 -6.98048E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90051E-04 0.00264 -5.98371E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.73742E-05 0.01585 -6.16941E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25402E-04 0.01119 -3.66589E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23329E-04 0.00546 -5.41068E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.45131E-05 0.01142 -9.22791E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96277E-01 2.6E-05  4.13286E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12507E+00 2.6E-05  8.06544E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61923E-03 0.00016  3.94078E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74003E-03 5.2E-05  5.14239E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42197E-01 1.4E-05  2.12014E-03 0.00020  1.20200E-03 0.00053  4.18849E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38174E-02 9.7E-05 -5.32072E-04 0.00034 -9.68781E-05 0.00239  8.91958E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08745E-03 0.00068 -7.42721E-05 0.00203 -9.62504E-05 0.00187 -6.88423E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.07696E-04 0.00257 -1.76409E-05 0.00752 -3.61497E-05 0.00426 -5.94756E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -6.90259E-05 0.02018 -1.83477E-05 0.00541 -2.17418E-05 0.00545 -6.14767E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.25126E-04 0.01109  2.73989E-07 0.37103 -3.93506E-06 0.02588 -3.66196E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -2.10050E-04 0.00584 -1.32815E-05 0.00616 -1.54344E-05 0.00602 -5.39525E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.03355E-05 0.01338  1.41797E-05 0.00615  7.07917E-06 0.01434 -9.29870E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42198E-01 1.4E-05  2.12014E-03 0.00020  1.20200E-03 0.00053  4.18849E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38174E-02 9.7E-05 -5.32072E-04 0.00034 -9.68781E-05 0.00239  8.91958E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08745E-03 0.00068 -7.42721E-05 0.00203 -9.62504E-05 0.00187 -6.88423E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.07692E-04 0.00257 -1.76409E-05 0.00752 -3.61497E-05 0.00426 -5.94756E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -6.90265E-05 0.02018 -1.83477E-05 0.00541 -2.17418E-05 0.00545 -6.14767E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.25128E-04 0.01109  2.73989E-07 0.37103 -3.93506E-06 0.02588 -3.66196E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10047E-04 0.00584 -1.32815E-05 0.00616 -1.54344E-05 0.00602 -5.39525E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.03334E-05 0.01338  1.41797E-05 0.00615  7.07917E-06 0.01434 -9.29870E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87850E-01 0.00010  4.85245E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93370E-01 0.00017  5.02018E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93382E-01 0.00017  5.01102E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77403E-01 0.00018  4.55683E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15801E+00 0.00010  6.86958E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13623E+00 0.00017  6.64055E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13618E+00 0.00017  6.65256E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20163E+00 0.00018  7.31563E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89128E-03 0.00192  2.28729E-04 0.01058  1.04005E-03 0.00497  6.50074E-04 0.00626  1.35262E-03 0.00442  2.18450E-03 0.00341  6.67483E-04 0.00619  5.94332E-04 0.00653  1.73492E-04 0.01215 ];
LAMBDA                    (idx, [1:  18]) = [  4.22768E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr85' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02473' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:15:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010516378 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02600E+00  1.02044E+00  1.01879E+00  1.01930E+00  1.01798E+00  1.02059E+00  1.01841E+00  1.02004E+00  9.78964E-01  9.79378E-01  9.79507E-01  9.82861E-01  9.78871E-01  9.83536E-01  9.79857E-01  9.75472E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39674E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56033E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83286E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85964E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60538E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12441E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12327E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78721E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16057E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01749E+03 ;
RUNNING_TIME              (idx, 1)        =  6.71917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21242E+00  2.21242E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41333E-02  1.80833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48337E+01  2.35639E+01  1.81632E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12000E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.24333E-02  8.99998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71911E+01  6.71911E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58294E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45822E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26156E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30331E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97099E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59303E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76446E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24780E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.78399E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24851E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.27202E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79509E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11970E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86900E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30683E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05203E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43565E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07488E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.63630E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06479E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50171E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06533E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.37251E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78718E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63731E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.70067E+01  4.70082E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22625E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.43148E+10 1.00000  3.14197E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.59563E+17 0.00017  7.81557E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.03590E+15 0.00155  1.31194E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.69324E+16 0.00039  1.88962E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07958E+14 0.01162  2.34672E-04 0.01162 ];
PU241_FISS                (idx, [1:   4]) = [  6.70509E+15 0.00146  1.45746E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31091E+17 0.00033  2.31276E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35560E+17 0.00027  4.15574E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36843E+16 0.00050  9.47146E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47957E+16 0.00065  6.13877E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42258E+15 0.00236  4.27415E-03 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11674E+15 0.00349  1.97040E-03 0.00350 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15676E+15 0.00168  9.09817E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005596 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53925E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005596 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39108300 3.91135E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31743281 3.17472E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9154015 9.15463E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005596 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66893E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.43928E-03 1.2E-09  6.43928E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16366E+18 3.3E-06  1.16366E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60033E+17 6.5E-07  4.60033E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66713E+17 0.00012  5.32200E+17 0.00012  3.45133E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02675E+18 6.4E-05  9.92233E+17 6.6E-05  3.45133E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15933E+18 0.00011  1.15933E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54140E+20 0.00015  6.52910E+18 0.00012  3.47611E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32671E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15942E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30245E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32945E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21405E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32945E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21405E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83501E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35192E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26295E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02455E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71092E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11929E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13353E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00381E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52951E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03513E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00384E+00 0.00014  1.55921E-02 0.00014  9.24804E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00387E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00378E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00387E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13361E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53019E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53022E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52798E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52406E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51601E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.51389E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81935E-03 0.00150  1.89878E-04 0.00802  9.09194E-04 0.00371  5.41214E-04 0.00477  1.11545E-03 0.00332  1.85242E-03 0.00265  5.54397E-04 0.00489  5.06386E-04 0.00500  1.50406E-04 0.00921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25135E-01 0.00236  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46351E+00 0.00287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90228E-03 0.00208  1.96096E-04 0.01149  9.18954E-04 0.00530  5.48567E-04 0.00663  1.13504E-03 0.00472  1.87845E-03 0.00373  5.59632E-04 0.00679  5.13483E-04 0.00699  1.52061E-04 0.01319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24965E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63723E-04 0.00066  1.63781E-04 0.00066  1.53715E-04 0.00850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64343E-04 0.00065  1.64400E-04 0.00065  1.54321E-04 0.00851 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89122E-03 0.00233  1.92676E-04 0.01316  9.15363E-04 0.00594  5.51640E-04 0.00774  1.12495E-03 0.00532  1.88462E-03 0.00418  5.58284E-04 0.00765  5.10473E-04 0.00796  1.53208E-04 0.01484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25526E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53609E-04 0.00167  1.53669E-04 0.00167  1.44954E-04 0.02228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54191E-04 0.00166  1.54251E-04 0.00167  1.45470E-04 0.02227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88801E-03 0.00748  1.81929E-04 0.04248  9.23370E-04 0.01915  5.56935E-04 0.02446  1.14146E-03 0.01750  1.86721E-03 0.01330  5.59950E-04 0.02503  4.96511E-04 0.02552  1.60645E-04 0.04552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27484E-01 0.01228  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89012E-03 0.00732  1.83045E-04 0.04170  9.25762E-04 0.01875  5.55450E-04 0.02400  1.14251E-03 0.01707  1.86400E-03 0.01298  5.62655E-04 0.02457  4.96523E-04 0.02488  1.60177E-04 0.04467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27757E-01 0.01208  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86880E+01 0.00770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58429E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59027E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89208E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72152E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38775E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11662E-05 5.6E-05  3.11654E-05 5.7E-05  3.13042E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75454E-04 0.00035  4.75652E-04 0.00035  4.40099E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76758E-01 0.00016  3.76811E-01 0.00016  3.70430E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30666E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12327E+02 0.00013  1.09937E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38055E+05 0.00088  1.14115E+06 0.00039  2.60669E+06 0.00022  4.95203E+06 0.00013  5.49629E+06 0.00010  5.35001E+06 8.6E-05  5.05760E+06 6.9E-05  4.58753E+06 6.4E-05  4.66584E+06 6.2E-05  4.45599E+06 6.7E-05  4.32941E+06 6.9E-05  4.26435E+06 7.0E-05  4.19131E+06 6.4E-05  4.13332E+06 7.4E-05  4.12988E+06 7.5E-05  3.60299E+06 7.4E-05  3.59930E+06 7.5E-05  3.54558E+06 6.6E-05  3.48735E+06 7.6E-05  6.74734E+06 6.4E-05  6.36336E+06 6.2E-05  4.44229E+06 7.7E-05  2.75941E+06 0.00010  3.09449E+06 0.00012  2.83110E+06 0.00012  2.27483E+06 0.00014  3.70777E+06 0.00017  7.56748E+05 0.00025  9.38634E+05 0.00025  8.40975E+05 0.00024  4.89965E+05 0.00028  8.51047E+05 0.00028  5.75835E+05 0.00027  4.85934E+05 0.00034  9.17841E+04 0.00057  8.82029E+04 0.00052  8.71096E+04 0.00061  8.72246E+04 0.00060  8.69753E+04 0.00062  8.82386E+04 0.00059  9.28589E+04 0.00061  8.83155E+04 0.00058  1.67287E+05 0.00048  2.68199E+05 0.00040  3.43852E+05 0.00037  9.36948E+05 0.00033  1.10079E+06 0.00037  1.45220E+06 0.00046  1.14114E+06 0.00054  9.06407E+05 0.00058  7.31589E+05 0.00061  8.63247E+05 0.00064  1.60655E+06 0.00063  2.06994E+06 0.00062  3.68378E+06 0.00065  5.00040E+06 0.00066  6.35780E+06 0.00069  3.57430E+06 0.00069  2.37976E+06 0.00070  1.61467E+06 0.00071  1.40008E+06 0.00074  1.36477E+06 0.00076  1.05828E+06 0.00078  7.25006E+05 0.00079  6.09991E+05 0.00081  5.71328E+05 0.00084  4.66632E+05 0.00086  3.52278E+05 0.00093  2.16743E+05 0.00119  6.64894E+04 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13348E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62985E+20 0.00011  9.11560E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47899E-01 1.7E-05  4.25134E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73277E-03 0.00018  1.21809E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.63047E-03 0.00017  3.67519E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.97709E-04 0.00018  2.45710E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.23874E-03 0.00018  6.30768E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49384E+00 3.8E-06  2.56712E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03000E+02 5.0E-07  2.04054E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24595E-08 0.00013  2.27281E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45268E-01 1.8E-05  4.21459E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33133E-02 0.00010  8.65954E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01673E-03 0.00068 -7.09152E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86039E-04 0.00277 -6.05933E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.82022E-05 0.01717 -6.20291E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23789E-04 0.01046 -3.69016E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21947E-04 0.00538 -5.42114E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.09242E-05 0.01278 -9.40169E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45269E-01 1.8E-05  4.21459E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33133E-02 0.00010  8.65954E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01674E-03 0.00068 -7.09152E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86041E-04 0.00277 -6.05933E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.82065E-05 0.01717 -6.20291E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23790E-04 0.01046 -3.69016E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21946E-04 0.00538 -5.42114E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.09228E-05 0.01278 -9.40169E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96920E-01 3.0E-05  4.14654E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12264E+00 3.0E-05  8.03884E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62963E-03 0.00017  3.67519E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68121E-03 4.6E-05  4.82757E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43218E-01 1.7E-05  2.05027E-03 0.00024  1.15241E-03 0.00055  4.20307E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38266E-02 0.00010 -5.13361E-04 0.00039 -9.32708E-05 0.00238  8.75281E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08878E-03 0.00066 -7.20525E-05 0.00212 -9.22502E-05 0.00179 -6.99927E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.03579E-04 0.00267 -1.75401E-05 0.00792 -3.44785E-05 0.00426 -6.02485E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.04686E-05 0.02160 -1.77337E-05 0.00631 -2.08338E-05 0.00611 -6.18208E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23629E-04 0.01049  1.60687E-07 0.62641 -3.88640E-06 0.02797 -3.68627E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.09211E-04 0.00571 -1.27368E-05 0.00678 -1.49486E-05 0.00725 -5.40619E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.71542E-05 0.01488  1.37699E-05 0.00589  6.71228E-06 0.01404 -9.46881E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43218E-01 1.7E-05  2.05027E-03 0.00024  1.15241E-03 0.00055  4.20307E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38266E-02 0.00010 -5.13361E-04 0.00039 -9.32708E-05 0.00238  8.75281E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08879E-03 0.00066 -7.20525E-05 0.00212 -9.22502E-05 0.00179 -6.99927E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.03582E-04 0.00267 -1.75401E-05 0.00792 -3.44785E-05 0.00426 -6.02485E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.04729E-05 0.02159 -1.77337E-05 0.00631 -2.08338E-05 0.00611 -6.18208E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23629E-04 0.01049  1.60687E-07 0.62641 -3.88640E-06 0.02797 -3.68627E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09209E-04 0.00571 -1.27368E-05 0.00678 -1.49486E-05 0.00725 -5.40619E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.71529E-05 0.01488  1.37699E-05 0.00589  6.71228E-06 0.01404 -9.46881E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88802E-01 0.00011  4.89163E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94358E-01 0.00017  5.03857E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94307E-01 0.00017  5.03671E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78345E-01 0.00019  4.62436E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15420E+00 0.00011  6.81455E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13241E+00 0.00017  6.61627E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13261E+00 0.00017  6.61859E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19756E+00 0.00019  7.20879E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90228E-03 0.00208  1.96096E-04 0.01149  9.18954E-04 0.00530  5.48567E-04 0.00663  1.13504E-03 0.00472  1.87845E-03 0.00373  5.59632E-04 0.00679  5.13483E-04 0.00699  1.52061E-04 0.01319 ];
LAMBDA                    (idx, [1:  18]) = [  4.24965E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

