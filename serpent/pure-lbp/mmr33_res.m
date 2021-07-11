
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr33' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09036' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:17:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:43:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924658548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02463E+00  1.02108E+00  1.01917E+00  1.01959E+00  1.01689E+00  1.01945E+00  1.01773E+00  1.02058E+00  9.79506E-01  9.79831E-01  9.81386E-01  9.81470E-01  9.80959E-01  9.81884E-01  9.78143E-01  9.77697E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45873E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55413E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02809E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05367E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19583E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12916E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12806E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65491E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12363E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71758E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58491E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23790E+00  2.23790E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58667E-02  2.58667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35853E+01  2.35853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.69500E-02  4.32000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58294E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38185 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58264E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93580E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.56658E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03174E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.17724E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.56658E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.03174E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.62381E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57318E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.62381E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.57318E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.50061E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.35444E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.56673E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12959E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78444E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.03241E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.58004E+17 0.00012  9.89580E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.82282E+15 0.00160  1.04198E-02 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53810E+17 0.00027  4.05856E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85531E+17 0.00028  4.89546E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004022 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43634E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004022 8.00144E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32040769 3.20453E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39130599 3.91358E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8832654 8.83328E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004022 8.00144E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.94464E-03 2.5E-09  6.94464E-03 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12955E+18 9.5E-07  1.12955E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62770E+17 6.7E-08  4.62770E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78952E+17 0.00013  3.39526E+17 0.00014  3.94260E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41722E+17 5.7E-05  8.02296E+17 5.9E-05  3.94260E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46109E+17 0.00011  9.46109E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.91064E+20 0.00014  5.12805E+18 0.00012  2.85936E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04470E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46192E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06743E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.15994E+03 ;
TOT_FMASS                 (idx, 1)        =  2.15994E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.15994E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15994E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02145E+00 9.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.14783E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.62576E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00215E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72709E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14542E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34227E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19406E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44085E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19407E+00 0.00012  1.85294E-02 0.00011  1.27829E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19402E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19394E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19402E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34224E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54998E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55004E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71409E-06 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71042E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.42031E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.41367E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66752E-03 0.00136  1.86364E-04 0.00757  8.52353E-04 0.00352  5.38376E-04 0.00442  1.11485E-03 0.00317  1.80137E-03 0.00240  5.41080E-04 0.00442  4.87034E-04 0.00463  1.46084E-04 0.00866 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23558E-01 0.00217  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86567E-03 0.00194  2.26676E-04 0.01064  1.03492E-03 0.00496  6.57015E-04 0.00619  1.34950E-03 0.00442  2.17422E-03 0.00336  6.54196E-04 0.00636  5.92661E-04 0.00655  1.76470E-04 0.01224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23471E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32211E-04 0.00057  1.32278E-04 0.00057  1.22499E-04 0.00656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57862E-04 0.00055  1.57941E-04 0.00056  1.46267E-04 0.00656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85048E-03 0.00195  2.23807E-04 0.01091  1.02943E-03 0.00502  6.54235E-04 0.00622  1.34374E-03 0.00447  2.17683E-03 0.00339  6.56590E-04 0.00645  5.89905E-04 0.00660  1.75931E-04 0.01229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23658E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21294E-04 0.00137  1.21350E-04 0.00138  1.13550E-04 0.01634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44828E-04 0.00137  1.44895E-04 0.00137  1.35580E-04 0.01635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91070E-03 0.00572  2.26918E-04 0.03192  1.03457E-03 0.01518  6.62663E-04 0.01851  1.33007E-03 0.01313  2.22305E-03 0.01006  6.54405E-04 0.01918  5.96720E-04 0.02003  1.82304E-04 0.03557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26499E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91064E-03 0.00556  2.26359E-04 0.03106  1.03411E-03 0.01473  6.65357E-04 0.01788  1.32873E-03 0.01277  2.22482E-03 0.00975  6.51614E-04 0.01855  5.97177E-04 0.01928  1.82476E-04 0.03421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26593E-01 0.00893  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.72975E+01 0.00590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26719E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51304E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88394E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.43385E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42809E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17453E-05 5.6E-05  3.17446E-05 5.6E-05  3.18503E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43696E-04 0.00034  4.43910E-04 0.00034  4.11565E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.08375E-01 0.00014  4.07976E-01 0.00014  4.81128E-01 0.00257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29485E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12806E+02 0.00012  1.10107E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27359E+05 0.00088  1.11245E+06 0.00042  2.57782E+06 0.00021  4.92733E+06 0.00012  5.48867E+06 9.3E-05  5.34629E+06 8.9E-05  5.06035E+06 7.5E-05  4.57914E+06 6.7E-05  4.67451E+06 6.4E-05  4.46131E+06 7.6E-05  4.33321E+06 7.3E-05  4.26802E+06 7.0E-05  4.19365E+06 6.8E-05  4.13434E+06 7.4E-05  4.12905E+06 6.5E-05  3.60088E+06 7.4E-05  3.59577E+06 7.7E-05  3.53837E+06 7.4E-05  3.47894E+06 8.5E-05  6.72162E+06 6.4E-05  6.32497E+06 7.0E-05  4.41227E+06 8.6E-05  2.74484E+06 0.00010  3.08726E+06 0.00011  2.81410E+06 0.00011  2.28432E+06 0.00014  3.77832E+06 0.00014  7.82968E+05 0.00021  9.69980E+05 0.00021  8.69209E+05 0.00022  5.05769E+05 0.00029  8.80023E+05 0.00021  5.99461E+05 0.00025  5.11926E+05 0.00030  9.82335E+04 0.00054  9.70663E+04 0.00053  9.96324E+04 0.00055  1.02662E+05 0.00050  1.01564E+05 0.00050  1.00236E+05 0.00048  1.03023E+05 0.00057  9.71079E+04 0.00052  1.83485E+05 0.00038  2.93705E+05 0.00036  3.76099E+05 0.00035  1.02115E+06 0.00025  1.18908E+06 0.00026  1.55380E+06 0.00035  1.21791E+06 0.00043  9.67762E+05 0.00047  7.79948E+05 0.00049  9.15454E+05 0.00052  1.68908E+06 0.00051  2.15221E+06 0.00055  3.78989E+06 0.00055  5.09207E+06 0.00059  6.41959E+06 0.00060  3.58956E+06 0.00061  2.38061E+06 0.00062  1.61166E+06 0.00062  1.39555E+06 0.00063  1.35796E+06 0.00065  1.05117E+06 0.00067  7.19759E+05 0.00068  6.04357E+05 0.00076  5.66255E+05 0.00077  4.62120E+05 0.00081  3.47662E+05 0.00088  2.14372E+05 0.00100  6.57759E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34214E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.15123E+20 0.00010  7.59417E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46909E-01 1.6E-05  4.22896E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41988E-03 0.00015  9.67996E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.49441E-03 0.00013  4.01825E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.07454E-03 0.00015  3.05025E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.62779E-03 0.00015  7.43103E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44551E+00 1.9E-06  2.43620E+00 9.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.49311E-08 9.0E-05  2.25165E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44415E-01 1.6E-05  4.18877E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32644E-02 0.00011  8.82086E-03 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98205E-03 0.00064 -6.94236E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77112E-04 0.00317 -5.95718E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01063E-04 0.01282 -6.14428E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23881E-04 0.00988 -3.64754E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35926E-04 0.00506 -5.39073E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.68960E-05 0.01252 -9.18875E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44415E-01 1.6E-05  4.18877E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32644E-02 0.00011  8.82086E-03 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98205E-03 0.00064 -6.94236E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77112E-04 0.00317 -5.95718E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01059E-04 0.01282 -6.14428E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23881E-04 0.00988 -3.64754E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.35926E-04 0.00506 -5.39073E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.68969E-05 0.01252 -9.18875E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96693E-01 2.7E-05  4.12191E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12350E+00 2.7E-05  8.08687E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.49362E-03 0.00013  4.01825E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70547E-03 5.0E-05  5.22745E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42204E-01 1.6E-05  2.21087E-03 0.00017  1.20893E-03 0.00055  4.17668E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38190E-02 0.00011 -5.54634E-04 0.00034 -9.73079E-05 0.00246  8.91817E-03 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  3.05943E-03 0.00062 -7.73843E-05 0.00201 -9.67349E-05 0.00173 -6.84562E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.95835E-04 0.00307 -1.87234E-05 0.00747 -3.64347E-05 0.00400 -5.92075E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.20094E-05 0.01588 -1.90535E-05 0.00630 -2.16824E-05 0.00628 -6.12260E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23628E-04 0.00993  2.53244E-07 0.38643 -3.96067E-06 0.02953 -3.64358E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.22246E-04 0.00539 -1.36804E-05 0.00678 -1.56259E-05 0.00690 -5.37510E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.21779E-05 0.01480  1.47181E-05 0.00560  7.07283E-06 0.01389 -9.25948E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42205E-01 1.6E-05  2.21087E-03 0.00017  1.20893E-03 0.00055  4.17668E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38190E-02 0.00011 -5.54634E-04 0.00034 -9.73079E-05 0.00246  8.91817E-03 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  3.05943E-03 0.00062 -7.73843E-05 0.00201 -9.67349E-05 0.00173 -6.84562E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.95835E-04 0.00307 -1.87234E-05 0.00747 -3.64347E-05 0.00400 -5.92075E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.20059E-05 0.01588 -1.90535E-05 0.00630 -2.16824E-05 0.00628 -6.12260E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23628E-04 0.00993  2.53244E-07 0.38643 -3.96067E-06 0.02953 -3.64358E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.22245E-04 0.00539 -1.36804E-05 0.00678 -1.56259E-05 0.00690 -5.37510E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.21788E-05 0.01480  1.47181E-05 0.00560  7.07283E-06 0.01389 -9.25948E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88247E-01 0.00011  4.80764E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93664E-01 0.00019  4.98460E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93689E-01 0.00017  4.97959E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77972E-01 0.00018  4.49367E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15642E+00 0.00011  6.93360E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13509E+00 0.00019  6.68775E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13499E+00 0.00017  6.69452E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19917E+00 0.00018  7.41854E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86567E-03 0.00194  2.26676E-04 0.01064  1.03492E-03 0.00496  6.57015E-04 0.00619  1.34950E-03 0.00442  2.17422E-03 0.00336  6.54196E-04 0.00636  5.92661E-04 0.00655  1.76470E-04 0.01224 ];
LAMBDA                    (idx, [1:  18]) = [  4.23471E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr33' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09036' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:17:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:26:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924658548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02551E+00  1.01939E+00  1.01804E+00  1.02033E+00  1.01728E+00  1.01911E+00  1.01753E+00  1.02013E+00  9.81236E-01  9.79824E-01  9.78635E-01  9.82509E-01  9.80505E-01  9.83921E-01  9.78630E-01  9.77425E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.37036E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56296E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82638E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85448E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63089E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14860E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14744E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82964E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17134E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03763E+03 ;
RUNNING_TIME              (idx, 1)        =  6.85281E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23790E+00  2.23790E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86833E-02  1.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61511E+01  2.40406E+01  1.85253E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02167E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42517E-01  3.32833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.84950E+01  6.84950E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58330E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45650E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24086E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.56517E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.51477E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.84389E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.52915E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75647E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.21224E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31783E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25509E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.80593E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.85146E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11901E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86995E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.27346E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04798E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43373E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07109E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.87913E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06518E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47596E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.02528E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.68302E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74530E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.68578E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.06958E+01  5.06974E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.16742E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.94606E+10 0.70700  6.43820E-08 0.70701 ];
U235_FISS                 (idx, [1:   4]) = [  3.55515E+17 0.00017  7.73127E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.78124E+15 0.00159  1.25717E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.98227E+16 0.00037  1.95338E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  1.09692E+14 0.01149  2.38537E-04 0.01149 ];
PU241_FISS                (idx, [1:   4]) = [  7.85014E+15 0.00137  1.70716E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26633E+17 0.00034  2.19896E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.28599E+17 0.00028  3.96948E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53285E+16 0.00050  9.60798E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.69264E+16 0.00063  6.41213E-02 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  2.84933E+15 0.00227  4.94792E-03 0.00227 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30995E+15 0.00328  2.27464E-03 0.00328 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21582E+15 0.00169  9.05787E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004381 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47302E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004381 8.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39322366 3.93279E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31399671 3.14039E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9282344 9.28299E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004381 8.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20699E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.94464E-03 2.5E-09  6.94464E-03 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16505E+18 3.3E-06  1.16505E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59905E+17 6.5E-07  4.59905E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75814E+17 0.00012  5.28984E+17 0.00013  4.68299E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03572E+18 6.6E-05  9.88889E+17 6.8E-05  4.68299E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17144E+18 0.00012  1.17144E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.65373E+20 0.00015  6.25299E+18 0.00013  3.59120E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35937E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17166E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34438E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.15994E+03 ;
TOT_FMASS                 (idx, 1)        =  2.04452E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.15994E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.04452E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83063E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16607E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.49635E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91767E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71041E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10325E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12494E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94403E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53324E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03570E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94394E-01 0.00014  1.54463E-02 0.00014  9.12244E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94562E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94585E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94562E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12512E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55196E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55193E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.64196E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  3.64086E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19607E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.19158E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84100E-03 0.00150  1.87329E-04 0.00812  9.16698E-04 0.00371  5.39378E-04 0.00480  1.12345E-03 0.00330  1.85886E-03 0.00264  5.58304E-04 0.00478  5.03755E-04 0.00509  1.53218E-04 0.00884 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25448E-01 0.00233  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48240E+00 0.00255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87482E-03 0.00211  1.90091E-04 0.01175  9.19144E-04 0.00530  5.45631E-04 0.00693  1.12385E-03 0.00473  1.87585E-03 0.00377  5.61963E-04 0.00681  5.07587E-04 0.00715  1.50695E-04 0.01284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23995E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75452E-04 0.00066  1.75534E-04 0.00066  1.61429E-04 0.00806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74457E-04 0.00064  1.74538E-04 0.00064  1.60505E-04 0.00805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86827E-03 0.00236  1.92833E-04 0.01309  9.18754E-04 0.00597  5.42784E-04 0.00792  1.12394E-03 0.00545  1.87290E-03 0.00425  5.55817E-04 0.00765  5.10741E-04 0.00810  1.50499E-04 0.01480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24491E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64488E-04 0.00167  1.64539E-04 0.00167  1.53740E-04 0.02211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63552E-04 0.00166  1.63603E-04 0.00166  1.52826E-04 0.02210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.84328E-03 0.00773  2.03880E-04 0.04261  9.15647E-04 0.01950  5.49175E-04 0.02544  1.11913E-03 0.01798  1.88125E-03 0.01343  5.33165E-04 0.02522  4.98916E-04 0.02566  1.42122E-04 0.04764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20811E-01 0.01251  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.84365E-03 0.00753  2.01978E-04 0.04169  9.18947E-04 0.01911  5.50850E-04 0.02505  1.11705E-03 0.01761  1.88428E-03 0.01319  5.28423E-04 0.02472  4.98897E-04 0.02510  1.43228E-04 0.04637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20454E-01 0.01217  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.58702E+01 0.00799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70124E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69160E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85047E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44056E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53573E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13427E-05 5.6E-05  3.13419E-05 5.7E-05  3.14708E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69544E-04 0.00033  4.69773E-04 0.00034  4.29136E-04 0.00429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98505E-01 0.00015  3.98575E-01 0.00015  3.89348E-01 0.00278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30405E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14744E+02 0.00012  1.12771E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38169E+05 0.00084  1.13999E+06 0.00041  2.60809E+06 0.00021  4.96024E+06 0.00014  5.51191E+06 0.00012  5.35781E+06 8.0E-05  5.06657E+06 6.8E-05  4.58543E+06 7.0E-05  4.67597E+06 6.2E-05  4.46479E+06 7.0E-05  4.33807E+06 7.2E-05  4.27442E+06 6.8E-05  4.20241E+06 7.5E-05  4.14683E+06 7.0E-05  4.14515E+06 7.1E-05  3.61828E+06 7.8E-05  3.61728E+06 7.6E-05  3.56583E+06 8.0E-05  3.51170E+06 8.0E-05  6.81049E+06 6.7E-05  6.44967E+06 7.2E-05  4.52629E+06 8.3E-05  2.82529E+06 0.00011  3.18764E+06 0.00012  2.93653E+06 0.00012  2.37262E+06 0.00013  3.89894E+06 0.00014  7.98620E+05 0.00021  9.90784E+05 0.00020  8.87354E+05 0.00019  5.17496E+05 0.00027  8.99223E+05 0.00022  6.08883E+05 0.00024  5.14584E+05 0.00028  9.72958E+04 0.00048  9.35779E+04 0.00055  9.25586E+04 0.00055  9.27459E+04 0.00062  9.24470E+04 0.00067  9.37693E+04 0.00054  9.85485E+04 0.00057  9.37148E+04 0.00062  1.77527E+05 0.00044  2.84579E+05 0.00039  3.65245E+05 0.00034  9.94591E+05 0.00028  1.16363E+06 0.00032  1.52939E+06 0.00038  1.20153E+06 0.00052  9.53462E+05 0.00054  7.68626E+05 0.00056  9.06827E+05 0.00057  1.68558E+06 0.00060  2.16896E+06 0.00059  3.85692E+06 0.00061  5.22953E+06 0.00061  6.64072E+06 0.00062  3.73128E+06 0.00063  2.48270E+06 0.00065  1.68425E+06 0.00065  1.46004E+06 0.00071  1.42274E+06 0.00072  1.10272E+06 0.00074  7.55600E+05 0.00076  6.35172E+05 0.00078  5.94288E+05 0.00079  4.85457E+05 0.00083  3.66345E+05 0.00089  2.25482E+05 0.00102  6.92798E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12515E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.69034E+20 0.00012  9.63408E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47854E-01 1.6E-05  4.24052E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67384E-03 0.00016  1.30278E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.50426E-03 0.00016  3.75786E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  8.30424E-04 0.00017  2.45508E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.07245E-03 0.00017  6.30648E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49565E+00 3.9E-06  2.56875E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03029E+02 5.8E-07  2.04081E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.48967E-08 9.9E-05  2.26973E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45350E-01 1.6E-05  4.20294E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32780E-02 0.00012  8.67154E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98474E-03 0.00071 -7.04161E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73954E-04 0.00273 -6.02562E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00051E-04 0.01502 -6.18238E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24133E-04 0.01131 -3.67972E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34379E-04 0.00524 -5.40187E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.57543E-05 0.01243 -9.32456E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45351E-01 1.6E-05  4.20294E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32780E-02 0.00012  8.67154E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98474E-03 0.00071 -7.04161E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73951E-04 0.00273 -6.02562E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00052E-04 0.01502 -6.18238E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24135E-04 0.01131 -3.67972E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34379E-04 0.00523 -5.40187E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.57529E-05 0.01243 -9.32456E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97335E-01 2.8E-05  4.13556E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12107E+00 2.8E-05  8.06018E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.50346E-03 0.00016  3.75786E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64448E-03 5.2E-05  4.91854E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43210E-01 1.6E-05  2.14042E-03 0.00020  1.16036E-03 0.00059  4.19134E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38143E-02 0.00012 -5.36368E-04 0.00036 -9.40368E-05 0.00241  8.76558E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.05972E-03 0.00068 -7.49754E-05 0.00207 -9.29363E-05 0.00185 -6.94867E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.92179E-04 0.00265 -1.82252E-05 0.00663 -3.47381E-05 0.00444 -5.99088E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -8.15170E-05 0.01831 -1.85343E-05 0.00542 -2.08563E-05 0.00614 -6.16152E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.23885E-04 0.01125  2.48660E-07 0.40198 -3.70816E-06 0.03075 -3.67602E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.20911E-04 0.00555 -1.34680E-05 0.00674 -1.52045E-05 0.00683 -5.38667E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.13972E-05 0.01457  1.43571E-05 0.00569  6.66596E-06 0.01426 -9.39122E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43211E-01 1.6E-05  2.14042E-03 0.00020  1.16036E-03 0.00059  4.19134E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38143E-02 0.00012 -5.36368E-04 0.00036 -9.40368E-05 0.00241  8.76558E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.05972E-03 0.00068 -7.49754E-05 0.00207 -9.29363E-05 0.00185 -6.94867E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.92176E-04 0.00265 -1.82252E-05 0.00663 -3.47381E-05 0.00444 -5.99088E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -8.15173E-05 0.01830 -1.85343E-05 0.00542 -2.08563E-05 0.00614 -6.16152E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.23886E-04 0.01125  2.48660E-07 0.40198 -3.70816E-06 0.03075 -3.67602E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20911E-04 0.00555 -1.34680E-05 0.00674 -1.52045E-05 0.00683 -5.38667E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.13958E-05 0.01457  1.43571E-05 0.00569  6.66596E-06 0.01426 -9.39122E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89165E-01 0.00010  4.84536E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94632E-01 0.00015  4.99627E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94662E-01 0.00016  5.00010E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78793E-01 0.00019  4.56686E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15275E+00 0.00010  6.87961E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13136E+00 0.00015  6.67224E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13124E+00 0.00016  6.66706E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19564E+00 0.00019  7.29954E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87482E-03 0.00211  1.90091E-04 0.01175  9.19144E-04 0.00530  5.45631E-04 0.00693  1.12385E-03 0.00473  1.87585E-03 0.00377  5.61963E-04 0.00681  5.07587E-04 0.00715  1.50695E-04 0.01284 ];
LAMBDA                    (idx, [1:  18]) = [  4.23995E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

