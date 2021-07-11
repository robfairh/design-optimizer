
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr149' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18398' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:22:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092646545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02497E+00  1.02188E+00  1.01802E+00  1.01898E+00  1.01746E+00  1.02017E+00  1.01965E+00  1.02025E+00  9.79862E-01  9.81561E-01  9.80451E-01  9.80858E-01  9.78887E-01  9.81766E-01  9.77105E-01  9.78128E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59020E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54098E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06028E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08517E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19103E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10393E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10284E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59695E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13127E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63896E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53007E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20343E+00  2.20343E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15667E-02  1.15667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30856E+01  2.30856E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.71000E-02  2.03333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52896E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38286 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58234E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93531E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.14387E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44986E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.29932E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.14387E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.44986E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10333E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.84003E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10333E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84003E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.96735E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.59861E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.14403E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24674E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78188E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.16930E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57553E+17 0.00012  9.88859E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.15545E+15 0.00150  1.11414E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57249E+17 0.00027  4.13253E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94855E+17 0.00028  5.12065E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002649 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53455E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002649 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32191781 3.21972E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39145885 3.91523E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8664983 8.66582E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002649 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.49366E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.29211E-03 0.0E+00  6.29211E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12970E+18 9.9E-07  1.12970E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62764E+17 7.0E-08  4.62764E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80503E+17 0.00013  3.52360E+17 0.00014  2.81424E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43267E+17 5.9E-05  8.15125E+17 6.1E-05  2.81424E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45470E+17 0.00011  9.45470E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84482E+20 0.00014  5.50012E+18 0.00012  2.78982E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02420E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45687E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04288E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.38394E+03 ;
TOT_FMASS                 (idx, 1)        =  2.38394E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38394E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38394E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02131E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35200E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.34937E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11642E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73281E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16156E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33986E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19472E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44119E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19471E+00 0.00011  1.85391E-02 0.00011  1.28478E-04 0.00187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19483E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19490E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19483E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33997E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52684E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52681E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.68126E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.68090E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.79986E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.80613E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67686E-03 0.00137  1.85073E-04 0.00754  8.54426E-04 0.00350  5.34618E-04 0.00446  1.11904E-03 0.00312  1.81105E-03 0.00240  5.40361E-04 0.00440  4.86018E-04 0.00464  1.46271E-04 0.00861 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23232E-01 0.00217  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89755E-03 0.00190  2.26645E-04 0.01054  1.03531E-03 0.00500  6.46509E-04 0.00630  1.36282E-03 0.00431  2.20151E-03 0.00346  6.57604E-04 0.00608  5.91537E-04 0.00645  1.75613E-04 0.01180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22491E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25215E-04 0.00059  1.25278E-04 0.00059  1.16342E-04 0.00673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49589E-04 0.00058  1.49664E-04 0.00058  1.38990E-04 0.00673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88134E-03 0.00189  2.25087E-04 0.01063  1.02904E-03 0.00496  6.50641E-04 0.00627  1.35615E-03 0.00435  2.19234E-03 0.00347  6.56657E-04 0.00625  5.91277E-04 0.00659  1.80153E-04 0.01197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25279E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14265E-04 0.00140  1.14316E-04 0.00140  1.07089E-04 0.01795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36506E-04 0.00139  1.36567E-04 0.00140  1.27953E-04 0.01795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86374E-03 0.00573  2.21554E-04 0.03185  1.00677E-03 0.01488  6.53811E-04 0.01859  1.36650E-03 0.01310  2.17072E-03 0.01026  6.55778E-04 0.01940  6.07076E-04 0.01986  1.81542E-04 0.03574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28277E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85826E-03 0.00553  2.23126E-04 0.03062  1.00469E-03 0.01449  6.56741E-04 0.01815  1.36402E-03 0.01276  2.16714E-03 0.00991  6.55750E-04 0.01890  6.04974E-04 0.01917  1.81822E-04 0.03469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28230E-01 0.00889  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.03685E+01 0.00585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19845E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43173E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90020E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.75960E+01 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.29460E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15687E-05 5.7E-05  3.15678E-05 5.7E-05  3.17042E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53699E-04 0.00034  4.53943E-04 0.00034  4.17363E-04 0.00402 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82832E-01 0.00015  3.82455E-01 0.00015  4.51800E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29142E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10284E+02 0.00012  1.07472E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27404E+05 0.00084  1.11383E+06 0.00038  2.57793E+06 0.00021  4.91976E+06 0.00013  5.47215E+06 0.00010  5.33610E+06 9.1E-05  5.04882E+06 7.8E-05  4.58100E+06 6.8E-05  4.66268E+06 6.3E-05  4.45106E+06 7.5E-05  4.32280E+06 6.2E-05  4.25605E+06 6.5E-05  4.18028E+06 7.6E-05  4.12003E+06 7.3E-05  4.11187E+06 6.5E-05  3.58305E+06 7.5E-05  3.57430E+06 7.4E-05  3.51330E+06 8.0E-05  3.44896E+06 7.1E-05  6.64437E+06 6.7E-05  6.21803E+06 7.3E-05  4.31051E+06 9.3E-05  2.66635E+06 0.00011  2.97823E+06 0.00011  2.69211E+06 0.00013  2.17318E+06 0.00015  3.56327E+06 0.00016  7.36359E+05 0.00024  9.11124E+05 0.00021  8.16585E+05 0.00025  4.74434E+05 0.00028  8.25623E+05 0.00025  5.62038E+05 0.00028  4.79348E+05 0.00028  9.18663E+04 0.00054  9.07308E+04 0.00059  9.31762E+04 0.00059  9.57884E+04 0.00055  9.49321E+04 0.00058  9.36338E+04 0.00061  9.62722E+04 0.00055  9.07027E+04 0.00059  1.71354E+05 0.00043  2.74332E+05 0.00036  3.51446E+05 0.00036  9.54877E+05 0.00028  1.11818E+06 0.00031  1.46964E+06 0.00037  1.15441E+06 0.00044  9.18688E+05 0.00048  7.40782E+05 0.00050  8.71052E+05 0.00053  1.60901E+06 0.00051  2.05361E+06 0.00055  3.62119E+06 0.00055  4.87294E+06 0.00056  6.15349E+06 0.00060  3.44293E+06 0.00060  2.28659E+06 0.00061  1.54941E+06 0.00066  1.34200E+06 0.00066  1.30688E+06 0.00067  1.01196E+06 0.00071  6.92617E+05 0.00073  5.82164E+05 0.00071  5.45228E+05 0.00076  4.45277E+05 0.00084  3.35025E+05 0.00091  2.06843E+05 0.00096  6.33629E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34006E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11884E+20 0.00011  7.25995E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46951E-01 1.4E-05  4.23899E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49741E-03 0.00017  8.70982E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.64736E-03 0.00015  3.88942E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.14995E-03 0.00017  3.01844E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.81241E-03 0.00017  7.35353E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44568E+00 1.9E-06  2.43620E+00 1.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 4.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.21122E-08 0.00011  2.25629E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44304E-01 1.5E-05  4.20009E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32933E-02 0.00011  8.80197E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01880E-03 0.00062 -6.98189E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91974E-04 0.00286 -5.98564E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.42689E-05 0.01807 -6.16953E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24336E-04 0.01132 -3.66256E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17709E-04 0.00546 -5.40844E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.82129E-05 0.01176 -9.25287E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44305E-01 1.5E-05  4.20009E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32933E-02 0.00011  8.80197E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01881E-03 0.00062 -6.98189E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91975E-04 0.00286 -5.98564E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.42676E-05 0.01807 -6.16953E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24335E-04 0.01132 -3.66256E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17707E-04 0.00546 -5.40844E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.82154E-05 0.01175 -9.25287E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96231E-01 2.5E-05  4.13216E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12525E+00 2.5E-05  8.06681E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64650E-03 0.00015  3.88942E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75237E-03 4.5E-05  5.08184E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42198E-01 1.4E-05  2.10530E-03 0.00019  1.19228E-03 0.00049  4.18817E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38214E-02 0.00011 -5.28104E-04 0.00034 -9.60684E-05 0.00213  8.89804E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.09263E-03 0.00060 -7.38288E-05 0.00187 -9.54400E-05 0.00175 -6.88645E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.09665E-04 0.00278 -1.76906E-05 0.00610 -3.59152E-05 0.00437 -5.94972E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -6.61558E-05 0.02284 -1.81131E-05 0.00556 -2.18256E-05 0.00568 -6.14770E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.24226E-04 0.01137  1.10834E-07 0.93275 -3.82253E-06 0.03113 -3.65874E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.04595E-04 0.00581 -1.31132E-05 0.00697 -1.53626E-05 0.00654 -5.39308E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.40374E-05 0.01370  1.41756E-05 0.00548  7.07464E-06 0.01534 -9.32362E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42199E-01 1.4E-05  2.10530E-03 0.00019  1.19228E-03 0.00049  4.18817E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38214E-02 0.00011 -5.28104E-04 0.00034 -9.60684E-05 0.00213  8.89804E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.09264E-03 0.00060 -7.38288E-05 0.00187 -9.54400E-05 0.00175 -6.88645E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.09665E-04 0.00278 -1.76906E-05 0.00610 -3.59152E-05 0.00437 -5.94972E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -6.61545E-05 0.02284 -1.81131E-05 0.00556 -2.18256E-05 0.00568 -6.14770E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.24224E-04 0.01137  1.10834E-07 0.93275 -3.82253E-06 0.03113 -3.65874E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04594E-04 0.00581 -1.31132E-05 0.00697 -1.53626E-05 0.00654 -5.39308E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.40398E-05 0.01370  1.41756E-05 0.00548  7.07464E-06 0.01534 -9.32362E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87778E-01 0.00011  4.84942E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93275E-01 0.00018  5.01915E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93312E-01 0.00019  5.01437E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77350E-01 0.00018  4.54691E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15830E+00 0.00011  6.87388E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13659E+00 0.00018  6.64180E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13645E+00 0.00019  6.64821E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20186E+00 0.00018  7.33163E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89755E-03 0.00190  2.26645E-04 0.01054  1.03531E-03 0.00500  6.46509E-04 0.00630  1.36282E-03 0.00431  2.20151E-03 0.00346  6.57604E-04 0.00608  5.91537E-04 0.00645  1.75613E-04 0.01180 ];
LAMBDA                    (idx, [1:  18]) = [  4.22491E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr149' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18398' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 08:04:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092646545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02434E+00  1.02065E+00  1.01906E+00  1.02054E+00  1.01748E+00  1.02080E+00  1.02078E+00  1.01945E+00  9.77987E-01  9.80109E-01  9.80611E-01  9.81834E-01  9.80754E-01  9.81700E-01  9.76766E-01  9.77143E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39763E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56024E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82772E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85423E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.58860E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12135E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12022E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78645E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16064E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000714 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01564E+03 ;
RUNNING_TIME              (idx, 1)        =  6.70774E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20343E+00  2.20343E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.52667E-02  1.81667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47484E+01  2.35184E+01  1.81444E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.00333E-02  5.01667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.70667E-02  1.91667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70756E+01  6.70756E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58293E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45650E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26522E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61607E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.22653E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99294E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59944E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76593E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25612E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.54787E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24334E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.03608E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.75554E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11795E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86778E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31766E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05229E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43544E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07501E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.54483E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06438E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50657E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.07791E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25425E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62324E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.59324E+01  4.59338E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23191E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.87599E+10 0.70700  6.25689E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.61012E+17 0.00017  7.84748E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.13558E+15 0.00152  1.33365E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.57859E+16 0.00038  1.86480E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.04160E+14 0.01190  2.26355E-04 0.01189 ];
PU241_FISS                (idx, [1:   4]) = [  6.30130E+15 0.00154  1.36975E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32139E+17 0.00033  2.33998E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36980E+17 0.00028  4.19644E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30208E+16 0.00050  9.38941E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.38194E+16 0.00065  5.98895E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28686E+15 0.00251  4.04972E-03 0.00250 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06532E+15 0.00371  1.88656E-03 0.00370 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18007E+15 0.00166  9.17355E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005441 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55188E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005441 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39081008 3.90863E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31837988 3.18421E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9086445 9.08707E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005441 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68221E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.29211E-03 0.0E+00  6.29211E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16314E+18 3.3E-06  1.16314E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60080E+17 6.4E-07  4.60080E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64587E+17 0.00012  5.31273E+17 0.00012  3.33136E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02467E+18 6.4E-05  9.91354E+17 6.6E-05  3.33136E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15581E+18 0.00012  1.15581E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52141E+20 0.00015  6.62344E+18 0.00012  3.45518E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31292E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15596E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29498E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.38394E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26857E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.38394E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26857E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83676E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35641E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.21844E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05266E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71708E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12220E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13520E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00626E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52813E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03492E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00624E+00 0.00014  1.56297E-02 0.00014  9.30955E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00643E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00643E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13540E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52418E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52424E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.80855E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.80269E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.62819E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.62590E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82905E-03 0.00149  1.88585E-04 0.00806  9.12317E-04 0.00366  5.40042E-04 0.00467  1.12854E-03 0.00333  1.84775E-03 0.00262  5.55414E-04 0.00473  5.04255E-04 0.00502  1.52150E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25070E-01 0.00231  1.23927E-02 0.00137  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49573E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93792E-03 0.00205  1.89778E-04 0.01144  9.28982E-04 0.00523  5.52913E-04 0.00675  1.14884E-03 0.00476  1.88415E-03 0.00378  5.66793E-04 0.00673  5.11219E-04 0.00711  1.55247E-04 0.01289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24715E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62459E-04 0.00068  1.62536E-04 0.00069  1.49632E-04 0.00817 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63460E-04 0.00067  1.63538E-04 0.00067  1.50550E-04 0.00817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91781E-03 0.00232  1.90736E-04 0.01291  9.17305E-04 0.00591  5.47010E-04 0.00768  1.15157E-03 0.00524  1.87720E-03 0.00420  5.67525E-04 0.00760  5.09978E-04 0.00808  1.56478E-04 0.01442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26291E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52639E-04 0.00171  1.52748E-04 0.00171  1.35141E-04 0.02048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53580E-04 0.00170  1.53690E-04 0.00171  1.35964E-04 0.02048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99505E-03 0.00744  1.81468E-04 0.04499  9.25790E-04 0.01873  5.70359E-04 0.02473  1.14674E-03 0.01681  1.90247E-03 0.01330  6.01762E-04 0.02415  5.07418E-04 0.02543  1.59041E-04 0.04696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27666E-01 0.01218  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.00573E-03 0.00732  1.82064E-04 0.04401  9.30673E-04 0.01827  5.74443E-04 0.02433  1.14795E-03 0.01652  1.90146E-03 0.01308  6.01773E-04 0.02361  5.08559E-04 0.02500  1.58806E-04 0.04577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27216E-01 0.01193  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.95608E+01 0.00759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57366E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58336E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92820E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.76913E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38957E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11663E-05 5.8E-05  3.11654E-05 5.8E-05  3.13186E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79616E-04 0.00035  4.79859E-04 0.00035  4.37277E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72837E-01 0.00016  3.72893E-01 0.00016  3.66152E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30544E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12022E+02 0.00013  1.09415E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37907E+05 0.00085  1.14020E+06 0.00038  2.60507E+06 0.00020  4.94996E+06 0.00013  5.49213E+06 0.00010  5.34735E+06 7.2E-05  5.05481E+06 7.1E-05  4.58729E+06 6.3E-05  4.66424E+06 6.8E-05  4.45440E+06 7.2E-05  4.32829E+06 6.9E-05  4.26281E+06 7.1E-05  4.18920E+06 6.3E-05  4.13156E+06 7.2E-05  4.12693E+06 6.5E-05  3.60008E+06 7.4E-05  3.59574E+06 7.8E-05  3.54056E+06 7.2E-05  3.48133E+06 8.0E-05  6.73135E+06 6.5E-05  6.33986E+06 7.8E-05  4.42032E+06 7.8E-05  2.74206E+06 0.00011  3.07108E+06 0.00011  2.80511E+06 0.00013  2.25186E+06 0.00014  3.66713E+06 0.00016  7.48291E+05 0.00024  9.28073E+05 0.00023  8.31244E+05 0.00023  4.84336E+05 0.00029  8.41554E+05 0.00026  5.69392E+05 0.00030  4.80594E+05 0.00030  9.07168E+04 0.00056  8.72626E+04 0.00053  8.61909E+04 0.00058  8.63676E+04 0.00053  8.61052E+04 0.00055  8.74451E+04 0.00061  9.18803E+04 0.00051  8.72934E+04 0.00060  1.65540E+05 0.00047  2.65209E+05 0.00039  3.40076E+05 0.00036  9.27637E+05 0.00033  1.09151E+06 0.00037  1.44259E+06 0.00047  1.13588E+06 0.00054  9.03056E+05 0.00061  7.28925E+05 0.00061  8.60914E+05 0.00065  1.60231E+06 0.00069  2.06472E+06 0.00070  3.67706E+06 0.00071  4.99115E+06 0.00072  6.34862E+06 0.00072  3.57082E+06 0.00074  2.37721E+06 0.00076  1.61337E+06 0.00075  1.39910E+06 0.00080  1.36254E+06 0.00076  1.05773E+06 0.00081  7.24649E+05 0.00081  6.09303E+05 0.00082  5.69780E+05 0.00090  4.66554E+05 0.00095  3.51433E+05 0.00094  2.16503E+05 0.00114  6.63347E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13532E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61453E+20 0.00010  9.06895E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47878E-01 1.8E-05  4.25015E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74304E-03 0.00017  1.20057E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.65800E-03 0.00016  3.63628E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.14961E-04 0.00018  2.43571E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.28116E-03 0.00018  6.24998E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49318E+00 3.8E-06  2.56597E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02989E+02 5.5E-07  2.04036E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.19866E-08 0.00012  2.27372E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45219E-01 1.9E-05  4.21378E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33225E-02 0.00012  8.65564E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02903E-03 0.00058 -7.08273E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90598E-04 0.00275 -6.06151E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.40265E-05 0.01772 -6.21035E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23608E-04 0.01018 -3.68765E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17167E-04 0.00569 -5.41714E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.98867E-05 0.01281 -9.43099E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45220E-01 1.9E-05  4.21378E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33225E-02 0.00012  8.65564E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02904E-03 0.00058 -7.08273E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90601E-04 0.00275 -6.06151E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.40240E-05 0.01772 -6.21035E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23606E-04 0.01018 -3.68765E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17170E-04 0.00569 -5.41714E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.98858E-05 0.01281 -9.43099E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96843E-01 2.8E-05  4.14538E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12293E+00 2.8E-05  8.04107E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65714E-03 0.00016  3.63628E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69374E-03 4.8E-05  4.78110E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43184E-01 1.8E-05  2.03539E-03 0.00026  1.14501E-03 0.00059  4.20233E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38321E-02 0.00011 -5.09658E-04 0.00037 -9.30161E-05 0.00249  8.74865E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.10085E-03 0.00056 -7.18147E-05 0.00220 -9.20030E-05 0.00187 -6.99073E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.07719E-04 0.00268 -1.71210E-05 0.00708 -3.44617E-05 0.00419 -6.02705E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -6.63084E-05 0.02229 -1.77182E-05 0.00559 -2.04247E-05 0.00608 -6.18993E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23405E-04 0.01021  2.02464E-07 0.45260 -3.64983E-06 0.03061 -3.68400E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.04468E-04 0.00604 -1.26990E-05 0.00677 -1.49234E-05 0.00601 -5.40222E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.62362E-05 0.01516  1.36505E-05 0.00542  6.82541E-06 0.01510 -9.49925E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43185E-01 1.8E-05  2.03539E-03 0.00026  1.14501E-03 0.00059  4.20233E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38321E-02 0.00011 -5.09658E-04 0.00037 -9.30161E-05 0.00249  8.74865E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.10085E-03 0.00056 -7.18147E-05 0.00220 -9.20030E-05 0.00187 -6.99073E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.07722E-04 0.00268 -1.71210E-05 0.00708 -3.44617E-05 0.00419 -6.02705E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -6.63058E-05 0.02230 -1.77182E-05 0.00559 -2.04247E-05 0.00608 -6.18993E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23404E-04 0.01021  2.02464E-07 0.45260 -3.64983E-06 0.03061 -3.68400E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04471E-04 0.00605 -1.26990E-05 0.00677 -1.49234E-05 0.00601 -5.40222E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.62353E-05 0.01516  1.36505E-05 0.00542  6.82541E-06 0.01510 -9.49925E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88693E-01 0.00011  4.89022E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94206E-01 0.00016  5.04192E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94159E-01 0.00018  5.03578E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78309E-01 0.00019  4.61858E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15463E+00 0.00011  6.81653E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13300E+00 0.00016  6.61191E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13318E+00 0.00018  6.61990E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19772E+00 0.00019  7.21777E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93792E-03 0.00205  1.89778E-04 0.01144  9.28982E-04 0.00523  5.52913E-04 0.00675  1.14884E-03 0.00476  1.88415E-03 0.00378  5.66793E-04 0.00673  5.11219E-04 0.00711  1.55247E-04 0.01289 ];
LAMBDA                    (idx, [1:  18]) = [  4.24715E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

