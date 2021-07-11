
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr7' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09043' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:03:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760316370 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02483E+00  1.02074E+00  1.01812E+00  1.01885E+00  1.01677E+00  1.02106E+00  1.01910E+00  1.01994E+00  9.79949E-01  9.81905E-01  9.78407E-01  9.82849E-01  9.81004E-01  9.83040E-01  9.77014E-01  9.76433E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64243E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53576E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07080E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09537E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18512E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09254E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09145E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57380E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13369E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59877E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50952E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21432E+00  2.21432E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86333E-02  1.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28622E+01  2.28622E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23650E-01  6.24167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50491E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.34048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58219E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90699E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.43283E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.65914E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.36043E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.43283E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.65914E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.34335E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97361E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.34335E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.97361E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20097E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72083E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.43300E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30537E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78965E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23820E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57483E+17 0.00012  9.88413E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.36345E+15 0.00149  1.15872E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59172E+17 0.00027  4.16296E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99691E+17 0.00027  5.22253E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003678 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61367E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003678 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32280707 3.22863E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39077558 3.90836E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8645413 8.64619E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003678 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02818E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.00947E-03 1.2E-09  6.00947E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12978E+18 9.9E-07  1.12978E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62760E+17 7.0E-08  4.62760E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82328E+17 0.00013  3.59065E+17 0.00014  2.32632E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45089E+17 6.0E-05  8.21826E+17 6.1E-05  2.32632E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47414E+17 0.00011  9.47414E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82104E+20 0.00014  5.71238E+18 0.00011  2.76392E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02398E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47487E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03424E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.49606E+03 ;
TOT_FMASS                 (idx, 1)        =  2.49606E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.49606E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.49606E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02140E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44157E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.21387E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18041E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72964E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16707E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33727E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19274E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44140E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19275E+00 0.00012  1.85084E-02 0.00012  1.28183E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19266E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19254E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19266E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33719E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51430E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51430E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.30676E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.30440E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04406E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03604E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68439E-03 0.00140  1.87337E-04 0.00750  8.52229E-04 0.00351  5.33358E-04 0.00443  1.11743E-03 0.00307  1.81418E-03 0.00241  5.46016E-04 0.00435  4.88521E-04 0.00466  1.45322E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23580E-01 0.00220  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88791E-03 0.00192  2.28142E-04 0.01049  1.03088E-03 0.00492  6.54154E-04 0.00612  1.35007E-03 0.00427  2.19766E-03 0.00344  6.57918E-04 0.00615  5.93000E-04 0.00660  1.76083E-04 0.01207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23328E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23561E-04 0.00059  1.23618E-04 0.00059  1.15358E-04 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47370E-04 0.00058  1.47438E-04 0.00058  1.37586E-04 0.00700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87715E-03 0.00193  2.27815E-04 0.01073  1.03224E-03 0.00494  6.49283E-04 0.00629  1.34767E-03 0.00439  2.19464E-03 0.00344  6.58945E-04 0.00616  5.89426E-04 0.00662  1.77133E-04 0.01187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23659E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12900E-04 0.00148  1.12931E-04 0.00148  1.08196E-04 0.01809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34653E-04 0.00147  1.34690E-04 0.00147  1.29050E-04 0.01809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89828E-03 0.00570  2.20072E-04 0.03294  1.02099E-03 0.01493  6.57229E-04 0.01876  1.33968E-03 0.01337  2.21240E-03 0.01025  6.64364E-04 0.01877  5.97058E-04 0.01950  1.86476E-04 0.03502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29241E-01 0.00904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.92382E-03 0.00550  2.23268E-04 0.03171  1.02208E-03 0.01443  6.63854E-04 0.01817  1.33949E-03 0.01304  2.21699E-03 0.00989  6.68797E-04 0.01807  6.02703E-04 0.01866  1.86644E-04 0.03383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29932E-01 0.00873  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15370E+01 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18284E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41076E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89226E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82864E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.25559E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14534E-05 5.8E-05  3.14527E-05 5.8E-05  3.15611E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61912E-04 0.00034  4.62159E-04 0.00035  4.24764E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70183E-01 0.00015  3.69834E-01 0.00015  4.34100E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29416E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09145E+02 0.00012  1.06399E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27993E+05 0.00090  1.11497E+06 0.00038  2.57703E+06 0.00021  4.91445E+06 0.00013  5.46049E+06 1.0E-04  5.33036E+06 7.9E-05  5.04195E+06 6.4E-05  4.58139E+06 6.6E-05  4.65570E+06 6.9E-05  4.44507E+06 7.4E-05  4.31637E+06 7.3E-05  4.24869E+06 7.1E-05  4.17140E+06 7.3E-05  4.10977E+06 7.1E-05  4.09966E+06 6.5E-05  3.57162E+06 7.3E-05  3.56076E+06 8.3E-05  3.49751E+06 8.0E-05  3.43016E+06 8.5E-05  6.59658E+06 7.1E-05  6.15495E+06 7.0E-05  4.25120E+06 8.2E-05  2.62105E+06 0.00011  2.91589E+06 0.00011  2.62435E+06 0.00012  2.11171E+06 0.00017  3.44832E+06 0.00017  7.11788E+05 0.00025  8.80215E+05 0.00024  7.88579E+05 0.00024  4.58084E+05 0.00032  7.96800E+05 0.00024  5.42817E+05 0.00028  4.62584E+05 0.00032  8.86366E+04 0.00055  8.73983E+04 0.00059  8.98838E+04 0.00054  9.23427E+04 0.00055  9.15005E+04 0.00057  9.03229E+04 0.00051  9.29306E+04 0.00059  8.74816E+04 0.00054  1.65202E+05 0.00048  2.64661E+05 0.00040  3.38772E+05 0.00038  9.21655E+05 0.00029  1.08397E+06 0.00033  1.43168E+06 0.00042  1.12707E+06 0.00052  8.98611E+05 0.00055  7.25322E+05 0.00055  8.53776E+05 0.00061  1.57807E+06 0.00057  2.01600E+06 0.00059  3.55856E+06 0.00061  4.79410E+06 0.00062  6.06059E+06 0.00064  3.39486E+06 0.00068  2.25519E+06 0.00067  1.52796E+06 0.00072  1.32384E+06 0.00073  1.28874E+06 0.00073  9.97955E+05 0.00075  6.84061E+05 0.00078  5.74793E+05 0.00082  5.38244E+05 0.00089  4.39734E+05 0.00086  3.30889E+05 0.00098  2.04179E+05 0.00103  6.27250E+04 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33704E+00 9.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10574E+20 1.0E-04  7.15315E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47028E-01 1.7E-05  4.24278E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53631E-03 0.00018  8.22415E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.72380E-03 0.00016  3.79643E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.18749E-03 0.00017  2.97401E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.90438E-03 0.00017  7.24528E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44582E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.06293E-08 0.00012  2.25935E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44304E-01 1.8E-05  4.20481E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33161E-02 9.8E-05  8.78448E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04801E-03 0.00068 -7.00474E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05319E-04 0.00275 -6.00472E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.42705E-05 0.01978 -6.17737E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24034E-04 0.01063 -3.67543E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.15868E-04 0.00605 -5.41339E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.42263E-05 0.01182 -9.25128E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44305E-01 1.8E-05  4.20481E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33161E-02 9.8E-05  8.78448E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04802E-03 0.00068 -7.00474E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05319E-04 0.00275 -6.00472E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.42714E-05 0.01977 -6.17737E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24033E-04 0.01063 -3.67543E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.15868E-04 0.00605 -5.41339E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.42281E-05 0.01182 -9.25128E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95995E-01 2.7E-05  4.13620E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12614E+00 2.7E-05  8.05893E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72289E-03 0.00016  3.79643E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77864E-03 4.9E-05  4.97483E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42249E-01 1.7E-05  2.05448E-03 0.00021  1.17804E-03 0.00053  4.19303E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38312E-02 9.5E-05 -5.15122E-04 0.00036 -9.58046E-05 0.00241  8.88029E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12000E-03 0.00066 -7.19946E-05 0.00212 -9.41802E-05 0.00196 -6.91056E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.22669E-04 0.00268 -1.73495E-05 0.00789 -3.50364E-05 0.00452 -5.96968E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.63935E-05 0.02607 -1.78770E-05 0.00609 -2.14139E-05 0.00638 -6.15596E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23802E-04 0.01067  2.32188E-07 0.37305 -3.84330E-06 0.03142 -3.67159E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -2.03165E-04 0.00637 -1.27024E-05 0.00764 -1.52781E-05 0.00739 -5.39811E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.04838E-05 0.01379  1.37425E-05 0.00634  6.86469E-06 0.01434 -9.31992E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42250E-01 1.7E-05  2.05448E-03 0.00021  1.17804E-03 0.00053  4.19303E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38312E-02 9.5E-05 -5.15122E-04 0.00036 -9.58046E-05 0.00241  8.88029E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12001E-03 0.00066 -7.19946E-05 0.00212 -9.41802E-05 0.00196 -6.91056E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.22669E-04 0.00268 -1.73495E-05 0.00789 -3.50364E-05 0.00452 -5.96968E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.63944E-05 0.02606 -1.78770E-05 0.00609 -2.14139E-05 0.00638 -6.15596E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23801E-04 0.01067  2.32188E-07 0.37305 -3.84330E-06 0.03142 -3.67159E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03165E-04 0.00637 -1.27024E-05 0.00764 -1.52781E-05 0.00739 -5.39811E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.04856E-05 0.01379  1.37425E-05 0.00634  6.86469E-06 0.01434 -9.31992E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87660E-01 0.00011  4.86322E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93140E-01 0.00018  5.02787E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93098E-01 0.00017  5.02853E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77334E-01 0.00018  4.56451E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15878E+00 0.00011  6.85440E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13712E+00 0.00018  6.63028E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13728E+00 0.00017  6.62943E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20193E+00 0.00018  7.30349E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88791E-03 0.00192  2.28142E-04 0.01049  1.03088E-03 0.00492  6.54154E-04 0.00612  1.35007E-03 0.00427  2.19766E-03 0.00344  6.57918E-04 0.00615  5.93000E-04 0.00660  1.76083E-04 0.01207 ];
LAMBDA                    (idx, [1:  18]) = [  4.23328E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr7' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09043' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:45:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760316370 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02696E+00  1.02125E+00  1.02000E+00  1.02006E+00  1.01855E+00  1.01895E+00  1.01916E+00  1.01908E+00  9.80031E-01  9.81054E-01  9.78448E-01  9.81721E-01  9.80043E-01  9.81975E-01  9.77012E-01  9.75717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40816E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55918E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82486E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85083E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.56296E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10949E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10836E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77008E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15606E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00460E+03 ;
RUNNING_TIME              (idx, 1)        =  6.64961E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21432E+00  2.21432E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.97000E-02  1.55500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41517E+01  2.32978E+01  1.79917E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01833E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.17983E-01  5.16833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64448E+01  6.64448E+01 ];
CPU_USAGE                 (idx, 1)        = 15.10767 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58278E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43385E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27582E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63582E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09565E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.06902E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76892E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27210E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.17184E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23693E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.66030E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71030E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11537E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86590E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33613E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05312E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43540E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07563E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.38607E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06376E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52021E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.10066E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05323E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81729E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60315E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.38691E+01  4.38705E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26610E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.43102E+10 1.00000  3.11596E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.63614E+17 0.00017  7.90186E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.32845E+15 0.00154  1.37520E-02 0.00152 ];
PU239_FISS                (idx, [1:   4]) = [  8.37539E+16 0.00039  1.82012E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07917E+14 0.01172  2.34489E-04 0.01171 ];
PU241_FISS                (idx, [1:   4]) = [  5.68158E+15 0.00159  1.23467E-02 0.00158 ];
U233_CAPT                 (idx, [1:   4]) = [  1.45913E+10 1.00000  2.57945E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34764E+17 0.00033  2.40452E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.41224E+17 0.00028  4.30391E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.18357E+16 0.00051  9.24907E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.22788E+16 0.00068  5.75932E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02364E+15 0.00268  3.61091E-03 0.00268 ];
XE135_CAPT                (idx, [1:   4]) = [  9.74700E+14 0.00388  1.73912E-03 0.00388 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14254E+15 0.00167  9.17592E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003861 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60561E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003861 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38955586 3.89621E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31985113 3.19899E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9063162 9.06403E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003861 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10269E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.00947E-03 1.2E-09  6.00947E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16226E+18 3.3E-06  1.16226E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60162E+17 6.3E-07  4.60162E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60372E+17 0.00012  5.32713E+17 0.00013  2.76593E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02053E+18 6.6E-05  9.92875E+17 6.7E-05  2.76593E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15079E+18 0.00012  1.15079E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46886E+20 0.00015  6.83400E+18 0.00012  3.40052E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30391E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15092E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27571E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.49606E+03 ;
TOT_FMASS                 (idx, 1)        =  2.38074E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.49606E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38074E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83949E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43345E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.08769E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.12616E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71348E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12854E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13905E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00999E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52578E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03456E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00998E+00 0.00014  1.56876E-02 0.00014  9.35933E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01008E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01002E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01008E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13915E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51010E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51014E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.53555E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.53023E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87346E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87511E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82182E-03 0.00148  1.86044E-04 0.00813  9.09526E-04 0.00371  5.37359E-04 0.00478  1.12707E-03 0.00333  1.84863E-03 0.00266  5.55345E-04 0.00464  5.05103E-04 0.00502  1.52746E-04 0.00894 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26026E-01 0.00235  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49351E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.92987E-03 0.00203  1.91458E-04 0.01155  9.24357E-04 0.00528  5.50732E-04 0.00688  1.14882E-03 0.00473  1.88101E-03 0.00370  5.65080E-04 0.00665  5.13953E-04 0.00700  1.54469E-04 0.01285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25306E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58274E-04 0.00068  1.58351E-04 0.00068  1.45672E-04 0.00868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59842E-04 0.00066  1.59919E-04 0.00066  1.47125E-04 0.00868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93432E-03 0.00232  1.88397E-04 0.01281  9.26062E-04 0.00598  5.43614E-04 0.00772  1.15223E-03 0.00525  1.87985E-03 0.00422  5.66823E-04 0.00759  5.23066E-04 0.00788  1.54276E-04 0.01461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27614E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48306E-04 0.00180  1.48373E-04 0.00180  1.37268E-04 0.02241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49774E-04 0.00179  1.49843E-04 0.00179  1.38632E-04 0.02241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92116E-03 0.00730  1.99100E-04 0.04153  9.03858E-04 0.01875  5.62202E-04 0.02428  1.14410E-03 0.01673  1.86139E-03 0.01308  5.75951E-04 0.02387  5.16568E-04 0.02596  1.57987E-04 0.04481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27351E-01 0.01161  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91344E-03 0.00716  2.01908E-04 0.04028  9.05616E-04 0.01847  5.61708E-04 0.02367  1.14417E-03 0.01637  1.85250E-03 0.01280  5.73837E-04 0.02320  5.14411E-04 0.02542  1.59290E-04 0.04398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28171E-01 0.01151  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02880E+01 0.00750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53238E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54756E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96432E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89452E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34835E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10533E-05 5.7E-05  3.10529E-05 5.7E-05  3.11307E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87971E-04 0.00035  4.88204E-04 0.00035  4.46549E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.60603E-01 0.00017  3.60655E-01 0.00017  3.54403E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30340E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10836E+02 0.00013  1.08039E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37743E+05 0.00078  1.14018E+06 0.00037  2.60417E+06 0.00020  4.94323E+06 0.00014  5.48114E+06 9.9E-05  5.34035E+06 9.3E-05  5.04732E+06 6.9E-05  4.58735E+06 7.0E-05  4.65637E+06 6.5E-05  4.44776E+06 7.0E-05  4.32088E+06 7.2E-05  4.25483E+06 6.2E-05  4.18098E+06 7.4E-05  4.12135E+06 6.7E-05  4.11539E+06 7.3E-05  3.58799E+06 6.9E-05  3.58218E+06 7.5E-05  3.52464E+06 7.3E-05  3.46252E+06 8.0E-05  6.68408E+06 6.4E-05  6.27598E+06 7.1E-05  4.35986E+06 9.2E-05  2.69485E+06 0.00012  3.00657E+06 0.00011  2.73400E+06 0.00014  2.18724E+06 0.00016  3.54743E+06 0.00018  7.22949E+05 0.00024  8.96216E+05 0.00024  8.02644E+05 0.00023  4.67387E+05 0.00030  8.12210E+05 0.00026  5.49613E+05 0.00032  4.63483E+05 0.00028  8.75150E+04 0.00060  8.41878E+04 0.00055  8.30778E+04 0.00066  8.32861E+04 0.00059  8.30254E+04 0.00062  8.43262E+04 0.00059  8.87370E+04 0.00060  8.42145E+04 0.00065  1.59570E+05 0.00045  2.55833E+05 0.00037  3.27909E+05 0.00037  8.95166E+05 0.00031  1.05778E+06 0.00037  1.40506E+06 0.00045  1.10916E+06 0.00052  8.83498E+05 0.00061  7.13849E+05 0.00065  8.43851E+05 0.00064  1.57245E+06 0.00064  2.02737E+06 0.00065  3.61370E+06 0.00067  4.90968E+06 0.00071  6.24804E+06 0.00073  3.51570E+06 0.00073  2.34114E+06 0.00075  1.58979E+06 0.00077  1.37798E+06 0.00078  1.34394E+06 0.00077  1.04198E+06 0.00079  7.14260E+05 0.00083  6.01193E+05 0.00082  5.62346E+05 0.00088  4.60006E+05 0.00087  3.47236E+05 0.00094  2.13722E+05 0.00111  6.57483E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13907E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58139E+20 0.00011  8.87476E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47963E-01 1.7E-05  4.25347E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77641E-03 0.00017  1.14737E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.73305E-03 0.00016  3.55020E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.56648E-04 0.00018  2.40283E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.38419E-03 0.00018  6.16237E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49223E+00 3.7E-06  2.56463E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02973E+02 5.3E-07  2.04015E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.05095E-08 0.00013  2.27651E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45230E-01 1.8E-05  4.21796E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33395E-02 0.00011  8.63852E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04725E-03 0.00067 -7.10741E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03354E-04 0.00273 -6.07290E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.64051E-05 0.01857 -6.21446E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22754E-04 0.01115 -3.69616E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12294E-04 0.00601 -5.42801E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.05095E-05 0.01238 -9.44926E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45231E-01 1.8E-05  4.21796E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33395E-02 0.00011  8.63852E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04725E-03 0.00067 -7.10741E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03356E-04 0.00273 -6.07290E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.64028E-05 0.01858 -6.21446E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22758E-04 0.01115 -3.69616E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12291E-04 0.00601 -5.42801E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.05083E-05 0.01238 -9.44926E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96627E-01 3.0E-05  4.14894E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12375E+00 3.0E-05  8.03417E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.73216E-03 0.00016  3.55020E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72007E-03 4.8E-05  4.68150E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43243E-01 1.7E-05  1.98676E-03 0.00025  1.13113E-03 0.00055  4.20665E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38368E-02 0.00011 -4.97305E-04 0.00038 -9.21465E-05 0.00243  8.73067E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.11751E-03 0.00066 -7.02623E-05 0.00202 -9.07026E-05 0.00178 -7.01670E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.20114E-04 0.00265 -1.67607E-05 0.00694 -3.37719E-05 0.00472 -6.03913E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.91871E-05 0.02398 -1.72180E-05 0.00687 -2.05894E-05 0.00574 -6.19387E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22567E-04 0.01116  1.86650E-07 0.51315 -3.64772E-06 0.03503 -3.69252E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.99980E-04 0.00635 -1.23138E-05 0.00642 -1.46543E-05 0.00712 -5.41335E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.72163E-05 0.01443  1.32932E-05 0.00613  6.75402E-06 0.01366 -9.51680E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43244E-01 1.7E-05  1.98676E-03 0.00025  1.13113E-03 0.00055  4.20665E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38368E-02 0.00011 -4.97305E-04 0.00038 -9.21465E-05 0.00243  8.73067E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.11751E-03 0.00066 -7.02623E-05 0.00202 -9.07026E-05 0.00178 -7.01670E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.20117E-04 0.00265 -1.67607E-05 0.00694 -3.37719E-05 0.00472 -6.03913E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.91848E-05 0.02399 -1.72180E-05 0.00687 -2.05894E-05 0.00574 -6.19387E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22571E-04 0.01116  1.86650E-07 0.51315 -3.64772E-06 0.03503 -3.69252E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99978E-04 0.00635 -1.23138E-05 0.00642 -1.46543E-05 0.00712 -5.41335E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.72151E-05 0.01443  1.32932E-05 0.00613  6.75402E-06 0.01366 -9.51680E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88506E-01 0.00011  4.89751E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93963E-01 0.00017  5.04471E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94089E-01 0.00018  5.05224E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78067E-01 0.00020  4.62186E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15538E+00 0.00011  6.80640E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13393E+00 0.00017  6.60819E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13345E+00 0.00018  6.59832E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19876E+00 0.00020  7.21267E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.92987E-03 0.00203  1.91458E-04 0.01155  9.24357E-04 0.00528  5.50732E-04 0.00688  1.14882E-03 0.00473  1.88101E-03 0.00370  5.65080E-04 0.00665  5.13953E-04 0.00700  1.54469E-04 0.01285 ];
LAMBDA                    (idx, [1:  18]) = [  4.25306E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

