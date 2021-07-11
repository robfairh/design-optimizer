
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr89' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:34:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010517931 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02689E+00  1.02063E+00  1.01867E+00  1.01863E+00  1.01905E+00  1.01868E+00  1.01971E+00  1.02063E+00  9.80498E-01  9.80970E-01  9.78795E-01  9.82856E-01  9.79680E-01  9.80974E-01  9.77131E-01  9.76197E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50510E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54949E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02432E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04963E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19866E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12289E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12180E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64849E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13394E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70666E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21652E+00  2.21652E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01500E-02  2.01500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34996E+01  2.34996E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.20167E-02  1.88333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57353E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.40245 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58251E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94828E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.76204E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17331E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.21857E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.76204E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17331E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78617E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66353E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.78617E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.66353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.65864E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.43712E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.76219E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16925E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79297E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11515E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57732E+17 0.00012  9.89166E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.01372E+15 0.00158  1.08341E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56050E+17 0.00027  4.07448E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91207E+17 0.00028  4.99226E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003752 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48866E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003752 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32307512 3.23123E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39035310 3.90410E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8660930 8.66167E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003752 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80304E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.70906E-03 0.0E+00  6.70906E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.7E-07  1.12964E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.8E-08  4.62767E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82996E+17 0.00013  3.47470E+17 0.00014  3.55263E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45763E+17 5.8E-05  8.10237E+17 6.0E-05  3.55263E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.48243E+17 0.00011  9.48243E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.90058E+20 0.00014  5.35271E+18 0.00012  2.84705E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02671E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.48435E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06391E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.23578E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23578E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23578E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23578E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02149E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19331E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47425E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06922E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74827E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14756E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33589E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19126E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19124E+00 0.00012  1.84857E-02 0.00012  1.27657E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19130E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19134E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19130E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33594E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53606E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53610E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.26922E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  4.26535E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.63612E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64509E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68235E-03 0.00137  1.86233E-04 0.00762  8.49983E-04 0.00353  5.34179E-04 0.00430  1.12007E-03 0.00311  1.81360E-03 0.00242  5.42606E-04 0.00439  4.88798E-04 0.00460  1.46884E-04 0.00855 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24308E-01 0.00213  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87059E-03 0.00192  2.26436E-04 0.01056  1.02485E-03 0.00490  6.49251E-04 0.00605  1.35332E-03 0.00432  2.19089E-03 0.00344  6.59229E-04 0.00601  5.89678E-04 0.00651  1.76932E-04 0.01189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23864E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30375E-04 0.00058  1.30436E-04 0.00058  1.21884E-04 0.00691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55300E-04 0.00057  1.55372E-04 0.00057  1.45189E-04 0.00691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85775E-03 0.00193  2.26883E-04 0.01076  1.02205E-03 0.00499  6.46682E-04 0.00629  1.34805E-03 0.00443  2.18792E-03 0.00343  6.60624E-04 0.00611  5.86709E-04 0.00656  1.78831E-04 0.01202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24901E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19092E-04 0.00138  1.19155E-04 0.00138  1.10544E-04 0.01667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41860E-04 0.00137  1.41935E-04 0.00138  1.31682E-04 0.01667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84712E-03 0.00589  2.21582E-04 0.03253  1.01479E-03 0.01492  6.31887E-04 0.01929  1.34542E-03 0.01296  2.21174E-03 0.01043  6.47713E-04 0.01898  5.97022E-04 0.01953  1.76971E-04 0.03617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27510E-01 0.00929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84968E-03 0.00569  2.22455E-04 0.03165  1.01610E-03 0.01454  6.34669E-04 0.01876  1.34592E-03 0.01261  2.21197E-03 0.01008  6.43538E-04 0.01832  5.96654E-04 0.01902  1.78380E-04 0.03511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27402E-01 0.00904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.78231E+01 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24967E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48859E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87947E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.50696E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44483E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16671E-05 5.7E-05  3.16661E-05 5.8E-05  3.18088E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57621E-04 0.00033  4.57858E-04 0.00033  4.22242E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95531E-01 0.00014  3.95157E-01 0.00014  4.63693E-01 0.00255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29176E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12180E+02 0.00012  1.08945E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27584E+05 0.00092  1.11417E+06 0.00043  2.57995E+06 0.00021  4.92625E+06 0.00015  5.48409E+06 0.00011  5.34624E+06 7.9E-05  5.06014E+06 7.5E-05  4.58435E+06 6.9E-05  4.67571E+06 6.9E-05  4.46279E+06 7.0E-05  4.33386E+06 7.7E-05  4.26801E+06 7.0E-05  4.19245E+06 6.4E-05  4.13235E+06 7.1E-05  4.12536E+06 7.2E-05  3.59630E+06 7.8E-05  3.58957E+06 7.6E-05  3.52948E+06 7.3E-05  3.46746E+06 8.3E-05  6.68857E+06 6.7E-05  6.27498E+06 6.8E-05  4.36214E+06 8.7E-05  2.70529E+06 9.9E-05  3.03079E+06 0.00011  2.75053E+06 0.00012  2.22650E+06 0.00013  3.66635E+06 0.00014  7.59038E+05 0.00021  9.39822E+05 0.00021  8.41904E+05 0.00024  4.89535E+05 0.00027  8.52270E+05 0.00022  5.80556E+05 0.00024  4.95351E+05 0.00027  9.50566E+04 0.00057  9.38391E+04 0.00055  9.64646E+04 0.00055  9.91795E+04 0.00054  9.81630E+04 0.00049  9.70020E+04 0.00056  9.96563E+04 0.00054  9.38657E+04 0.00055  1.77502E+05 0.00042  2.84094E+05 0.00037  3.63786E+05 0.00030  9.88831E+05 0.00025  1.15662E+06 0.00030  1.52208E+06 0.00035  1.19880E+06 0.00041  9.55091E+05 0.00045  7.70957E+05 0.00048  9.06911E+05 0.00048  1.67578E+06 0.00049  2.13930E+06 0.00052  3.77410E+06 0.00054  5.08084E+06 0.00057  6.41794E+06 0.00057  3.59228E+06 0.00060  2.38479E+06 0.00061  1.61578E+06 0.00064  1.39945E+06 0.00064  1.36237E+06 0.00067  1.05391E+06 0.00071  7.22237E+05 0.00067  6.06564E+05 0.00075  5.67811E+05 0.00076  4.64131E+05 0.00077  3.49296E+05 0.00097  2.15304E+05 0.00107  6.61930E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33598E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14203E+20 9.9E-05  7.58568E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46823E-01 1.6E-05  4.23184E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46275E-03 0.00014  9.18568E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.57693E-03 0.00012  3.87328E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.11418E-03 0.00015  2.95472E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.72484E-03 0.00015  7.19828E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44560E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 3.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.34576E-08 9.2E-05  2.25711E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44246E-01 1.6E-05  4.19312E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32728E-02 0.00010  8.77116E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00523E-03 0.00059 -6.97974E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83077E-04 0.00275 -5.97962E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.35027E-05 0.01443 -6.15669E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23733E-04 0.01170 -3.65488E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26859E-04 0.00529 -5.39441E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.62941E-05 0.01273 -9.22158E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44247E-01 1.6E-05  4.19312E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32728E-02 0.00010  8.77116E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00523E-03 0.00059 -6.97974E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83079E-04 0.00275 -5.97962E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.35010E-05 0.01443 -6.15669E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23733E-04 0.01170 -3.65488E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26857E-04 0.00529 -5.39441E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.62930E-05 0.01273 -9.22158E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96360E-01 2.7E-05  4.12538E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12476E+00 2.7E-05  8.08007E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57610E-03 0.00012  3.87328E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73508E-03 5.6E-05  5.05558E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42088E-01 1.6E-05  2.15815E-03 0.00017  1.18266E-03 0.00056  4.18129E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38141E-02 9.7E-05 -5.41363E-04 0.00039 -9.53310E-05 0.00264  8.86650E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08077E-03 0.00057 -7.55395E-05 0.00174 -9.45438E-05 0.00204 -6.88519E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.01359E-04 0.00265 -1.82821E-05 0.00665 -3.54405E-05 0.00426 -5.94418E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -7.48121E-05 0.01793 -1.86906E-05 0.00597 -2.14381E-05 0.00568 -6.13526E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23394E-04 0.01173  3.39623E-07 0.28507 -3.93553E-06 0.02472 -3.65095E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.13469E-04 0.00564 -1.33898E-05 0.00594 -1.53962E-05 0.00734 -5.37901E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.17682E-05 0.01492  1.45259E-05 0.00641  6.94819E-06 0.01450 -9.29106E-04 0.00196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42089E-01 1.6E-05  2.15815E-03 0.00017  1.18266E-03 0.00056  4.18129E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38141E-02 9.7E-05 -5.41363E-04 0.00039 -9.53310E-05 0.00264  8.86650E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08077E-03 0.00057 -7.55395E-05 0.00174 -9.45438E-05 0.00204 -6.88519E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.01361E-04 0.00265 -1.82821E-05 0.00665 -3.54405E-05 0.00426 -5.94418E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -7.48105E-05 0.01793 -1.86906E-05 0.00597 -2.14381E-05 0.00568 -6.13526E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23394E-04 0.01173  3.39623E-07 0.28507 -3.93553E-06 0.02472 -3.65095E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13468E-04 0.00564 -1.33898E-05 0.00594 -1.53962E-05 0.00734 -5.37901E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.17671E-05 0.01492  1.45259E-05 0.00641  6.94819E-06 0.01450 -9.29106E-04 0.00196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87773E-01 0.00010  4.83621E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93234E-01 0.00016  5.01746E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93107E-01 0.00018  5.01533E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77556E-01 0.00019  4.51280E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15832E+00 0.00010  6.89263E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13675E+00 0.00016  6.64408E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13725E+00 0.00018  6.64674E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20097E+00 0.00019  7.38707E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87059E-03 0.00192  2.26436E-04 0.01056  1.02485E-03 0.00490  6.49251E-04 0.00605  1.35332E-03 0.00432  2.19089E-03 0.00344  6.59229E-04 0.00601  5.89678E-04 0.00651  1.76932E-04 0.01189 ];
LAMBDA                    (idx, [1:  18]) = [  4.23864E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr89' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18421' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:16:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010517931 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02511E+00  1.02025E+00  1.01837E+00  1.01814E+00  1.01786E+00  1.01888E+00  1.01886E+00  1.01771E+00  9.79363E-01  9.81558E-01  9.79944E-01  9.83026E-01  9.80686E-01  9.82871E-01  9.80626E-01  9.76762E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.37828E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56217E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80429E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83188E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63785E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14146E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14032E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83576E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17707E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03516E+03 ;
RUNNING_TIME              (idx, 1)        =  6.83074E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21652E+00  2.21652E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.44500E-02  1.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59552E+01  2.39570E+01  1.84985E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10833E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07200E-01  1.35833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.82944E+01  6.82944E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58321E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46504E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25821E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59312E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.40646E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96456E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60057E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76175E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.11335E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25717E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.60114E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.86080E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12211E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87109E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28649E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05153E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43605E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07459E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.80021E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06532E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49726E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04406E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.52895E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78228E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.68098E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.89761E+01  4.89777E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23861E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.43960E+10 1.00000  3.13566E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.56933E+17 0.00017  7.75868E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.00832E+15 0.00160  1.30596E-02 0.00158 ];
PU239_FISS                (idx, [1:   4]) = [  8.89487E+16 0.00038  1.93351E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.10031E+14 0.01156  2.39159E-04 0.01156 ];
PU241_FISS                (idx, [1:   4]) = [  7.29469E+15 0.00145  1.58566E-02 0.00144 ];
U233_CAPT                 (idx, [1:   4]) = [  1.46809E+10 1.00000  2.53653E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29380E+17 0.00033  2.24050E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35014E+17 0.00028  4.06969E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48418E+16 0.00050  9.49738E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.59473E+16 0.00064  6.22505E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64300E+15 0.00234  4.57698E-03 0.00234 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19393E+15 0.00354  2.06766E-03 0.00354 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18547E+15 0.00169  8.98008E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006351 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51087E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006351 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39471497 3.94763E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31446343 3.14499E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9088511 9.08890E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006351 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.36442E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.70906E-03 5.0E-10  6.70906E-03 5.0E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16460E+18 3.3E-06  1.16460E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59952E+17 6.5E-07  4.59952E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.77357E+17 0.00012  5.35075E+17 0.00012  4.22822E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03731E+18 6.5E-05  9.95026E+17 6.7E-05  4.22822E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17025E+18 0.00012  1.17025E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.62704E+20 0.00015  6.50396E+18 0.00012  3.56200E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32959E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17027E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33468E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.23578E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12034E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23578E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.12034E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83165E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20225E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.34110E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99430E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73298E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10707E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12297E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95390E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53201E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03549E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95416E-01 0.00014  1.54620E-02 0.00014  9.09943E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95368E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95220E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95368E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12297E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53553E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53563E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29239E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.28544E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.46512E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46705E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84383E-03 0.00149  1.85715E-04 0.00829  9.13474E-04 0.00369  5.40450E-04 0.00482  1.12512E-03 0.00325  1.85776E-03 0.00261  5.59468E-04 0.00476  5.10813E-04 0.00501  1.51031E-04 0.00906 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25815E-01 0.00231  1.23148E-02 0.00196  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47462E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87814E-03 0.00201  1.91186E-04 0.01173  9.16306E-04 0.00518  5.43649E-04 0.00691  1.13169E-03 0.00474  1.86289E-03 0.00364  5.62214E-04 0.00680  5.18981E-04 0.00715  1.51220E-04 0.01295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26476E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71503E-04 0.00066  1.71584E-04 0.00067  1.58265E-04 0.00860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70706E-04 0.00065  1.70787E-04 0.00065  1.57539E-04 0.00860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85148E-03 0.00236  1.88292E-04 0.01346  9.13163E-04 0.00597  5.39017E-04 0.00782  1.12670E-03 0.00547  1.85650E-03 0.00420  5.62323E-04 0.00757  5.15598E-04 0.00817  1.49883E-04 0.01461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26134E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61798E-04 0.00168  1.61892E-04 0.00169  1.48745E-04 0.02290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61044E-04 0.00167  1.61137E-04 0.00168  1.48022E-04 0.02286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.78964E-03 0.00764  1.98223E-04 0.04388  8.87135E-04 0.01946  5.37954E-04 0.02537  1.12148E-03 0.01746  1.82424E-03 0.01362  5.68908E-04 0.02489  5.01593E-04 0.02571  1.50103E-04 0.04689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28642E-01 0.01196  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.80678E-03 0.00740  1.97272E-04 0.04266  8.89524E-04 0.01903  5.43841E-04 0.02497  1.12912E-03 0.01713  1.82714E-03 0.01315  5.68294E-04 0.02426  5.01354E-04 0.02519  1.50238E-04 0.04588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27264E-01 0.01175  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.60573E+01 0.00781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66470E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65697E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86040E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52215E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54349E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12566E-05 5.8E-05  3.12562E-05 5.8E-05  3.13346E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84041E-04 0.00034  4.84264E-04 0.00034  4.44303E-04 0.00439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.85362E-01 0.00015  3.85437E-01 0.00015  3.75233E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29914E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14032E+02 0.00013  1.11270E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38479E+05 0.00093  1.14128E+06 0.00042  2.60859E+06 0.00020  4.95874E+06 0.00013  5.50626E+06 0.00010  5.35709E+06 8.2E-05  5.06598E+06 6.7E-05  4.59049E+06 6.1E-05  4.67783E+06 6.1E-05  4.46544E+06 6.9E-05  4.33840E+06 7.0E-05  4.27485E+06 7.7E-05  4.20174E+06 7.8E-05  4.14510E+06 7.6E-05  4.14187E+06 7.7E-05  3.61467E+06 7.8E-05  3.61189E+06 7.7E-05  3.55792E+06 7.5E-05  3.50145E+06 7.1E-05  6.77968E+06 5.8E-05  6.40142E+06 6.8E-05  4.47672E+06 9.1E-05  2.78483E+06 0.00010  3.12945E+06 0.00011  2.86993E+06 0.00012  2.31103E+06 0.00014  3.77933E+06 0.00015  7.72525E+05 0.00024  9.58482E+05 0.00021  8.58434E+05 0.00024  5.00723E+05 0.00029  8.69340E+05 0.00024  5.88671E+05 0.00025  4.97020E+05 0.00029  9.38495E+04 0.00051  9.03456E+04 0.00056  8.91034E+04 0.00051  8.93929E+04 0.00056  8.90480E+04 0.00058  9.04212E+04 0.00050  9.51145E+04 0.00060  9.04991E+04 0.00058  1.71403E+05 0.00040  2.74764E+05 0.00039  3.52174E+05 0.00035  9.60760E+05 0.00029  1.12983E+06 0.00034  1.49582E+06 0.00044  1.18100E+06 0.00054  9.40192E+05 0.00058  7.59649E+05 0.00059  8.96973E+05 0.00064  1.67084E+06 0.00065  2.15329E+06 0.00067  3.83569E+06 0.00068  5.20873E+06 0.00070  6.62469E+06 0.00070  3.72506E+06 0.00071  2.48131E+06 0.00073  1.68400E+06 0.00073  1.45988E+06 0.00076  1.42216E+06 0.00074  1.10311E+06 0.00079  7.55835E+05 0.00082  6.36224E+05 0.00085  5.94629E+05 0.00081  4.86629E+05 0.00088  3.66611E+05 0.00097  2.25681E+05 0.00110  6.93308E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12278E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66962E+20 0.00011  9.57431E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47773E-01 1.7E-05  4.24322E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71624E-03 0.00017  1.24501E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.58770E-03 0.00017  3.61948E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.71458E-04 0.00018  2.37447E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.17472E-03 0.00018  6.10090E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49550E+00 4.0E-06  2.56937E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03024E+02 5.7E-07  2.04086E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.33540E-08 0.00011  2.27457E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45185E-01 1.8E-05  4.20702E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33009E-02 0.00011  8.62097E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00976E-03 0.00065 -7.07734E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81220E-04 0.00270 -6.04694E-03 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.44745E-05 0.01433 -6.19059E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21862E-04 0.00992 -3.68722E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24650E-04 0.00542 -5.40665E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51894E-05 0.01237 -9.40344E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45186E-01 1.8E-05  4.20702E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33009E-02 0.00011  8.62097E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00976E-03 0.00065 -7.07734E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81218E-04 0.00270 -6.04694E-03 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.44771E-05 0.01433 -6.19059E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21864E-04 0.00992 -3.68722E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24648E-04 0.00542 -5.40665E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51901E-05 0.01237 -9.40344E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96988E-01 2.6E-05  4.13881E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12238E+00 2.6E-05  8.05384E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58687E-03 0.00017  3.61948E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67432E-03 4.9E-05  4.75485E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43099E-01 1.7E-05  2.08616E-03 0.00023  1.13488E-03 0.00051  4.19567E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38230E-02 0.00010 -5.22093E-04 0.00040 -9.20357E-05 0.00239  8.71301E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.08334E-03 0.00063 -7.35841E-05 0.00202 -9.11924E-05 0.00193 -6.98615E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.98928E-04 0.00262 -1.77084E-05 0.00736 -3.40598E-05 0.00419 -6.01288E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -7.62828E-05 0.01793 -1.81917E-05 0.00600 -2.04092E-05 0.00629 -6.17018E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.21521E-04 0.00997  3.40303E-07 0.26185 -3.82827E-06 0.03134 -3.68339E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.11654E-04 0.00578 -1.29962E-05 0.00642 -1.46033E-05 0.00699 -5.39205E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  8.12857E-05 0.01445  1.39037E-05 0.00560  6.87028E-06 0.01419 -9.47215E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43100E-01 1.7E-05  2.08616E-03 0.00023  1.13488E-03 0.00051  4.19567E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38230E-02 0.00010 -5.22093E-04 0.00040 -9.20357E-05 0.00239  8.71301E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.08335E-03 0.00063 -7.35841E-05 0.00202 -9.11924E-05 0.00193 -6.98615E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.98927E-04 0.00262 -1.77084E-05 0.00736 -3.40598E-05 0.00419 -6.01288E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -7.62854E-05 0.01793 -1.81917E-05 0.00600 -2.04092E-05 0.00629 -6.17018E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.21524E-04 0.00997  3.40303E-07 0.26185 -3.82827E-06 0.03134 -3.68339E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11652E-04 0.00578 -1.29962E-05 0.00642 -1.46033E-05 0.00699 -5.39205E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  8.12864E-05 0.01445  1.39037E-05 0.00560  6.87028E-06 0.01419 -9.47215E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88730E-01 0.00011  4.87300E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94158E-01 0.00017  5.04068E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94199E-01 0.00017  5.03356E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78419E-01 0.00018  4.57555E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15449E+00 0.00011  6.84060E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13319E+00 0.00017  6.61343E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13303E+00 0.00017  6.62266E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19724E+00 0.00018  7.28573E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87814E-03 0.00201  1.91186E-04 0.01173  9.16306E-04 0.00518  5.43649E-04 0.00691  1.13169E-03 0.00474  1.86289E-03 0.00364  5.62214E-04 0.00680  5.18981E-04 0.00715  1.51220E-04 0.01295 ];
LAMBDA                    (idx, [1:  18]) = [  4.26476E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

