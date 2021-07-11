
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr8' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09359' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:03:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760316652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02608E+00  1.02276E+00  1.01983E+00  1.02011E+00  1.01783E+00  1.02184E+00  1.01886E+00  1.01901E+00  9.79321E-01  9.80949E-01  9.78056E-01  9.80635E-01  9.80569E-01  9.80215E-01  9.78940E-01  9.74985E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62545E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53745E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06450E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08914E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18662E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09597E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09489E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58283E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13383E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61571E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51527E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18887E+00  2.18887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54833E-02  3.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29283E+01  2.29283E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.76167E-02  3.39000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51521E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58217E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93030E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.37401E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.61654E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.34800E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.37401E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.61654E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.29449E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.94642E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.29449E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.94642E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.15342E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69595E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.37418E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29344E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79012E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22561E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57350E+17 0.00013  9.88513E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.31490E+15 0.00151  1.14869E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58782E+17 0.00026  4.15232E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98745E+17 0.00027  5.19723E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003075 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59942E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003075 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32280192 3.22858E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39056958 3.90635E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8665925 8.66676E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003075 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.06492E-03 0.0E+00  6.06492E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12977E+18 1.0E-06  1.12977E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62761E+17 7.2E-08  4.62761E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82393E+17 0.00013  3.57764E+17 0.00014  2.46286E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45154E+17 5.9E-05  8.20525E+17 6.0E-05  2.46286E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47531E+17 0.00011  9.47531E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82991E+20 0.00015  5.68000E+18 0.00012  2.77311E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02655E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47809E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03762E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47324E+03 ;
TOT_FMASS                 (idx, 1)        =  2.47324E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47324E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.47324E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02110E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40931E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.24282E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16812E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72990E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16417E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33694E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19210E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44137E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19210E+00 0.00012  1.84985E-02 0.00012  1.28035E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19224E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19238E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19224E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33707E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51650E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51648E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.19115E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  5.19010E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.99682E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.00035E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69258E-03 0.00136  1.87102E-04 0.00736  8.52869E-04 0.00356  5.36782E-04 0.00437  1.11946E-03 0.00308  1.80611E-03 0.00235  5.47784E-04 0.00440  4.94787E-04 0.00463  1.47688E-04 0.00848 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26035E-01 0.00216  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89090E-03 0.00189  2.25592E-04 0.01013  1.02837E-03 0.00497  6.53156E-04 0.00610  1.35570E-03 0.00430  2.18857E-03 0.00331  6.64487E-04 0.00615  5.96826E-04 0.00646  1.78193E-04 0.01202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25487E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24573E-04 0.00060  1.24636E-04 0.00060  1.15628E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48496E-04 0.00059  1.48570E-04 0.00059  1.37837E-04 0.00703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87358E-03 0.00192  2.25833E-04 0.01051  1.02283E-03 0.00500  6.52179E-04 0.00630  1.35257E-03 0.00438  2.18250E-03 0.00336  6.61097E-04 0.00628  5.98617E-04 0.00653  1.77962E-04 0.01208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26247E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13501E-04 0.00143  1.13558E-04 0.00144  1.06066E-04 0.01691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35300E-04 0.00143  1.35368E-04 0.00143  1.26429E-04 0.01690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87261E-03 0.00585  2.34134E-04 0.03228  1.01980E-03 0.01516  6.40499E-04 0.01901  1.34230E-03 0.01331  2.20157E-03 0.01025  6.65651E-04 0.01848  5.88043E-04 0.01969  1.80616E-04 0.03620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26724E-01 0.00925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87017E-03 0.00569  2.33318E-04 0.03119  1.01523E-03 0.01469  6.39863E-04 0.01851  1.34406E-03 0.01300  2.19801E-03 0.00991  6.68685E-04 0.01792  5.91366E-04 0.01917  1.79643E-04 0.03524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27739E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09131E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19230E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42127E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84214E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74098E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28255E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14816E-05 5.8E-05  3.14808E-05 5.8E-05  3.16102E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61896E-04 0.00034  4.62119E-04 0.00035  4.28360E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72981E-01 0.00015  3.72635E-01 0.00015  4.36136E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29529E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09489E+02 0.00012  1.06702E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27871E+05 0.00084  1.11398E+06 0.00040  2.57588E+06 0.00020  4.91360E+06 0.00014  5.46086E+06 0.00010  5.33038E+06 8.6E-05  5.04208E+06 7.7E-05  4.58030E+06 6.6E-05  4.65713E+06 7.2E-05  4.44590E+06 7.0E-05  4.31726E+06 8.2E-05  4.24998E+06 7.7E-05  4.17371E+06 7.2E-05  4.11177E+06 7.1E-05  4.10194E+06 7.7E-05  3.57285E+06 8.1E-05  3.56279E+06 7.7E-05  3.50009E+06 7.7E-05  3.43281E+06 8.1E-05  6.60423E+06 6.4E-05  6.16492E+06 7.7E-05  4.26106E+06 9.6E-05  2.62855E+06 0.00011  2.92599E+06 0.00012  2.63658E+06 0.00014  2.12307E+06 0.00016  3.47143E+06 0.00017  7.16643E+05 0.00024  8.86763E+05 0.00022  7.94240E+05 0.00025  4.61374E+05 0.00031  8.03037E+05 0.00025  5.46783E+05 0.00029  4.66031E+05 0.00031  8.93068E+04 0.00066  8.81360E+04 0.00062  9.05679E+04 0.00056  9.31407E+04 0.00055  9.21987E+04 0.00060  9.09757E+04 0.00054  9.35260E+04 0.00054  8.81198E+04 0.00058  1.66572E+05 0.00043  2.66714E+05 0.00039  3.41491E+05 0.00035  9.29040E+05 0.00027  1.09228E+06 0.00033  1.44250E+06 0.00041  1.13677E+06 0.00049  9.05557E+05 0.00050  7.31178E+05 0.00052  8.60495E+05 0.00056  1.59128E+06 0.00056  2.03209E+06 0.00059  3.58732E+06 0.00061  4.83190E+06 0.00063  6.10811E+06 0.00065  3.41917E+06 0.00066  2.27102E+06 0.00068  1.53927E+06 0.00071  1.33307E+06 0.00071  1.29863E+06 0.00075  1.00534E+06 0.00070  6.88379E+05 0.00078  5.78544E+05 0.00085  5.41902E+05 0.00091  4.42695E+05 0.00088  3.33246E+05 0.00102  2.05694E+05 0.00100  6.30235E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33725E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10905E+20 0.00011  7.20872E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47038E-01 1.6E-05  4.24076E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52832E-03 0.00016  8.33292E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.70834E-03 0.00015  3.80082E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.18001E-03 0.00016  2.96753E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.88608E-03 0.00016  7.22950E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44580E+00 1.9E-06  2.43620E+00 1.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.09473E-08 0.00012  2.25896E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44330E-01 1.7E-05  4.20275E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33164E-02 0.00011  8.77182E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04317E-03 0.00060 -6.99929E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97562E-04 0.00269 -6.00029E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.86047E-05 0.01767 -6.17938E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24292E-04 0.01145 -3.66948E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16136E-04 0.00530 -5.40973E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08090E-05 0.01246 -9.30392E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44331E-01 1.7E-05  4.20275E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33164E-02 0.00011  8.77182E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04317E-03 0.00060 -6.99929E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97559E-04 0.00269 -6.00029E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.86008E-05 0.01767 -6.17938E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24295E-04 0.01145 -3.66948E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16138E-04 0.00530 -5.40973E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08059E-05 0.01246 -9.30392E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96082E-01 2.6E-05  4.13430E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12582E+00 2.6E-05  8.06263E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.70744E-03 0.00015  3.80082E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77463E-03 5.4E-05  4.97816E-03 0.00052 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25780E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.77825E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42263E-01 1.6E-05  2.06682E-03 0.00021  1.17730E-03 0.00059  4.19098E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38342E-02 0.00011 -5.17851E-04 0.00036 -9.53815E-05 0.00240  8.86720E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.11589E-03 0.00058 -7.27171E-05 0.00191 -9.43821E-05 0.00218 -6.90491E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.15084E-04 0.00259 -1.75217E-05 0.00668 -3.53075E-05 0.00409 -5.96498E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -6.08038E-05 0.02270 -1.78009E-05 0.00594 -2.11814E-05 0.00580 -6.15820E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23941E-04 0.01146  3.51238E-07 0.25910 -3.78488E-06 0.03183 -3.66570E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.03239E-04 0.00566 -1.28977E-05 0.00630 -1.53783E-05 0.00627 -5.39435E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.70441E-05 0.01472  1.37650E-05 0.00555  6.89647E-06 0.01650 -9.37288E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42264E-01 1.6E-05  2.06682E-03 0.00021  1.17730E-03 0.00059  4.19098E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38342E-02 0.00011 -5.17851E-04 0.00036 -9.53815E-05 0.00240  8.86720E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.11589E-03 0.00058 -7.27171E-05 0.00191 -9.43821E-05 0.00218 -6.90491E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.15080E-04 0.00259 -1.75217E-05 0.00668 -3.53075E-05 0.00409 -5.96498E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -6.07999E-05 0.02270 -1.78009E-05 0.00594 -2.11814E-05 0.00580 -6.15820E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23944E-04 0.01146  3.51238E-07 0.25910 -3.78488E-06 0.03183 -3.66570E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03240E-04 0.00566 -1.28977E-05 0.00630 -1.53783E-05 0.00627 -5.39435E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.70410E-05 0.01472  1.37650E-05 0.00555  6.89647E-06 0.01650 -9.37288E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87703E-01 0.00010  4.85718E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93164E-01 0.00016  5.03297E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93135E-01 0.00017  5.02240E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77397E-01 0.00018  4.54943E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15860E+00 0.00010  6.86287E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13703E+00 0.00016  6.62354E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13714E+00 0.00017  6.63755E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20165E+00 0.00018  7.32752E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89090E-03 0.00189  2.25592E-04 0.01013  1.02837E-03 0.00497  6.53156E-04 0.00610  1.35570E-03 0.00430  2.18857E-03 0.00331  6.64487E-04 0.00615  5.96826E-04 0.00646  1.78193E-04 0.01202 ];
LAMBDA                    (idx, [1:  18]) = [  4.25487E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr8' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09359' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:45:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760316652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02581E+00  1.02172E+00  1.01808E+00  1.02017E+00  1.01784E+00  1.02111E+00  1.02034E+00  1.01740E+00  9.78943E-01  9.81752E-01  9.80257E-01  9.80890E-01  9.79561E-01  9.81839E-01  9.77692E-01  9.76603E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40164E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55984E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82207E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84815E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.56738E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11277E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11163E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77732E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15762E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00899E+03 ;
RUNNING_TIME              (idx, 1)        =  6.66412E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18887E+00  2.18887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.88667E-02  1.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43019E+01  2.33508E+01  1.80228E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13333E-02  5.14333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.88667E-02  6.16666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66407E+01  6.66407E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58279E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45642E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27337E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63122E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11434E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.05244E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62782E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76813E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26842E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.22468E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23749E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.71314E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71432E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11541E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86606E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33252E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05277E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43526E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07531E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.41238E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06380E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51718E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09629E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.08199E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81221E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60825E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.42739E+01  4.42753E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25543E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.88301E+10 0.70702  6.28102E-08 0.70701 ];
U235_FISS                 (idx, [1:   4]) = [  3.63156E+17 0.00017  7.89226E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.29525E+15 0.00150  1.36806E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.41318E+16 0.00039  1.82841E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06689E+14 0.01162  2.31841E-04 0.01161 ];
PU241_FISS                (idx, [1:   4]) = [  5.77065E+15 0.00157  1.25412E-02 0.00157 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42439E+10 1.00000  2.57392E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34174E+17 0.00033  2.39023E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40196E+17 0.00028  4.27881E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.20652E+16 0.00050  9.27541E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24894E+16 0.00067  5.78775E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  2.07755E+15 0.00263  3.70125E-03 0.00263 ];
XE135_CAPT                (idx, [1:   4]) = [  9.91362E+14 0.00379  1.76617E-03 0.00379 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12530E+15 0.00166  9.13103E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004806 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60322E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004806 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38974422 3.89804E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31948492 3.19531E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9081892 9.08258E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004806 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80304E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.06492E-03 0.0E+00  6.06492E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16241E+18 3.3E-06  1.16241E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60148E+17 6.3E-07  4.60148E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61358E+17 0.00012  5.32128E+17 0.00013  2.92294E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02151E+18 6.8E-05  9.92276E+17 7.0E-05  2.92294E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15206E+18 0.00012  1.15206E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48275E+20 0.00015  6.80173E+18 0.00012  3.41473E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30802E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15231E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28089E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47324E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35791E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47324E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35791E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83961E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40475E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.11699E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11092E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71333E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12629E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13822E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00899E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52617E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03462E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00894E+00 0.00014  1.56723E-02 0.00014  9.32338E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00899E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00899E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13821E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51277E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51274E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.38979E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.38835E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.82485E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.82981E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81655E-03 0.00149  1.86653E-04 0.00833  9.11431E-04 0.00360  5.37175E-04 0.00483  1.12327E-03 0.00336  1.84754E-03 0.00263  5.51829E-04 0.00473  5.05025E-04 0.00499  1.53629E-04 0.00903 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26453E-01 0.00233  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48129E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93242E-03 0.00209  1.92300E-04 0.01160  9.26259E-04 0.00512  5.46629E-04 0.00678  1.14655E-03 0.00477  1.88270E-03 0.00365  5.64106E-04 0.00672  5.17782E-04 0.00714  1.56089E-04 0.01283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27034E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59996E-04 0.00069  1.60086E-04 0.00069  1.45232E-04 0.00852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61415E-04 0.00068  1.61506E-04 0.00068  1.46523E-04 0.00852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91404E-03 0.00237  1.91395E-04 0.01318  9.30043E-04 0.00586  5.39092E-04 0.00788  1.13961E-03 0.00533  1.87527E-03 0.00416  5.65228E-04 0.00767  5.18238E-04 0.00793  1.55158E-04 0.01445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27420E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.50349E-04 0.00175  1.50440E-04 0.00175  1.35861E-04 0.02215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51684E-04 0.00175  1.51775E-04 0.00175  1.37097E-04 0.02215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88807E-03 0.00755  1.92461E-04 0.04264  9.34206E-04 0.01908  5.41842E-04 0.02447  1.10735E-03 0.01705  1.88176E-03 0.01302  5.54552E-04 0.02474  5.25609E-04 0.02575  1.50292E-04 0.04552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25692E-01 0.01182  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89805E-03 0.00734  1.90375E-04 0.04168  9.37899E-04 0.01862  5.40508E-04 0.02417  1.10999E-03 0.01677  1.88789E-03 0.01261  5.53097E-04 0.02404  5.24794E-04 0.02504  1.53492E-04 0.04478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27399E-01 0.01171  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.95245E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55073E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56449E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89338E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.80246E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37151E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10897E-05 5.8E-05  3.10892E-05 5.9E-05  3.11940E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87453E-04 0.00035  4.87663E-04 0.00035  4.50708E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63375E-01 0.00016  3.63424E-01 0.00017  3.57529E-01 0.00292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30103E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11163E+02 0.00013  1.08446E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37565E+05 0.00089  1.13925E+06 0.00037  2.60494E+06 0.00020  4.94466E+06 0.00013  5.48214E+06 0.00011  5.34146E+06 9.0E-05  5.04888E+06 7.6E-05  4.58637E+06 7.0E-05  4.65801E+06 7.0E-05  4.44850E+06 7.2E-05  4.32232E+06 7.4E-05  4.25660E+06 7.6E-05  4.18233E+06 6.7E-05  4.12345E+06 7.6E-05  4.11766E+06 6.9E-05  3.59038E+06 7.6E-05  3.58429E+06 8.1E-05  3.52715E+06 7.9E-05  3.46625E+06 8.3E-05  6.69144E+06 6.0E-05  6.28602E+06 6.9E-05  4.37023E+06 8.0E-05  2.70310E+06 0.00010  3.01793E+06 0.00010  2.74749E+06 0.00012  2.19927E+06 0.00014  3.57091E+06 0.00017  7.28149E+05 0.00023  9.02595E+05 0.00024  8.08409E+05 0.00025  4.70990E+05 0.00028  8.18166E+05 0.00024  5.53809E+05 0.00029  4.67224E+05 0.00031  8.81768E+04 0.00062  8.48767E+04 0.00058  8.37753E+04 0.00054  8.39512E+04 0.00066  8.37902E+04 0.00049  8.51351E+04 0.00061  8.94069E+04 0.00056  8.48511E+04 0.00054  1.60900E+05 0.00050  2.58052E+05 0.00044  3.30844E+05 0.00039  9.02932E+05 0.00032  1.06573E+06 0.00040  1.41483E+06 0.00046  1.11712E+06 0.00056  8.89763E+05 0.00058  7.19115E+05 0.00064  8.49752E+05 0.00067  1.58349E+06 0.00065  2.04216E+06 0.00068  3.63832E+06 0.00071  4.94215E+06 0.00073  6.28965E+06 0.00075  3.53824E+06 0.00077  2.35607E+06 0.00079  1.59988E+06 0.00078  1.38787E+06 0.00079  1.35272E+06 0.00082  1.04941E+06 0.00083  7.18897E+05 0.00086  6.04912E+05 0.00092  5.65864E+05 0.00089  4.62979E+05 0.00096  3.48738E+05 0.00096  2.14981E+05 0.00118  6.60883E+04 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13825E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58833E+20 0.00011  8.94433E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47956E-01 1.7E-05  4.25157E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76854E-03 0.00022  1.15844E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.71677E-03 0.00020  3.55939E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.48226E-04 0.00019  2.40095E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.36336E-03 0.00019  6.15789E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49241E+00 3.5E-06  2.56477E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02976E+02 4.7E-07  2.04018E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.08312E-08 0.00013  2.27620E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45240E-01 1.8E-05  4.21598E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33358E-02 0.00011  8.63223E-03 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04512E-03 0.00070 -7.10277E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01579E-04 0.00267 -6.07291E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.88293E-05 0.01918 -6.20881E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22552E-04 0.01048 -3.69953E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.15162E-04 0.00555 -5.41994E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08149E-05 0.01387 -9.44264E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45241E-01 1.8E-05  4.21598E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33358E-02 0.00011  8.63223E-03 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04513E-03 0.00070 -7.10277E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01575E-04 0.00267 -6.07291E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.88275E-05 0.01918 -6.20881E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22550E-04 0.01048 -3.69953E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.15162E-04 0.00555 -5.41994E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08153E-05 0.01387 -9.44264E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96698E-01 2.8E-05  4.14710E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12348E+00 2.8E-05  8.03774E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71588E-03 0.00020  3.55939E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71536E-03 4.5E-05  4.69086E-03 0.00055 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24980E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.13785E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43241E-01 1.7E-05  1.99863E-03 0.00026  1.13167E-03 0.00054  4.20466E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38361E-02 0.00011 -5.00314E-04 0.00043 -9.21040E-05 0.00226  8.72434E-03 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  3.11574E-03 0.00069 -7.06170E-05 0.00200 -9.06320E-05 0.00198 -7.01214E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.18351E-04 0.00259 -1.67714E-05 0.00789 -3.41731E-05 0.00397 -6.03873E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -6.15471E-05 0.02452 -1.72823E-05 0.00640 -2.01520E-05 0.00600 -6.18865E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.22439E-04 0.01035  1.12245E-07 0.86956 -3.73858E-06 0.03283 -3.69579E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.02590E-04 0.00585 -1.25713E-05 0.00701 -1.48107E-05 0.00682 -5.40513E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.73000E-05 0.01622  1.35149E-05 0.00546  6.82854E-06 0.01360 -9.51092E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43242E-01 1.7E-05  1.99863E-03 0.00026  1.13167E-03 0.00054  4.20466E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38361E-02 0.00011 -5.00314E-04 0.00043 -9.21040E-05 0.00226  8.72434E-03 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  3.11575E-03 0.00069 -7.06170E-05 0.00200 -9.06320E-05 0.00198 -7.01214E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.18346E-04 0.00259 -1.67714E-05 0.00789 -3.41731E-05 0.00397 -6.03873E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -6.15452E-05 0.02452 -1.72823E-05 0.00640 -2.01520E-05 0.00600 -6.18865E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.22438E-04 0.01035  1.12245E-07 0.86956 -3.73858E-06 0.03283 -3.69579E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.02591E-04 0.00585 -1.25713E-05 0.00701 -1.48107E-05 0.00682 -5.40513E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.73003E-05 0.01622  1.35149E-05 0.00546  6.82854E-06 0.01360 -9.51092E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88554E-01 0.00011  4.89240E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93979E-01 0.00017  5.04403E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94044E-01 0.00018  5.04500E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78227E-01 0.00020  4.61488E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15519E+00 0.00011  6.81347E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13387E+00 0.00017  6.60894E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13362E+00 0.00018  6.60787E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19807E+00 0.00020  7.22360E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93242E-03 0.00209  1.92300E-04 0.01160  9.26259E-04 0.00512  5.46629E-04 0.00678  1.14655E-03 0.00477  1.88270E-03 0.00365  5.64106E-04 0.00672  5.17782E-04 0.00714  1.56089E-04 0.01283 ];
LAMBDA                    (idx, [1:  18]) = [  4.27034E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

