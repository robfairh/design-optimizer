
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr71' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06724' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:18:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009587233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02673E+00  1.02094E+00  1.01763E+00  1.01955E+00  1.01621E+00  1.02019E+00  1.01906E+00  1.01918E+00  9.79380E-01  9.81767E-01  9.80488E-01  9.81758E-01  9.82288E-01  9.82454E-01  9.76409E-01  9.75975E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49742E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55026E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03718E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06253E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19253E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12037E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11927E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63600E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12525E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68879E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56578E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22248E+00  2.22248E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97333E-02  1.97333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34156E+01  2.34156E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04017E-01  4.91500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56261E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58250E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93194E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.79870E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.19986E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22633E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.79870E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.19986E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81662E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68048E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81662E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68048E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68828E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.45262E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.79885E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17669E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78452E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08572E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57705E+17 0.00012  9.89290E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.95554E+15 0.00155  1.07102E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55241E+17 0.00027  4.08892E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89143E+17 0.00028  4.98173E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003446 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51531E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003446 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32097488 3.21026E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39115141 3.91210E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8790817 8.79158E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003446 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66665E-03 4.8E-10  6.66665E-03 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.9E-07  1.12962E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.9E-08  4.62768E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79672E+17 0.00013  3.44625E+17 0.00014  3.50476E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42440E+17 5.8E-05  8.07392E+17 6.0E-05  3.50476E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46130E+17 0.00011  9.46130E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88785E+20 0.00015  5.28617E+18 0.00012  2.83499E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03979E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46419E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05915E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25001E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25001E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25001E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25001E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02163E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22108E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.51475E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04697E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73146E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14668E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34106E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19368E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44102E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19369E+00 0.00011  1.85237E-02 0.00011  1.27617E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19382E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19399E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19382E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34119E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54038E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54031E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08856E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.08977E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.59284E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.59734E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67083E-03 0.00137  1.83598E-04 0.00749  8.45851E-04 0.00356  5.39290E-04 0.00447  1.11847E-03 0.00305  1.81684E-03 0.00234  5.35348E-04 0.00437  4.86873E-04 0.00470  1.44557E-04 0.00861 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22502E-01 0.00216  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49684E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89020E-03 0.00194  2.22606E-04 0.01045  1.02651E-03 0.00507  6.54768E-04 0.00628  1.35484E-03 0.00427  2.21144E-03 0.00334  6.49726E-04 0.00612  5.93755E-04 0.00661  1.76558E-04 0.01229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23632E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30218E-04 0.00057  1.30276E-04 0.00057  1.22000E-04 0.00697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55434E-04 0.00056  1.55504E-04 0.00056  1.45629E-04 0.00697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84523E-03 0.00195  2.24248E-04 0.01079  1.01449E-03 0.00500  6.47842E-04 0.00636  1.34915E-03 0.00433  2.19911E-03 0.00337  6.46870E-04 0.00612  5.90732E-04 0.00667  1.72791E-04 0.01237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22586E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19561E-04 0.00136  1.19629E-04 0.00137  1.10078E-04 0.01656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42714E-04 0.00136  1.42795E-04 0.00137  1.31400E-04 0.01656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.76915E-03 0.00594  2.15824E-04 0.03198  9.98912E-04 0.01545  6.50577E-04 0.01898  1.34779E-03 0.01306  2.16914E-03 0.01028  6.24295E-04 0.01973  5.92951E-04 0.01998  1.69658E-04 0.03631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21828E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.78640E-03 0.00577  2.17888E-04 0.03117  1.00403E-03 0.01492  6.54463E-04 0.01830  1.34854E-03 0.01268  2.17024E-03 0.01004  6.25713E-04 0.01911  5.93807E-04 0.01916  1.71717E-04 0.03524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22588E-01 0.00893  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.68863E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24888E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49072E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83063E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.47224E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39131E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16443E-05 5.8E-05  3.16433E-05 5.8E-05  3.17944E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48797E-04 0.00034  4.49011E-04 0.00034  4.16809E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98532E-01 0.00015  3.98143E-01 0.00015  4.69614E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28796E+01 0.00284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11927E+02 0.00012  1.09129E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27853E+05 0.00092  1.11407E+06 0.00039  2.57931E+06 0.00020  4.92671E+06 0.00014  5.48291E+06 0.00011  5.34414E+06 8.7E-05  5.05734E+06 8.0E-05  4.58214E+06 6.4E-05  4.67125E+06 6.9E-05  4.45830E+06 7.1E-05  4.32966E+06 6.1E-05  4.26391E+06 6.8E-05  4.18852E+06 7.5E-05  4.12881E+06 7.3E-05  4.12252E+06 6.9E-05  3.59388E+06 7.9E-05  3.58785E+06 7.5E-05  3.52845E+06 7.7E-05  3.46580E+06 8.2E-05  6.69002E+06 6.1E-05  6.28030E+06 6.8E-05  4.37009E+06 7.8E-05  2.71234E+06 0.00010  3.04197E+06 0.00011  2.76356E+06 0.00011  2.23859E+06 0.00013  3.69013E+06 0.00013  7.63981E+05 0.00023  9.45953E+05 0.00020  8.47882E+05 0.00024  4.93031E+05 0.00025  8.58102E+05 0.00024  5.84660E+05 0.00029  4.98791E+05 0.00027  9.57748E+04 0.00057  9.45652E+04 0.00052  9.71293E+04 0.00053  9.99759E+04 0.00053  9.89035E+04 0.00051  9.76007E+04 0.00054  1.00338E+05 0.00055  9.45618E+04 0.00058  1.78634E+05 0.00047  2.85884E+05 0.00034  3.66380E+05 0.00033  9.95081E+05 0.00026  1.16204E+06 0.00029  1.52205E+06 0.00035  1.19541E+06 0.00045  9.50667E+05 0.00051  7.65920E+05 0.00052  9.00275E+05 0.00055  1.66199E+06 0.00055  2.12012E+06 0.00056  3.73587E+06 0.00058  5.02240E+06 0.00061  6.33756E+06 0.00063  3.54520E+06 0.00066  2.35295E+06 0.00065  1.59322E+06 0.00068  1.37989E+06 0.00070  1.34316E+06 0.00072  1.03924E+06 0.00073  7.11849E+05 0.00070  5.98123E+05 0.00085  5.59503E+05 0.00083  4.57439E+05 0.00083  3.44327E+05 0.00091  2.12247E+05 0.00106  6.52138E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34139E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13896E+20 0.00011  7.48894E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46958E-01 1.4E-05  4.23318E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45005E-03 0.00016  9.28303E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.55477E-03 0.00014  3.95277E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.10473E-03 0.00015  3.02447E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.70176E-03 0.00015  7.36820E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44563E+00 2.0E-06  2.43620E+00 1.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.37964E-08 9.6E-05  2.25401E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44404E-01 1.5E-05  4.19365E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32774E-02 0.00012  8.81157E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99775E-03 0.00064 -6.95722E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83477E-04 0.00262 -5.97435E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00339E-04 0.01569 -6.15418E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23551E-04 0.01056 -3.65237E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30107E-04 0.00530 -5.39544E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50202E-05 0.01172 -9.18167E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44405E-01 1.5E-05  4.19365E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32774E-02 0.00012  8.81157E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99776E-03 0.00064 -6.95722E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83472E-04 0.00262 -5.97435E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00338E-04 0.01569 -6.15418E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23551E-04 0.01056 -3.65237E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30106E-04 0.00530 -5.39544E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50211E-05 0.01172 -9.18167E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96473E-01 2.6E-05  4.12627E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12433E+00 2.6E-05  8.07831E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55394E-03 0.00014  3.95277E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72562E-03 5.3E-05  5.15288E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42232E-01 1.4E-05  2.17137E-03 0.00020  1.20027E-03 0.00057  4.18165E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38220E-02 0.00012 -5.44617E-04 0.00038 -9.71731E-05 0.00232  8.90874E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.07397E-03 0.00062 -7.62149E-05 0.00200 -9.60348E-05 0.00197 -6.86119E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.01736E-04 0.00253 -1.82592E-05 0.00689 -3.58699E-05 0.00452 -5.93848E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -8.16187E-05 0.01904 -1.87206E-05 0.00584 -2.17133E-05 0.00644 -6.13247E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23162E-04 0.01066  3.89156E-07 0.24471 -3.86022E-06 0.03429 -3.64851E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.16525E-04 0.00561 -1.35824E-05 0.00633 -1.58040E-05 0.00714 -5.37963E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  8.04466E-05 0.01373  1.45736E-05 0.00545  7.19823E-06 0.01471 -9.25365E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42233E-01 1.4E-05  2.17137E-03 0.00020  1.20027E-03 0.00057  4.18165E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38221E-02 0.00012 -5.44617E-04 0.00038 -9.71731E-05 0.00232  8.90874E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.07397E-03 0.00062 -7.62149E-05 0.00200 -9.60348E-05 0.00197 -6.86119E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.01731E-04 0.00253 -1.82592E-05 0.00689 -3.58699E-05 0.00452 -5.93848E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -8.16170E-05 0.01904 -1.87206E-05 0.00584 -2.17133E-05 0.00644 -6.13247E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23162E-04 0.01066  3.89156E-07 0.24471 -3.86022E-06 0.03429 -3.64851E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16523E-04 0.00561 -1.35824E-05 0.00633 -1.58040E-05 0.00714 -5.37963E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  8.04475E-05 0.01373  1.45736E-05 0.00545  7.19823E-06 0.01471 -9.25365E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88137E-01 0.00011  4.82749E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93603E-01 0.00016  4.99870E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93637E-01 0.00018  4.99903E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77767E-01 0.00019  4.51854E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15686E+00 0.00011  6.90513E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13533E+00 0.00016  6.66900E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13520E+00 0.00018  6.66863E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20005E+00 0.00019  7.37775E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89020E-03 0.00194  2.22606E-04 0.01045  1.02651E-03 0.00507  6.54768E-04 0.00628  1.35484E-03 0.00427  2.21144E-03 0.00334  6.49726E-04 0.00612  5.93755E-04 0.00661  1.76558E-04 0.01229 ];
LAMBDA                    (idx, [1:  18]) = [  4.23632E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr71' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06724' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:01:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009587233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02549E+00  1.02027E+00  1.01846E+00  1.01920E+00  1.01750E+00  1.02062E+00  1.01862E+00  1.02105E+00  9.80957E-01  9.79491E-01  9.79189E-01  9.81634E-01  9.79626E-01  9.82442E-01  9.78643E-01  9.76810E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.37711E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56229E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82500E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85252E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61602E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13795E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13679E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81417E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16668E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02956E+03 ;
RUNNING_TIME              (idx, 1)        =  6.80108E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22248E+00  2.22248E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31833E-02  1.52500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56538E+01  2.38530E+01  1.83853E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11000E-02  5.12167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51167E-01  3.95500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79714E+01  6.79714E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13812 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58314E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45410E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25123E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58779E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.38825E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90356E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55612E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76088E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23217E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98777E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25009E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.47587E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80864E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11907E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86923E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29282E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05012E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43469E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07307E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.73608E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06491E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48893E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04836E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.49718E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76583E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66174E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.86665E+01  4.86681E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19290E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  4.33264E+10 0.57719  9.38663E-08 0.57718 ];
U235_FISS                 (idx, [1:   4]) = [  3.57987E+17 0.00018  7.78148E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.94892E+15 0.00157  1.29305E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.81025E+16 0.00039  1.91510E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09007E+14 0.01151  2.36920E-04 0.01151 ];
PU241_FISS                (idx, [1:   4]) = [  7.17480E+15 0.00139  1.55959E-02 0.00138 ];
U233_CAPT                 (idx, [1:   4]) = [  1.46314E+10 1.00000  2.53673E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28941E+17 0.00033  2.25665E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32083E+17 0.00028  4.06167E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43428E+16 0.00051  9.51097E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55845E+16 0.00065  6.22773E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60030E+15 0.00232  4.55104E-03 0.00232 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20993E+15 0.00340  2.11771E-03 0.00340 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18073E+15 0.00168  9.06750E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004758 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51313E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004758 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39216588 3.92221E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31576052 3.15802E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9212118 9.21284E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004758 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72853E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66665E-03 4.1E-10  6.66665E-03 4.1E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16424E+18 3.3E-06  1.16424E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59980E+17 6.5E-07  4.59980E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71368E+17 0.00012  5.29834E+17 0.00013  4.15348E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03135E+18 6.6E-05  9.89813E+17 6.8E-05  4.15348E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16544E+18 0.00012  1.16544E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60180E+20 0.00015  6.41531E+18 0.00012  3.53765E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34218E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16557E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32508E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25001E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13460E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25001E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13460E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83354E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23297E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38100E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97298E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71546E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10754E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12916E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99122E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53107E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03536E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99079E-01 0.00014  1.55196E-02 0.00014  9.17125E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99073E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99020E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99073E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12911E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54008E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54012E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.10125E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.09753E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.39692E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39761E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82505E-03 0.00151  1.88415E-04 0.00807  9.12823E-04 0.00375  5.38417E-04 0.00483  1.12486E-03 0.00335  1.84298E-03 0.00266  5.54714E-04 0.00469  5.11455E-04 0.00496  1.51384E-04 0.00909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26408E-01 0.00233  1.23771E-02 0.00150  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46907E+00 0.00278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89593E-03 0.00210  1.91339E-04 0.01138  9.21688E-04 0.00531  5.48995E-04 0.00687  1.13418E-03 0.00474  1.86496E-03 0.00370  5.62638E-04 0.00669  5.18149E-04 0.00698  1.53982E-04 0.01323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26922E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70478E-04 0.00065  1.70547E-04 0.00065  1.58849E-04 0.00854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70310E-04 0.00063  1.70379E-04 0.00064  1.58672E-04 0.00854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87266E-03 0.00236  1.93256E-04 0.01302  9.21204E-04 0.00596  5.43087E-04 0.00789  1.13762E-03 0.00531  1.84662E-03 0.00421  5.62768E-04 0.00756  5.15886E-04 0.00804  1.52223E-04 0.01462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25817E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.60768E-04 0.00164  1.60855E-04 0.00164  1.46123E-04 0.02114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60608E-04 0.00163  1.60695E-04 0.00163  1.45947E-04 0.02111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95525E-03 0.00757  1.87456E-04 0.04167  9.27239E-04 0.01915  5.47920E-04 0.02504  1.15981E-03 0.01719  1.84403E-03 0.01386  5.85595E-04 0.02452  5.43312E-04 0.02539  1.59886E-04 0.04688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34643E-01 0.01204  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96611E-03 0.00742  1.88986E-04 0.04076  9.24416E-04 0.01876  5.52076E-04 0.02463  1.16204E-03 0.01672  1.85077E-03 0.01352  5.85514E-04 0.02385  5.41897E-04 0.02479  1.60421E-04 0.04581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34140E-01 0.01182  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.73314E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65405E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65241E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90758E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.57326E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48163E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12432E-05 5.7E-05  3.12427E-05 5.7E-05  3.13445E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73847E-04 0.00034  4.74047E-04 0.00034  4.39104E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88201E-01 0.00015  3.88261E-01 0.00015  3.80659E-01 0.00283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30439E+01 0.00306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13679E+02 0.00012  1.11403E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38106E+05 0.00092  1.14168E+06 0.00037  2.60911E+06 0.00022  4.95846E+06 0.00014  5.50508E+06 0.00010  5.35581E+06 8.2E-05  5.06366E+06 7.0E-05  4.58833E+06 6.9E-05  4.67265E+06 7.1E-05  4.46144E+06 7.2E-05  4.33455E+06 6.1E-05  4.27040E+06 6.0E-05  4.19771E+06 6.7E-05  4.14152E+06 6.8E-05  4.13790E+06 6.7E-05  3.61140E+06 7.5E-05  3.60930E+06 7.3E-05  3.55525E+06 8.1E-05  3.49942E+06 8.2E-05  6.77830E+06 7.1E-05  6.40406E+06 6.5E-05  4.48235E+06 8.0E-05  2.79006E+06 0.00010  3.13837E+06 0.00011  2.88118E+06 0.00012  2.32172E+06 0.00014  3.80192E+06 0.00016  7.77774E+05 0.00024  9.64589E+05 0.00022  8.64146E+05 0.00023  5.03891E+05 0.00026  8.75323E+05 0.00021  5.92703E+05 0.00031  5.00429E+05 0.00029  9.45680E+04 0.00061  9.09514E+04 0.00053  8.98912E+04 0.00057  9.01045E+04 0.00056  8.97562E+04 0.00059  9.11335E+04 0.00059  9.58839E+04 0.00053  9.10744E+04 0.00057  1.72621E+05 0.00043  2.76694E+05 0.00037  3.54793E+05 0.00036  9.66413E+05 0.00028  1.13428E+06 0.00032  1.49462E+06 0.00041  1.17524E+06 0.00051  9.33833E+05 0.00055  7.53282E+05 0.00060  8.88895E+05 0.00060  1.65335E+06 0.00061  2.12890E+06 0.00062  3.78762E+06 0.00063  5.13794E+06 0.00064  6.52886E+06 0.00065  3.66922E+06 0.00067  2.44228E+06 0.00072  1.65807E+06 0.00071  1.43680E+06 0.00074  1.40115E+06 0.00072  1.08585E+06 0.00075  7.44017E+05 0.00082  6.25491E+05 0.00083  5.85070E+05 0.00080  4.78364E+05 0.00085  3.60522E+05 0.00095  2.22248E+05 0.00100  6.81786E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12904E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66028E+20 0.00011  9.41534E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47879E-01 1.5E-05  4.24442E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70138E-03 0.00019  1.26143E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.56646E-03 0.00017  3.70294E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.65083E-04 0.00017  2.44150E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.15808E-03 0.00017  6.26866E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49465E+00 3.5E-06  2.56754E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03012E+02 5.1E-07  2.04061E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.36824E-08 0.00011  2.27154E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45313E-01 1.6E-05  4.20739E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33001E-02 0.00010  8.66186E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00284E-03 0.00065 -7.06186E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81467E-04 0.00310 -6.04165E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.55630E-05 0.01454 -6.19116E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22227E-04 0.01077 -3.68484E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28784E-04 0.00552 -5.40601E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.49837E-05 0.01095 -9.39394E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45313E-01 1.6E-05  4.20739E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33001E-02 0.00010  8.66186E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00284E-03 0.00065 -7.06186E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81468E-04 0.00310 -6.04165E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.55611E-05 0.01454 -6.19116E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22229E-04 0.01077 -3.68484E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28784E-04 0.00552 -5.40601E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.49831E-05 0.01095 -9.39394E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97077E-01 2.7E-05  4.13962E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12204E+00 2.7E-05  8.05226E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56563E-03 0.00017  3.70294E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66510E-03 5.0E-05  4.85627E-03 0.00051 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24619E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.16052E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43214E-01 1.6E-05  2.09851E-03 0.00020  1.15301E-03 0.00053  4.19586E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38256E-02 9.8E-05 -5.25527E-04 0.00039 -9.32667E-05 0.00244  8.75513E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.07658E-03 0.00063 -7.37487E-05 0.00210 -9.25590E-05 0.00194 -6.96931E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.99489E-04 0.00301 -1.80211E-05 0.00680 -3.45421E-05 0.00385 -6.00711E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.75083E-05 0.01760 -1.80547E-05 0.00588 -2.08378E-05 0.00563 -6.17033E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22107E-04 0.01072  1.19495E-07 0.80841 -3.68573E-06 0.02756 -3.68115E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.15653E-04 0.00590 -1.31306E-05 0.00632 -1.49999E-05 0.00681 -5.39101E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.06844E-05 0.01276  1.42992E-05 0.00553  6.84683E-06 0.01453 -9.46241E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43215E-01 1.6E-05  2.09851E-03 0.00020  1.15301E-03 0.00053  4.19586E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38256E-02 9.8E-05 -5.25527E-04 0.00039 -9.32667E-05 0.00244  8.75513E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.07659E-03 0.00063 -7.37487E-05 0.00210 -9.25590E-05 0.00194 -6.96931E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.99489E-04 0.00301 -1.80211E-05 0.00680 -3.45421E-05 0.00385 -6.00711E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.75063E-05 0.01760 -1.80547E-05 0.00588 -2.08378E-05 0.00563 -6.17033E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22110E-04 0.01072  1.19495E-07 0.80841 -3.68573E-06 0.02756 -3.68115E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15653E-04 0.00590 -1.31306E-05 0.00632 -1.49999E-05 0.00681 -5.39101E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.06839E-05 0.01276  1.42992E-05 0.00553  6.84683E-06 0.01453 -9.46241E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88963E-01 0.00011  4.86122E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94441E-01 0.00017  5.01684E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94474E-01 0.00017  5.02189E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78569E-01 0.00017  4.57379E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15355E+00 0.00011  6.85719E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13209E+00 0.00017  6.64484E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13197E+00 0.00017  6.63816E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19660E+00 0.00017  7.28856E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89593E-03 0.00210  1.91339E-04 0.01138  9.21688E-04 0.00531  5.48995E-04 0.00687  1.13418E-03 0.00474  1.86496E-03 0.00370  5.62638E-04 0.00669  5.18149E-04 0.00698  1.53982E-04 0.01323 ];
LAMBDA                    (idx, [1:  18]) = [  4.26922E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

