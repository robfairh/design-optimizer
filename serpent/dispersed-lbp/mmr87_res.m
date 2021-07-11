
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr87' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13760' ;
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
SEED                      (idx, 1)        = 1619567157613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02956E+00  1.01969E+00  1.02153E+00  1.02138E+00  1.01703E+00  1.02080E+00  1.01790E+00  1.01955E+00  9.78851E-01  9.80240E-01  9.79081E-01  9.80812E-01  9.77851E-01  9.79696E-01  9.76075E-01  9.79948E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66199E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53380E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07583E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10027E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17295E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08709E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08601E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56279E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13310E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60021E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55943E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24687E+00  2.24687E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95333E-02  1.95333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33279E+01  2.33279E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.59017E-01  3.86517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52251E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58132E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72490E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58124E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76664E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39182E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58124E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76664E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46663E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04221E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46663E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04221E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32097E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78361E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58142E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33549E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81810E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28339E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57231E+17 0.00013  9.88154E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48180E+15 0.00151  1.18465E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60396E+17 0.00027  4.12580E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02797E+17 0.00027  5.21629E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003421 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003421 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32577406 3.25831E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38775055 3.87813E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8650960 8.65182E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003421 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87395E-03 0.0E+00  5.87395E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88784E+17 0.00013  3.63472E+17 0.00014  2.53115E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51542E+17 5.9E-05  8.26230E+17 6.1E-05  2.53115E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54525E+17 0.00012  9.54525E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82768E+20 0.00015  5.83747E+18 0.00012  2.76931E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03234E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54776E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03680E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55365E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55365E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55365E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55365E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02145E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39424E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14242E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22411E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72896E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16698E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32708E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18356E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18361E+00 0.00012  1.83663E-02 0.00012  1.26895E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18361E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18371E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18361E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32712E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50686E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50680E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71694E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71789E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17219E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17489E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72891E-03 0.00140  1.89990E-04 0.00728  8.62035E-04 0.00352  5.39460E-04 0.00449  1.13246E-03 0.00305  1.81193E-03 0.00251  5.47576E-04 0.00442  4.96794E-04 0.00464  1.48662E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25192E-01 0.00217  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86452E-03 0.00190  2.27013E-04 0.01030  1.02814E-03 0.00498  6.51457E-04 0.00620  1.36085E-03 0.00429  2.17009E-03 0.00345  6.52987E-04 0.00610  5.94811E-04 0.00653  1.79174E-04 0.01238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25353E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23431E-04 0.00062  1.23490E-04 0.00062  1.14833E-04 0.00721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46087E-04 0.00060  1.46157E-04 0.00061  1.35922E-04 0.00721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86171E-03 0.00193  2.27202E-04 0.01076  1.03596E-03 0.00505  6.43371E-04 0.00626  1.35990E-03 0.00440  2.16619E-03 0.00351  6.57080E-04 0.00622  5.92467E-04 0.00667  1.79527E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25316E-01 0.00318  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12841E-04 0.00146  1.12878E-04 0.00146  1.07462E-04 0.01910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33555E-04 0.00145  1.33598E-04 0.00146  1.27186E-04 0.01910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92198E-03 0.00576  2.29821E-04 0.03233  1.04985E-03 0.01519  6.46650E-04 0.01986  1.36951E-03 0.01323  2.19418E-03 0.01036  6.58306E-04 0.01839  5.90970E-04 0.01972  1.82695E-04 0.03564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25114E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91172E-03 0.00558  2.27914E-04 0.03139  1.04724E-03 0.01468  6.43005E-04 0.01913  1.36445E-03 0.01288  2.19216E-03 0.01006  6.60257E-04 0.01793  5.94130E-04 0.01927  1.82561E-04 0.03489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26367E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.17268E+01 0.00595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18048E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39715E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89758E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84536E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23609E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13997E-05 5.9E-05  3.13990E-05 5.9E-05  3.15108E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66451E-04 0.00035  4.66688E-04 0.00035  4.30814E-04 0.00420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63773E-01 0.00016  3.63452E-01 0.00016  4.22212E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29181E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08601E+02 0.00012  1.05749E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27633E+05 0.00090  1.11392E+06 0.00038  2.57617E+06 0.00021  4.91206E+06 0.00014  5.45426E+06 0.00010  5.32582E+06 9.2E-05  5.03785E+06 8.0E-05  4.58119E+06 7.3E-05  4.65128E+06 6.8E-05  4.44105E+06 6.5E-05  4.31339E+06 6.5E-05  4.24485E+06 6.5E-05  4.16799E+06 6.8E-05  4.10581E+06 7.2E-05  4.09487E+06 7.1E-05  3.56572E+06 7.8E-05  3.55485E+06 8.7E-05  3.49044E+06 7.7E-05  3.42197E+06 7.7E-05  6.57542E+06 6.5E-05  6.12691E+06 8.0E-05  4.22532E+06 9.1E-05  2.60048E+06 0.00012  2.88797E+06 0.00011  2.59410E+06 0.00014  2.08433E+06 0.00017  3.39504E+06 0.00016  6.99511E+05 0.00023  8.65264E+05 0.00022  7.75140E+05 0.00023  4.50130E+05 0.00032  7.83168E+05 0.00024  5.33407E+05 0.00028  4.54277E+05 0.00029  8.70070E+04 0.00056  8.58354E+04 0.00064  8.82926E+04 0.00056  9.08905E+04 0.00061  8.99227E+04 0.00064  8.87759E+04 0.00056  9.12027E+04 0.00060  8.58438E+04 0.00062  1.62163E+05 0.00042  2.59543E+05 0.00035  3.32276E+05 0.00037  9.04236E+05 0.00030  1.06264E+06 0.00035  1.40675E+06 0.00042  1.11135E+06 0.00050  8.86904E+05 0.00049  7.16695E+05 0.00054  8.44056E+05 0.00058  1.56175E+06 0.00059  1.99656E+06 0.00061  3.52682E+06 0.00063  4.75597E+06 0.00063  6.01669E+06 0.00066  3.37090E+06 0.00068  2.24000E+06 0.00069  1.51828E+06 0.00069  1.31570E+06 0.00072  1.28119E+06 0.00073  9.92702E+05 0.00067  6.79840E+05 0.00077  5.71772E+05 0.00079  5.34745E+05 0.00081  4.37089E+05 0.00091  3.29218E+05 0.00089  2.03094E+05 0.00110  6.22793E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32727E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11327E+20 0.00011  7.14424E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47081E-01 1.7E-05  4.24581E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56061E-03 0.00017  8.25743E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76365E-03 0.00016  3.74493E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20304E-03 0.00017  2.91918E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94249E-03 0.00017  7.11171E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98994E-08 0.00011  2.26169E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44318E-01 1.7E-05  4.20837E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33262E-02 0.00011  8.75526E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05600E-03 0.00065 -7.02698E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06294E-04 0.00303 -6.01900E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.03825E-05 0.02002 -6.18377E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25093E-04 0.01042 -3.67703E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11394E-04 0.00575 -5.41617E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03068E-05 0.01267 -9.29919E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44319E-01 1.7E-05  4.20837E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33263E-02 0.00011  8.75526E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05600E-03 0.00065 -7.02698E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06298E-04 0.00303 -6.01900E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.03819E-05 0.02002 -6.18377E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25092E-04 0.01042 -3.67703E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11393E-04 0.00575 -5.41617E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03043E-05 0.01267 -9.29919E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95923E-01 2.9E-05  4.13959E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12642E+00 2.9E-05  8.05233E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76273E-03 0.00016  3.74493E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78951E-03 5.4E-05  4.91087E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42292E-01 1.7E-05  2.02618E-03 0.00023  1.16625E-03 0.00057  4.19670E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38345E-02 0.00011 -5.08212E-04 0.00040 -9.43559E-05 0.00247  8.84962E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.12691E-03 0.00063 -7.09145E-05 0.00201 -9.36611E-05 0.00194 -6.93332E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.23442E-04 0.00296 -1.71474E-05 0.00688 -3.49312E-05 0.00453 -5.98407E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.28718E-05 0.02658 -1.75107E-05 0.00604 -2.08792E-05 0.00716 -6.16289E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24964E-04 0.01043  1.29060E-07 0.71251 -3.81844E-06 0.02776 -3.67322E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -1.98745E-04 0.00613 -1.26489E-05 0.00754 -1.54325E-05 0.00700 -5.40074E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.65205E-05 0.01491  1.37863E-05 0.00625  6.97111E-06 0.01349 -9.36890E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42293E-01 1.7E-05  2.02618E-03 0.00023  1.16625E-03 0.00057  4.19670E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38345E-02 0.00011 -5.08212E-04 0.00040 -9.43559E-05 0.00247  8.84962E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.12691E-03 0.00063 -7.09145E-05 0.00201 -9.36611E-05 0.00194 -6.93332E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.23445E-04 0.00296 -1.71474E-05 0.00688 -3.49312E-05 0.00453 -5.98407E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.28712E-05 0.02658 -1.75107E-05 0.00604 -2.08792E-05 0.00716 -6.16289E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24963E-04 0.01043  1.29060E-07 0.71251 -3.81844E-06 0.02776 -3.67322E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98744E-04 0.00613 -1.26489E-05 0.00754 -1.54325E-05 0.00700 -5.40074E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.65180E-05 0.01490  1.37863E-05 0.00625  6.97111E-06 0.01349 -9.36890E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87578E-01 0.00010  4.87371E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93023E-01 0.00017  5.03531E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93044E-01 0.00017  5.03424E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77257E-01 0.00019  4.58140E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15911E+00 0.00010  6.83966E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13757E+00 0.00017  6.62046E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13749E+00 0.00017  6.62190E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20226E+00 0.00019  7.27661E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86452E-03 0.00190  2.27013E-04 0.01030  1.02814E-03 0.00498  6.51457E-04 0.00620  1.36085E-03 0.00429  2.17009E-03 0.00345  6.52987E-04 0.00610  5.94811E-04 0.00653  1.79174E-04 0.01238 ];
LAMBDA                    (idx, [1:  18]) = [  4.25353E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr87' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13760' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02955E+00  1.02127E+00  1.01891E+00  1.02012E+00  1.01909E+00  1.02202E+00  1.01822E+00  1.01922E+00  9.77829E-01  9.78972E-01  9.77947E-01  9.81906E-01  9.77509E-01  9.81953E-01  9.76456E-01  9.79021E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39461E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56054E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82172E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84738E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53274E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10369E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10256E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76338E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14878E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00461E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24687E+00  2.24687E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02667E-02  1.53500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51200E+01  2.35596E+01  1.82325E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.95333E-02  5.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.81483E-01  2.76383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72208E+01  6.72208E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58204E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28444E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28195E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64487E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03638E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12029E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76992E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27828E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01196E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23442E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50064E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69906E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11314E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86451E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34323E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05319E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43516E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07559E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.29966E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06328E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52804E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96172E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83127E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62027E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28798E+01  4.28812E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29119E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.92062E+10 0.70700  6.32115E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.64844E+17 0.00017  7.92667E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46115E+15 0.00150  1.40372E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28194E+16 0.00039  1.79938E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06630E+14 0.01142  2.31650E-04 0.01142 ];
PU241_FISS                (idx, [1:   4]) = [  5.37211E+15 0.00167  1.16715E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36273E+17 0.00033  2.41554E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43935E+17 0.00028  4.32380E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12635E+16 0.00051  9.08718E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15468E+16 0.00067  5.59194E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91907E+15 0.00277  3.40187E-03 0.00277 ];
XE135_CAPT                (idx, [1:   4]) = [  9.31181E+14 0.00391  1.65072E-03 0.00391 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13188E+15 0.00173  9.09699E-03 0.00173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005565 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61626E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005565 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39067504 3.90733E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31874833 3.18791E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9063228 9.06382E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005565 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.30157E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87395E-03 0.0E+00  5.87395E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16186E+18 3.3E-06  1.16186E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.3E-07  4.60200E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64188E+17 0.00012  5.34544E+17 0.00013  2.96433E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02439E+18 6.6E-05  9.94744E+17 6.8E-05  2.96433E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15507E+18 0.00011  1.15507E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46325E+20 0.00015  6.95850E+18 0.00012  3.39366E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30872E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15526E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27375E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55365E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43836E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55365E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43836E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84138E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39766E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01831E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17261E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71281E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12920E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13462E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52469E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00610E+00 0.00014  1.56264E-02 0.00014  9.34208E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00594E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00594E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13448E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50190E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50191E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.00849E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00453E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02938E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02130E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86617E-03 0.00152  1.89189E-04 0.00832  9.13259E-04 0.00360  5.42841E-04 0.00478  1.13211E-03 0.00327  1.86395E-03 0.00265  5.64206E-04 0.00468  5.07857E-04 0.00486  1.52753E-04 0.00902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25570E-01 0.00227  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48129E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96472E-03 0.00209  1.98842E-04 0.01176  9.23075E-04 0.00522  5.50531E-04 0.00684  1.15257E-03 0.00468  1.89635E-03 0.00375  5.72951E-04 0.00661  5.15965E-04 0.00704  1.54432E-04 0.01275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24897E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57278E-04 0.00070  1.57356E-04 0.00071  1.44429E-04 0.00882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58226E-04 0.00069  1.58304E-04 0.00069  1.45293E-04 0.00881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94489E-03 0.00235  1.92172E-04 0.01302  9.23043E-04 0.00587  5.45298E-04 0.00766  1.15263E-03 0.00532  1.88530E-03 0.00413  5.78869E-04 0.00747  5.13251E-04 0.00779  1.54318E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25597E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47445E-04 0.00177  1.47534E-04 0.00177  1.31609E-04 0.02334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48331E-04 0.00176  1.48421E-04 0.00176  1.32429E-04 0.02336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.00692E-03 0.00762  1.90992E-04 0.04363  9.74960E-04 0.01871  5.37898E-04 0.02555  1.14709E-03 0.01710  1.91300E-03 0.01323  5.72738E-04 0.02476  5.07265E-04 0.02520  1.62968E-04 0.04570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27795E-01 0.01217  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.00847E-03 0.00748  1.90715E-04 0.04236  9.74057E-04 0.01838  5.34739E-04 0.02482  1.14906E-03 0.01684  1.91397E-03 0.01297  5.71916E-04 0.02430  5.11149E-04 0.02460  1.62866E-04 0.04471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29114E-01 0.01194  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11301E+01 0.00787 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52364E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53283E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95061E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90828E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32683E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10047E-05 6.0E-05  3.10040E-05 6.0E-05  3.11352E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92465E-04 0.00035  4.92712E-04 0.00035  4.49434E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54381E-01 0.00017  3.54438E-01 0.00017  3.47335E-01 0.00302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29807E+01 0.00318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10256E+02 0.00013  1.07315E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37378E+05 0.00086  1.14054E+06 0.00039  2.60428E+06 0.00020  4.94055E+06 0.00013  5.47487E+06 0.00011  5.33635E+06 8.5E-05  5.04351E+06 8.5E-05  4.58674E+06 6.6E-05  4.65270E+06 7.1E-05  4.44355E+06 6.6E-05  4.31762E+06 6.9E-05  4.25140E+06 6.8E-05  4.17647E+06 7.5E-05  4.11714E+06 7.2E-05  4.10958E+06 7.7E-05  3.58221E+06 6.5E-05  3.57618E+06 7.1E-05  3.51720E+06 7.3E-05  3.45381E+06 8.2E-05  6.66162E+06 6.6E-05  6.24606E+06 7.3E-05  4.33090E+06 9.5E-05  2.67278E+06 9.7E-05  2.97616E+06 0.00013  2.70053E+06 0.00013  2.15768E+06 0.00017  3.48841E+06 0.00018  7.10311E+05 0.00023  8.80484E+05 0.00025  7.88212E+05 0.00026  4.59253E+05 0.00029  7.97613E+05 0.00026  5.39655E+05 0.00028  4.55350E+05 0.00033  8.58672E+04 0.00057  8.26835E+04 0.00060  8.16527E+04 0.00062  8.18860E+04 0.00056  8.15807E+04 0.00061  8.28051E+04 0.00053  8.71363E+04 0.00055  8.27479E+04 0.00057  1.56734E+05 0.00047  2.51281E+05 0.00041  3.21806E+05 0.00043  8.78743E+05 0.00034  1.03821E+06 0.00039  1.38170E+06 0.00046  1.09382E+06 0.00055  8.72798E+05 0.00063  7.06053E+05 0.00066  8.34840E+05 0.00066  1.55627E+06 0.00068  2.00831E+06 0.00070  3.58075E+06 0.00070  4.86860E+06 0.00073  6.19884E+06 0.00075  3.48848E+06 0.00076  2.32327E+06 0.00076  1.57840E+06 0.00077  1.36896E+06 0.00079  1.33439E+06 0.00084  1.03573E+06 0.00081  7.10110E+05 0.00089  5.97150E+05 0.00088  5.58509E+05 0.00091  4.56990E+05 0.00097  3.44321E+05 0.00098  2.12142E+05 0.00116  6.53127E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13445E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58047E+20 0.00011  8.82795E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48005E-01 1.7E-05  4.25622E-01 9.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79669E-03 0.00017  1.13923E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77197E-03 0.00017  3.50177E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.75280E-04 0.00018  2.36254E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.43029E-03 0.00018  6.05818E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49189E+00 3.8E-06  2.56426E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.2E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97737E-08 0.00014  2.27832E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45233E-01 1.8E-05  4.22120E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33516E-02 0.00011  8.61705E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05853E-03 0.00066 -7.12234E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04474E-04 0.00272 -6.08313E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.04417E-05 0.02191 -6.22114E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23215E-04 0.01061 -3.70589E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07037E-04 0.00674 -5.42818E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.96949E-05 0.01252 -9.47785E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45234E-01 1.8E-05  4.22120E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33516E-02 0.00011  8.61705E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05854E-03 0.00066 -7.12234E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04476E-04 0.00272 -6.08313E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.04446E-05 0.02190 -6.22114E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23214E-04 0.01062 -3.70589E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07036E-04 0.00674 -5.42818E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.96946E-05 0.01252 -9.47785E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96531E-01 2.8E-05  4.15196E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12411E+00 2.8E-05  8.02834E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77107E-03 0.00017  3.50177E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73267E-03 4.8E-05  4.62486E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43273E-01 1.7E-05  1.96068E-03 0.00027  1.12284E-03 0.00055  4.20997E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38422E-02 0.00010 -4.90583E-04 0.00043 -9.14722E-05 0.00283  8.70852E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12761E-03 0.00064 -6.90808E-05 0.00216 -8.97947E-05 0.00223 -7.03254E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.21342E-04 0.00264 -1.68671E-05 0.00707 -3.39282E-05 0.00477 -6.04920E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -5.35125E-05 0.02864 -1.69292E-05 0.00599 -2.00920E-05 0.00644 -6.20105E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.23015E-04 0.01065  2.00446E-07 0.46237 -3.57805E-06 0.03245 -3.70232E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.94751E-04 0.00718 -1.22863E-05 0.00681 -1.46394E-05 0.00735 -5.41355E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.64647E-05 0.01476  1.32302E-05 0.00601  6.63506E-06 0.01707 -9.54420E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43273E-01 1.7E-05  1.96068E-03 0.00027  1.12284E-03 0.00055  4.20997E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38422E-02 0.00010 -4.90583E-04 0.00043 -9.14722E-05 0.00283  8.70852E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12762E-03 0.00064 -6.90808E-05 0.00216 -8.97947E-05 0.00223 -7.03254E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.21343E-04 0.00264 -1.68671E-05 0.00707 -3.39282E-05 0.00477 -6.04920E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -5.35154E-05 0.02862 -1.69292E-05 0.00599 -2.00920E-05 0.00644 -6.20105E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.23014E-04 0.01066  2.00446E-07 0.46237 -3.57805E-06 0.03245 -3.70232E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94750E-04 0.00718 -1.22863E-05 0.00681 -1.46394E-05 0.00735 -5.41355E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.64644E-05 0.01476  1.32302E-05 0.00601  6.63506E-06 0.01707 -9.54420E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88424E-01 9.8E-05  4.91322E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93891E-01 0.00017  5.05285E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93933E-01 0.00017  5.05276E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78045E-01 0.00019  4.65680E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15571E+00 9.8E-05  6.78464E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13421E+00 0.00017  6.59746E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13405E+00 0.00017  6.59766E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19885E+00 0.00019  7.15880E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96472E-03 0.00209  1.98842E-04 0.01176  9.23075E-04 0.00522  5.50531E-04 0.00684  1.15257E-03 0.00468  1.89635E-03 0.00375  5.72951E-04 0.00661  5.15965E-04 0.00704  1.54432E-04 0.01275 ];
LAMBDA                    (idx, [1:  18]) = [  4.24897E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

