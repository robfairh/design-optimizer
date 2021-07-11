
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr20' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02396' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:31:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841194212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02430E+00  1.02152E+00  1.02006E+00  1.02090E+00  1.01778E+00  1.02074E+00  1.01871E+00  1.01795E+00  9.80207E-01  9.81045E-01  9.78815E-01  9.83528E-01  9.79810E-01  9.80149E-01  9.77566E-01  9.76914E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61274E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53873E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06521E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08996E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18714E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09907E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09799E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58676E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13225E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62023E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52182E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21605E+00  2.21605E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01000E-02  2.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29820E+01  2.29820E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07867E-01  4.99333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51858E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58223E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91738E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.24476E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52293E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.32066E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.24476E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.52293E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.18713E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.88667E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.18713E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88667E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.04892E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.64129E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.24492E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26721E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78326E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.19571E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57554E+17 0.00012  9.88727E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.21697E+15 0.00152  1.12726E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58130E+17 0.00026  4.15170E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96760E+17 0.00028  5.16576E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004314 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57686E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004314 8.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32211299 3.22164E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39137648 3.91433E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8655367 8.65611E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004314 8.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50502E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.19045E-03 0.0E+00  6.19045E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12973E+18 9.8E-07  1.12973E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62763E+17 7.0E-08  4.62763E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80942E+17 0.00013  3.55156E+17 0.00014  2.57857E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43704E+17 6.0E-05  8.17919E+17 6.1E-05  2.57857E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45814E+17 0.00011  9.45814E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83330E+20 0.00014  5.58175E+18 0.00011  2.77748E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02342E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46047E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03867E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.42309E+03 ;
TOT_FMASS                 (idx, 1)        =  2.42309E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.42309E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.42309E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02140E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39885E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28984E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.14316E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73172E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16383E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33941E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19449E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44126E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19449E+00 0.00012  1.85360E-02 0.00012  1.27831E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19441E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19450E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19441E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33932E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52179E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52174E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.92396E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.92400E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88351E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88996E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67004E-03 0.00140  1.83590E-04 0.00749  8.52577E-04 0.00351  5.36664E-04 0.00443  1.11769E-03 0.00310  1.80650E-03 0.00248  5.42123E-04 0.00442  4.87370E-04 0.00465  1.43520E-04 0.00856 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22318E-01 0.00216  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49128E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87623E-03 0.00190  2.23997E-04 0.01038  1.02504E-03 0.00492  6.54889E-04 0.00633  1.35979E-03 0.00435  2.18496E-03 0.00349  6.60904E-04 0.00633  5.91976E-04 0.00657  1.74667E-04 0.01192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22997E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24037E-04 0.00058  1.24095E-04 0.00059  1.15726E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48154E-04 0.00057  1.48223E-04 0.00057  1.38229E-04 0.00704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85113E-03 0.00193  2.22961E-04 0.01063  1.02694E-03 0.00498  6.51313E-04 0.00628  1.35289E-03 0.00438  2.17809E-03 0.00342  6.59225E-04 0.00615  5.85244E-04 0.00672  1.74467E-04 0.01209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22232E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13239E-04 0.00144  1.13289E-04 0.00145  1.06269E-04 0.01737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35257E-04 0.00144  1.35316E-04 0.00144  1.26952E-04 0.01739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81785E-03 0.00584  2.23871E-04 0.03218  1.03646E-03 0.01513  6.52436E-04 0.01870  1.32994E-03 0.01333  2.15622E-03 0.01058  6.55840E-04 0.01895  5.83777E-04 0.01996  1.79305E-04 0.03632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23827E-01 0.00951  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81276E-03 0.00563  2.23370E-04 0.03151  1.03869E-03 0.01476  6.54186E-04 0.01824  1.32401E-03 0.01269  2.15803E-03 0.01021  6.49345E-04 0.01820  5.85690E-04 0.01933  1.79439E-04 0.03536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24308E-01 0.00922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.05586E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18655E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41725E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85109E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.77635E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27534E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15237E-05 5.7E-05  3.15231E-05 5.7E-05  3.16068E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57083E-04 0.00034  4.57328E-04 0.00034  4.20734E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77311E-01 0.00015  3.76947E-01 0.00015  4.43947E-01 0.00268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29353E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09799E+02 0.00012  1.06971E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27754E+05 0.00090  1.11421E+06 0.00036  2.57741E+06 0.00020  4.91856E+06 0.00014  5.46663E+06 0.00010  5.33381E+06 8.5E-05  5.04547E+06 7.4E-05  4.58134E+06 7.6E-05  4.65946E+06 6.9E-05  4.44822E+06 6.6E-05  4.32041E+06 7.6E-05  4.25375E+06 7.8E-05  4.17730E+06 7.3E-05  4.11591E+06 7.2E-05  4.10790E+06 7.9E-05  3.57846E+06 8.0E-05  3.56938E+06 7.5E-05  3.50752E+06 8.0E-05  3.44193E+06 8.5E-05  6.62616E+06 6.7E-05  6.19362E+06 7.5E-05  4.28747E+06 8.2E-05  2.64829E+06 0.00011  2.95321E+06 0.00012  2.66539E+06 0.00013  2.14811E+06 0.00015  3.51597E+06 0.00017  7.25952E+05 0.00021  8.98199E+05 0.00023  8.04690E+05 0.00022  4.67474E+05 0.00030  8.13695E+05 0.00025  5.53983E+05 0.00029  4.72372E+05 0.00033  9.03908E+04 0.00056  8.91757E+04 0.00056  9.16721E+04 0.00055  9.43232E+04 0.00053  9.33523E+04 0.00055  9.21866E+04 0.00062  9.48033E+04 0.00056  8.92457E+04 0.00058  1.68618E+05 0.00044  2.70209E+05 0.00037  3.45924E+05 0.00035  9.40233E+05 0.00027  1.10336E+06 0.00033  1.45293E+06 0.00039  1.14234E+06 0.00047  9.09669E+05 0.00053  7.33957E+05 0.00056  8.63336E+05 0.00057  1.59476E+06 0.00056  2.03614E+06 0.00059  3.59220E+06 0.00061  4.83717E+06 0.00063  6.11145E+06 0.00066  3.42175E+06 0.00068  2.27158E+06 0.00068  1.53975E+06 0.00070  1.33355E+06 0.00071  1.29845E+06 0.00069  1.00571E+06 0.00075  6.88842E+05 0.00080  5.78736E+05 0.00076  5.41266E+05 0.00083  4.42769E+05 0.00087  3.33110E+05 0.00090  2.05536E+05 0.00105  6.31762E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33942E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11257E+20 0.00010  7.20740E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46965E-01 1.6E-05  4.24123E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51397E-03 0.00017  8.47884E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.68015E-03 0.00015  3.85074E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.16618E-03 0.00015  3.00286E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.85214E-03 0.00015  7.31556E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44571E+00 1.9E-06  2.43620E+00 7.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.3E-07  2.02270E+02 7.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.14814E-08 0.00011  2.25758E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44285E-01 1.7E-05  4.20273E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33012E-02 0.00011  8.78791E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03074E-03 0.00062 -6.99863E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96075E-04 0.00273 -6.00197E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.83446E-05 0.01781 -6.17173E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25045E-04 0.01056 -3.66460E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17007E-04 0.00579 -5.40988E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.26699E-05 0.01293 -9.27172E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44286E-01 1.7E-05  4.20273E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33012E-02 0.00011  8.78791E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03074E-03 0.00062 -6.99863E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96074E-04 0.00273 -6.00197E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.83418E-05 0.01781 -6.17173E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25047E-04 0.01056 -3.66460E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17007E-04 0.00579 -5.40988E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26715E-05 0.01293 -9.27172E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96128E-01 2.6E-05  4.13457E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12564E+00 2.6E-05  8.06211E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.67927E-03 0.00015  3.85074E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76255E-03 5.0E-05  5.03654E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42202E-01 1.6E-05  2.08253E-03 0.00021  1.18626E-03 0.00058  4.19087E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38233E-02 0.00011 -5.22031E-04 0.00035 -9.61492E-05 0.00224  8.88406E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.10386E-03 0.00061 -7.31165E-05 0.00218 -9.47961E-05 0.00208 -6.90383E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.13676E-04 0.00264 -1.76004E-05 0.00685 -3.55436E-05 0.00450 -5.96643E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -6.02988E-05 0.02305 -1.80458E-05 0.00545 -2.14789E-05 0.00641 -6.15025E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.24843E-04 0.01053  2.02257E-07 0.48743 -3.82602E-06 0.02957 -3.66078E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.04108E-04 0.00611 -1.28987E-05 0.00681 -1.54433E-05 0.00731 -5.39444E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.87033E-05 0.01518  1.39667E-05 0.00494  7.08101E-06 0.01394 -9.34253E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42203E-01 1.6E-05  2.08253E-03 0.00021  1.18626E-03 0.00058  4.19087E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38233E-02 0.00011 -5.22031E-04 0.00035 -9.61492E-05 0.00224  8.88406E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.10386E-03 0.00061 -7.31165E-05 0.00218 -9.47961E-05 0.00208 -6.90383E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.13675E-04 0.00264 -1.76004E-05 0.00685 -3.55436E-05 0.00450 -5.96643E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -6.02960E-05 0.02305 -1.80458E-05 0.00545 -2.14789E-05 0.00641 -6.15025E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.24845E-04 0.01053  2.02257E-07 0.48743 -3.82602E-06 0.02957 -3.66078E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04108E-04 0.00611 -1.28987E-05 0.00681 -1.54433E-05 0.00731 -5.39444E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.87049E-05 0.01518  1.39667E-05 0.00494  7.08101E-06 0.01394 -9.34253E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87682E-01 0.00012  4.85753E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93149E-01 0.00016  5.02382E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93141E-01 0.00018  5.02021E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77349E-01 0.00019  4.55960E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15869E+00 0.00012  6.86240E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13709E+00 0.00016  6.63551E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13711E+00 0.00018  6.64040E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20186E+00 0.00019  7.31128E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87623E-03 0.00190  2.23997E-04 0.01038  1.02504E-03 0.00492  6.54889E-04 0.00633  1.35979E-03 0.00435  2.18496E-03 0.00349  6.60904E-04 0.00633  5.91976E-04 0.00657  1.74667E-04 0.01192 ];
LAMBDA                    (idx, [1:  18]) = [  4.22997E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr20' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02396' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:13:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841194212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02474E+00  1.02203E+00  1.01770E+00  1.01946E+00  1.01686E+00  1.02130E+00  1.02005E+00  1.01946E+00  9.80181E-01  9.80165E-01  9.78190E-01  9.82259E-01  9.81422E-01  9.79806E-01  9.78469E-01  9.77902E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40627E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55937E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82697E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85328E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.58175E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11622E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11508E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77897E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15963E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01043E+03 ;
RUNNING_TIME              (idx, 1)        =  6.68161E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21605E+00  2.21605E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.69833E-02  1.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44616E+01  2.34150E+01  1.80646E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12000E-02  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.63967E-01  3.35167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67828E+01  6.67828E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58285E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44450E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27050E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62504E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18214E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.03078E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62058E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76742E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26297E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.43614E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24238E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.92436E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.74866E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11785E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86752E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.32413E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05299E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43575E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07564E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.49620E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06426E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51318E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08609E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.18741E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80587E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61640E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.51903E+01  4.51917E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24909E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.42537E+10 1.00000  3.10914E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.61896E+17 0.00017  7.86490E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.20735E+15 0.00154  1.34892E-02 0.00152 ];
PU239_FISS                (idx, [1:   4]) = [  8.51361E+16 0.00039  1.85024E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07555E+14 0.01151  2.33762E-04 0.01151 ];
PU241_FISS                (idx, [1:   4]) = [  6.09767E+15 0.00153  1.32519E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33196E+17 0.00033  2.36506E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38854E+17 0.00028  4.24104E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.26553E+16 0.00051  9.34986E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.33274E+16 0.00066  5.91770E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19783E+15 0.00252  3.90254E-03 0.00252 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02521E+15 0.00378  1.82047E-03 0.00378 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14825E+15 0.00165  9.14169E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004681 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56695E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004681 8.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39033207 3.90389E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31892047 3.18966E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9079427 9.08019E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004681 8.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.19045E-03 0.0E+00  6.19045E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16287E+18 3.3E-06  1.16287E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60106E+17 6.5E-07  4.60106E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63244E+17 0.00012  5.32663E+17 0.00012  3.05807E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02335E+18 6.5E-05  9.92769E+17 6.7E-05  3.05807E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15410E+18 0.00011  1.15410E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.50005E+20 0.00015  6.70737E+18 0.00012  3.43298E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30998E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15435E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28714E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.42309E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30772E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.42309E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30772E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83791E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39752E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.16013E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08283E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71526E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12480E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13669E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00768E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52740E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03481E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00763E+00 0.00014  1.56519E-02 0.00014  9.30849E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00760E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00764E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00760E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13661E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51849E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51843E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.09022E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.08981E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.71274E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.71872E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82096E-03 0.00150  1.87973E-04 0.00801  9.06332E-04 0.00371  5.40702E-04 0.00482  1.12652E-03 0.00336  1.85046E-03 0.00263  5.52669E-04 0.00468  5.04466E-04 0.00489  1.51837E-04 0.00899 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25210E-01 0.00231  1.23732E-02 0.00154  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.45574E+00 0.00299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91347E-03 0.00206  1.92904E-04 0.01161  9.21781E-04 0.00523  5.48845E-04 0.00678  1.15005E-03 0.00475  1.87734E-03 0.00372  5.59497E-04 0.00675  5.08071E-04 0.00700  1.54982E-04 0.01269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24278E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.60389E-04 0.00068  1.60465E-04 0.00068  1.47791E-04 0.00860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61603E-04 0.00066  1.61679E-04 0.00066  1.48907E-04 0.00860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90850E-03 0.00231  1.93312E-04 0.01308  9.20901E-04 0.00604  5.50346E-04 0.00769  1.15060E-03 0.00528  1.86863E-03 0.00422  5.58498E-04 0.00760  5.11101E-04 0.00812  1.55114E-04 0.01449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25053E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.50597E-04 0.00178  1.50662E-04 0.00178  1.41219E-04 0.02522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51734E-04 0.00177  1.51800E-04 0.00178  1.42288E-04 0.02523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97331E-03 0.00756  1.89341E-04 0.04274  9.12979E-04 0.01970  5.78237E-04 0.02384  1.15016E-03 0.01720  1.90825E-03 0.01350  5.70281E-04 0.02428  5.06477E-04 0.02612  1.57589E-04 0.04758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24573E-01 0.01235  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96675E-03 0.00745  1.87158E-04 0.04193  9.09310E-04 0.01915  5.77998E-04 0.02345  1.15284E-03 0.01681  1.90554E-03 0.01324  5.71597E-04 0.02377  5.04634E-04 0.02568  1.57683E-04 0.04617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24284E-01 0.01211  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00236E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55442E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56618E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95492E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.83334E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36812E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11218E-05 5.9E-05  3.11209E-05 6.0E-05  3.12819E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83039E-04 0.00035  4.83261E-04 0.00036  4.43733E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.67403E-01 0.00016  3.67456E-01 0.00016  3.60949E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30301E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11508E+02 0.00013  1.08824E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37989E+05 0.00080  1.14010E+06 0.00037  2.60603E+06 0.00019  4.94724E+06 0.00013  5.48756E+06 9.9E-05  5.34496E+06 7.6E-05  5.05211E+06 7.5E-05  4.58686E+06 7.4E-05  4.66106E+06 7.1E-05  4.45185E+06 6.6E-05  4.32521E+06 7.4E-05  4.25989E+06 7.3E-05  4.18601E+06 7.2E-05  4.12810E+06 7.4E-05  4.12303E+06 6.9E-05  3.59546E+06 7.5E-05  3.59082E+06 8.0E-05  3.53471E+06 8.1E-05  3.47456E+06 8.4E-05  6.71277E+06 7.6E-05  6.31446E+06 7.2E-05  4.39692E+06 8.5E-05  2.72323E+06 9.4E-05  3.04549E+06 0.00010  2.77663E+06 0.00012  2.22551E+06 0.00014  3.61679E+06 0.00016  7.37692E+05 0.00022  9.14747E+05 0.00022  8.19328E+05 0.00023  4.77149E+05 0.00028  8.29114E+05 0.00024  5.61182E+05 0.00028  4.73340E+05 0.00031  8.93269E+04 0.00056  8.59907E+04 0.00063  8.47919E+04 0.00067  8.49801E+04 0.00058  8.47734E+04 0.00065  8.60692E+04 0.00062  9.05806E+04 0.00060  8.60177E+04 0.00061  1.62788E+05 0.00046  2.60983E+05 0.00044  3.34701E+05 0.00034  9.13280E+05 0.00032  1.07596E+06 0.00035  1.42528E+06 0.00045  1.12311E+06 0.00054  8.93518E+05 0.00060  7.21968E+05 0.00065  8.52602E+05 0.00067  1.58821E+06 0.00068  2.04769E+06 0.00070  3.64715E+06 0.00071  4.95297E+06 0.00071  6.29985E+06 0.00074  3.54350E+06 0.00076  2.35981E+06 0.00077  1.60249E+06 0.00082  1.38972E+06 0.00079  1.35423E+06 0.00080  1.05036E+06 0.00082  7.19907E+05 0.00086  6.05426E+05 0.00089  5.66021E+05 0.00088  4.63388E+05 0.00093  3.49333E+05 0.00102  2.15178E+05 0.00111  6.60753E+04 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13666E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60186E+20 0.00011  8.98208E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47904E-01 1.6E-05  4.25232E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75855E-03 0.00019  1.17689E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.69061E-03 0.00018  3.59984E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.32056E-04 0.00018  2.42295E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.32353E-03 0.00018  6.21689E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49291E+00 3.8E-06  2.56583E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02985E+02 5.4E-07  2.04033E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.13549E-08 0.00012  2.27500E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45214E-01 1.7E-05  4.21632E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33214E-02 0.00011  8.63508E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03562E-03 0.00071 -7.09424E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94695E-04 0.00279 -6.06594E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.03839E-05 0.01977 -6.21138E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21782E-04 0.01010 -3.69952E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17309E-04 0.00580 -5.41975E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03568E-05 0.01246 -9.41763E-04 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45215E-01 1.7E-05  4.21632E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33214E-02 0.00011  8.63508E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03562E-03 0.00071 -7.09424E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94689E-04 0.00279 -6.06594E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.03891E-05 0.01977 -6.21138E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21780E-04 0.01011 -3.69952E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17306E-04 0.00580 -5.41975E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03561E-05 0.01246 -9.41763E-04 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96762E-01 2.8E-05  4.14778E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12324E+00 2.8E-05  8.03644E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68974E-03 0.00018  3.59984E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70337E-03 4.8E-05  4.73866E-03 0.00057 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26047E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.20312E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43201E-01 1.7E-05  2.01292E-03 0.00025  1.13887E-03 0.00061  4.20493E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38255E-02 0.00010 -5.04145E-04 0.00039 -9.24997E-05 0.00268  8.72758E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.10625E-03 0.00070 -7.06361E-05 0.00204 -9.13119E-05 0.00203 -7.00293E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.11880E-04 0.00266 -1.71852E-05 0.00744 -3.42713E-05 0.00455 -6.03167E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -6.29701E-05 0.02513 -1.74138E-05 0.00633 -2.05109E-05 0.00601 -6.19087E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.21614E-04 0.01008  1.68820E-07 0.55491 -3.59511E-06 0.02988 -3.69593E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -2.04704E-04 0.00617 -1.26056E-05 0.00614 -1.48865E-05 0.00709 -5.40487E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.69083E-05 0.01457  1.34485E-05 0.00592  6.74754E-06 0.01317 -9.48511E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43202E-01 1.7E-05  2.01292E-03 0.00025  1.13887E-03 0.00061  4.20493E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38255E-02 0.00010 -5.04145E-04 0.00039 -9.24997E-05 0.00268  8.72758E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.10626E-03 0.00070 -7.06361E-05 0.00204 -9.13119E-05 0.00203 -7.00293E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.11874E-04 0.00266 -1.71852E-05 0.00744 -3.42713E-05 0.00455 -6.03167E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -6.29753E-05 0.02513 -1.74138E-05 0.00633 -2.05109E-05 0.00601 -6.19087E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.21611E-04 0.01009  1.68820E-07 0.55491 -3.59511E-06 0.02988 -3.69593E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04700E-04 0.00617 -1.26056E-05 0.00614 -1.48865E-05 0.00709 -5.40487E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.69076E-05 0.01457  1.34485E-05 0.00592  6.74754E-06 0.01317 -9.48511E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88643E-01 0.00011  4.89909E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94209E-01 0.00016  5.05146E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94085E-01 0.00016  5.04316E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78232E-01 0.00020  4.62814E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15483E+00 0.00011  6.80420E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13299E+00 0.00016  6.59937E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13346E+00 0.00016  6.61021E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19805E+00 0.00020  7.20300E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91347E-03 0.00206  1.92904E-04 0.01161  9.21781E-04 0.00523  5.48845E-04 0.00678  1.15005E-03 0.00475  1.87734E-03 0.00372  5.59497E-04 0.00675  5.08071E-04 0.00700  1.54982E-04 0.01269 ];
LAMBDA                    (idx, [1:  18]) = [  4.24278E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

