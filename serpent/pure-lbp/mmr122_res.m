
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr122' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18549' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039941973 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02432E+00  1.02123E+00  1.01752E+00  1.02052E+00  1.01797E+00  1.01892E+00  1.02107E+00  1.02058E+00  9.80450E-01  9.82227E-01  9.79335E-01  9.81071E-01  9.80275E-01  9.81883E-01  9.76370E-01  9.76261E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53713E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54629E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04611E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07128E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19497E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11416E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11307E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62105E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12893E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66988E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19132E+00  2.19132E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81000E-02  1.81000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32801E+01  2.32801E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.08833E-02  1.61500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54889E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58241E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94570E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.91365E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.28311E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.25064E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.91365E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28311E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.91210E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73361E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.91210E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.73361E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.78121E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.50124E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91380E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20002E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78288E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12156E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57622E+17 0.00012  9.89136E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.02639E+15 0.00155  1.08638E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56156E+17 0.00027  4.10634E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91600E+17 0.00028  5.03819E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003071 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52403E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003071 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32163679 3.21690E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39130820 3.91369E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8708572 8.70942E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003071 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.53706E-03 0.0E+00  6.53706E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 1.0E-06  1.12964E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 7.0E-08  4.62766E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80299E+17 0.00013  3.47997E+17 0.00014  3.23018E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43065E+17 6.0E-05  8.10764E+17 6.1E-05  3.23018E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45719E+17 0.00012  9.45719E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87127E+20 0.00014  5.36200E+18 0.00012  2.81765E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02962E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46028E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05282E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.29461E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29461E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29461E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29461E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02134E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27305E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44790E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07376E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73531E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15361E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34009E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19419E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44106E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19418E+00 0.00011  1.85304E-02 0.00011  1.28857E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19434E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19453E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19434E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34022E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53522E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53519E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30502E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30464E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.65858E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.65979E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69281E-03 0.00140  1.85796E-04 0.00765  8.55790E-04 0.00351  5.37622E-04 0.00442  1.12348E-03 0.00306  1.80982E-03 0.00246  5.43574E-04 0.00442  4.88723E-04 0.00460  1.47996E-04 0.00841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24433E-01 0.00216  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51461E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.92370E-03 0.00193  2.27992E-04 0.01060  1.02498E-03 0.00488  6.56854E-04 0.00633  1.37014E-03 0.00436  2.20597E-03 0.00342  6.60160E-04 0.00626  5.95826E-04 0.00641  1.81786E-04 0.01180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26022E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27872E-04 0.00058  1.27923E-04 0.00059  1.20491E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52696E-04 0.00057  1.52757E-04 0.00057  1.43881E-04 0.00674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.90672E-03 0.00192  2.25780E-04 0.01067  1.02900E-03 0.00492  6.53574E-04 0.00627  1.37353E-03 0.00437  2.19569E-03 0.00349  6.57408E-04 0.00627  5.90956E-04 0.00654  1.80787E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24766E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16736E-04 0.00140  1.16786E-04 0.00141  1.10093E-04 0.01682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39400E-04 0.00140  1.39459E-04 0.00140  1.31477E-04 0.01683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93047E-03 0.00589  2.34230E-04 0.03176  1.03237E-03 0.01482  6.88715E-04 0.01913  1.36142E-03 0.01327  2.18164E-03 0.01033  6.58628E-04 0.01860  5.96490E-04 0.01995  1.76992E-04 0.03651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22462E-01 0.00900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.92830E-03 0.00570  2.33154E-04 0.03085  1.03038E-03 0.01429  6.88219E-04 0.01851  1.36712E-03 0.01274  2.18350E-03 0.01003  6.53572E-04 0.01810  5.95379E-04 0.01959  1.76976E-04 0.03501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22337E-01 0.00871  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.96899E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22423E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46189E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91843E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.65367E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35220E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16148E-05 5.7E-05  3.16137E-05 5.7E-05  3.17765E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50789E-04 0.00034  4.51006E-04 0.00034  4.18404E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92275E-01 0.00015  3.91885E-01 0.00015  4.63298E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28847E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11307E+02 0.00012  1.08442E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27393E+05 0.00088  1.11372E+06 0.00042  2.57912E+06 0.00022  4.92521E+06 0.00013  5.48030E+06 0.00010  5.34318E+06 8.1E-05  5.05621E+06 7.7E-05  4.58299E+06 7.1E-05  4.66970E+06 6.6E-05  4.45739E+06 6.5E-05  4.32894E+06 6.4E-05  4.26281E+06 6.2E-05  4.18715E+06 7.4E-05  4.12652E+06 7.2E-05  4.11972E+06 6.9E-05  3.59112E+06 7.6E-05  3.58384E+06 7.9E-05  3.52377E+06 7.1E-05  3.46134E+06 7.7E-05  6.67593E+06 6.4E-05  6.26016E+06 7.1E-05  4.34969E+06 8.1E-05  2.69627E+06 0.00010  3.01835E+06 0.00012  2.73697E+06 0.00014  2.21355E+06 0.00014  3.64027E+06 0.00015  7.52704E+05 0.00023  9.32317E+05 0.00021  8.35178E+05 0.00022  4.85413E+05 0.00029  8.45125E+05 0.00025  5.75874E+05 0.00026  4.91421E+05 0.00028  9.42282E+04 0.00056  9.31210E+04 0.00055  9.54974E+04 0.00059  9.82944E+04 0.00057  9.73264E+04 0.00056  9.60152E+04 0.00053  9.87773E+04 0.00055  9.31015E+04 0.00059  1.75626E+05 0.00046  2.81370E+05 0.00039  3.60153E+05 0.00032  9.78886E+05 0.00027  1.14467E+06 0.00031  1.50184E+06 0.00035  1.17909E+06 0.00040  9.37921E+05 0.00047  7.55979E+05 0.00049  8.88852E+05 0.00047  1.64159E+06 0.00050  2.09303E+06 0.00051  3.68998E+06 0.00052  4.96391E+06 0.00054  6.26506E+06 0.00058  3.50537E+06 0.00059  2.32665E+06 0.00059  1.57610E+06 0.00061  1.36501E+06 0.00063  1.32931E+06 0.00064  1.02888E+06 0.00066  7.04889E+05 0.00067  5.91914E+05 0.00072  5.53774E+05 0.00077  4.53003E+05 0.00076  3.40733E+05 0.00084  2.09972E+05 0.00096  6.45126E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34048E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13150E+20 0.00011  7.39782E+19 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46919E-01 1.6E-05  4.23599E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46992E-03 0.00016  9.05566E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.59209E-03 0.00015  3.92814E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.12217E-03 0.00016  3.02257E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.74439E-03 0.00016  7.36359E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44561E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.31136E-08 0.00011  2.25498E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44328E-01 1.7E-05  4.19671E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32840E-02 0.00011  8.80470E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00627E-03 0.00062 -6.97539E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84197E-04 0.00317 -5.98259E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.21434E-05 0.01681 -6.16076E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23194E-04 0.01037 -3.65848E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25912E-04 0.00556 -5.39990E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34593E-05 0.01122 -9.24289E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44329E-01 1.7E-05  4.19671E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32840E-02 0.00011  8.80470E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00627E-03 0.00062 -6.97539E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84198E-04 0.00317 -5.98259E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.21430E-05 0.01682 -6.16076E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23191E-04 0.01036 -3.65848E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25908E-04 0.00556 -5.39990E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.34583E-05 0.01122 -9.24289E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96344E-01 3.0E-05  4.12913E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12482E+00 3.0E-05  8.07274E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59125E-03 0.00015  3.92814E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73581E-03 5.3E-05  5.12535E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42184E-01 1.6E-05  2.14439E-03 0.00019  1.19737E-03 0.00052  4.18474E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38219E-02 0.00011 -5.37956E-04 0.00033 -9.66454E-05 0.00220  8.90134E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.08143E-03 0.00060 -7.51640E-05 0.00202 -9.59469E-05 0.00186 -6.87945E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.02240E-04 0.00306 -1.80429E-05 0.00652 -3.61399E-05 0.00400 -5.94645E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.35509E-05 0.02101 -1.85925E-05 0.00609 -2.16513E-05 0.00628 -6.13910E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22893E-04 0.01050  3.00845E-07 0.34949 -3.81436E-06 0.02763 -3.65467E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -2.12670E-04 0.00592 -1.32429E-05 0.00708 -1.54200E-05 0.00702 -5.38448E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.90893E-05 0.01319  1.43700E-05 0.00553  7.05298E-06 0.01468 -9.31342E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42184E-01 1.6E-05  2.14439E-03 0.00019  1.19737E-03 0.00052  4.18474E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38220E-02 0.00011 -5.37956E-04 0.00033 -9.66454E-05 0.00220  8.90134E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.08144E-03 0.00060 -7.51640E-05 0.00202 -9.59469E-05 0.00186 -6.87945E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.02241E-04 0.00306 -1.80429E-05 0.00652 -3.61399E-05 0.00400 -5.94645E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.35505E-05 0.02101 -1.85925E-05 0.00609 -2.16513E-05 0.00628 -6.13910E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22890E-04 0.01049  3.00845E-07 0.34949 -3.81436E-06 0.02763 -3.65467E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12665E-04 0.00592 -1.32429E-05 0.00708 -1.54200E-05 0.00702 -5.38448E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.90884E-05 0.01319  1.43700E-05 0.00553  7.05298E-06 0.01468 -9.31342E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87890E-01 0.00010  4.83594E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93361E-01 0.00016  5.00229E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93396E-01 0.00017  5.00916E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77510E-01 0.00020  4.52938E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15785E+00 0.00010  6.89304E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13626E+00 0.00016  6.66407E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13613E+00 0.00017  6.65500E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20116E+00 0.00020  7.36006E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.92370E-03 0.00193  2.27992E-04 0.01060  1.02498E-03 0.00488  6.56854E-04 0.00633  1.37014E-03 0.00436  2.20597E-03 0.00342  6.60160E-04 0.00626  5.95826E-04 0.00641  1.81786E-04 0.01180 ];
LAMBDA                    (idx, [1:  18]) = [  4.26022E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr122' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18549' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039941973 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02604E+00  1.02202E+00  1.01705E+00  1.01963E+00  1.01758E+00  1.01889E+00  1.01946E+00  1.01943E+00  9.80031E-01  9.79036E-01  9.79688E-01  9.83034E-01  9.77735E-01  9.81192E-01  9.80099E-01  9.79083E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38388E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56161E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82272E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84990E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61523E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13260E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13146E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80767E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16604E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02462E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76394E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19132E+00  2.19132E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85500E-02  1.51667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53181E+01  2.37350E+01  1.83030E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12167E-02  5.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.29167E-02  9.51667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76300E+01  6.76300E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58306E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46052E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25766E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59927E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33575E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94665E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57993E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76299E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24127E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.86422E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24931E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.35227E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80133E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11955E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86918E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30068E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05131E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43532E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07420E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.68110E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06487E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49689E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05800E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.42009E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77927E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64946E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.77205E+01  4.77221E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21400E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.93981E+10 0.70700  6.35518E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.58915E+17 0.00018  7.80014E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.99870E+15 0.00158  1.30359E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.74917E+16 0.00039  1.90145E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.08290E+14 0.01161  2.35324E-04 0.01160 ];
PU241_FISS                (idx, [1:   4]) = [  6.89995E+15 0.00145  1.49956E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30083E+17 0.00033  2.28373E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34258E+17 0.00028  4.11253E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.40064E+16 0.00051  9.48158E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50981E+16 0.00065  6.16177E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50601E+15 0.00241  4.39982E-03 0.00241 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15728E+15 0.00349  2.03184E-03 0.00349 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16923E+15 0.00167  9.07566E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002888 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50605E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002888 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39197117 3.92035E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31664895 3.16698E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9140876 9.14180E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002888 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35601E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.53706E-03 0.0E+00  6.53706E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16392E+18 3.3E-06  1.16392E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60009E+17 6.4E-07  4.60009E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69530E+17 0.00012  5.31263E+17 0.00013  3.82673E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02954E+18 6.7E-05  9.91272E+17 6.9E-05  3.82673E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16236E+18 0.00011  1.16236E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57566E+20 0.00015  6.48947E+18 0.00012  3.51077E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32832E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16237E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31539E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.29461E+03 ;
TOT_FMASS                 (idx, 1)        =  2.17920E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29461E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17920E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83477E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28251E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31583E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00269E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71961E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11279E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13085E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00163E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53021E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03523E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00166E+00 0.00014  1.55580E-02 0.00014  9.24647E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00155E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00138E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00155E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13079E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53421E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53418E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34958E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34829E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.46449E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46528E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83432E-03 0.00147  1.87023E-04 0.00811  9.16079E-04 0.00370  5.38787E-04 0.00489  1.12306E-03 0.00326  1.85964E-03 0.00257  5.54764E-04 0.00475  5.04280E-04 0.00513  1.50687E-04 0.00928 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23950E-01 0.00237  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47129E+00 0.00274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90971E-03 0.00208  1.93359E-04 0.01161  9.27773E-04 0.00530  5.50762E-04 0.00679  1.13755E-03 0.00467  1.87886E-03 0.00368  5.62203E-04 0.00675  5.08182E-04 0.00718  1.51025E-04 0.01300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22002E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67412E-04 0.00067  1.67482E-04 0.00067  1.55643E-04 0.00861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67680E-04 0.00066  1.67751E-04 0.00066  1.55888E-04 0.00861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91042E-03 0.00231  1.91088E-04 0.01317  9.27638E-04 0.00596  5.46063E-04 0.00781  1.14063E-03 0.00531  1.87774E-03 0.00411  5.63232E-04 0.00755  5.11155E-04 0.00799  1.52867E-04 0.01453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23859E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57439E-04 0.00172  1.57493E-04 0.00173  1.47934E-04 0.02307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57689E-04 0.00171  1.57743E-04 0.00172  1.48120E-04 0.02305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.93988E-03 0.00749  1.82313E-04 0.04204  9.06694E-04 0.01927  5.55602E-04 0.02447  1.17352E-03 0.01687  1.89176E-03 0.01322  5.60308E-04 0.02483  5.15557E-04 0.02663  1.54122E-04 0.04572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26238E-01 0.01218  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95233E-03 0.00733  1.83099E-04 0.04112  9.05789E-04 0.01908  5.54886E-04 0.02400  1.17850E-03 0.01670  1.89472E-03 0.01286  5.61779E-04 0.02448  5.16023E-04 0.02594  1.57536E-04 0.04446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28154E-01 0.01200  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.80874E+01 0.00771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62213E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62472E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94676E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66773E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45612E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12106E-05 5.8E-05  3.12097E-05 5.8E-05  3.13632E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77275E-04 0.00035  4.77476E-04 0.00035  4.42105E-04 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82225E-01 0.00015  3.82283E-01 0.00015  3.75048E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30276E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13146E+02 0.00013  1.10662E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37717E+05 0.00084  1.14046E+06 0.00036  2.60812E+06 0.00019  4.95562E+06 0.00012  5.50279E+06 9.5E-05  5.35407E+06 7.9E-05  5.06203E+06 7.0E-05  4.58942E+06 7.1E-05  4.67120E+06 7.2E-05  4.46027E+06 6.8E-05  4.33345E+06 6.9E-05  4.26932E+06 7.0E-05  4.19537E+06 6.6E-05  4.13894E+06 7.1E-05  4.13505E+06 7.1E-05  3.60791E+06 7.8E-05  3.60539E+06 7.7E-05  3.55125E+06 7.6E-05  3.49336E+06 8.3E-05  6.76287E+06 6.7E-05  6.38243E+06 6.8E-05  4.46006E+06 8.6E-05  2.77332E+06 0.00010  3.11447E+06 0.00011  2.85355E+06 0.00013  2.29570E+06 0.00014  3.75036E+06 0.00014  7.66514E+05 0.00021  9.50804E+05 0.00022  8.51486E+05 0.00022  4.96335E+05 0.00026  8.62527E+05 0.00023  5.83499E+05 0.00028  4.92929E+05 0.00031  9.30214E+04 0.00056  8.94949E+04 0.00057  8.85070E+04 0.00057  8.86918E+04 0.00056  8.83411E+04 0.00060  8.96530E+04 0.00057  9.42578E+04 0.00057  8.96533E+04 0.00057  1.69850E+05 0.00043  2.72166E+05 0.00035  3.49010E+05 0.00037  9.51481E+05 0.00030  1.11773E+06 0.00032  1.47583E+06 0.00040  1.16160E+06 0.00052  9.23505E+05 0.00054  7.45033E+05 0.00057  8.79438E+05 0.00060  1.63669E+06 0.00061  2.10841E+06 0.00063  3.75360E+06 0.00064  5.09391E+06 0.00064  6.47624E+06 0.00068  3.64070E+06 0.00068  2.42285E+06 0.00069  1.64457E+06 0.00072  1.42671E+06 0.00071  1.38961E+06 0.00070  1.07771E+06 0.00073  7.39072E+05 0.00079  6.21483E+05 0.00084  5.81081E+05 0.00083  4.75242E+05 0.00087  3.58326E+05 0.00091  2.20652E+05 0.00104  6.78778E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13057E+00 1.0E-04 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64491E+20 1.0E-04  9.30772E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47863E-01 1.6E-05  4.24730E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71874E-03 0.00018  1.23502E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.60210E-03 0.00017  3.66741E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.83361E-04 0.00018  2.43239E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.20329E-03 0.00018  6.24482E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49422E+00 4.2E-06  2.56736E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03006E+02 6.1E-07  2.04058E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.30212E-08 0.00011  2.27292E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45260E-01 1.7E-05  4.21062E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33084E-02 9.7E-05  8.65535E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01087E-03 0.00062 -7.07135E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82583E-04 0.00250 -6.05222E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04014E-05 0.01711 -6.20214E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23298E-04 0.01029 -3.68646E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24314E-04 0.00547 -5.41555E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.39700E-05 0.01307 -9.42261E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45261E-01 1.7E-05  4.21062E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33084E-02 9.7E-05  8.65535E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01087E-03 0.00062 -7.07135E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82585E-04 0.00250 -6.05222E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04054E-05 0.01711 -6.20214E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23298E-04 0.01029 -3.68646E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24315E-04 0.00547 -5.41555E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.39723E-05 0.01307 -9.42261E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96981E-01 2.6E-05  4.14254E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12240E+00 2.6E-05  8.04660E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60127E-03 0.00017  3.66741E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67599E-03 5.1E-05  4.81492E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43187E-01 1.6E-05  2.07331E-03 0.00023  1.14705E-03 0.00055  4.19915E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38276E-02 9.4E-05 -5.19285E-04 0.00038 -9.28702E-05 0.00242  8.74822E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08343E-03 0.00061 -7.25609E-05 0.00197 -9.19286E-05 0.00186 -6.97942E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.00419E-04 0.00242 -1.78356E-05 0.00673 -3.45024E-05 0.00400 -6.01772E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.23356E-05 0.02131 -1.80658E-05 0.00603 -2.08365E-05 0.00589 -6.18130E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23151E-04 0.01028  1.46025E-07 0.68109 -3.64533E-06 0.03493 -3.68282E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.11404E-04 0.00586 -1.29096E-05 0.00685 -1.48234E-05 0.00704 -5.40073E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.98335E-05 0.01551  1.41365E-05 0.00579  6.70414E-06 0.01507 -9.48966E-04 0.00197 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43188E-01 1.6E-05  2.07331E-03 0.00023  1.14705E-03 0.00055  4.19915E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38277E-02 9.4E-05 -5.19285E-04 0.00038 -9.28702E-05 0.00242  8.74822E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08343E-03 0.00061 -7.25609E-05 0.00197 -9.19286E-05 0.00186 -6.97942E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.00421E-04 0.00241 -1.78356E-05 0.00673 -3.45024E-05 0.00400 -6.01772E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.23396E-05 0.02132 -1.80658E-05 0.00603 -2.08365E-05 0.00589 -6.18130E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23152E-04 0.01028  1.46025E-07 0.68109 -3.64533E-06 0.03493 -3.68282E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11406E-04 0.00586 -1.29096E-05 0.00685 -1.48234E-05 0.00704 -5.40073E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.98358E-05 0.01551  1.41365E-05 0.00579  6.70414E-06 0.01507 -9.48966E-04 0.00197 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88852E-01 0.00011  4.87757E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94317E-01 0.00017  5.03047E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94348E-01 0.00016  5.03498E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78483E-01 0.00020  4.59511E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15400E+00 0.00011  6.83424E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13257E+00 0.00017  6.62689E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13245E+00 0.00016  6.62097E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19697E+00 0.00020  7.25485E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90971E-03 0.00208  1.93359E-04 0.01161  9.27773E-04 0.00530  5.50762E-04 0.00679  1.13755E-03 0.00467  1.87886E-03 0.00368  5.62203E-04 0.00675  5.08182E-04 0.00718  1.51025E-04 0.01300 ];
LAMBDA                    (idx, [1:  18]) = [  4.22002E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

