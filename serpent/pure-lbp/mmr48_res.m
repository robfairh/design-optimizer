
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr48' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09373' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924744257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02543E+00  1.02194E+00  1.01692E+00  1.02033E+00  1.01848E+00  1.02081E+00  1.01998E+00  1.01851E+00  9.79596E-01  9.80730E-01  9.79220E-01  9.81602E-01  9.79757E-01  9.81803E-01  9.78322E-01  9.76566E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46423E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55358E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01504E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04060E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19432E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13060E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12951E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66605E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13082E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72946E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58881E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19157E+00  2.19157E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40333E-02  2.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36725E+01  2.36725E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07167E-01  5.26833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58570E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.40606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58265E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95088E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.61750E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.06862E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.18801E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.61750E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.06862E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.66610E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59672E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.66610E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.59672E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.54177E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.37598E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.61764E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13992E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79319E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06237E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57902E+17 0.00012  9.89367E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.92181E+15 0.00157  1.06335E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54572E+17 0.00027  4.04526E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87568E+17 0.00028  4.90862E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003862 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48369E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003862 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32230645 3.22354E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39039934 3.90454E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8733283 8.73402E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003862 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.88169E-03 0.0E+00  6.88169E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12960E+18 9.6E-07  1.12960E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.8E-08  4.62769E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82172E+17 0.00013  3.42417E+17 0.00014  3.97547E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44940E+17 6.0E-05  8.05185E+17 6.1E-05  3.97547E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.48297E+17 0.00012  9.48297E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.92067E+20 0.00015  5.23011E+18 0.00012  2.86836E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03535E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.48475E+17 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07128E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.17970E+03 ;
TOT_FMASS                 (idx, 1)        =  2.17970E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.17970E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17970E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02195E+00 9.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11855E-01 6.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.57761E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02766E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73912E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14687E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33735E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19135E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44096E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19140E+00 0.00012  1.84869E-02 0.00012  1.27877E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19121E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19124E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19121E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33719E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54428E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54419E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93225E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93382E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.52260E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.53202E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68373E-03 0.00139  1.86677E-04 0.00764  8.56521E-04 0.00350  5.31132E-04 0.00440  1.11553E-03 0.00310  1.81659E-03 0.00242  5.39677E-04 0.00446  4.91426E-04 0.00458  1.46175E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24314E-01 0.00217  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50017E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86943E-03 0.00192  2.24504E-04 0.01073  1.03439E-03 0.00498  6.46250E-04 0.00626  1.34753E-03 0.00433  2.19777E-03 0.00340  6.49953E-04 0.00615  5.93463E-04 0.00648  1.75570E-04 0.01205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23564E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32705E-04 0.00057  1.32762E-04 0.00057  1.24787E-04 0.00657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58099E-04 0.00056  1.58166E-04 0.00056  1.48677E-04 0.00657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86990E-03 0.00196  2.25787E-04 0.01075  1.03596E-03 0.00495  6.46911E-04 0.00626  1.35158E-03 0.00437  2.18987E-03 0.00347  6.48082E-04 0.00630  5.95198E-04 0.00661  1.76508E-04 0.01190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23880E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21401E-04 0.00138  1.21445E-04 0.00138  1.14919E-04 0.01599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44630E-04 0.00137  1.44684E-04 0.00137  1.36909E-04 0.01600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90081E-03 0.00583  2.21744E-04 0.03157  1.04688E-03 0.01495  6.49058E-04 0.01898  1.33843E-03 0.01296  2.19930E-03 0.01038  6.59215E-04 0.01869  6.05902E-04 0.02031  1.80276E-04 0.03622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25805E-01 0.00937  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90615E-03 0.00567  2.23642E-04 0.03091  1.04584E-03 0.01443  6.50222E-04 0.01835  1.33825E-03 0.01258  2.20233E-03 0.01006  6.60525E-04 0.01814  6.05668E-04 0.01971  1.79670E-04 0.03528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25577E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.71735E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27169E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51502E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88328E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.41499E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48154E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17225E-05 5.6E-05  3.17216E-05 5.6E-05  3.18527E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52966E-04 0.00033  4.53193E-04 0.00033  4.18700E-04 0.00398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.04454E-01 0.00014  4.04072E-01 0.00014  4.74270E-01 0.00256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29417E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12951E+02 0.00012  1.09877E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27528E+05 0.00092  1.11350E+06 0.00037  2.57908E+06 0.00019  4.92780E+06 0.00014  5.48844E+06 9.6E-05  5.34852E+06 8.5E-05  5.06269E+06 8.1E-05  4.58256E+06 6.9E-05  4.67878E+06 7.2E-05  4.46541E+06 7.2E-05  4.33592E+06 6.9E-05  4.27144E+06 6.9E-05  4.19583E+06 7.7E-05  4.13680E+06 7.3E-05  4.13008E+06 7.1E-05  3.60164E+06 6.9E-05  3.59546E+06 8.3E-05  3.53660E+06 7.6E-05  3.47619E+06 8.0E-05  6.71160E+06 6.1E-05  6.30803E+06 7.0E-05  4.39401E+06 8.6E-05  2.73057E+06 0.00011  3.06753E+06 0.00011  2.79198E+06 0.00013  2.26466E+06 0.00014  3.74159E+06 0.00014  7.75066E+05 0.00022  9.59834E+05 0.00022  8.60470E+05 0.00023  5.00465E+05 0.00029  8.70903E+05 0.00024  5.93481E+05 0.00027  5.07144E+05 0.00027  9.72782E+04 0.00054  9.61116E+04 0.00054  9.86808E+04 0.00047  1.01575E+05 0.00053  1.00473E+05 0.00057  9.91586E+04 0.00051  1.02007E+05 0.00056  9.61310E+04 0.00050  1.81474E+05 0.00042  2.90605E+05 0.00036  3.72354E+05 0.00033  1.01125E+06 0.00027  1.18048E+06 0.00030  1.54928E+06 0.00038  1.21929E+06 0.00043  9.70919E+05 0.00047  7.83129E+05 0.00055  9.20949E+05 0.00056  1.70067E+06 0.00057  2.16920E+06 0.00058  3.82503E+06 0.00058  5.14592E+06 0.00060  6.49525E+06 0.00062  3.63331E+06 0.00064  2.41110E+06 0.00066  1.63292E+06 0.00067  1.41480E+06 0.00069  1.37758E+06 0.00072  1.06570E+06 0.00070  7.29547E+05 0.00074  6.12872E+05 0.00080  5.73770E+05 0.00079  4.68652E+05 0.00088  3.52552E+05 0.00089  2.17532E+05 0.00106  6.66989E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33723E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.15223E+20 0.00011  7.68448E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46765E-01 1.7E-05  4.22889E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43408E-03 0.00016  9.56906E-04 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.52190E-03 0.00015  3.93272E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.08782E-03 0.00017  2.97582E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.66038E-03 0.00017  7.24968E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44560E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 4.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.44386E-08 0.00010  2.25517E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44243E-01 1.7E-05  4.18956E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32579E-02 0.00011  8.78749E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99126E-03 0.00070 -6.95657E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78865E-04 0.00313 -5.96642E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00089E-04 0.01547 -6.14751E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25912E-04 0.01061 -3.64987E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34453E-04 0.00478 -5.38843E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.66032E-05 0.01129 -9.21275E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44244E-01 1.7E-05  4.18956E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32579E-02 0.00011  8.78749E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99127E-03 0.00070 -6.95657E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78864E-04 0.00313 -5.96642E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00093E-04 0.01548 -6.14751E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25909E-04 0.01061 -3.64987E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34450E-04 0.00478 -5.38843E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.66043E-05 0.01129 -9.21275E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96491E-01 2.6E-05  4.12222E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12426E+00 2.6E-05  8.08625E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.52108E-03 0.00015  3.93272E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71672E-03 5.0E-05  5.12267E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42048E-01 1.7E-05  2.19505E-03 0.00018  1.18958E-03 0.00055  4.17766E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38086E-02 0.00011 -5.50715E-04 0.00036 -9.55614E-05 0.00250  8.88305E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.06840E-03 0.00067 -7.71383E-05 0.00188 -9.49410E-05 0.00199 -6.86163E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.97265E-04 0.00301 -1.84000E-05 0.00588 -3.61110E-05 0.00403 -5.93031E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -8.11748E-05 0.01895 -1.89138E-05 0.00568 -2.16519E-05 0.00587 -6.12585E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.25429E-04 0.01061  4.82996E-07 0.20205 -3.82463E-06 0.03079 -3.64604E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.20773E-04 0.00500 -1.36806E-05 0.00688 -1.55470E-05 0.00699 -5.37288E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  8.19061E-05 0.01333  1.46971E-05 0.00557  7.20049E-06 0.01320 -9.28476E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42049E-01 1.7E-05  2.19505E-03 0.00018  1.18958E-03 0.00055  4.17766E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38086E-02 0.00011 -5.50715E-04 0.00036 -9.55614E-05 0.00250  8.88305E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.06841E-03 0.00067 -7.71383E-05 0.00188 -9.49410E-05 0.00199 -6.86163E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.97264E-04 0.00300 -1.84000E-05 0.00588 -3.61110E-05 0.00403 -5.93031E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -8.11788E-05 0.01895 -1.89138E-05 0.00568 -2.16519E-05 0.00587 -6.12585E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.25426E-04 0.01061  4.82996E-07 0.20205 -3.82463E-06 0.03079 -3.64604E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20770E-04 0.00500 -1.36806E-05 0.00688 -1.55470E-05 0.00699 -5.37288E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  8.19072E-05 0.01333  1.46971E-05 0.00557  7.20049E-06 0.01320 -9.28476E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87996E-01 0.00011  4.81172E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93449E-01 0.00017  4.98900E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93453E-01 0.00019  4.98788E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77674E-01 0.00018  4.49403E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15743E+00 0.00011  6.92775E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13592E+00 0.00017  6.68198E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13591E+00 0.00019  6.68340E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20045E+00 0.00018  7.41788E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86943E-03 0.00192  2.24504E-04 0.01073  1.03439E-03 0.00498  6.46250E-04 0.00626  1.34753E-03 0.00433  2.19777E-03 0.00340  6.49953E-04 0.00615  5.93463E-04 0.00648  1.75570E-04 0.01205 ];
LAMBDA                    (idx, [1:  18]) = [  4.23564E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr48' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09373' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924744257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02703E+00  1.02083E+00  1.01902E+00  1.01873E+00  1.01686E+00  1.01944E+00  1.01851E+00  1.01954E+00  9.78868E-01  9.81770E-01  9.80066E-01  9.82439E-01  9.79189E-01  9.81927E-01  9.78908E-01  9.76878E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36197E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56380E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80662E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83462E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63288E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15017E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14902E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84762E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17748E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04237E+03 ;
RUNNING_TIME              (idx, 1)        =  6.87713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19157E+00  2.19157E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99333E-02  1.80833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64384E+01  2.41410E+01  1.86250E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11333E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26300E-01  1.38333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.87576E+01  6.87576E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58325E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46680E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24704E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57405E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47830E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.88976E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55699E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75806E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.21834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26010E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25623E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.74811E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.85929E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11988E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87030E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.27602E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04916E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43458E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07227E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.85529E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06522E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48357E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63203E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75887E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.69328E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.02364E+01  5.02380E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19647E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.92621E+10 0.70700  6.33525E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.55735E+17 0.00018  7.73580E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.89292E+15 0.00158  1.28143E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.96956E+16 0.00038  1.95055E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.13351E+14 0.01140  2.46476E-04 0.01139 ];
PU241_FISS                (idx, [1:   4]) = [  7.65778E+15 0.00136  1.66527E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27501E+17 0.00033  2.20207E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31083E+17 0.00028  3.99088E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.52556E+16 0.00051  9.54337E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.65683E+16 0.00064  6.31561E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.78604E+15 0.00235  4.81178E-03 0.00235 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28468E+15 0.00334  2.21890E-03 0.00334 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21565E+15 0.00167  9.00815E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006411 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48165E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006411 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39474121 3.94787E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31351274 3.13546E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9181016 9.18150E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006411 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.88169E-03 0.0E+00  6.88169E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16498E+18 3.3E-06  1.16498E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59915E+17 6.4E-07  4.59915E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78973E+17 0.00012  5.31590E+17 0.00013  4.73837E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03889E+18 6.5E-05  9.91505E+17 6.7E-05  4.73837E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17332E+18 0.00012  1.17332E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.66399E+20 0.00015  6.36905E+18 0.00012  3.60030E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34667E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17356E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34839E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.17970E+03 ;
TOT_FMASS                 (idx, 1)        =  2.06427E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.17970E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06427E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83071E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13086E-01 6.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44875E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.94555E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72264E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10484E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12148E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92767E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53302E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03565E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92728E-01 0.00014  1.54213E-02 0.00014  9.07289E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92895E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92933E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92895E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12162E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54550E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54549E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88542E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88311E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.32447E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.32691E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84190E-03 0.00149  1.85623E-04 0.00842  9.13284E-04 0.00375  5.44558E-04 0.00475  1.12264E-03 0.00330  1.86095E-03 0.00259  5.57864E-04 0.00482  5.05909E-04 0.00513  1.51076E-04 0.00920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24558E-01 0.00235  1.22953E-02 0.00209  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.85301E-03 0.00208  1.87691E-04 0.01186  9.09194E-04 0.00536  5.46782E-04 0.00691  1.12709E-03 0.00477  1.86845E-03 0.00369  5.56972E-04 0.00679  5.03469E-04 0.00732  1.53361E-04 0.01298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24917E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75886E-04 0.00067  1.75969E-04 0.00067  1.61469E-04 0.00827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74595E-04 0.00065  1.74677E-04 0.00065  1.60295E-04 0.00828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85038E-03 0.00239  1.88581E-04 0.01311  9.12923E-04 0.00615  5.49877E-04 0.00795  1.12307E-03 0.00534  1.86240E-03 0.00422  5.58175E-04 0.00763  5.04503E-04 0.00823  1.50853E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23656E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65497E-04 0.00165  1.65590E-04 0.00166  1.48702E-04 0.02076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64282E-04 0.00164  1.64374E-04 0.00165  1.47589E-04 0.02072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.79828E-03 0.00756  1.83884E-04 0.04189  8.79094E-04 0.01974  5.36060E-04 0.02503  1.13017E-03 0.01738  1.85847E-03 0.01360  5.61534E-04 0.02473  4.86766E-04 0.02642  1.62296E-04 0.04814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27814E-01 0.01230  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.79668E-03 0.00741  1.83660E-04 0.04101  8.77150E-04 0.01939  5.36555E-04 0.02456  1.12293E-03 0.01700  1.86131E-03 0.01334  5.62045E-04 0.02420  4.90128E-04 0.02588  1.62894E-04 0.04726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29443E-01 0.01205  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.53516E+01 0.00779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70587E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69334E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82714E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.41810E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58896E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13243E-05 5.6E-05  3.13234E-05 5.7E-05  3.14770E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79292E-04 0.00035  4.79516E-04 0.00035  4.39574E-04 0.00427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.94666E-01 0.00015  3.94753E-01 0.00015  3.82818E-01 0.00281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29841E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14902E+02 0.00013  1.12492E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38132E+05 0.00082  1.14134E+06 0.00039  2.60983E+06 0.00021  4.96103E+06 0.00013  5.51119E+06 1.0E-04  5.35997E+06 8.2E-05  5.06897E+06 7.1E-05  4.58916E+06 7.2E-05  4.67947E+06 6.6E-05  4.46759E+06 7.3E-05  4.34081E+06 6.9E-05  4.27706E+06 6.5E-05  4.20486E+06 7.3E-05  4.14826E+06 6.7E-05  4.14610E+06 6.8E-05  3.61887E+06 7.3E-05  3.61771E+06 8.1E-05  3.56504E+06 7.3E-05  3.50949E+06 7.5E-05  6.80240E+06 6.3E-05  6.43433E+06 6.2E-05  4.50978E+06 8.6E-05  2.81115E+06 0.00010  3.16793E+06 9.7E-05  2.91368E+06 0.00011  2.35132E+06 0.00014  3.85998E+06 0.00015  7.90114E+05 0.00025  9.80363E+05 0.00022  8.78322E+05 0.00023  5.12287E+05 0.00027  8.90058E+05 0.00024  6.02541E+05 0.00028  5.09086E+05 0.00029  9.62051E+04 0.00053  9.26021E+04 0.00057  9.14574E+04 0.00052  9.18279E+04 0.00052  9.15474E+04 0.00061  9.28069E+04 0.00057  9.76109E+04 0.00053  9.27687E+04 0.00053  1.75527E+05 0.00045  2.81773E+05 0.00038  3.61415E+05 0.00037  9.84917E+05 0.00029  1.15583E+06 0.00033  1.52630E+06 0.00041  1.20336E+06 0.00051  9.57485E+05 0.00057  7.73036E+05 0.00062  9.12794E+05 0.00063  1.69858E+06 0.00065  2.18791E+06 0.00067  3.89466E+06 0.00068  5.28572E+06 0.00071  6.71882E+06 0.00073  3.77661E+06 0.00076  2.51326E+06 0.00077  1.70515E+06 0.00077  1.47899E+06 0.00082  1.44064E+06 0.00081  1.11738E+06 0.00081  7.65405E+05 0.00083  6.43707E+05 0.00084  6.02020E+05 0.00085  4.91873E+05 0.00091  3.71072E+05 0.00088  2.28562E+05 0.00105  7.02362E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12166E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.68969E+20 0.00011  9.74313E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47720E-01 1.6E-05  4.24027E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68741E-03 0.00017  1.28431E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  2.53082E-03 0.00016  3.67677E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  8.43410E-04 0.00018  2.39246E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.10502E-03 0.00018  6.14673E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49584E+00 4.1E-06  2.56921E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03030E+02 6.0E-07  2.04086E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.43986E-08 0.00011  2.27267E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45189E-01 1.6E-05  4.20350E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32874E-02 0.00011  8.63964E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99608E-03 0.00070 -7.05987E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78712E-04 0.00279 -6.03383E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91912E-05 0.01543 -6.17924E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24033E-04 0.00984 -3.68167E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30421E-04 0.00521 -5.40309E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51684E-05 0.01120 -9.35708E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45190E-01 1.6E-05  4.20350E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32874E-02 0.00011  8.63964E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99608E-03 0.00070 -7.05987E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78709E-04 0.00279 -6.03383E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91904E-05 0.01543 -6.17924E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24031E-04 0.00984 -3.68167E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30423E-04 0.00521 -5.40309E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51706E-05 0.01120 -9.35708E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97114E-01 2.6E-05  4.13567E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12190E+00 2.6E-05  8.05996E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.53001E-03 0.00016  3.67677E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65611E-03 4.5E-05  4.81966E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43064E-01 1.6E-05  2.12542E-03 0.00020  1.14290E-03 0.00058  4.19208E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38196E-02 0.00011 -5.32231E-04 0.00035 -9.25928E-05 0.00219  8.73223E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.07090E-03 0.00068 -7.48220E-05 0.00203 -9.13979E-05 0.00182 -6.96847E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.96764E-04 0.00270 -1.80524E-05 0.00656 -3.45361E-05 0.00385 -5.99929E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -8.08690E-05 0.01879 -1.83222E-05 0.00559 -2.06451E-05 0.00588 -6.15859E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23862E-04 0.00986  1.70794E-07 0.50665 -3.66527E-06 0.03082 -3.67800E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.17171E-04 0.00552 -1.32509E-05 0.00706 -1.49343E-05 0.00612 -5.38816E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  8.09730E-05 0.01320  1.41954E-05 0.00577  6.87486E-06 0.01316 -9.42583E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43065E-01 1.6E-05  2.12542E-03 0.00020  1.14290E-03 0.00058  4.19208E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38196E-02 0.00011 -5.32231E-04 0.00035 -9.25928E-05 0.00219  8.73223E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.07091E-03 0.00068 -7.48220E-05 0.00203 -9.13979E-05 0.00182 -6.96847E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.96761E-04 0.00270 -1.80524E-05 0.00656 -3.45361E-05 0.00385 -5.99929E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -8.08682E-05 0.01879 -1.83222E-05 0.00559 -2.06451E-05 0.00588 -6.15859E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23860E-04 0.00986  1.70794E-07 0.50665 -3.66527E-06 0.03082 -3.67800E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17172E-04 0.00552 -1.32509E-05 0.00706 -1.49343E-05 0.00612 -5.38816E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  8.09752E-05 0.01320  1.41954E-05 0.00577  6.87486E-06 0.01316 -9.42583E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88877E-01 0.00010  4.85221E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94387E-01 0.00017  5.00944E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94298E-01 0.00017  5.01595E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78536E-01 0.00020  4.56096E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15389E+00 0.00010  6.86992E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13230E+00 0.00017  6.65467E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13264E+00 0.00017  6.64609E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19674E+00 0.00020  7.30900E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.85301E-03 0.00208  1.87691E-04 0.01186  9.09194E-04 0.00536  5.46782E-04 0.00691  1.12709E-03 0.00477  1.86845E-03 0.00369  5.56972E-04 0.00679  5.03469E-04 0.00732  1.53361E-04 0.01298 ];
LAMBDA                    (idx, [1:  18]) = [  4.24917E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

