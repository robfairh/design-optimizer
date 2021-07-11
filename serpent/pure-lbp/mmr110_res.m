
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr110' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11352' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:42:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039845296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02509E+00  1.02052E+00  1.01646E+00  1.01936E+00  1.01771E+00  1.01885E+00  1.02064E+00  1.01823E+00  9.80280E-01  9.82068E-01  9.79414E-01  9.82907E-01  9.80530E-01  9.82464E-01  9.78077E-01  9.77402E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55212E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54479E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04375E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06886E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19826E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11412E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11304E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62264E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13393E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67379E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55292E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21247E+00  2.21247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10833E-02  2.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32956E+01  2.32956E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.70667E-02  2.22667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55254E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58245E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94094E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.86691E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24926E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24075E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86691E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24926E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.87327E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71201E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87327E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71201E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74342E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48147E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86706E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19053E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78637E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13482E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57708E+17 0.00012  9.89155E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.01844E+15 0.00156  1.08447E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56527E+17 0.00028  4.09966E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92557E+17 0.00028  5.04323E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002826 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49825E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002826 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32262527 3.22678E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39101316 3.91074E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8638983 8.63980E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002826 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58914E-03 0.0E+00  6.58914E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.9E-07  1.12964E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 7.0E-08  4.62767E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81724E+17 0.00013  3.49240E+17 0.00014  3.24838E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44490E+17 5.8E-05  8.12006E+17 6.0E-05  3.24838E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46592E+17 0.00011  9.46592E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87448E+20 0.00015  5.37522E+18 0.00012  2.82072E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02234E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46724E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05376E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27647E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27647E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27647E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27647E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02119E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26360E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43033E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08303E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73939E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15871E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33776E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19329E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19330E+00 0.00012  1.85166E-02 0.00012  1.28493E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19345E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19342E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19345E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33795E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53390E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53385E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.36239E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36233E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.65028E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.65372E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69278E-03 0.00139  1.86394E-04 0.00746  8.58351E-04 0.00347  5.37519E-04 0.00440  1.11659E-03 0.00311  1.81462E-03 0.00245  5.44775E-04 0.00436  4.90674E-04 0.00465  1.43855E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22567E-01 0.00215  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90190E-03 0.00193  2.28061E-04 0.01063  1.03823E-03 0.00506  6.58323E-04 0.00625  1.34853E-03 0.00443  2.19903E-03 0.00347  6.61483E-04 0.00615  5.95228E-04 0.00653  1.73010E-04 0.01184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22048E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27150E-04 0.00060  1.27206E-04 0.00060  1.18989E-04 0.00688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51720E-04 0.00059  1.51788E-04 0.00059  1.41991E-04 0.00688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.89202E-03 0.00196  2.28799E-04 0.01051  1.03624E-03 0.00502  6.53003E-04 0.00628  1.34836E-03 0.00448  2.19262E-03 0.00338  6.64292E-04 0.00612  5.93955E-04 0.00666  1.74748E-04 0.01215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23054E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15608E-04 0.00143  1.15655E-04 0.00144  1.09274E-04 0.01722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37948E-04 0.00142  1.38005E-04 0.00143  1.30371E-04 0.01720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90258E-03 0.00584  2.30998E-04 0.03132  1.03512E-03 0.01460  6.57039E-04 0.01875  1.33593E-03 0.01298  2.18871E-03 0.01024  6.75745E-04 0.01848  5.98216E-04 0.02023  1.80826E-04 0.03620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26176E-01 0.00940  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90109E-03 0.00570  2.30480E-04 0.03048  1.03320E-03 0.01413  6.53355E-04 0.01822  1.34665E-03 0.01262  2.18732E-03 0.00995  6.76548E-04 0.01795  5.94177E-04 0.01960  1.79355E-04 0.03493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25228E-01 0.00907  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00986E+01 0.00607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21434E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44901E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91502E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69688E+01 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35815E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16409E-05 5.7E-05  3.16402E-05 5.7E-05  3.17528E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53447E-04 0.00034  4.53678E-04 0.00035  4.18804E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90544E-01 0.00015  3.90172E-01 0.00015  4.58261E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29036E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11304E+02 0.00012  1.08281E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27410E+05 0.00088  1.11345E+06 0.00037  2.57904E+06 0.00021  4.92557E+06 0.00015  5.48189E+06 0.00011  5.34403E+06 8.7E-05  5.05743E+06 7.7E-05  4.58381E+06 7.5E-05  4.67144E+06 6.8E-05  4.45949E+06 7.0E-05  4.33084E+06 7.0E-05  4.26541E+06 7.3E-05  4.18959E+06 7.8E-05  4.12957E+06 7.9E-05  4.12243E+06 7.3E-05  3.59317E+06 7.9E-05  3.58602E+06 7.6E-05  3.52669E+06 8.0E-05  3.46308E+06 8.1E-05  6.67829E+06 7.0E-05  6.26077E+06 7.4E-05  4.34927E+06 9.6E-05  2.69481E+06 0.00011  3.01593E+06 0.00011  2.73348E+06 0.00012  2.21007E+06 0.00013  3.63120E+06 0.00014  7.50646E+05 0.00024  9.29452E+05 0.00022  8.32640E+05 0.00023  4.83897E+05 0.00025  8.42288E+05 0.00023  5.73647E+05 0.00025  4.89333E+05 0.00029  9.38919E+04 0.00055  9.26822E+04 0.00059  9.52078E+04 0.00060  9.80041E+04 0.00055  9.69869E+04 0.00057  9.56569E+04 0.00052  9.84144E+04 0.00056  9.26537E+04 0.00055  1.75151E+05 0.00043  2.80258E+05 0.00039  3.58818E+05 0.00033  9.75103E+05 0.00026  1.14082E+06 0.00033  1.49769E+06 0.00038  1.17777E+06 0.00045  9.37387E+05 0.00053  7.56021E+05 0.00056  8.88859E+05 0.00057  1.64215E+06 0.00057  2.09494E+06 0.00059  3.69428E+06 0.00062  4.97060E+06 0.00064  6.27538E+06 0.00065  3.51208E+06 0.00067  2.33189E+06 0.00068  1.57974E+06 0.00071  1.36780E+06 0.00074  1.33203E+06 0.00075  1.03086E+06 0.00078  7.06171E+05 0.00075  5.92949E+05 0.00094  5.55181E+05 0.00087  4.53316E+05 0.00085  3.41415E+05 0.00090  2.10567E+05 0.00104  6.46607E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33793E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13322E+20 0.00010  7.41269E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46770E-01 1.5E-05  4.23641E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47542E-03 0.00017  9.03743E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.60125E-03 0.00016  3.90715E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.12583E-03 0.00018  3.00341E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.75327E-03 0.00017  7.31690E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44554E+00 2.0E-06  2.43620E+00 7.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.29450E-08 0.00010  2.25584E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44169E-01 1.5E-05  4.19734E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32719E-02 0.00012  8.79946E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00968E-03 0.00069 -6.97386E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81461E-04 0.00295 -5.97705E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.87768E-05 0.01719 -6.16011E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23039E-04 0.01078 -3.66126E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23949E-04 0.00521 -5.40109E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.43219E-05 0.01318 -9.18858E-04 0.00236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44170E-01 1.5E-05  4.19734E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32719E-02 0.00012  8.79946E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00969E-03 0.00069 -6.97386E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81461E-04 0.00295 -5.97705E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87770E-05 0.01719 -6.16011E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23037E-04 0.01078 -3.66126E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23953E-04 0.00521 -5.40109E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43227E-05 0.01318 -9.18858E-04 0.00236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96260E-01 2.7E-05  4.12958E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12514E+00 2.7E-05  8.07184E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60042E-03 0.00016  3.90715E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73653E-03 4.9E-05  5.09905E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42033E-01 1.5E-05  2.13536E-03 0.00021  1.19145E-03 0.00053  4.18542E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38076E-02 0.00012 -5.35726E-04 0.00035 -9.61427E-05 0.00244  8.89560E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08446E-03 0.00068 -7.47729E-05 0.00197 -9.53413E-05 0.00180 -6.87852E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.99469E-04 0.00285 -1.80079E-05 0.00707 -3.59382E-05 0.00409 -5.94111E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -7.03615E-05 0.02151 -1.84152E-05 0.00648 -2.16080E-05 0.00582 -6.13851E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22770E-04 0.01080  2.68942E-07 0.38094 -3.66238E-06 0.03291 -3.65760E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -2.10719E-04 0.00552 -1.32304E-05 0.00749 -1.54817E-05 0.00641 -5.38561E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.00593E-05 0.01546  1.42626E-05 0.00565  7.02358E-06 0.01476 -9.25881E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42034E-01 1.5E-05  2.13536E-03 0.00021  1.19145E-03 0.00053  4.18542E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38076E-02 0.00012 -5.35726E-04 0.00035 -9.61427E-05 0.00244  8.89560E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08446E-03 0.00068 -7.47729E-05 0.00197 -9.53413E-05 0.00180 -6.87852E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.99469E-04 0.00285 -1.80079E-05 0.00707 -3.59382E-05 0.00409 -5.94111E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -7.03618E-05 0.02151 -1.84152E-05 0.00648 -2.16080E-05 0.00582 -6.13851E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22768E-04 0.01080  2.68942E-07 0.38094 -3.66238E-06 0.03291 -3.65760E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10722E-04 0.00552 -1.32304E-05 0.00749 -1.54817E-05 0.00641 -5.38561E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.00601E-05 0.01546  1.42626E-05 0.00565  7.02358E-06 0.01476 -9.25881E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87674E-01 0.00011  4.84404E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93196E-01 0.00017  5.01152E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93186E-01 0.00017  5.01512E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77243E-01 0.00020  4.53839E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15872E+00 0.00011  6.88154E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13690E+00 0.00017  6.65187E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13694E+00 0.00017  6.64715E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20232E+00 0.00020  7.34559E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90190E-03 0.00193  2.28061E-04 0.01063  1.03823E-03 0.00506  6.58323E-04 0.00625  1.34853E-03 0.00443  2.19903E-03 0.00347  6.61483E-04 0.00615  5.95228E-04 0.00653  1.73010E-04 0.01184 ];
LAMBDA                    (idx, [1:  18]) = [  4.22048E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr110' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11352' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:25:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039845296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02695E+00  1.02087E+00  1.01936E+00  1.01941E+00  1.01826E+00  1.02049E+00  1.02067E+00  1.01837E+00  9.80019E-01  9.81863E-01  9.79864E-01  9.80657E-01  9.79449E-01  9.79633E-01  9.77765E-01  9.76387E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39149E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56085E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81459E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84188E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62565E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13403E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13289E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81610E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17188E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02628E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21247E+00  2.21247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.39500E-02  1.51500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54041E+01  2.37752E+01  1.83333E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12667E-02  5.14333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.64000E-02  1.80167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77341E+01  6.77341E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58304E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46070E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26098E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60028E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.36339E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97864E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60537E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76311E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23973E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98876E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25454E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.47661E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.84080E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12151E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87046E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29453E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05201E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43610E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07499E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.73743E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06512E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50076E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05263E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46468E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78745E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66232E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.81007E+01  4.81022E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23965E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44246E+10 1.00000  3.12438E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57872E+17 0.00018  7.78128E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.98823E+15 0.00156  1.30197E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.81924E+16 0.00038  1.91761E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09793E+14 0.01147  2.38768E-04 0.01147 ];
PU241_FISS                (idx, [1:   4]) = [  7.01879E+15 0.00145  1.52611E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30166E+17 0.00033  2.27101E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35599E+17 0.00028  4.11038E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44416E+16 0.00049  9.49878E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55285E+16 0.00064  6.19859E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54408E+15 0.00239  4.43852E-03 0.00238 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15633E+15 0.00354  2.01757E-03 0.00355 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19318E+15 0.00167  9.06093E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005983 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005983 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39334763 3.93396E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31563304 3.15670E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9107916 9.10851E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005983 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58914E-03 0.0E+00  6.58914E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16423E+18 3.3E-06  1.16423E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59984E+17 6.4E-07  4.59984E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73181E+17 0.00012  5.34557E+17 0.00013  3.86244E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03316E+18 6.6E-05  9.94540E+17 6.8E-05  3.86244E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16558E+18 0.00012  1.16558E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.58996E+20 0.00015  6.50952E+18 0.00012  3.52486E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32714E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16588E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32069E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.27647E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16105E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27647E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16105E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83281E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27071E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.30067E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00978E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72238E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11447E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12703E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98706E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53102E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03535E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98706E-01 0.00014  1.55128E-02 0.00014  9.20161E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98794E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98885E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98794E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12711E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53307E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53297E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.39965E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40107E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.46654E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46297E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84397E-03 0.00153  1.86218E-04 0.00837  9.12523E-04 0.00369  5.37428E-04 0.00482  1.13026E-03 0.00335  1.85645E-03 0.00265  5.58591E-04 0.00471  5.10035E-04 0.00500  1.52467E-04 0.00920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26474E-01 0.00233  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46796E+00 0.00279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90238E-03 0.00208  1.89255E-04 0.01173  9.19840E-04 0.00527  5.46384E-04 0.00681  1.14357E-03 0.00467  1.86884E-03 0.00369  5.63181E-04 0.00679  5.19053E-04 0.00712  1.52262E-04 0.01309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25989E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67595E-04 0.00068  1.67676E-04 0.00068  1.54282E-04 0.00868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67366E-04 0.00066  1.67447E-04 0.00066  1.54063E-04 0.00867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89612E-03 0.00233  1.89027E-04 0.01320  9.19613E-04 0.00590  5.39030E-04 0.00760  1.14430E-03 0.00535  1.87043E-03 0.00419  5.64138E-04 0.00764  5.16418E-04 0.00790  1.53159E-04 0.01494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26656E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57056E-04 0.00174  1.57111E-04 0.00174  1.48660E-04 0.02530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56841E-04 0.00173  1.56895E-04 0.00173  1.48463E-04 0.02531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91924E-03 0.00740  1.89259E-04 0.04220  9.22219E-04 0.01932  5.51731E-04 0.02535  1.17016E-03 0.01719  1.84388E-03 0.01338  5.79605E-04 0.02459  5.05602E-04 0.02620  1.56784E-04 0.04625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24978E-01 0.01235  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91148E-03 0.00725  1.87912E-04 0.04160  9.20018E-04 0.01897  5.47551E-04 0.02488  1.17242E-03 0.01679  1.84209E-03 0.01309  5.79389E-04 0.02414  5.06505E-04 0.02561  1.55591E-04 0.04506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25456E-01 0.01201  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.80172E+01 0.00758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62102E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61880E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89480E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63875E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47799E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12262E-05 5.8E-05  3.12255E-05 5.8E-05  3.13505E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81466E-04 0.00036  4.81696E-04 0.00036  4.41320E-04 0.00430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80866E-01 0.00016  3.80936E-01 0.00016  3.71755E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29708E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13289E+02 0.00013  1.10630E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38386E+05 0.00093  1.14146E+06 0.00039  2.60735E+06 0.00021  4.95572E+06 0.00013  5.50197E+06 9.8E-05  5.35463E+06 8.0E-05  5.06288E+06 7.5E-05  4.58938E+06 7.5E-05  4.67265E+06 6.7E-05  4.46207E+06 7.8E-05  4.33559E+06 6.7E-05  4.27123E+06 7.1E-05  4.19756E+06 6.8E-05  4.14115E+06 6.5E-05  4.13784E+06 7.2E-05  3.61035E+06 7.2E-05  3.60765E+06 7.8E-05  3.55351E+06 7.5E-05  3.49581E+06 7.9E-05  6.76703E+06 6.4E-05  6.38590E+06 6.6E-05  4.46267E+06 9.0E-05  2.77369E+06 0.00011  3.11402E+06 0.00011  2.85244E+06 0.00013  2.29437E+06 0.00015  3.74467E+06 0.00018  7.64930E+05 0.00025  9.48691E+05 0.00026  8.49500E+05 0.00022  4.95185E+05 0.00029  8.60331E+05 0.00026  5.82348E+05 0.00029  4.91609E+05 0.00032  9.27773E+04 0.00054  8.92902E+04 0.00050  8.80211E+04 0.00055  8.82903E+04 0.00056  8.79601E+04 0.00058  8.94039E+04 0.00059  9.40102E+04 0.00058  8.92999E+04 0.00058  1.69236E+05 0.00047  2.71314E+05 0.00039  3.47821E+05 0.00037  9.48590E+05 0.00031  1.11517E+06 0.00038  1.47427E+06 0.00044  1.16187E+06 0.00053  9.24514E+05 0.00060  7.46491E+05 0.00062  8.81844E+05 0.00065  1.64311E+06 0.00066  2.11661E+06 0.00072  3.77046E+06 0.00073  5.11924E+06 0.00073  6.51059E+06 0.00076  3.66107E+06 0.00078  2.43783E+06 0.00080  1.65440E+06 0.00077  1.43474E+06 0.00081  1.39896E+06 0.00080  1.08477E+06 0.00084  7.43400E+05 0.00088  6.25342E+05 0.00086  5.84630E+05 0.00087  4.78422E+05 0.00097  3.60743E+05 0.00108  2.22293E+05 0.00120  6.82221E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12723E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65240E+20 0.00010  9.37569E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47761E-01 1.8E-05  4.24810E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72610E-03 0.00018  1.23047E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.61016E-03 0.00017  3.63594E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.84064E-04 0.00019  2.40546E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.20558E-03 0.00019  6.17884E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49482E+00 3.8E-06  2.56867E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03014E+02 5.6E-07  2.04076E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.28958E-08 0.00013  2.27444E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45152E-01 1.9E-05  4.21174E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32991E-02 9.4E-05  8.63749E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01445E-03 0.00066 -7.08175E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85577E-04 0.00277 -6.05845E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05688E-05 0.01552 -6.20216E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23059E-04 0.01092 -3.68903E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22680E-04 0.00543 -5.41147E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20408E-05 0.01317 -9.42364E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45152E-01 1.9E-05  4.21174E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32992E-02 9.4E-05  8.63749E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01446E-03 0.00066 -7.08175E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85577E-04 0.00277 -6.05845E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05713E-05 0.01552 -6.20216E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23058E-04 0.01092 -3.68903E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22679E-04 0.00544 -5.41147E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.20405E-05 0.01317 -9.42364E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96923E-01 2.9E-05  4.14350E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12263E+00 2.9E-05  8.04473E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60933E-03 0.00017  3.63594E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67612E-03 5.4E-05  4.77626E-03 0.00058 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25120E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.11810E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43085E-01 1.8E-05  2.06653E-03 0.00024  1.13985E-03 0.00064  4.20034E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38168E-02 9.3E-05 -5.17622E-04 0.00043 -9.24298E-05 0.00244  8.72992E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.08700E-03 0.00065 -7.25510E-05 0.00212 -9.13150E-05 0.00196 -6.99043E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.03276E-04 0.00269 -1.76985E-05 0.00717 -3.41978E-05 0.00443 -6.02425E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.28090E-05 0.01923 -1.77599E-05 0.00641 -2.07670E-05 0.00664 -6.18139E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22886E-04 0.01091  1.73042E-07 0.55779 -3.51165E-06 0.03506 -3.68551E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.09781E-04 0.00573 -1.28994E-05 0.00624 -1.49054E-05 0.00694 -5.39657E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.82790E-05 0.01546  1.37618E-05 0.00512  6.71162E-06 0.01323 -9.49076E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43086E-01 1.8E-05  2.06653E-03 0.00024  1.13985E-03 0.00064  4.20034E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38168E-02 9.3E-05 -5.17622E-04 0.00043 -9.24298E-05 0.00244  8.72992E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.08701E-03 0.00065 -7.25510E-05 0.00212 -9.13150E-05 0.00196 -6.99043E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.03276E-04 0.00269 -1.76985E-05 0.00717 -3.41978E-05 0.00443 -6.02425E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.28114E-05 0.01923 -1.77599E-05 0.00641 -2.07670E-05 0.00664 -6.18139E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22885E-04 0.01092  1.73042E-07 0.55779 -3.51165E-06 0.03506 -3.68551E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09780E-04 0.00574 -1.28994E-05 0.00624 -1.49054E-05 0.00694 -5.39657E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.82787E-05 0.01545  1.37618E-05 0.00512  6.71162E-06 0.01323 -9.49076E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88701E-01 0.00010  4.88151E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94187E-01 0.00016  5.03101E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94221E-01 0.00019  5.03549E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78295E-01 0.00019  4.60461E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15460E+00 0.00010  6.82864E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13307E+00 0.00016  6.62602E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13294E+00 0.00019  6.62010E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19778E+00 0.00019  7.23981E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90238E-03 0.00208  1.89255E-04 0.01173  9.19840E-04 0.00527  5.46384E-04 0.00681  1.14357E-03 0.00467  1.86884E-03 0.00369  5.63181E-04 0.00679  5.19053E-04 0.00712  1.52262E-04 0.01309 ];
LAMBDA                    (idx, [1:  18]) = [  4.25989E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

