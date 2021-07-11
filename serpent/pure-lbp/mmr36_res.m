
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr36' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06737' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:43:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924699704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02398E+00  1.02111E+00  1.01786E+00  1.01870E+00  1.01856E+00  1.01961E+00  1.01748E+00  1.01878E+00  9.80979E-01  9.81085E-01  9.79135E-01  9.83450E-01  9.80115E-01  9.82841E-01  9.78461E-01  9.77843E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50863E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54914E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03951E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06485E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19627E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12083E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11974E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63511E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12793E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68810E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56433E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20453E+00  2.20453E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12000E-02  2.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34175E+01  2.34175E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09950E-01  5.58500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56060E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58257E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93470E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.71966E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.14261E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.20961E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.71966E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.14261E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.75097E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64394E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.75097E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64394E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.62438E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.41919E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.71981E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16065E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78200E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08094E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57967E+17 0.00012  9.89427E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.89387E+15 0.00156  1.05726E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55137E+17 0.00027  4.08604E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88898E+17 0.00028  4.97510E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003300 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46628E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003300 8.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32120139 3.21250E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39158249 3.91639E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8724912 8.72569E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003300 8.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.11596E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.75877E-03 0.0E+00  6.75877E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12958E+18 9.7E-07  1.12958E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.8E-08  4.62769E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79608E+17 0.00013  3.44192E+17 0.00014  3.54153E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42377E+17 5.8E-05  8.06961E+17 5.9E-05  3.54153E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45500E+17 0.00011  9.45500E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88811E+20 0.00014  5.22952E+18 0.00012  2.83582E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03131E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45508E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05888E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.21934E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21934E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.21934E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21934E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02125E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22212E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.52897E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03913E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73283E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15385E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34124E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19495E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44092E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19495E+00 0.00012  1.85429E-02 0.00012  1.28216E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19492E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19474E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19492E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34124E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54276E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54285E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.99220E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  3.98681E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.50505E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.50294E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66818E-03 0.00138  1.86446E-04 0.00751  8.53655E-04 0.00353  5.32193E-04 0.00440  1.11499E-03 0.00309  1.81324E-03 0.00242  5.39008E-04 0.00438  4.84806E-04 0.00473  1.43832E-04 0.00874 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21768E-01 0.00221  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88856E-03 0.00193  2.32232E-04 0.01062  1.04236E-03 0.00495  6.48460E-04 0.00622  1.35602E-03 0.00442  2.19575E-03 0.00338  6.52813E-04 0.00613  5.86017E-04 0.00667  1.74912E-04 0.01232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.20386E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29015E-04 0.00058  1.29081E-04 0.00058  1.19520E-04 0.00673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54159E-04 0.00056  1.54237E-04 0.00056  1.42810E-04 0.00673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87061E-03 0.00192  2.28374E-04 0.01057  1.03698E-03 0.00498  6.45399E-04 0.00629  1.35273E-03 0.00431  2.18764E-03 0.00344  6.54138E-04 0.00624  5.89638E-04 0.00659  1.75712E-04 0.01238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22298E-01 0.00314  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17752E-04 0.00139  1.17796E-04 0.00139  1.11401E-04 0.01588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40704E-04 0.00138  1.40756E-04 0.00139  1.33113E-04 0.01588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91128E-03 0.00572  2.35749E-04 0.03094  1.03741E-03 0.01486  6.37774E-04 0.01876  1.37590E-03 0.01286  2.18809E-03 0.01026  6.62597E-04 0.01855  5.90825E-04 0.01974  1.82923E-04 0.03557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25414E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89596E-03 0.00556  2.32626E-04 0.02986  1.04077E-03 0.01450  6.32657E-04 0.01805  1.37732E-03 0.01257  2.18289E-03 0.00999  6.58814E-04 0.01807  5.89809E-04 0.01913  1.81066E-04 0.03443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24640E-01 0.00892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.90317E+01 0.00589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23327E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47362E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89653E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.59434E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37590E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16871E-05 5.6E-05  3.16860E-05 5.6E-05  3.18524E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46829E-04 0.00033  4.47076E-04 0.00033  4.10009E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99424E-01 0.00015  3.99027E-01 0.00015  4.72046E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29557E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11974E+02 0.00012  1.09142E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27530E+05 0.00085  1.11412E+06 0.00036  2.57911E+06 0.00019  4.92884E+06 0.00013  5.48752E+06 0.00011  5.34706E+06 8.4E-05  5.05999E+06 7.5E-05  4.58187E+06 6.9E-05  4.67412E+06 6.3E-05  4.46127E+06 7.4E-05  4.33239E+06 6.9E-05  4.26732E+06 6.7E-05  4.19204E+06 6.7E-05  4.13252E+06 7.0E-05  4.12645E+06 7.4E-05  3.59758E+06 7.9E-05  3.59168E+06 8.3E-05  3.53300E+06 7.7E-05  3.47207E+06 8.6E-05  6.70354E+06 6.9E-05  6.29645E+06 7.9E-05  4.38368E+06 9.5E-05  2.72242E+06 0.00011  3.05518E+06 0.00012  2.77685E+06 0.00013  2.24905E+06 0.00015  3.70708E+06 0.00016  7.67534E+05 0.00023  9.49853E+05 0.00023  8.50945E+05 0.00024  4.94951E+05 0.00026  8.61121E+05 0.00026  5.86515E+05 0.00030  5.00770E+05 0.00030  9.60577E+04 0.00056  9.47896E+04 0.00056  9.75318E+04 0.00058  1.00203E+05 0.00051  9.91341E+04 0.00057  9.78920E+04 0.00051  1.00740E+05 0.00057  9.49110E+04 0.00054  1.79187E+05 0.00042  2.86973E+05 0.00036  3.67551E+05 0.00032  9.98107E+05 0.00027  1.16361E+06 0.00030  1.52353E+06 0.00037  1.19502E+06 0.00046  9.50075E+05 0.00046  7.65356E+05 0.00051  8.99377E+05 0.00050  1.65970E+06 0.00050  2.11595E+06 0.00051  3.72877E+06 0.00052  5.01366E+06 0.00056  6.32461E+06 0.00057  3.53601E+06 0.00058  2.34643E+06 0.00058  1.58946E+06 0.00065  1.37608E+06 0.00066  1.33999E+06 0.00066  1.03722E+06 0.00066  7.10185E+05 0.00064  5.96241E+05 0.00073  5.58014E+05 0.00072  4.55702E+05 0.00078  3.43158E+05 0.00093  2.11627E+05 0.00101  6.49933E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34101E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14109E+20 9.9E-05  7.47035E+19 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46817E-01 1.6E-05  4.23430E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44711E-03 0.00016  9.33999E-04 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  2.54626E-03 0.00014  3.97881E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.09914E-03 0.00016  3.04481E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  2.68793E-03 0.00015  7.41778E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44548E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.39413E-08 0.00011  2.25326E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44270E-01 1.7E-05  4.19451E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32623E-02 0.00010  8.82305E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99051E-03 0.00072 -6.96339E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80220E-04 0.00274 -5.97441E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.62282E-05 0.01663 -6.15703E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20900E-04 0.01083 -3.65206E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29681E-04 0.00498 -5.39770E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.57077E-05 0.01190 -9.18022E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44271E-01 1.7E-05  4.19451E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32623E-02 0.00010  8.82305E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99051E-03 0.00072 -6.96339E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80221E-04 0.00274 -5.97441E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.62295E-05 0.01663 -6.15703E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20901E-04 0.01083 -3.65206E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29682E-04 0.00498 -5.39770E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.57080E-05 0.01190 -9.18022E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96457E-01 2.7E-05  4.12723E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12439E+00 2.7E-05  8.07645E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54545E-03 0.00014  3.97881E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71896E-03 4.5E-05  5.18376E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42098E-01 1.6E-05  2.17225E-03 0.00020  1.20431E-03 0.00054  4.18247E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38072E-02 0.00010 -5.44965E-04 0.00035 -9.69133E-05 0.00232  8.91997E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.06664E-03 0.00069 -7.61282E-05 0.00188 -9.66828E-05 0.00186 -6.86671E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.98589E-04 0.00266 -1.83690E-05 0.00716 -3.61390E-05 0.00430 -5.93827E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.75146E-05 0.02069 -1.87136E-05 0.00566 -2.19138E-05 0.00584 -6.13511E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.20699E-04 0.01070  2.00996E-07 0.47354 -3.98002E-06 0.02995 -3.64808E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.16309E-04 0.00531 -1.33716E-05 0.00694 -1.55023E-05 0.00620 -5.38220E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.11284E-05 0.01393  1.45793E-05 0.00579  7.30482E-06 0.01362 -9.25327E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42099E-01 1.6E-05  2.17225E-03 0.00020  1.20431E-03 0.00054  4.18247E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38073E-02 0.00010 -5.44965E-04 0.00035 -9.69133E-05 0.00232  8.91997E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.06664E-03 0.00069 -7.61282E-05 0.00188 -9.66828E-05 0.00186 -6.86671E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.98590E-04 0.00266 -1.83690E-05 0.00716 -3.61390E-05 0.00430 -5.93827E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.75159E-05 0.02069 -1.87136E-05 0.00566 -2.19138E-05 0.00584 -6.13511E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.20700E-04 0.01070  2.00996E-07 0.47354 -3.98002E-06 0.02995 -3.64808E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16311E-04 0.00531 -1.33716E-05 0.00694 -1.55023E-05 0.00620 -5.38220E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.11288E-05 0.01392  1.45793E-05 0.00579  7.30482E-06 0.01362 -9.25327E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88012E-01 0.00011  4.83457E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93520E-01 0.00018  5.00354E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93549E-01 0.00017  5.00220E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77572E-01 0.00017  4.53054E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15736E+00 0.00011  6.89501E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13565E+00 0.00018  6.66249E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13554E+00 0.00017  6.66429E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20089E+00 0.00017  7.35824E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88856E-03 0.00193  2.32232E-04 0.01062  1.04236E-03 0.00495  6.48460E-04 0.00622  1.35602E-03 0.00442  2.19575E-03 0.00338  6.52813E-04 0.00613  5.86017E-04 0.00667  1.74912E-04 0.01232 ];
LAMBDA                    (idx, [1:  18]) = [  4.20386E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr36' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06737' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:26:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924699704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02555E+00  1.01916E+00  1.01938E+00  1.01649E+00  1.01858E+00  1.02132E+00  1.01843E+00  1.02050E+00  9.77690E-01  9.79679E-01  9.80991E-01  9.82642E-01  9.80785E-01  9.82318E-01  9.78933E-01  9.77557E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39453E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56055E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82800E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85567E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62853E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13895E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13781E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81339E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17105E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03007E+03 ;
RUNNING_TIME              (idx, 1)        =  6.80167E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20453E+00  2.20453E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71667E-02  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56737E+01  2.38471E+01  1.84091E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11000E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31467E-01  2.91667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80139E+01  6.80139E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58314E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45818E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25110E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58390E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44416E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90914E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56633E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76019E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22725E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.17150E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25542E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.65940E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.84899E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12101E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87053E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28493E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05029E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43511E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07334E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.81263E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06526E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48849E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03944E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.58226E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76634E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66899E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.93390E+01  4.93405E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20263E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  3.56665E+17 0.00017  7.75467E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.87366E+15 0.00159  1.27699E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.90872E+16 0.00038  1.93698E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.10884E+14 0.01160  2.41060E-04 0.01160 ];
PU241_FISS                (idx, [1:   4]) = [  7.45730E+15 0.00143  1.62137E-02 0.00142 ];
U233_CAPT                 (idx, [1:   4]) = [  1.47405E+10 1.00000  2.55290E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28363E+17 0.00033  2.23742E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32016E+17 0.00029  4.04401E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49095E+16 0.00050  9.57128E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.62844E+16 0.00063  6.32453E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71338E+15 0.00239  4.72954E-03 0.00238 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23080E+15 0.00345  2.14544E-03 0.00345 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20262E+15 0.00163  9.06884E-03 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005238 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48471E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005238 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39315614 3.93207E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31519462 3.15233E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9170162 9.17080E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005238 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.68383E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.75877E-03 0.0E+00  6.75877E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16463E+18 3.3E-06  1.16463E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59944E+17 6.5E-07  4.59944E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73725E+17 0.00012  5.31788E+17 0.00013  4.19375E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03367E+18 6.7E-05  9.91732E+17 6.9E-05  4.19375E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16725E+18 0.00012  1.16725E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.61134E+20 0.00015  6.35751E+18 0.00012  3.54777E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33813E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16748E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32832E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.21934E+03 ;
TOT_FMASS                 (idx, 1)        =  2.10390E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.21934E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10390E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83165E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23811E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39445E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.96229E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71615E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11230E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12697E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97779E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53211E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03552E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97791E-01 0.00014  1.54987E-02 0.00014  9.15934E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97762E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97800E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97762E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12695E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54287E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54297E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.98845E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  3.98209E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.31486E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.29938E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83764E-03 0.00151  1.83743E-04 0.00829  9.17230E-04 0.00364  5.38396E-04 0.00480  1.13018E-03 0.00334  1.85173E-03 0.00265  5.57921E-04 0.00471  5.06495E-04 0.00494  1.51943E-04 0.00906 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25197E-01 0.00228  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48129E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88600E-03 0.00209  1.86428E-04 0.01176  9.22638E-04 0.00506  5.39607E-04 0.00690  1.14225E-03 0.00468  1.87251E-03 0.00374  5.61971E-04 0.00668  5.07295E-04 0.00719  1.53304E-04 0.01283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24465E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69684E-04 0.00068  1.69758E-04 0.00068  1.57471E-04 0.00835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69296E-04 0.00065  1.69370E-04 0.00066  1.57121E-04 0.00835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87447E-03 0.00236  1.84104E-04 0.01336  9.13539E-04 0.00584  5.41179E-04 0.00785  1.13737E-03 0.00525  1.87901E-03 0.00419  5.60556E-04 0.00763  5.07320E-04 0.00806  1.51399E-04 0.01459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24216E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59242E-04 0.00167  1.59313E-04 0.00168  1.46851E-04 0.02232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58882E-04 0.00166  1.58952E-04 0.00167  1.46483E-04 0.02231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86338E-03 0.00764  1.76944E-04 0.04220  8.94009E-04 0.01962  5.33187E-04 0.02416  1.13061E-03 0.01752  1.88984E-03 0.01338  5.74539E-04 0.02421  5.26400E-04 0.02607  1.37855E-04 0.05043 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22020E-01 0.01200  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.85924E-03 0.00751  1.76765E-04 0.04181  8.93436E-04 0.01924  5.33290E-04 0.02379  1.13372E-03 0.01714  1.88748E-03 0.01315  5.73713E-04 0.02372  5.23763E-04 0.02579  1.37071E-04 0.04960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21657E-01 0.01178  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71443E+01 0.00789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64197E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63822E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87399E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.57896E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47232E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12817E-05 5.8E-05  3.12811E-05 5.8E-05  3.13835E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72364E-04 0.00035  4.72586E-04 0.00036  4.33735E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89112E-01 0.00015  3.89175E-01 0.00015  3.81143E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29483E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13781E+02 0.00013  1.11463E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37983E+05 0.00090  1.14111E+06 0.00035  2.60702E+06 0.00020  4.95777E+06 0.00013  5.50865E+06 9.1E-05  5.35680E+06 8.6E-05  5.06603E+06 7.4E-05  4.58783E+06 6.6E-05  4.67525E+06 6.7E-05  4.46357E+06 6.5E-05  4.33748E+06 7.0E-05  4.27398E+06 7.2E-05  4.20124E+06 7.3E-05  4.14509E+06 7.4E-05  4.14186E+06 7.5E-05  3.61549E+06 7.6E-05  3.61392E+06 7.8E-05  3.56068E+06 8.8E-05  3.50481E+06 8.2E-05  6.79219E+06 6.4E-05  6.42119E+06 7.7E-05  4.49774E+06 8.6E-05  2.80151E+06 0.00011  3.15337E+06 0.00012  2.89646E+06 0.00013  2.33441E+06 0.00013  3.82156E+06 0.00015  7.81046E+05 0.00022  9.69106E+05 0.00021  8.67726E+05 0.00024  5.05971E+05 0.00030  8.79006E+05 0.00023  5.95129E+05 0.00030  5.02815E+05 0.00030  9.49157E+04 0.00057  9.11909E+04 0.00061  9.01340E+04 0.00056  9.04478E+04 0.00056  9.00985E+04 0.00054  9.13810E+04 0.00055  9.62002E+04 0.00055  9.13675E+04 0.00058  1.73190E+05 0.00040  2.77540E+05 0.00040  3.55903E+05 0.00031  9.69685E+05 0.00028  1.13661E+06 0.00031  1.49581E+06 0.00041  1.17502E+06 0.00051  9.32987E+05 0.00058  7.52497E+05 0.00061  8.88137E+05 0.00062  1.65224E+06 0.00062  2.12728E+06 0.00063  3.78393E+06 0.00063  5.13333E+06 0.00066  6.52426E+06 0.00068  3.66633E+06 0.00069  2.44038E+06 0.00069  1.65608E+06 0.00072  1.43588E+06 0.00078  1.39962E+06 0.00077  1.08506E+06 0.00075  7.43781E+05 0.00083  6.24740E+05 0.00080  5.84812E+05 0.00083  4.78139E+05 0.00085  3.60386E+05 0.00098  2.21966E+05 0.00107  6.81056E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12699E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66898E+20 0.00011  9.42375E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47774E-01 1.6E-05  4.24589E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70114E-03 0.00019  1.27029E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.55853E-03 0.00018  3.72305E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.57383E-04 0.00019  2.45277E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.13928E-03 0.00018  6.30049E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49513E+00 4.2E-06  2.56873E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03020E+02 5.8E-07  2.04079E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.38520E-08 0.00011  2.27136E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45215E-01 1.7E-05  4.20866E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32889E-02 0.00011  8.65894E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99842E-03 0.00058 -7.06116E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79889E-04 0.00280 -6.04028E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.80872E-05 0.01352 -6.19055E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23883E-04 0.01130 -3.68226E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26251E-04 0.00521 -5.41518E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.40030E-05 0.01306 -9.42791E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45216E-01 1.7E-05  4.20866E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32889E-02 0.00011  8.65894E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99843E-03 0.00058 -7.06116E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79893E-04 0.00280 -6.04028E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.80876E-05 0.01352 -6.19055E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23889E-04 0.01130 -3.68226E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26253E-04 0.00521 -5.41518E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.40011E-05 0.01306 -9.42791E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97104E-01 2.4E-05  4.14105E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12194E+00 2.4E-05  8.04948E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55772E-03 0.00018  3.72305E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65827E-03 5.2E-05  4.87875E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43116E-01 1.6E-05  2.09974E-03 0.00022  1.15611E-03 0.00057  4.19710E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38148E-02 0.00011 -5.25949E-04 0.00040 -9.33701E-05 0.00260  8.75231E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07237E-03 0.00056 -7.39485E-05 0.00201 -9.27910E-05 0.00185 -6.96837E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.97571E-04 0.00274 -1.76820E-05 0.00753 -3.45905E-05 0.00430 -6.00569E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -7.99370E-05 0.01660 -1.81502E-05 0.00579 -2.08148E-05 0.00562 -6.16973E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.23772E-04 0.01138  1.11123E-07 0.86621 -3.77034E-06 0.03193 -3.67849E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.13222E-04 0.00553 -1.30292E-05 0.00654 -1.50737E-05 0.00664 -5.40011E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.00426E-05 0.01526  1.39605E-05 0.00562  6.83652E-06 0.01439 -9.49628E-04 0.00198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43116E-01 1.6E-05  2.09974E-03 0.00022  1.15611E-03 0.00057  4.19710E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38148E-02 0.00011 -5.25949E-04 0.00040 -9.33701E-05 0.00260  8.75231E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07238E-03 0.00056 -7.39485E-05 0.00201 -9.27910E-05 0.00185 -6.96837E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.97575E-04 0.00274 -1.76820E-05 0.00753 -3.45905E-05 0.00430 -6.00569E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -7.99374E-05 0.01659 -1.81502E-05 0.00579 -2.08148E-05 0.00562 -6.16973E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.23778E-04 0.01137  1.11123E-07 0.86621 -3.77034E-06 0.03193 -3.67849E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13224E-04 0.00553 -1.30292E-05 0.00654 -1.50737E-05 0.00664 -5.40011E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.00407E-05 0.01526  1.39605E-05 0.00562  6.83652E-06 0.01439 -9.49628E-04 0.00198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88869E-01 0.00011  4.87264E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94418E-01 0.00016  5.02864E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94325E-01 0.00017  5.02535E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78463E-01 0.00017  4.59165E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15393E+00 0.00011  6.84112E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13218E+00 0.00016  6.62932E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13254E+00 0.00017  6.63365E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19705E+00 0.00017  7.26038E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88600E-03 0.00209  1.86428E-04 0.01176  9.22638E-04 0.00506  5.39607E-04 0.00690  1.14225E-03 0.00468  1.87251E-03 0.00374  5.61971E-04 0.00668  5.07295E-04 0.00719  1.53304E-04 0.01283 ];
LAMBDA                    (idx, [1:  18]) = [  4.24465E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

