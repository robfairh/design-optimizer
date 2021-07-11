
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr50' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27550' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:38:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:04:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566704431 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02839E+00  1.02294E+00  1.01787E+00  1.02110E+00  1.01794E+00  1.01886E+00  1.01977E+00  1.01993E+00  9.77973E-01  9.79983E-01  9.78536E-01  9.81268E-01  9.79362E-01  9.80316E-01  9.76003E-01  9.79763E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66429E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53357E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07610E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10054E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17159E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08685E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08577E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56226E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13341E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59774E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56310E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.29247E+00  2.29245E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43500E-02  1.43500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33241E+01  2.33241E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.65750E-01  3.94767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.03671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58130E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.59014E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77308E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39370E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.59014E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77308E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47402E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04633E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47402E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04633E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32816E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78737E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59032E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33730E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81858E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28540E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57363E+17 0.00012  9.88188E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46745E+15 0.00149  1.18125E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60409E+17 0.00026  4.12397E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02969E+17 0.00027  5.21797E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003495 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63585E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003495 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32590561 3.25961E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38779900 3.87863E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8633034 8.63392E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003495 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81794E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86601E-03 2.0E-09  5.86601E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88887E+17 0.00013  3.63572E+17 0.00014  2.53146E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51645E+17 6.1E-05  8.26330E+17 6.2E-05  2.53146E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54644E+17 0.00012  9.54644E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82759E+20 0.00014  5.83993E+18 0.00012  2.76920E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03033E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54678E+17 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03671E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55710E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55710E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55710E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55710E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02155E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39064E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14129E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22538E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72972E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16857E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32692E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18372E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18372E+00 0.00012  1.83684E-02 0.00012  1.27137E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18373E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18356E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18373E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32697E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50663E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50658E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72997E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73054E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16715E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17750E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73939E-03 0.00138  1.90555E-04 0.00761  8.63257E-04 0.00340  5.45667E-04 0.00427  1.12745E-03 0.00312  1.82149E-03 0.00249  5.43182E-04 0.00441  4.98797E-04 0.00469  1.49001E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25078E-01 0.00215  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89169E-03 0.00194  2.30813E-04 0.01066  1.03180E-03 0.00486  6.53363E-04 0.00616  1.35883E-03 0.00435  2.18990E-03 0.00348  6.51758E-04 0.00637  5.97560E-04 0.00652  1.77671E-04 0.01187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24301E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23311E-04 0.00061  1.23379E-04 0.00061  1.13554E-04 0.00717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45958E-04 0.00059  1.46039E-04 0.00060  1.34409E-04 0.00717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87444E-03 0.00197  2.28937E-04 0.01071  1.02614E-03 0.00502  6.56243E-04 0.00633  1.35514E-03 0.00445  2.18241E-03 0.00353  6.48682E-04 0.00638  5.95467E-04 0.00656  1.81419E-04 0.01186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26336E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12959E-04 0.00150  1.12997E-04 0.00150  1.07181E-04 0.01836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33706E-04 0.00150  1.33751E-04 0.00150  1.26857E-04 0.01835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90033E-03 0.00577  2.31661E-04 0.03164  1.01704E-03 0.01510  6.58855E-04 0.01910  1.39417E-03 0.01358  2.17580E-03 0.01020  6.39969E-04 0.01885  6.09600E-04 0.01941  1.73235E-04 0.03581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24418E-01 0.00904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90770E-03 0.00560  2.30445E-04 0.03072  1.01434E-03 0.01470  6.56793E-04 0.01855  1.39291E-03 0.01323  2.18968E-03 0.00997  6.42669E-04 0.01825  6.07426E-04 0.01879  1.73442E-04 0.03441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24776E-01 0.00876  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15482E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18189E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39896E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87569E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81963E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23452E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14017E-05 6.0E-05  3.14009E-05 6.0E-05  3.15178E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66471E-04 0.00034  4.66721E-04 0.00034  4.28628E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63609E-01 0.00016  3.63284E-01 0.00016  4.22712E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29765E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08577E+02 0.00012  1.05718E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27568E+05 0.00097  1.11460E+06 0.00040  2.57636E+06 0.00020  4.91284E+06 0.00013  5.45570E+06 0.00011  5.32658E+06 9.4E-05  5.03797E+06 7.1E-05  4.58143E+06 7.2E-05  4.65124E+06 6.9E-05  4.44158E+06 6.5E-05  4.31338E+06 6.3E-05  4.24524E+06 6.8E-05  4.16856E+06 6.2E-05  4.10587E+06 7.2E-05  4.09452E+06 6.8E-05  3.56601E+06 7.4E-05  3.55461E+06 7.5E-05  3.49038E+06 7.8E-05  3.42172E+06 7.8E-05  6.57498E+06 6.5E-05  6.12590E+06 7.6E-05  4.22410E+06 9.1E-05  2.59955E+06 0.00011  2.88714E+06 0.00010  2.59286E+06 0.00013  2.08343E+06 0.00015  3.39321E+06 0.00016  6.99269E+05 0.00021  8.65134E+05 0.00024  7.74661E+05 0.00024  4.50018E+05 0.00029  7.83037E+05 0.00024  5.32915E+05 0.00027  4.54451E+05 0.00029  8.70037E+04 0.00054  8.58499E+04 0.00057  8.82166E+04 0.00057  9.07226E+04 0.00058  8.97805E+04 0.00059  8.85713E+04 0.00054  9.11392E+04 0.00052  8.59026E+04 0.00054  1.62169E+05 0.00048  2.59490E+05 0.00038  3.32288E+05 0.00033  9.04155E+05 0.00025  1.06244E+06 0.00029  1.40591E+06 0.00034  1.11108E+06 0.00041  8.86916E+05 0.00049  7.16381E+05 0.00049  8.43661E+05 0.00050  1.56096E+06 0.00048  1.99508E+06 0.00050  3.52511E+06 0.00049  4.75307E+06 0.00053  6.01308E+06 0.00054  3.36954E+06 0.00058  2.23881E+06 0.00058  1.51750E+06 0.00062  1.31478E+06 0.00058  1.28108E+06 0.00061  9.92257E+05 0.00066  6.79833E+05 0.00066  5.71628E+05 0.00070  5.34789E+05 0.00069  4.37020E+05 0.00080  3.29186E+05 0.00083  2.02936E+05 0.00098  6.23635E+04 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32676E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11343E+20 0.00011  7.14178E+19 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47063E-01 1.5E-05  4.24574E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56064E-03 0.00017  8.27007E-04 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  2.76402E-03 0.00015  3.74587E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.20338E-03 0.00016  2.91886E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  2.94333E-03 0.00016  7.11092E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98805E-08 0.00010  2.26180E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44298E-01 1.5E-05  4.20828E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33259E-02 0.00011  8.76512E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05849E-03 0.00065 -7.03381E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03981E-04 0.00266 -6.02040E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.08287E-05 0.02094 -6.18835E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24906E-04 0.01035 -3.68335E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09638E-04 0.00503 -5.41842E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.06959E-05 0.01309 -9.27409E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44299E-01 1.5E-05  4.20828E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33259E-02 0.00011  8.76512E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05849E-03 0.00065 -7.03381E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03982E-04 0.00266 -6.02040E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.08292E-05 0.02094 -6.18835E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24906E-04 0.01035 -3.68335E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09640E-04 0.00503 -5.41842E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06979E-05 0.01309 -9.27409E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95900E-01 2.6E-05  4.13940E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12651E+00 2.6E-05  8.05270E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76310E-03 0.00015  3.74587E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79012E-03 4.8E-05  4.91273E-03 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42273E-01 1.5E-05  2.02548E-03 0.00020  1.16680E-03 0.00049  4.19661E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38335E-02 0.00011 -5.07617E-04 0.00037 -9.44857E-05 0.00230  8.85961E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12989E-03 0.00063 -7.13987E-05 0.00193 -9.35676E-05 0.00203 -6.94024E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.21247E-04 0.00258 -1.72664E-05 0.00756 -3.52723E-05 0.00442 -5.98512E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.34172E-05 0.02769 -1.74115E-05 0.00614 -2.08927E-05 0.00672 -6.16746E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.24578E-04 0.01034  3.28822E-07 0.29183 -3.66050E-06 0.03658 -3.67969E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.97160E-04 0.00534 -1.24785E-05 0.00682 -1.52060E-05 0.00715 -5.40321E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.71190E-05 0.01540  1.35769E-05 0.00657  6.99566E-06 0.01576 -9.34404E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42274E-01 1.5E-05  2.02548E-03 0.00020  1.16680E-03 0.00049  4.19661E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38335E-02 0.00011 -5.07617E-04 0.00037 -9.44857E-05 0.00230  8.85961E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12989E-03 0.00063 -7.13987E-05 0.00193 -9.35676E-05 0.00203 -6.94024E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.21248E-04 0.00258 -1.72664E-05 0.00756 -3.52723E-05 0.00442 -5.98512E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.34177E-05 0.02769 -1.74115E-05 0.00614 -2.08927E-05 0.00672 -6.16746E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.24578E-04 0.01034  3.28822E-07 0.29183 -3.66050E-06 0.03658 -3.67969E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97161E-04 0.00534 -1.24785E-05 0.00682 -1.52060E-05 0.00715 -5.40321E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.71210E-05 0.01540  1.35769E-05 0.00657  6.99566E-06 0.01576 -9.34404E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87475E-01 0.00010  4.87805E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92912E-01 0.00019  5.03608E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92977E-01 0.00019  5.03837E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77131E-01 0.00020  4.58898E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15952E+00 0.00010  6.83355E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13800E+00 0.00019  6.61956E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13775E+00 0.00019  6.61649E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20281E+00 0.00020  7.26461E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89169E-03 0.00194  2.30813E-04 0.01066  1.03180E-03 0.00486  6.53363E-04 0.00616  1.35883E-03 0.00435  2.18990E-03 0.00348  6.51758E-04 0.00637  5.97560E-04 0.00652  1.77671E-04 0.01187 ];
LAMBDA                    (idx, [1:  18]) = [  4.24301E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr50' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27550' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:38:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:45:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566704431 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02716E+00  1.02389E+00  1.01891E+00  1.02019E+00  1.01828E+00  1.02074E+00  1.01692E+00  1.01891E+00  9.78014E-01  9.79152E-01  9.78524E-01  9.82116E-01  9.79307E-01  9.80758E-01  9.76723E-01  9.80417E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40184E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55982E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82373E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84937E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53113E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10286E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10173E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76057E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14948E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00385E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.29247E+00  2.29245E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.04833E-02  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50905E+01  2.35410E+01  1.82254E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93333E-02  4.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.97367E-01  2.76117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72372E+01  6.72372E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58212E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27555E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28241E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64603E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03401E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12226E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66692E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77018E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27932E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00422E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23457E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49287E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69828E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11354E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86474E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34418E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05332E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43523E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07572E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30512E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06331E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52859E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95803E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83209E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61803E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28219E+01  4.28233E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29188E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  5.78164E+10 0.49980  1.25956E-07 0.49982 ];
U235_FISS                 (idx, [1:   4]) = [  3.64880E+17 0.00017  7.92973E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43457E+15 0.00150  1.39829E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.26864E+16 0.00039  1.79701E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.08505E+14 0.01168  2.35769E-04 0.01167 ];
PU241_FISS                (idx, [1:   4]) = [  5.35814E+15 0.00166  1.16449E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36389E+17 0.00033  2.41735E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44000E+17 0.00027  4.32458E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12122E+16 0.00051  9.07716E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15070E+16 0.00068  5.58426E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91938E+15 0.00272  3.40208E-03 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24811E+14 0.00398  1.63925E-03 0.00398 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13671E+15 0.00164  9.10484E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005346 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62714E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005346 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39090049 3.90959E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31880912 3.18854E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9034385 9.03498E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005346 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32620E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86601E-03 2.0E-09  5.86601E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16183E+18 3.3E-06  1.16183E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60202E+17 6.5E-07  4.60202E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64147E+17 0.00012  5.34526E+17 0.00012  2.96211E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02435E+18 6.5E-05  9.94729E+17 6.7E-05  2.96211E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15451E+18 0.00012  1.15451E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45946E+20 0.00015  6.96014E+18 0.00012  3.38986E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30392E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15474E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27218E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55710E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44181E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55710E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44181E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84071E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39488E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01614E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17504E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71423E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13158E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13433E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00622E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52460E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03438E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00620E+00 0.00014  1.56288E-02 0.00014  9.34676E-05 0.00226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00636E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00636E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13449E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50163E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50161E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02467E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02223E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02252E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01999E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86504E-03 0.00148  1.84474E-04 0.00802  9.14055E-04 0.00376  5.43952E-04 0.00485  1.13492E-03 0.00329  1.86252E-03 0.00257  5.59559E-04 0.00474  5.10988E-04 0.00492  1.54568E-04 0.00897 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27072E-01 0.00227  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95584E-03 0.00206  1.86167E-04 0.01131  9.25077E-04 0.00519  5.58292E-04 0.00688  1.15474E-03 0.00471  1.88605E-03 0.00365  5.69305E-04 0.00662  5.20240E-04 0.00694  1.55971E-04 0.01272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26873E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56622E-04 0.00069  1.56701E-04 0.00069  1.43724E-04 0.00887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57584E-04 0.00067  1.57663E-04 0.00068  1.44624E-04 0.00888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93852E-03 0.00231  1.85938E-04 0.01303  9.23420E-04 0.00601  5.55363E-04 0.00768  1.14206E-03 0.00528  1.88638E-03 0.00414  5.68066E-04 0.00745  5.21166E-04 0.00790  1.56128E-04 0.01437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27854E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46903E-04 0.00174  1.46986E-04 0.00174  1.34012E-04 0.02508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47806E-04 0.00173  1.47890E-04 0.00174  1.34808E-04 0.02504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99021E-03 0.00743  1.94643E-04 0.04263  9.20625E-04 0.01919  5.57299E-04 0.02414  1.16158E-03 0.01725  1.87385E-03 0.01298  5.99477E-04 0.02370  5.34709E-04 0.02525  1.48019E-04 0.04631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25216E-01 0.01167  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98135E-03 0.00728  1.94369E-04 0.04161  9.25086E-04 0.01862  5.58670E-04 0.02372  1.15636E-03 0.01693  1.87076E-03 0.01279  5.96312E-04 0.02316  5.32196E-04 0.02476  1.47598E-04 0.04492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24894E-01 0.01139  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11388E+01 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51558E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52488E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94848E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92686E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31691E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10060E-05 5.9E-05  3.10054E-05 5.9E-05  3.11054E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91727E-04 0.00035  4.91953E-04 0.00035  4.52001E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54087E-01 0.00017  3.54149E-01 0.00017  3.46143E-01 0.00293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29701E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10173E+02 0.00013  1.07201E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37636E+05 0.00091  1.13902E+06 0.00038  2.60269E+06 0.00021  4.94012E+06 0.00014  5.47405E+06 0.00011  5.33683E+06 8.3E-05  5.04408E+06 7.1E-05  4.58707E+06 6.7E-05  4.65360E+06 6.6E-05  4.44463E+06 7.0E-05  4.31824E+06 6.6E-05  4.25141E+06 7.3E-05  4.17669E+06 7.2E-05  4.11724E+06 7.8E-05  4.11036E+06 6.4E-05  3.58305E+06 7.5E-05  3.57645E+06 7.6E-05  3.51775E+06 8.0E-05  3.45450E+06 7.9E-05  6.66220E+06 7.7E-05  6.24634E+06 8.3E-05  4.33124E+06 9.4E-05  2.67223E+06 0.00010  2.97584E+06 0.00010  2.70013E+06 0.00015  2.15666E+06 0.00018  3.48675E+06 0.00019  7.09730E+05 0.00026  8.80037E+05 0.00024  7.87873E+05 0.00028  4.58854E+05 0.00031  7.97082E+05 0.00029  5.39666E+05 0.00033  4.55037E+05 0.00035  8.59034E+04 0.00060  8.26441E+04 0.00062  8.15957E+04 0.00059  8.17777E+04 0.00058  8.15346E+04 0.00057  8.27736E+04 0.00063  8.69845E+04 0.00057  8.25912E+04 0.00064  1.56565E+05 0.00048  2.50867E+05 0.00040  3.21673E+05 0.00039  8.78021E+05 0.00035  1.03721E+06 0.00039  1.37969E+06 0.00047  1.09164E+06 0.00054  8.70203E+05 0.00058  7.04466E+05 0.00059  8.32982E+05 0.00059  1.55285E+06 0.00062  2.00396E+06 0.00064  3.57278E+06 0.00065  4.85672E+06 0.00068  6.18349E+06 0.00070  3.48010E+06 0.00071  2.31857E+06 0.00071  1.57494E+06 0.00071  1.36538E+06 0.00075  1.33093E+06 0.00074  1.03298E+06 0.00078  7.08003E+05 0.00078  5.96039E+05 0.00084  5.56698E+05 0.00076  4.56232E+05 0.00088  3.43938E+05 0.00094  2.11814E+05 0.00114  6.50260E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13451E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57912E+20 9.8E-05  8.80350E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47984E-01 1.9E-05  4.25612E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79757E-03 0.00017  1.14211E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.77415E-03 0.00016  3.50889E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  9.76586E-04 0.00017  2.36678E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.43349E-03 0.00017  6.06892E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49184E+00 3.6E-06  2.56421E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02966E+02 5.0E-07  2.04008E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97441E-08 0.00014  2.27822E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45209E-01 2.0E-05  4.22103E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33450E-02 0.00011  8.62399E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05631E-03 0.00067 -7.12077E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02124E-04 0.00277 -6.08273E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.07695E-05 0.02043 -6.22122E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22721E-04 0.01067 -3.71075E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09148E-04 0.00609 -5.43059E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.94390E-05 0.01248 -9.46648E-04 0.00198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45210E-01 2.0E-05  4.22103E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33450E-02 0.00011  8.62399E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05631E-03 0.00067 -7.12077E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02122E-04 0.00277 -6.08273E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.07670E-05 0.02043 -6.22122E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22721E-04 0.01067 -3.71075E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09152E-04 0.00609 -5.43059E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94400E-05 0.01248 -9.46648E-04 0.00198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96533E-01 3.2E-05  4.15179E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12410E+00 3.2E-05  8.02867E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77324E-03 0.00016  3.50889E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73287E-03 4.9E-05  4.63244E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43251E-01 1.9E-05  1.95878E-03 0.00028  1.12359E-03 0.00052  4.20980E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38355E-02 0.00011 -4.90505E-04 0.00043 -9.11313E-05 0.00250  8.71513E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12491E-03 0.00066 -6.85992E-05 0.00208 -8.98925E-05 0.00184 -7.03088E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.19093E-04 0.00268 -1.69693E-05 0.00684 -3.39454E-05 0.00468 -6.04879E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.36227E-05 0.02682 -1.71468E-05 0.00653 -2.02758E-05 0.00667 -6.20095E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22373E-04 0.01073  3.47897E-07 0.25413 -3.59160E-06 0.03070 -3.70716E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.96972E-04 0.00644 -1.21760E-05 0.00704 -1.47645E-05 0.00760 -5.41583E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.62730E-05 0.01463  1.31660E-05 0.00603  6.60080E-06 0.01491 -9.53249E-04 0.00197 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43252E-01 1.9E-05  1.95878E-03 0.00028  1.12359E-03 0.00052  4.20980E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38355E-02 0.00011 -4.90505E-04 0.00043 -9.11313E-05 0.00250  8.71513E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12491E-03 0.00066 -6.85992E-05 0.00208 -8.98925E-05 0.00184 -7.03088E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.19091E-04 0.00268 -1.69693E-05 0.00684 -3.39454E-05 0.00468 -6.04879E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.36202E-05 0.02682 -1.71468E-05 0.00653 -2.02758E-05 0.00667 -6.20095E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22373E-04 0.01073  3.47897E-07 0.25413 -3.59160E-06 0.03070 -3.70716E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96976E-04 0.00644 -1.21760E-05 0.00704 -1.47645E-05 0.00760 -5.41583E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.62740E-05 0.01463  1.31660E-05 0.00603  6.60080E-06 0.01491 -9.53249E-04 0.00197 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88438E-01 9.2E-05  4.91160E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93828E-01 0.00017  5.05672E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94035E-01 0.00017  5.05753E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78047E-01 0.00017  4.64516E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15565E+00 9.2E-05  6.78687E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13446E+00 0.00017  6.59251E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13366E+00 0.00017  6.59143E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19884E+00 0.00017  7.17666E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95584E-03 0.00206  1.86167E-04 0.01131  9.25077E-04 0.00519  5.58292E-04 0.00688  1.15474E-03 0.00471  1.88605E-03 0.00365  5.69305E-04 0.00662  5.20240E-04 0.00694  1.55971E-04 0.01272 ];
LAMBDA                    (idx, [1:  18]) = [  4.26873E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

