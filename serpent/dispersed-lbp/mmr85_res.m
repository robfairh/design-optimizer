
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
HOSTNAME                  (idx, [1:  8])  = 'nid11548' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02827E+00  1.02160E+00  1.01822E+00  1.01927E+00  1.01780E+00  1.01895E+00  1.01878E+00  1.02070E+00  9.79637E-01  9.80129E-01  9.78996E-01  9.82242E-01  9.77660E-01  9.80477E-01  9.77826E-01  9.79448E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65619E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53438E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07465E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09912E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17330E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08745E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08636E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56404E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13216E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000685 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59412E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23867E+00  2.23867E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11833E-02  2.11833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33322E+01  2.33322E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.06617E-01  4.36583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51745E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.04386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58133E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70934E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.59061E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77342E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39380E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.59061E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77342E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47440E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04654E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47440E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04654E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32854E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78757E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33739E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81945E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28369E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57254E+17 0.00012  9.88168E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47533E+15 0.00147  1.18320E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60397E+17 0.00027  4.12544E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02824E+17 0.00027  5.21653E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004100 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61880E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004100 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32569227 3.25744E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38762761 3.87689E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8672112 8.67293E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004100 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.53674E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86560E-03 2.4E-09  5.86560E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88802E+17 0.00013  3.63470E+17 0.00014  2.53324E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51560E+17 6.0E-05  8.26228E+17 6.1E-05  2.53324E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54863E+17 0.00011  9.54863E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82936E+20 0.00014  5.83840E+18 0.00012  2.77098E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03522E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55082E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03751E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55728E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55728E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55728E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02154E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39082E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14262E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22462E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72824E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16495E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32705E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18319E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18318E+00 0.00012  1.83604E-02 0.00012  1.26835E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18323E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18329E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18323E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32710E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50677E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50669E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72180E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72383E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17172E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17917E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73058E-03 0.00141  1.88973E-04 0.00733  8.61899E-04 0.00355  5.35600E-04 0.00453  1.12327E-03 0.00308  1.82702E-03 0.00243  5.47958E-04 0.00435  4.94924E-04 0.00455  1.50934E-04 0.00832 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26626E-01 0.00213  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88742E-03 0.00193  2.31663E-04 0.01065  1.03318E-03 0.00506  6.45115E-04 0.00628  1.34884E-03 0.00435  2.18683E-03 0.00338  6.62348E-04 0.00630  5.97232E-04 0.00645  1.82201E-04 0.01185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27517E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23404E-04 0.00062  1.23463E-04 0.00062  1.14961E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46002E-04 0.00061  1.46072E-04 0.00061  1.36013E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85977E-03 0.00195  2.29675E-04 0.01064  1.03003E-03 0.00512  6.45052E-04 0.00647  1.34884E-03 0.00448  2.17969E-03 0.00344  6.54382E-04 0.00624  5.88954E-04 0.00655  1.83139E-04 0.01161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26770E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12664E-04 0.00150  1.12709E-04 0.00150  1.06485E-04 0.01862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33293E-04 0.00149  1.33346E-04 0.00150  1.25986E-04 0.01861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85776E-03 0.00605  2.28528E-04 0.03343  1.03942E-03 0.01537  6.52581E-04 0.01954  1.35362E-03 0.01344  2.17722E-03 0.01052  6.50354E-04 0.01929  5.70943E-04 0.02005  1.85091E-04 0.03622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21918E-01 0.00949  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85690E-03 0.00590  2.28165E-04 0.03175  1.03885E-03 0.01499  6.51033E-04 0.01879  1.35518E-03 0.01306  2.18121E-03 0.01021  6.47618E-04 0.01866  5.68538E-04 0.01947  1.86297E-04 0.03514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22013E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12621E+01 0.00622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18086E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39710E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88617E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83365E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24125E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13987E-05 5.9E-05  3.13977E-05 5.9E-05  3.15425E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66844E-04 0.00034  4.67103E-04 0.00035  4.28024E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63897E-01 0.00016  3.63576E-01 0.00016  4.22430E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29270E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08636E+02 0.00012  1.05746E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27602E+05 0.00082  1.11401E+06 0.00039  2.57602E+06 0.00020  4.91174E+06 0.00014  5.45475E+06 0.00012  5.32621E+06 8.4E-05  5.03818E+06 7.1E-05  4.58134E+06 7.1E-05  4.65133E+06 7.2E-05  4.44088E+06 6.8E-05  4.31236E+06 6.5E-05  4.24516E+06 7.1E-05  4.16747E+06 7.3E-05  4.10504E+06 7.2E-05  4.09432E+06 7.3E-05  3.56599E+06 7.8E-05  3.55412E+06 7.3E-05  3.48984E+06 7.8E-05  3.42230E+06 8.2E-05  6.57489E+06 6.7E-05  6.12651E+06 7.4E-05  4.22499E+06 9.2E-05  2.60017E+06 0.00012  2.88788E+06 0.00013  2.59396E+06 0.00013  2.08455E+06 0.00015  3.39489E+06 0.00016  6.99675E+05 0.00024  8.65670E+05 0.00022  7.75277E+05 0.00025  4.50146E+05 0.00028  7.83595E+05 0.00022  5.33399E+05 0.00027  4.54401E+05 0.00030  8.70267E+04 0.00054  8.58403E+04 0.00055  8.82724E+04 0.00059  9.08138E+04 0.00060  8.98699E+04 0.00054  8.87585E+04 0.00054  9.12384E+04 0.00058  8.58986E+04 0.00057  1.62373E+05 0.00051  2.59830E+05 0.00038  3.32493E+05 0.00036  9.04409E+05 0.00027  1.06285E+06 0.00033  1.40755E+06 0.00040  1.11186E+06 0.00051  8.87420E+05 0.00054  7.17358E+05 0.00056  8.44834E+05 0.00059  1.56297E+06 0.00060  1.99811E+06 0.00063  3.53100E+06 0.00064  4.76044E+06 0.00068  6.02185E+06 0.00069  3.37482E+06 0.00070  2.24233E+06 0.00073  1.52010E+06 0.00074  1.31709E+06 0.00077  1.28380E+06 0.00076  9.93862E+05 0.00077  6.80978E+05 0.00085  5.72398E+05 0.00089  5.35468E+05 0.00084  4.37659E+05 0.00088  3.29858E+05 0.00092  2.03590E+05 0.00108  6.25239E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32717E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11398E+20 0.00010  7.15399E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47095E-01 1.7E-05  4.24604E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55972E-03 0.00016  8.25951E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.76265E-03 0.00014  3.74030E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.20293E-03 0.00016  2.91435E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.94223E-03 0.00016  7.09993E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 9.4E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.99110E-08 0.00011  2.26202E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44332E-01 1.7E-05  4.20864E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33271E-02 0.00011  8.74984E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05479E-03 0.00070 -7.02187E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03789E-04 0.00274 -6.01546E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.09195E-05 0.02172 -6.18575E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25139E-04 0.01122 -3.67726E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12066E-04 0.00601 -5.41668E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15129E-05 0.01276 -9.31041E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44333E-01 1.7E-05  4.20864E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33271E-02 0.00011  8.74984E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05480E-03 0.00070 -7.02187E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03790E-04 0.00274 -6.01546E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.09182E-05 0.02173 -6.18575E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25139E-04 0.01121 -3.67726E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12065E-04 0.00601 -5.41668E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15121E-05 0.01276 -9.31041E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95929E-01 3.0E-05  4.13988E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12640E+00 3.0E-05  8.05176E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76173E-03 0.00014  3.74030E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78937E-03 5.1E-05  4.90524E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42305E-01 1.7E-05  2.02684E-03 0.00021  1.16522E-03 0.00059  4.19699E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38355E-02 0.00011 -5.08350E-04 0.00037 -9.47344E-05 0.00232  8.84457E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12623E-03 0.00069 -7.14350E-05 0.00209 -9.31953E-05 0.00205 -6.92868E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.20616E-04 0.00265 -1.68271E-05 0.00726 -3.49975E-05 0.00430 -5.98047E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.35529E-05 0.02851 -1.73666E-05 0.00573 -2.08205E-05 0.00644 -6.16493E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24946E-04 0.01124  1.92559E-07 0.52845 -3.85035E-06 0.03006 -3.67341E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.99315E-04 0.00641 -1.27519E-05 0.00698 -1.50329E-05 0.00762 -5.40164E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.78200E-05 0.01497  1.36929E-05 0.00552  6.86028E-06 0.01386 -9.37901E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42306E-01 1.7E-05  2.02684E-03 0.00021  1.16522E-03 0.00059  4.19699E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38355E-02 0.00011 -5.08350E-04 0.00037 -9.47344E-05 0.00232  8.84457E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12624E-03 0.00069 -7.14350E-05 0.00209 -9.31953E-05 0.00205 -6.92868E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.20617E-04 0.00265 -1.68271E-05 0.00726 -3.49975E-05 0.00430 -5.98047E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.35516E-05 0.02851 -1.73666E-05 0.00573 -2.08205E-05 0.00644 -6.16493E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24947E-04 0.01123  1.92559E-07 0.52845 -3.85035E-06 0.03006 -3.67341E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99313E-04 0.00641 -1.27519E-05 0.00698 -1.50329E-05 0.00762 -5.40164E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.78192E-05 0.01497  1.36929E-05 0.00552  6.86028E-06 0.01386 -9.37901E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87656E-01 0.00010  4.87800E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93189E-01 0.00018  5.04286E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93202E-01 0.00017  5.03824E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77184E-01 0.00020  4.58323E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15880E+00 0.00010  6.83363E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13693E+00 0.00018  6.61061E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13688E+00 0.00017  6.61667E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20258E+00 0.00020  7.27360E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88742E-03 0.00193  2.31663E-04 0.01065  1.03318E-03 0.00506  6.45115E-04 0.00628  1.34884E-03 0.00435  2.18683E-03 0.00338  6.62348E-04 0.00630  5.97232E-04 0.00645  1.82201E-04 0.01185 ];
LAMBDA                    (idx, [1:  18]) = [  4.27517E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid11548' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02892E+00  1.02105E+00  1.01843E+00  1.02054E+00  1.01763E+00  1.01953E+00  1.01794E+00  1.02211E+00  9.78904E-01  9.79463E-01  9.78796E-01  9.80964E-01  9.78399E-01  9.79965E-01  9.77162E-01  9.80195E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39283E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56072E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82162E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84728E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53127E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10370E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10257E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76346E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14831E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00316E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74648E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23867E+00  2.23867E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.77833E-02  1.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50880E+01  2.35378E+01  1.82180E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01667E-02  5.08000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05020E+00  2.84017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71810E+01  6.71810E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58204E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27557E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28225E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64584E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03361E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12121E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66618E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77013E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27921E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00188E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23435E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49055E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69733E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11335E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86462E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34426E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05327E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43519E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07567E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30006E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06328E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52841E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11187E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95733E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83176E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62082E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28189E+01  4.28202E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29165E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.42214E+10 1.00000  3.09222E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64906E+17 0.00017  7.92894E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45504E+15 0.00151  1.40252E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.27438E+16 0.00040  1.79795E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05725E+14 0.01179  2.29742E-04 0.01179 ];
PU241_FISS                (idx, [1:   4]) = [  5.34130E+15 0.00165  1.16063E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36313E+17 0.00032  2.41629E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43998E+17 0.00027  4.32503E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12300E+16 0.00051  9.08137E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15015E+16 0.00067  5.58395E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92532E+15 0.00274  3.41300E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.26825E+14 0.00393  1.64302E-03 0.00394 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12723E+15 0.00167  9.08914E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006478 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63766E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006478 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39062545 3.90679E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31867565 3.18716E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9076368 9.07690E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006478 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86560E-03 2.4E-09  5.86560E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16183E+18 3.2E-06  1.16183E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60202E+17 6.3E-07  4.60202E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64124E+17 0.00012  5.34457E+17 0.00012  2.96668E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02433E+18 6.5E-05  9.94660E+17 6.6E-05  2.96668E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15521E+18 0.00011  1.15521E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46364E+20 0.00015  6.96017E+18 0.00012  3.39404E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31076E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15540E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27391E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55728E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44200E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44200E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84093E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39353E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01762E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17439E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71215E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12813E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13452E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00579E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52460E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03438E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00014  1.56224E-02 0.00014  9.31362E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00578E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00578E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13451E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50182E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50170E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01348E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01675E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01588E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02014E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85505E-03 0.00151  1.85707E-04 0.00816  9.10609E-04 0.00375  5.43275E-04 0.00489  1.13515E-03 0.00328  1.85268E-03 0.00262  5.59879E-04 0.00468  5.12977E-04 0.00499  1.54771E-04 0.00919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27953E-01 0.00233  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95049E-03 0.00210  1.88565E-04 0.01186  9.21425E-04 0.00528  5.55349E-04 0.00685  1.15730E-03 0.00464  1.87643E-03 0.00375  5.72004E-04 0.00670  5.22652E-04 0.00708  1.56752E-04 0.01287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28143E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57194E-04 0.00070  1.57278E-04 0.00070  1.42877E-04 0.00891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58090E-04 0.00069  1.58174E-04 0.00069  1.43703E-04 0.00892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92537E-03 0.00238  1.90731E-04 0.01295  9.20281E-04 0.00586  5.53331E-04 0.00770  1.14905E-03 0.00521  1.86607E-03 0.00425  5.71377E-04 0.00756  5.18634E-04 0.00791  1.55894E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27135E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47671E-04 0.00178  1.47742E-04 0.00179  1.36275E-04 0.02167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48509E-04 0.00177  1.48581E-04 0.00178  1.37063E-04 0.02168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.98271E-03 0.00746  1.87212E-04 0.04179  9.60903E-04 0.01930  5.47872E-04 0.02456  1.13064E-03 0.01697  1.91621E-03 0.01348  5.66650E-04 0.02454  5.17313E-04 0.02470  1.55910E-04 0.04665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26548E-01 0.01235  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.97884E-03 0.00730  1.87807E-04 0.04092  9.56817E-04 0.01885  5.48859E-04 0.02404  1.13095E-03 0.01662  1.91121E-03 0.01321  5.69374E-04 0.02387  5.17019E-04 0.02427  1.56804E-04 0.04562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26561E-01 0.01207  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08992E+01 0.00769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52308E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53175E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92203E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89020E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32676E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10054E-05 5.9E-05  3.10048E-05 5.9E-05  3.11045E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92476E-04 0.00035  4.92706E-04 0.00035  4.52238E-04 0.00439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54371E-01 0.00017  3.54430E-01 0.00017  3.46988E-01 0.00297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29525E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10257E+02 0.00013  1.07309E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37358E+05 0.00082  1.13995E+06 0.00041  2.60365E+06 0.00022  4.93940E+06 0.00012  5.47446E+06 9.3E-05  5.33623E+06 8.4E-05  5.04386E+06 7.3E-05  4.58727E+06 6.9E-05  4.65330E+06 6.6E-05  4.44414E+06 6.9E-05  4.31796E+06 6.4E-05  4.25114E+06 7.2E-05  4.17680E+06 6.3E-05  4.11735E+06 7.5E-05  4.11013E+06 8.0E-05  3.58348E+06 7.2E-05  3.57576E+06 7.4E-05  3.51742E+06 7.9E-05  3.45388E+06 8.0E-05  6.66137E+06 6.6E-05  6.24610E+06 7.1E-05  4.33124E+06 8.5E-05  2.67303E+06 0.00011  2.97670E+06 0.00011  2.70094E+06 0.00013  2.15712E+06 0.00015  3.48850E+06 0.00017  7.10302E+05 0.00023  8.80549E+05 0.00022  7.88324E+05 0.00026  4.58989E+05 0.00031  7.97492E+05 0.00025  5.39767E+05 0.00032  4.55387E+05 0.00033  8.59918E+04 0.00056  8.26762E+04 0.00066  8.17051E+04 0.00059  8.18000E+04 0.00063  8.16367E+04 0.00062  8.28908E+04 0.00057  8.71882E+04 0.00055  8.27565E+04 0.00057  1.56688E+05 0.00048  2.51058E+05 0.00041  3.21931E+05 0.00038  8.78435E+05 0.00030  1.03774E+06 0.00038  1.38134E+06 0.00043  1.09327E+06 0.00056  8.72288E+05 0.00058  7.05695E+05 0.00059  8.34768E+05 0.00063  1.55700E+06 0.00061  2.00836E+06 0.00063  3.58055E+06 0.00063  4.86743E+06 0.00064  6.19816E+06 0.00066  3.48878E+06 0.00065  2.32380E+06 0.00067  1.57806E+06 0.00067  1.36889E+06 0.00073  1.33420E+06 0.00067  1.03500E+06 0.00072  7.10297E+05 0.00081  5.97281E+05 0.00082  5.58119E+05 0.00081  4.57644E+05 0.00084  3.44677E+05 0.00087  2.12204E+05 0.00107  6.53706E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13450E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58082E+20 0.00011  8.82829E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48010E-01 1.5E-05  4.25639E-01 9.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79602E-03 0.00017  1.13971E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.77164E-03 0.00016  3.50076E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  9.75625E-04 0.00018  2.36105E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.43111E-03 0.00018  6.05413E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49185E+00 4.4E-06  2.56417E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.8E-07  2.04008E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97717E-08 0.00012  2.27847E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45238E-01 1.6E-05  4.22138E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33560E-02 0.00011  8.61479E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06084E-03 0.00069 -7.10962E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03188E-04 0.00299 -6.08318E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.16586E-05 0.02040 -6.22630E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23068E-04 0.01105 -3.70415E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06601E-04 0.00592 -5.43343E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.09638E-05 0.01326 -9.46290E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45239E-01 1.6E-05  4.22138E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33560E-02 0.00011  8.61479E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06084E-03 0.00069 -7.10962E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03190E-04 0.00299 -6.08318E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16570E-05 0.02040 -6.22630E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23070E-04 0.01105 -3.70415E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06604E-04 0.00592 -5.43343E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.09666E-05 0.01326 -9.46290E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96541E-01 2.6E-05  4.15213E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12407E+00 2.6E-05  8.02801E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77073E-03 0.00016  3.50076E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73174E-03 4.7E-05  4.62204E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43278E-01 1.6E-05  1.96004E-03 0.00025  1.12130E-03 0.00054  4.21017E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38468E-02 0.00010 -4.90819E-04 0.00042 -9.10476E-05 0.00254  8.70584E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12969E-03 0.00067 -6.88555E-05 0.00212 -8.97006E-05 0.00200 -7.01992E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  6.19971E-04 0.00289 -1.67828E-05 0.00697 -3.38040E-05 0.00401 -6.04938E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.47313E-05 0.02652 -1.69274E-05 0.00619 -2.04333E-05 0.00606 -6.20587E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22945E-04 0.01111  1.23312E-07 0.77152 -3.52685E-06 0.03236 -3.70063E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -1.94304E-04 0.00627 -1.22969E-05 0.00706 -1.47253E-05 0.00697 -5.41870E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.77335E-05 0.01543  1.32303E-05 0.00595  6.69316E-06 0.01445 -9.52983E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43279E-01 1.6E-05  1.96004E-03 0.00025  1.12130E-03 0.00054  4.21017E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38469E-02 0.00010 -4.90819E-04 0.00042 -9.10476E-05 0.00254  8.70584E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12969E-03 0.00067 -6.88555E-05 0.00212 -8.97006E-05 0.00200 -7.01992E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  6.19973E-04 0.00289 -1.67828E-05 0.00697 -3.38040E-05 0.00401 -6.04938E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.47296E-05 0.02652 -1.69274E-05 0.00619 -2.04333E-05 0.00606 -6.20587E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22946E-04 0.01111  1.23312E-07 0.77152 -3.52685E-06 0.03236 -3.70063E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94307E-04 0.00627 -1.22969E-05 0.00706 -1.47253E-05 0.00697 -5.41870E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.77363E-05 0.01543  1.32303E-05 0.00595  6.69316E-06 0.01445 -9.52983E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88514E-01 0.00010  4.91393E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93994E-01 0.00015  5.06196E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93952E-01 0.00017  5.06277E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78186E-01 0.00021  4.64267E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15535E+00 0.00010  6.78364E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13381E+00 0.00015  6.58568E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13398E+00 0.00017  6.58469E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19825E+00 0.00021  7.18054E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95049E-03 0.00210  1.88565E-04 0.01186  9.21425E-04 0.00528  5.55349E-04 0.00685  1.15730E-03 0.00464  1.87643E-03 0.00375  5.72004E-04 0.00670  5.22652E-04 0.00708  1.56752E-04 0.01287 ];
LAMBDA                    (idx, [1:  18]) = [  4.28143E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

