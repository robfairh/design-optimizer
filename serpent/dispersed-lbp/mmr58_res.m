
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr58' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23183' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567033674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02999E+00  1.02143E+00  1.01705E+00  1.02056E+00  1.01708E+00  1.02095E+00  1.01849E+00  1.02060E+00  9.80875E-01  9.78934E-01  9.78621E-01  9.81648E-01  9.78495E-01  9.79610E-01  9.77135E-01  9.78525E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66100E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53390E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07607E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10051E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16902E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08676E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08568E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56216E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13238E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59622E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55637E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23522E+00  2.23522E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-02  1.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33138E+01  2.33138E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.56683E-01  3.88167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51877E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58137E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72605E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57593E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76279E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39070E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57593E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76279E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46222E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03976E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46222E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03976E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31667E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78136E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57610E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33441E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82390E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28638E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57380E+17 0.00012  9.88104E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.50674E+15 0.00148  1.18958E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60433E+17 0.00027  4.11439E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03043E+17 0.00027  5.20701E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004407 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62621E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004407 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32625990 3.26313E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38731123 3.87371E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8647294 8.64793E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004407 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87869E-03 0.0E+00  5.87869E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89927E+17 0.00013  3.63706E+17 0.00014  2.62207E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52685E+17 5.9E-05  8.26464E+17 6.1E-05  2.62207E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55974E+17 0.00012  9.55974E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83119E+20 0.00015  5.84495E+18 0.00012  2.77274E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03344E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56029E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03807E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55159E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55159E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55159E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55159E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02166E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37511E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14005E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22746E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72860E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16783E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32552E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18223E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18224E+00 0.00012  1.83450E-02 0.00012  1.27334E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18206E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18192E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18206E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32535E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50628E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50635E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74989E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74351E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19830E-02 0.00107 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18621E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.76636E-03 0.00140  1.89072E-04 0.00755  8.63923E-04 0.00363  5.45932E-04 0.00434  1.13295E-03 0.00316  1.83369E-03 0.00243  5.53560E-04 0.00443  4.97042E-04 0.00470  1.50186E-04 0.00835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25297E-01 0.00213  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51794E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90407E-03 0.00192  2.26791E-04 0.01067  1.03211E-03 0.00503  6.52703E-04 0.00611  1.35989E-03 0.00433  2.19232E-03 0.00334  6.64535E-04 0.00621  5.94454E-04 0.00648  1.81265E-04 0.01196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26091E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23493E-04 0.00061  1.23556E-04 0.00061  1.14532E-04 0.00728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45992E-04 0.00060  1.46067E-04 0.00060  1.35386E-04 0.00727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.89434E-03 0.00194  2.25061E-04 0.01077  1.02931E-03 0.00516  6.51248E-04 0.00631  1.35284E-03 0.00436  2.19848E-03 0.00344  6.65069E-04 0.00633  5.92212E-04 0.00671  1.80121E-04 0.01205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25794E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12710E-04 0.00150  1.12753E-04 0.00151  1.07795E-04 0.01786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33240E-04 0.00149  1.33291E-04 0.00150  1.27429E-04 0.01785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85267E-03 0.00589  2.23423E-04 0.03336  1.00786E-03 0.01502  6.63703E-04 0.01912  1.35987E-03 0.01333  2.17714E-03 0.01035  6.48124E-04 0.01911  5.86977E-04 0.02038  1.85570E-04 0.03600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28049E-01 0.00954  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85928E-03 0.00568  2.23929E-04 0.03232  1.00382E-03 0.01458  6.59821E-04 0.01854  1.36009E-03 0.01304  2.18544E-03 0.01003  6.50340E-04 0.01856  5.88858E-04 0.01972  1.86971E-04 0.03530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29668E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12189E+01 0.00610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18168E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39696E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88911E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83238E+01 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23500E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14047E-05 5.9E-05  3.14039E-05 6.0E-05  3.15204E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66605E-04 0.00035  4.66853E-04 0.00035  4.29632E-04 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63499E-01 0.00015  3.63182E-01 0.00016  4.20909E-01 0.00274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28974E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08568E+02 0.00012  1.05706E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28043E+05 0.00092  1.11493E+06 0.00043  2.57689E+06 0.00021  4.91125E+06 0.00014  5.45436E+06 0.00011  5.32503E+06 8.0E-05  5.03751E+06 7.9E-05  4.58106E+06 8.0E-05  4.65163E+06 6.3E-05  4.44072E+06 6.9E-05  4.31316E+06 7.0E-05  4.24456E+06 6.4E-05  4.16753E+06 7.2E-05  4.10548E+06 6.4E-05  4.09449E+06 7.8E-05  3.56562E+06 7.5E-05  3.55417E+06 7.7E-05  3.49013E+06 7.8E-05  3.42131E+06 8.5E-05  6.57451E+06 6.4E-05  6.12553E+06 7.3E-05  4.22336E+06 8.4E-05  2.59933E+06 0.00011  2.88663E+06 0.00012  2.59239E+06 0.00013  2.08298E+06 0.00015  3.39215E+06 0.00017  6.99066E+05 0.00024  8.65025E+05 0.00025  7.74849E+05 0.00025  4.49859E+05 0.00028  7.82870E+05 0.00025  5.33001E+05 0.00031  4.54098E+05 0.00031  8.69548E+04 0.00057  8.58052E+04 0.00056  8.81552E+04 0.00053  9.07771E+04 0.00060  8.98491E+04 0.00059  8.86356E+04 0.00060  9.10179E+04 0.00056  8.58195E+04 0.00060  1.62021E+05 0.00045  2.59485E+05 0.00040  3.32437E+05 0.00038  9.03603E+05 0.00028  1.06114E+06 0.00035  1.40480E+06 0.00040  1.11005E+06 0.00048  8.86045E+05 0.00053  7.15931E+05 0.00055  8.43485E+05 0.00059  1.56057E+06 0.00056  1.99469E+06 0.00057  3.52434E+06 0.00058  4.75317E+06 0.00061  6.01420E+06 0.00061  3.37007E+06 0.00063  2.23908E+06 0.00066  1.51827E+06 0.00066  1.31508E+06 0.00069  1.28100E+06 0.00071  9.91750E+05 0.00071  6.79999E+05 0.00072  5.71187E+05 0.00080  5.34438E+05 0.00078  4.37334E+05 0.00088  3.29247E+05 0.00090  2.03141E+05 0.00108  6.23400E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32518E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11611E+20 0.00011  7.15095E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47075E-01 1.7E-05  4.24591E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56156E-03 0.00016  8.31929E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76421E-03 0.00014  3.74474E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.20265E-03 0.00016  2.91281E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.94155E-03 0.00016  7.09619E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98743E-08 0.00012  2.26198E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44310E-01 1.8E-05  4.20847E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33263E-02 0.00011  8.76649E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06134E-03 0.00069 -7.02104E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03219E-04 0.00267 -6.02272E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.87110E-05 0.02143 -6.18522E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28772E-04 0.01083 -3.68132E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11789E-04 0.00613 -5.41962E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13395E-05 0.01192 -9.34920E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44311E-01 1.8E-05  4.20847E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33263E-02 0.00011  8.76649E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06134E-03 0.00069 -7.02104E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03217E-04 0.00267 -6.02272E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.87094E-05 0.02143 -6.18522E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28773E-04 0.01083 -3.68132E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11790E-04 0.00613 -5.41962E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13403E-05 0.01192 -9.34920E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95908E-01 2.8E-05  4.13959E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12648E+00 2.8E-05  8.05232E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76329E-03 0.00014  3.74474E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78989E-03 5.0E-05  4.91012E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42285E-01 1.7E-05  2.02494E-03 0.00022  1.16594E-03 0.00057  4.19681E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38340E-02 0.00011 -5.07707E-04 0.00041 -9.44943E-05 0.00253  8.86098E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.13249E-03 0.00067 -7.11508E-05 0.00223 -9.33995E-05 0.00202 -6.92764E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.20409E-04 0.00259 -1.71898E-05 0.00751 -3.49032E-05 0.00412 -5.98781E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -5.11781E-05 0.02878 -1.75329E-05 0.00600 -2.10672E-05 0.00651 -6.16415E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.28312E-04 0.01083  4.60255E-07 0.23376 -3.77548E-06 0.03316 -3.67754E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.99079E-04 0.00649 -1.27092E-05 0.00653 -1.52548E-05 0.00687 -5.40436E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.77643E-05 0.01404  1.35752E-05 0.00590  6.90055E-06 0.01360 -9.41821E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42286E-01 1.7E-05  2.02494E-03 0.00022  1.16594E-03 0.00057  4.19681E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38340E-02 0.00011 -5.07707E-04 0.00041 -9.44943E-05 0.00253  8.86098E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.13249E-03 0.00067 -7.11508E-05 0.00223 -9.33995E-05 0.00202 -6.92764E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.20407E-04 0.00259 -1.71898E-05 0.00751 -3.49032E-05 0.00412 -5.98781E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -5.11765E-05 0.02879 -1.75329E-05 0.00600 -2.10672E-05 0.00651 -6.16415E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.28313E-04 0.01083  4.60255E-07 0.23376 -3.77548E-06 0.03316 -3.67754E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99081E-04 0.00649 -1.27092E-05 0.00653 -1.52548E-05 0.00687 -5.40436E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.77651E-05 0.01404  1.35752E-05 0.00590  6.90055E-06 0.01360 -9.41821E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87504E-01 9.9E-05  4.88177E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92983E-01 0.00018  5.04286E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92978E-01 0.00017  5.04555E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77146E-01 0.00019  4.58721E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15941E+00 9.9E-05  6.82834E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13773E+00 0.00018  6.61060E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13775E+00 0.00017  6.60715E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20274E+00 0.00019  7.26726E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90407E-03 0.00192  2.26791E-04 0.01067  1.03211E-03 0.00503  6.52703E-04 0.00611  1.35989E-03 0.00433  2.19232E-03 0.00334  6.64535E-04 0.00621  5.94454E-04 0.00648  1.81265E-04 0.01196 ];
LAMBDA                    (idx, [1:  18]) = [  4.26091E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr58' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23183' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567033674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03111E+00  1.02084E+00  1.01554E+00  1.01869E+00  1.01777E+00  1.02058E+00  1.01899E+00  1.01913E+00  9.80804E-01  9.80837E-01  9.79206E-01  9.81153E-01  9.79255E-01  9.81755E-01  9.75917E-01  9.78408E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40020E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55998E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82235E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84801E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53306E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10297E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10184E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76177E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14948E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00330E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74318E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23522E+00  2.23522E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83167E-02  1.54500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50688E+01  2.35307E+01  1.82242E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93333E-02  4.99333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00300E+00  2.87717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71442E+01  6.71442E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28164E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28353E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03767E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13147E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67377E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77038E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27960E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02590E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23572E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51449E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70671E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11413E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86505E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34318E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05362E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43551E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07604E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31351E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06339E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52990E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11101E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96418E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83467E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62658E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29145E+01  4.29158E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29697E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  5.80033E+10 0.49983  1.25345E-07 0.49980 ];
U235_FISS                 (idx, [1:   4]) = [  3.64654E+17 0.00018  7.92408E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46295E+15 0.00154  1.40435E-02 0.00152 ];
PU239_FISS                (idx, [1:   4]) = [  8.29285E+16 0.00040  1.80211E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.06427E+14 0.01165  2.31224E-04 0.01164 ];
PU241_FISS                (idx, [1:   4]) = [  5.36264E+15 0.00166  1.16532E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36399E+17 0.00032  2.41065E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44280E+17 0.00027  4.31717E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13263E+16 0.00051  9.07139E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16165E+16 0.00068  5.58770E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92550E+15 0.00274  3.40304E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.23303E+14 0.00389  1.63188E-03 0.00389 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13237E+15 0.00167  9.07134E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004797 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64361E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004797 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39129303 3.91354E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31824742 3.18295E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9050752 9.05153E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004797 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66893E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87869E-03 0.0E+00  5.87869E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16191E+18 3.3E-06  1.16191E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60196E+17 6.4E-07  4.60196E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65749E+17 0.00012  5.35157E+17 0.00013  3.05920E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02594E+18 6.6E-05  9.95353E+17 6.7E-05  3.05920E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15664E+18 0.00012  1.15664E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46605E+20 0.00015  6.96889E+18 0.00012  3.39636E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30873E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15682E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27467E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55159E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43629E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55159E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43629E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84065E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38014E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01464E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17650E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71316E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13046E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13271E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00455E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52482E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00456E+00 0.00014  1.56030E-02 0.00014  9.31349E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13280E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50130E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50132E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04451E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03985E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03969E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03599E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85566E-03 0.00150  1.86068E-04 0.00816  9.11791E-04 0.00377  5.47796E-04 0.00484  1.12708E-03 0.00334  1.85479E-03 0.00264  5.57231E-04 0.00477  5.15721E-04 0.00509  1.55187E-04 0.00887 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28474E-01 0.00232  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.92747E-03 0.00207  1.87800E-04 0.01163  9.22758E-04 0.00532  5.57580E-04 0.00687  1.13740E-03 0.00472  1.87858E-03 0.00369  5.65765E-04 0.00665  5.22111E-04 0.00702  1.55476E-04 0.01270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27538E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57258E-04 0.00070  1.57339E-04 0.00070  1.43615E-04 0.00880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57963E-04 0.00068  1.58045E-04 0.00069  1.44260E-04 0.00880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92614E-03 0.00230  1.89696E-04 0.01285  9.27839E-04 0.00592  5.54185E-04 0.00775  1.13389E-03 0.00529  1.87855E-03 0.00413  5.61958E-04 0.00763  5.24611E-04 0.00791  1.55411E-04 0.01455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27883E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47592E-04 0.00176  1.47645E-04 0.00176  1.37195E-04 0.02350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48257E-04 0.00175  1.48310E-04 0.00176  1.37795E-04 0.02352 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87219E-03 0.00753  1.81544E-04 0.04227  9.07743E-04 0.01914  5.53097E-04 0.02429  1.13950E-03 0.01686  1.85288E-03 0.01339  5.68745E-04 0.02420  5.16476E-04 0.02537  1.52212E-04 0.04551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29171E-01 0.01206  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86612E-03 0.00736  1.80684E-04 0.04128  9.03457E-04 0.01875  5.54669E-04 0.02393  1.14018E-03 0.01648  1.85075E-03 0.01308  5.65903E-04 0.02372  5.16939E-04 0.02494  1.53530E-04 0.04440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29240E-01 0.01172  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02171E+01 0.00784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52251E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52934E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92498E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89404E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31934E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10052E-05 5.8E-05  3.10049E-05 5.9E-05  3.10661E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92129E-04 0.00036  4.92361E-04 0.00036  4.52115E-04 0.00459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53987E-01 0.00017  3.54057E-01 0.00017  3.44483E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29186E+01 0.00302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10184E+02 0.00013  1.07242E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37471E+05 0.00081  1.13975E+06 0.00040  2.60459E+06 0.00020  4.94190E+06 0.00014  5.47530E+06 0.00010  5.33621E+06 8.1E-05  5.04388E+06 7.4E-05  4.58712E+06 6.7E-05  4.65263E+06 7.2E-05  4.44378E+06 6.9E-05  4.31788E+06 7.8E-05  4.25145E+06 7.0E-05  4.17618E+06 6.5E-05  4.11711E+06 7.2E-05  4.10974E+06 7.6E-05  3.58312E+06 7.9E-05  3.57554E+06 8.2E-05  3.51686E+06 8.0E-05  3.45380E+06 8.3E-05  6.66105E+06 6.4E-05  6.24526E+06 7.2E-05  4.33050E+06 8.7E-05  2.67209E+06 0.00011  2.97575E+06 0.00012  2.69969E+06 0.00013  2.15653E+06 0.00015  3.48640E+06 0.00018  7.09700E+05 0.00024  8.80061E+05 0.00024  7.87615E+05 0.00024  4.58942E+05 0.00027  7.96686E+05 0.00026  5.39233E+05 0.00030  4.54776E+05 0.00032  8.58964E+04 0.00055  8.25980E+04 0.00059  8.15673E+04 0.00057  8.17161E+04 0.00061  8.14412E+04 0.00066  8.27818E+04 0.00062  8.69141E+04 0.00056  8.26496E+04 0.00059  1.56537E+05 0.00048  2.50826E+05 0.00045  3.21586E+05 0.00039  8.77031E+05 0.00033  1.03564E+06 0.00039  1.37884E+06 0.00044  1.09144E+06 0.00054  8.70929E+05 0.00060  7.04635E+05 0.00062  8.33218E+05 0.00065  1.55319E+06 0.00067  2.00471E+06 0.00067  3.57440E+06 0.00069  4.85949E+06 0.00069  6.18722E+06 0.00072  3.48249E+06 0.00073  2.31950E+06 0.00076  1.57567E+06 0.00079  1.36660E+06 0.00079  1.33178E+06 0.00078  1.03259E+06 0.00080  7.08537E+05 0.00086  5.96169E+05 0.00089  5.58021E+05 0.00087  4.56409E+05 0.00091  3.44276E+05 0.00098  2.11825E+05 0.00107  6.50561E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13277E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58371E+20 0.00011  8.82350E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47993E-01 1.7E-05  4.25630E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79874E-03 0.00019  1.14491E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.77414E-03 0.00018  3.50466E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.75402E-04 0.00018  2.35975E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.43073E-03 0.00018  6.05159E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49203E+00 3.7E-06  2.56450E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.2E-07  2.04012E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97282E-08 0.00013  2.27842E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45219E-01 1.7E-05  4.22125E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33467E-02 0.00012  8.62295E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06167E-03 0.00065 -7.11230E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04338E-04 0.00271 -6.08520E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.97545E-05 0.02221 -6.22462E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23194E-04 0.01105 -3.70804E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.05612E-04 0.00575 -5.42776E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03516E-05 0.01319 -9.48030E-04 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45220E-01 1.7E-05  4.22125E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33468E-02 0.00012  8.62295E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06167E-03 0.00065 -7.11230E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04340E-04 0.00271 -6.08520E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.97552E-05 0.02220 -6.22462E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23194E-04 0.01105 -3.70804E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.05611E-04 0.00575 -5.42776E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03533E-05 0.01319 -9.48030E-04 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96524E-01 2.9E-05  4.15197E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12414E+00 2.9E-05  8.02832E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77322E-03 0.00018  3.50466E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73198E-03 5.3E-05  4.62587E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43261E-01 1.7E-05  1.95777E-03 0.00026  1.12100E-03 0.00053  4.21004E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38370E-02 0.00012 -4.90211E-04 0.00041 -9.11765E-05 0.00255  8.71413E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.13062E-03 0.00063 -6.89535E-05 0.00218 -8.97995E-05 0.00209 -7.02250E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.21070E-04 0.00262 -1.67322E-05 0.00741 -3.36463E-05 0.00486 -6.05155E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.27272E-05 0.02946 -1.70273E-05 0.00612 -2.00976E-05 0.00632 -6.20452E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22873E-04 0.01090  3.21277E-07 0.32232 -3.70117E-06 0.03043 -3.70434E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.93453E-04 0.00607 -1.21593E-05 0.00752 -1.45504E-05 0.00736 -5.41321E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.73547E-05 0.01531  1.29969E-05 0.00584  6.60044E-06 0.01378 -9.54631E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43262E-01 1.7E-05  1.95777E-03 0.00026  1.12100E-03 0.00053  4.21004E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38370E-02 0.00012 -4.90211E-04 0.00041 -9.11765E-05 0.00255  8.71413E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.13063E-03 0.00063 -6.89535E-05 0.00218 -8.97995E-05 0.00209 -7.02250E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.21072E-04 0.00262 -1.67322E-05 0.00741 -3.36463E-05 0.00486 -6.05155E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.27280E-05 0.02945 -1.70273E-05 0.00612 -2.00976E-05 0.00632 -6.20452E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22873E-04 0.01090  3.21277E-07 0.32232 -3.70117E-06 0.03043 -3.70434E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.93452E-04 0.00607 -1.21593E-05 0.00752 -1.45504E-05 0.00736 -5.41321E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.73564E-05 0.01530  1.29969E-05 0.00584  6.60044E-06 0.01378 -9.54631E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88419E-01 0.00011  4.91421E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93951E-01 0.00017  5.06003E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93853E-01 0.00016  5.06431E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78048E-01 0.00020  4.64366E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15573E+00 0.00011  6.78327E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13398E+00 0.00017  6.58824E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13436E+00 0.00016  6.58257E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19884E+00 0.00020  7.17899E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.92747E-03 0.00207  1.87800E-04 0.01163  9.22758E-04 0.00532  5.57580E-04 0.00687  1.13740E-03 0.00472  1.87858E-03 0.00369  5.65765E-04 0.00665  5.22111E-04 0.00702  1.55476E-04 0.01270 ];
LAMBDA                    (idx, [1:  18]) = [  4.27538E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

