
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr38' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18393' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552127542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02614E+00  1.02169E+00  1.01824E+00  1.02058E+00  1.01946E+00  1.02302E+00  1.01850E+00  1.01935E+00  9.78777E-01  9.80539E-01  9.77651E-01  9.82498E-01  9.78351E-01  9.82050E-01  9.75076E-01  9.78079E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66860E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53314E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07779E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10222E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17413E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08631E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08523E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56042E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13360E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59357E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55465E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24497E+00  2.24497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12667E-02  1.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32902E+01  2.32902E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.60300E-01  3.88350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51668E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06678 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72469E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58854E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77192E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39337E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58854E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77192E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47269E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04559E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47269E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04559E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32687E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78669E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58872E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33697E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81488E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28241E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57367E+17 0.00013  9.88166E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47750E+15 0.00149  1.18340E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60406E+17 0.00027  4.13288E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02784E+17 0.00027  5.22462E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002871 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61924E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002871 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32550849 3.25567E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38818378 3.88251E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8633644 8.63447E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002871 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.10948E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86744E-03 1.7E-09  5.86744E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88107E+17 0.00013  3.63425E+17 0.00014  2.46824E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50865E+17 5.9E-05  8.26183E+17 6.1E-05  2.46824E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53719E+17 0.00011  9.53719E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82361E+20 0.00014  5.83586E+18 0.00012  2.76525E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02940E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53805E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03519E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55648E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55648E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55648E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55648E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02127E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40630E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14081E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22457E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72939E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16881E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32826E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18490E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18487E+00 0.00012  1.83870E-02 0.00012  1.27044E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18481E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18471E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18481E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32818E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50676E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50680E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72283E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71770E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16447E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17059E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72879E-03 0.00137  1.87321E-04 0.00766  8.59402E-04 0.00351  5.38234E-04 0.00454  1.12617E-03 0.00302  1.82616E-03 0.00237  5.48019E-04 0.00435  4.94902E-04 0.00466  1.48585E-04 0.00844 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25152E-01 0.00213  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87421E-03 0.00192  2.24022E-04 0.01080  1.02316E-03 0.00497  6.48979E-04 0.00631  1.35324E-03 0.00432  2.19493E-03 0.00333  6.55297E-04 0.00625  5.95260E-04 0.00664  1.79331E-04 0.01194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26017E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22929E-04 0.00063  1.22993E-04 0.00063  1.13736E-04 0.00710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45646E-04 0.00061  1.45722E-04 0.00062  1.34755E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86157E-03 0.00194  2.24356E-04 0.01061  1.02427E-03 0.00501  6.44957E-04 0.00633  1.35071E-03 0.00435  2.19035E-03 0.00340  6.56944E-04 0.00633  5.90797E-04 0.00670  1.79192E-04 0.01197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25511E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12121E-04 0.00148  1.12178E-04 0.00149  1.04153E-04 0.01789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32842E-04 0.00148  1.32909E-04 0.00148  1.23411E-04 0.01790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83773E-03 0.00589  2.13297E-04 0.03275  1.03004E-03 0.01510  6.47049E-04 0.01916  1.36392E-03 0.01312  2.16466E-03 0.01049  6.57225E-04 0.01931  5.77942E-04 0.02070  1.83587E-04 0.03639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22600E-01 0.00946  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84588E-03 0.00574  2.15577E-04 0.03181  1.02422E-03 0.01464  6.51855E-04 0.01851  1.37061E-03 0.01276  2.16478E-03 0.01018  6.56056E-04 0.01867  5.77030E-04 0.02007  1.85745E-04 0.03515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23565E-01 0.00916  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.13762E+01 0.00610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17730E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39488E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84264E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81428E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22711E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14020E-05 5.9E-05  3.14013E-05 5.9E-05  3.15138E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65787E-04 0.00035  4.66028E-04 0.00035  4.29477E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63519E-01 0.00016  3.63204E-01 0.00016  4.20583E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29224E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08523E+02 0.00012  1.05675E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27601E+05 0.00094  1.11397E+06 0.00040  2.57650E+06 0.00022  4.91185E+06 0.00014  5.45405E+06 9.6E-05  5.32593E+06 8.4E-05  5.03812E+06 7.0E-05  4.58133E+06 7.3E-05  4.65251E+06 7.3E-05  4.44125E+06 6.4E-05  4.31311E+06 7.3E-05  4.24519E+06 7.7E-05  4.16817E+06 6.8E-05  4.10481E+06 6.5E-05  4.09441E+06 6.9E-05  3.56635E+06 7.5E-05  3.55445E+06 7.8E-05  3.49030E+06 7.6E-05  3.42224E+06 8.6E-05  6.57510E+06 6.9E-05  6.12601E+06 7.2E-05  4.22396E+06 9.2E-05  2.59959E+06 0.00012  2.88723E+06 0.00013  2.59339E+06 0.00015  2.08332E+06 0.00015  3.39288E+06 0.00018  6.99202E+05 0.00025  8.65226E+05 0.00024  7.74505E+05 0.00025  4.50029E+05 0.00033  7.82890E+05 0.00027  5.32821E+05 0.00032  4.53985E+05 0.00031  8.69008E+04 0.00061  8.58218E+04 0.00056  8.81700E+04 0.00062  9.08054E+04 0.00060  8.97570E+04 0.00056  8.86091E+04 0.00060  9.11281E+04 0.00060  8.58446E+04 0.00057  1.62140E+05 0.00047  2.59511E+05 0.00042  3.32147E+05 0.00040  9.03476E+05 0.00030  1.06209E+06 0.00035  1.40510E+06 0.00041  1.10968E+06 0.00052  8.85612E+05 0.00056  7.15371E+05 0.00058  8.42417E+05 0.00061  1.55886E+06 0.00060  1.99292E+06 0.00064  3.52041E+06 0.00064  4.74599E+06 0.00065  6.00165E+06 0.00067  3.36368E+06 0.00069  2.23444E+06 0.00072  1.51462E+06 0.00075  1.31226E+06 0.00072  1.27854E+06 0.00074  9.90281E+05 0.00075  6.78326E+05 0.00087  5.70021E+05 0.00089  5.33539E+05 0.00086  4.36299E+05 0.00091  3.28582E+05 0.00092  2.02627E+05 0.00110  6.21657E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32804E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11128E+20 0.00011  7.12343E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47064E-01 1.6E-05  4.24577E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56043E-03 0.00018  8.23550E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.76465E-03 0.00016  3.75113E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.20422E-03 0.00017  2.92758E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.94537E-03 0.00017  7.13217E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98719E-08 0.00013  2.26145E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44299E-01 1.7E-05  4.20825E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33244E-02 0.00011  8.76785E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05778E-03 0.00067 -7.02023E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.07071E-04 0.00290 -6.02163E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.17314E-05 0.01875 -6.18834E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25224E-04 0.01147 -3.68291E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11165E-04 0.00542 -5.41882E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08356E-05 0.01149 -9.33212E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44299E-01 1.7E-05  4.20825E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33244E-02 0.00011  8.76785E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05778E-03 0.00067 -7.02023E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.07071E-04 0.00290 -6.02163E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.17314E-05 0.01875 -6.18834E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25221E-04 0.01146 -3.68291E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11164E-04 0.00543 -5.41882E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08362E-05 0.01149 -9.33212E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95908E-01 2.9E-05  4.13942E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12648E+00 2.9E-05  8.05266E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76373E-03 0.00016  3.75113E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79010E-03 5.1E-05  4.91963E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42273E-01 1.7E-05  2.02511E-03 0.00023  1.16823E-03 0.00057  4.19657E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38320E-02 0.00011 -5.07687E-04 0.00039 -9.45136E-05 0.00240  8.86236E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12870E-03 0.00065 -7.09277E-05 0.00204 -9.38088E-05 0.00180 -6.92642E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.24261E-04 0.00279 -1.71897E-05 0.00709 -3.52343E-05 0.00427 -5.98640E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.40642E-05 0.02474 -1.76672E-05 0.00660 -2.09801E-05 0.00618 -6.16736E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.24845E-04 0.01142  3.78948E-07 0.27009 -3.91054E-06 0.03349 -3.67900E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.98571E-04 0.00574 -1.25934E-05 0.00682 -1.51429E-05 0.00681 -5.40367E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.73278E-05 0.01349  1.35078E-05 0.00556  7.08786E-06 0.01320 -9.40300E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42274E-01 1.7E-05  2.02511E-03 0.00023  1.16823E-03 0.00057  4.19657E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38321E-02 0.00011 -5.07687E-04 0.00039 -9.45136E-05 0.00240  8.86236E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12871E-03 0.00065 -7.09277E-05 0.00204 -9.38088E-05 0.00180 -6.92642E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.24260E-04 0.00279 -1.71897E-05 0.00709 -3.52343E-05 0.00427 -5.98640E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.40642E-05 0.02474 -1.76672E-05 0.00660 -2.09801E-05 0.00618 -6.16736E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.24842E-04 0.01142  3.78948E-07 0.27009 -3.91054E-06 0.03349 -3.67900E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98570E-04 0.00574 -1.25934E-05 0.00682 -1.51429E-05 0.00681 -5.40367E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.73284E-05 0.01349  1.35078E-05 0.00556  7.08786E-06 0.01320 -9.40300E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87583E-01 0.00011  4.87592E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93069E-01 0.00018  5.04475E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93060E-01 0.00019  5.03826E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77216E-01 0.00019  4.57630E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15909E+00 0.00011  6.83656E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13739E+00 0.00018  6.60819E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13743E+00 0.00019  6.61678E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20244E+00 0.00019  7.28471E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87421E-03 0.00192  2.24022E-04 0.01080  1.02316E-03 0.00497  6.48979E-04 0.00631  1.35324E-03 0.00432  2.19493E-03 0.00333  6.55297E-04 0.00625  5.95260E-04 0.00664  1.79331E-04 0.01194 ];
LAMBDA                    (idx, [1:  18]) = [  4.26017E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr38' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18393' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:42:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552127542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02742E+00  1.02222E+00  1.01936E+00  1.01979E+00  1.01747E+00  1.02033E+00  1.01954E+00  1.02144E+00  9.78429E-01  9.79047E-01  9.79756E-01  9.81271E-01  9.79183E-01  9.79389E-01  9.76335E-01  9.79023E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39832E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56017E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82280E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84846E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53216E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10339E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10226E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76210E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14920E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00322E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24497E+00  2.24497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73167E-02  1.80000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50383E+01  2.35312E+01  1.82169E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.84667E-02  4.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.81083E-01  2.77350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71321E+01  6.71321E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28450E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28223E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03450E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12095E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66612E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77014E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27915E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00660E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23452E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49525E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69824E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11348E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86470E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34402E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05332E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43523E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07572E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30395E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06329E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52838E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95905E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83172E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61530E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28323E+01  4.28336E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28770E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.88118E+10 0.70701  6.19113E-08 0.70705 ];
U235_FISS                 (idx, [1:   4]) = [  3.64918E+17 0.00017  7.92810E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44670E+15 0.00150  1.40054E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.27770E+16 0.00040  1.79841E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.08127E+14 0.01157  2.34924E-04 0.01157 ];
PU241_FISS                (idx, [1:   4]) = [  5.36444E+15 0.00163  1.16544E-02 0.00162 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44910E+10 1.00000  2.57032E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36286E+17 0.00032  2.41973E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43757E+17 0.00027  4.32774E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12437E+16 0.00052  9.09847E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15061E+16 0.00069  5.59385E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92930E+15 0.00276  3.42557E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.23215E+14 0.00398  1.63922E-03 0.00398 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11761E+15 0.00168  9.08664E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005279 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63093E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005279 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39045594 3.90514E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31909640 3.19141E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9050045 9.05074E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005279 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86744E-03 1.7E-09  5.86744E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16184E+18 3.2E-06  1.16184E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.3E-07  4.60201E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63237E+17 0.00012  5.34239E+17 0.00012  2.89983E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02344E+18 6.5E-05  9.94440E+17 6.7E-05  2.89983E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15382E+18 0.00011  1.15382E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45883E+20 0.00015  6.95399E+18 0.00012  3.38929E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30542E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15398E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27203E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55648E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44120E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55648E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44120E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84128E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40651E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01935E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17182E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71307E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13064E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13562E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00714E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52463E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03438E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00714E+00 0.00014  1.56433E-02 0.00014  9.32707E-05 0.00226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00703E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00699E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00703E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13551E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50215E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50207E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.99361E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.99464E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00075E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01224E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84833E-03 0.00146  1.85863E-04 0.00821  9.06247E-04 0.00370  5.39250E-04 0.00471  1.13266E-03 0.00331  1.86441E-03 0.00259  5.54925E-04 0.00479  5.10569E-04 0.00482  1.54412E-04 0.00881 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27569E-01 0.00228  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48129E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96282E-03 0.00205  1.89799E-04 0.01185  9.17189E-04 0.00521  5.54844E-04 0.00680  1.15711E-03 0.00470  1.90348E-03 0.00373  5.60730E-04 0.00684  5.21453E-04 0.00699  1.58221E-04 0.01273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27950E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56765E-04 0.00070  1.56829E-04 0.00070  1.46055E-04 0.00884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57872E-04 0.00068  1.57936E-04 0.00068  1.47080E-04 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92253E-03 0.00228  1.91400E-04 0.01323  9.16767E-04 0.00584  5.50920E-04 0.00772  1.14280E-03 0.00540  1.88681E-03 0.00406  5.59633E-04 0.00758  5.19624E-04 0.00777  1.54569E-04 0.01433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26859E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47135E-04 0.00178  1.47164E-04 0.00178  1.43364E-04 0.02618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48180E-04 0.00177  1.48209E-04 0.00178  1.44394E-04 0.02619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86871E-03 0.00764  1.93712E-04 0.04198  8.94122E-04 0.01944  5.44088E-04 0.02558  1.16261E-03 0.01739  1.85932E-03 0.01335  5.44193E-04 0.02415  5.13185E-04 0.02551  1.57480E-04 0.04585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31266E-01 0.01223  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.87316E-03 0.00747  1.91240E-04 0.04080  8.94704E-04 0.01905  5.39944E-04 0.02510  1.16170E-03 0.01697  1.86645E-03 0.01310  5.46420E-04 0.02372  5.15237E-04 0.02502  1.57454E-04 0.04512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31771E-01 0.01201  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.03376E+01 0.00793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51911E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52985E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89812E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88496E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32223E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10057E-05 6.0E-05  3.10050E-05 6.0E-05  3.11265E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91953E-04 0.00036  4.92180E-04 0.00036  4.52731E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54396E-01 0.00016  3.54446E-01 0.00016  3.48149E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29582E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10226E+02 0.00013  1.07278E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37587E+05 0.00078  1.14002E+06 0.00038  2.60352E+06 0.00019  4.94104E+06 0.00014  5.47468E+06 9.9E-05  5.33623E+06 9.3E-05  5.04383E+06 7.1E-05  4.58731E+06 7.3E-05  4.65291E+06 6.6E-05  4.44490E+06 6.8E-05  4.31773E+06 7.3E-05  4.25166E+06 7.3E-05  4.17644E+06 7.1E-05  4.11745E+06 7.5E-05  4.11063E+06 6.7E-05  3.58329E+06 7.6E-05  3.57658E+06 7.8E-05  3.51697E+06 7.7E-05  3.45395E+06 8.0E-05  6.66153E+06 6.6E-05  6.24601E+06 7.5E-05  4.33116E+06 9.0E-05  2.67300E+06 0.00011  2.97668E+06 0.00011  2.70111E+06 0.00013  2.15747E+06 0.00016  3.48951E+06 0.00017  7.10436E+05 0.00025  8.80426E+05 0.00021  7.88826E+05 0.00023  4.59231E+05 0.00029  7.97754E+05 0.00025  5.39747E+05 0.00028  4.55368E+05 0.00030  8.58875E+04 0.00057  8.26681E+04 0.00057  8.16775E+04 0.00054  8.17989E+04 0.00057  8.15358E+04 0.00058  8.28667E+04 0.00064  8.70450E+04 0.00055  8.27554E+04 0.00063  1.56616E+05 0.00048  2.51150E+05 0.00040  3.21992E+05 0.00038  8.78540E+05 0.00032  1.03810E+06 0.00035  1.38165E+06 0.00044  1.09287E+06 0.00052  8.71866E+05 0.00058  7.05353E+05 0.00062  8.34205E+05 0.00063  1.55554E+06 0.00064  2.00675E+06 0.00064  3.57773E+06 0.00066  4.86275E+06 0.00068  6.19214E+06 0.00070  3.48472E+06 0.00070  2.32117E+06 0.00072  1.57603E+06 0.00071  1.36746E+06 0.00074  1.33274E+06 0.00074  1.03417E+06 0.00079  7.08986E+05 0.00085  5.96084E+05 0.00076  5.57824E+05 0.00089  4.56711E+05 0.00098  3.44631E+05 0.00087  2.12168E+05 0.00116  6.51832E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13546E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57786E+20 0.00011  8.80989E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47994E-01 1.8E-05  4.25611E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79590E-03 0.00018  1.13840E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77185E-03 0.00017  3.50672E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.75948E-04 0.00019  2.36832E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.43190E-03 0.00019  6.07278E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49184E+00 3.7E-06  2.56417E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.4E-07  2.04008E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97748E-08 0.00012  2.27823E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45223E-01 1.8E-05  4.22104E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33513E-02 0.00011  8.62001E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06258E-03 0.00067 -7.11504E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04894E-04 0.00257 -6.08230E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.11354E-05 0.02158 -6.23013E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22219E-04 0.01108 -3.70469E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07823E-04 0.00613 -5.42883E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21772E-05 0.01143 -9.49400E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45223E-01 1.8E-05  4.22104E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33513E-02 0.00011  8.62001E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06259E-03 0.00067 -7.11504E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04893E-04 0.00257 -6.08230E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.11328E-05 0.02159 -6.23013E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22221E-04 0.01108 -3.70469E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07824E-04 0.00613 -5.42883E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21774E-05 0.01143 -9.49400E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96523E-01 2.9E-05  4.15180E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12414E+00 2.9E-05  8.02864E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77094E-03 0.00017  3.50672E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73203E-03 5.4E-05  4.62998E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43262E-01 1.8E-05  1.96018E-03 0.00025  1.12279E-03 0.00057  4.20981E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38418E-02 0.00011 -4.90543E-04 0.00040 -9.16995E-05 0.00242  8.71170E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.13168E-03 0.00065 -6.90980E-05 0.00217 -8.98134E-05 0.00197 -7.02522E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21489E-04 0.00251 -1.65943E-05 0.00745 -3.36031E-05 0.00387 -6.04869E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.40651E-05 0.02836 -1.70703E-05 0.00578 -2.03131E-05 0.00616 -6.20982E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.22011E-04 0.01112  2.08393E-07 0.51526 -3.52960E-06 0.03204 -3.70116E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.95556E-04 0.00654 -1.22664E-05 0.00616 -1.46773E-05 0.00715 -5.41415E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.91050E-05 0.01319  1.30722E-05 0.00587  6.70607E-06 0.01528 -9.56106E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43263E-01 1.8E-05  1.96018E-03 0.00025  1.12279E-03 0.00057  4.20981E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38418E-02 0.00011 -4.90543E-04 0.00040 -9.16995E-05 0.00242  8.71170E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.13169E-03 0.00065 -6.90980E-05 0.00217 -8.98134E-05 0.00197 -7.02522E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21488E-04 0.00251 -1.65943E-05 0.00745 -3.36031E-05 0.00387 -6.04869E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.40626E-05 0.02837 -1.70703E-05 0.00578 -2.03131E-05 0.00616 -6.20982E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.22012E-04 0.01112  2.08393E-07 0.51526 -3.52960E-06 0.03204 -3.70116E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95557E-04 0.00654 -1.22664E-05 0.00616 -1.46773E-05 0.00715 -5.41415E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.91052E-05 0.01319  1.30722E-05 0.00587  6.70607E-06 0.01528 -9.56106E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88463E-01 0.00010  4.91344E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93913E-01 0.00017  5.06227E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93987E-01 0.00016  5.06096E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78085E-01 0.00019  4.64256E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15555E+00 0.00010  6.78433E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13413E+00 0.00017  6.58522E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13384E+00 0.00016  6.58699E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19868E+00 0.00019  7.18079E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96282E-03 0.00205  1.89799E-04 0.01185  9.17189E-04 0.00521  5.54844E-04 0.00680  1.15711E-03 0.00470  1.90348E-03 0.00373  5.60730E-04 0.00684  5.21453E-04 0.00699  1.58221E-04 0.01273 ];
LAMBDA                    (idx, [1:  18]) = [  4.27950E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

