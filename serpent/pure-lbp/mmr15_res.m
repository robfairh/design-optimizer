
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr15' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25493' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:31:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841192643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02487E+00  1.02041E+00  1.01692E+00  1.01953E+00  1.01899E+00  1.02154E+00  1.01959E+00  1.02297E+00  9.78994E-01  9.80560E-01  9.77882E-01  9.81911E-01  9.81170E-01  9.80865E-01  9.77747E-01  9.76036E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65300E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53470E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07164E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09617E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18633E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09133E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09025E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57155E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13539E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59695E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22652E+00  2.22652E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80167E-02  2.80167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28495E+01  2.28495E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26867E-01  6.90333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50606E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.32817 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58214E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90014E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.45783E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.67725E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.36572E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.45783E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.67725E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.36411E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.98516E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.36411E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98516E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22119E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73141E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.45800E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31045E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79006E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24992E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57358E+17 0.00012  9.88425E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.35628E+15 0.00147  1.15752E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59450E+17 0.00027  4.16428E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00463E+17 0.00027  5.23527E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003826 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59365E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003826 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32323543 3.23288E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39062208 3.90683E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8618075 8.61883E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003826 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.98620E-03 1.7E-09  5.98620E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12978E+18 1.0E-06  1.12978E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62760E+17 7.3E-08  4.62760E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82879E+17 0.00013  3.60132E+17 0.00014  2.27470E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45639E+17 6.0E-05  8.22892E+17 6.1E-05  2.27470E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47515E+17 0.00011  9.47515E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.81839E+20 0.00014  5.73316E+18 0.00012  2.76106E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02085E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47724E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03321E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.50576E+03 ;
TOT_FMASS                 (idx, 1)        =  2.50576E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.50576E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.50576E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02134E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44988E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.19449E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19006E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73148E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16885E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33622E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19226E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44140E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19228E+00 0.00012  1.85012E-02 0.00012  1.27966E-04 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19236E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19241E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19236E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33632E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51278E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51274E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.38815E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.38826E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04231E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.04420E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67405E-03 0.00139  1.86012E-04 0.00745  8.48970E-04 0.00359  5.34047E-04 0.00449  1.11195E-03 0.00307  1.81028E-03 0.00242  5.45841E-04 0.00443  4.89622E-04 0.00461  1.47319E-04 0.00828 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25484E-01 0.00210  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49795E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88030E-03 0.00194  2.25520E-04 0.01042  1.02938E-03 0.00493  6.48301E-04 0.00618  1.34297E-03 0.00438  2.19693E-03 0.00338  6.60631E-04 0.00624  5.94560E-04 0.00643  1.82001E-04 0.01162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27416E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22934E-04 0.00061  1.22992E-04 0.00061  1.14722E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46565E-04 0.00059  1.46634E-04 0.00059  1.36765E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87050E-03 0.00198  2.27432E-04 0.01054  1.02709E-03 0.00503  6.43493E-04 0.00639  1.33978E-03 0.00441  2.19609E-03 0.00339  6.59332E-04 0.00626  5.96492E-04 0.00652  1.80799E-04 0.01179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27446E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11823E-04 0.00146  1.11878E-04 0.00147  1.04688E-04 0.01832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33318E-04 0.00146  1.33382E-04 0.00146  1.24825E-04 0.01833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.76361E-03 0.00580  2.32603E-04 0.03143  1.00934E-03 0.01511  6.37752E-04 0.01881  1.30125E-03 0.01306  2.14447E-03 0.01062  6.69117E-04 0.01865  5.84092E-04 0.01974  1.84984E-04 0.03679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31753E-01 0.00943  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.76912E-03 0.00567  2.32280E-04 0.03078  1.00788E-03 0.01467  6.37743E-04 0.01846  1.30060E-03 0.01277  2.14877E-03 0.01032  6.72072E-04 0.01805  5.85498E-04 0.01913  1.84280E-04 0.03524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31788E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.08749E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17468E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40049E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84699E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83067E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.25142E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14518E-05 5.8E-05  3.14511E-05 5.8E-05  3.15604E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63467E-04 0.00034  4.63722E-04 0.00034  4.25333E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.68388E-01 0.00016  3.68035E-01 0.00016  4.33033E-01 0.00273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28923E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09025E+02 0.00012  1.06209E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27672E+05 0.00082  1.11432E+06 0.00038  2.57726E+06 0.00021  4.91479E+06 0.00012  5.46055E+06 0.00011  5.32966E+06 8.6E-05  5.04195E+06 7.0E-05  4.58191E+06 6.3E-05  4.65536E+06 6.4E-05  4.44568E+06 7.0E-05  4.31646E+06 6.6E-05  4.24934E+06 6.9E-05  4.17246E+06 6.3E-05  4.10994E+06 7.3E-05  4.10009E+06 8.0E-05  3.57126E+06 7.5E-05  3.56060E+06 7.7E-05  3.49689E+06 8.0E-05  3.42941E+06 8.5E-05  6.59367E+06 6.4E-05  6.14945E+06 7.1E-05  4.24529E+06 9.0E-05  2.61606E+06 0.00011  2.90896E+06 0.00013  2.61691E+06 0.00014  2.10488E+06 0.00015  3.43422E+06 0.00017  7.08390E+05 0.00024  8.76499E+05 0.00024  7.85157E+05 0.00024  4.55985E+05 0.00028  7.93331E+05 0.00024  5.40052E+05 0.00030  4.60385E+05 0.00030  8.81491E+04 0.00058  8.70883E+04 0.00059  8.93778E+04 0.00055  9.19772E+04 0.00064  9.10009E+04 0.00058  8.98520E+04 0.00052  9.23007E+04 0.00059  8.70677E+04 0.00063  1.64439E+05 0.00047  2.63196E+05 0.00036  3.36952E+05 0.00036  9.17076E+05 0.00031  1.07875E+06 0.00031  1.42584E+06 0.00039  1.12342E+06 0.00046  8.96196E+05 0.00052  7.23478E+05 0.00055  8.51652E+05 0.00055  1.57462E+06 0.00057  2.01176E+06 0.00059  3.55325E+06 0.00060  4.78708E+06 0.00060  6.05134E+06 0.00062  3.38962E+06 0.00066  2.25149E+06 0.00064  1.52626E+06 0.00073  1.32208E+06 0.00068  1.28734E+06 0.00070  9.97254E+05 0.00070  6.83538E+05 0.00078  5.73820E+05 0.00081  5.37231E+05 0.00081  4.39142E+05 0.00084  3.31013E+05 0.00093  2.04016E+05 0.00103  6.27664E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33639E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10430E+20 0.00010  7.14103E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46995E-01 1.5E-05  4.24351E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54244E-03 0.00017  8.16548E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.73532E-03 0.00015  3.78210E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.19288E-03 0.00016  2.96555E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.91752E-03 0.00016  7.22468E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44578E+00 2.0E-06  2.43620E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.4E-07  2.02270E+02 1.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.04223E-08 0.00012  2.25997E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44260E-01 1.6E-05  4.20569E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33114E-02 0.00011  8.77919E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04815E-03 0.00067 -7.01664E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01308E-04 0.00262 -6.00954E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.51566E-05 0.01882 -6.17765E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24105E-04 0.01102 -3.67225E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.13052E-04 0.00540 -5.41535E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29899E-05 0.01169 -9.29171E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44261E-01 1.6E-05  4.20569E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33114E-02 0.00011  8.77919E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04815E-03 0.00067 -7.01664E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01313E-04 0.00262 -6.00954E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.51532E-05 0.01882 -6.17765E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24104E-04 0.01102 -3.67225E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.13051E-04 0.00540 -5.41535E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29910E-05 0.01169 -9.29171E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95956E-01 2.7E-05  4.13698E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12629E+00 2.7E-05  8.05741E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.73442E-03 0.00015  3.78210E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78149E-03 4.5E-05  4.95727E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42214E-01 1.6E-05  2.04639E-03 0.00021  1.17510E-03 0.00048  4.19394E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38246E-02 0.00011 -5.13189E-04 0.00039 -9.54719E-05 0.00250  8.87466E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.11983E-03 0.00065 -7.16832E-05 0.00185 -9.37087E-05 0.00188 -6.92293E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.18521E-04 0.00255 -1.72138E-05 0.00672 -3.55743E-05 0.00445 -5.97397E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.73843E-05 0.02469 -1.77723E-05 0.00590 -2.12498E-05 0.00653 -6.15640E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23858E-04 0.01102  2.47755E-07 0.37702 -3.63517E-06 0.03280 -3.66862E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.00271E-04 0.00569 -1.27809E-05 0.00729 -1.53572E-05 0.00677 -5.39999E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.92407E-05 0.01360  1.37492E-05 0.00600  7.00550E-06 0.01466 -9.36176E-04 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42214E-01 1.5E-05  2.04639E-03 0.00021  1.17510E-03 0.00048  4.19394E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38246E-02 0.00011 -5.13189E-04 0.00039 -9.54719E-05 0.00250  8.87466E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.11983E-03 0.00065 -7.16832E-05 0.00185 -9.37087E-05 0.00188 -6.92293E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.18527E-04 0.00255 -1.72138E-05 0.00672 -3.55743E-05 0.00445 -5.97397E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.73809E-05 0.02469 -1.77723E-05 0.00590 -2.12498E-05 0.00653 -6.15640E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23856E-04 0.01102  2.47755E-07 0.37702 -3.63517E-06 0.03280 -3.66862E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00270E-04 0.00569 -1.27809E-05 0.00729 -1.53572E-05 0.00677 -5.39999E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.92419E-05 0.01360  1.37492E-05 0.00600  7.00550E-06 0.01466 -9.36176E-04 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87531E-01 9.5E-05  4.87104E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93045E-01 0.00017  5.03583E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93001E-01 0.00016  5.03199E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77146E-01 0.00018  4.57584E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15930E+00 9.5E-05  6.84337E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13749E+00 0.00017  6.61986E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13766E+00 0.00016  6.62486E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20274E+00 0.00018  7.28538E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88030E-03 0.00194  2.25520E-04 0.01042  1.02938E-03 0.00493  6.48301E-04 0.00618  1.34297E-03 0.00438  2.19693E-03 0.00338  6.60631E-04 0.00624  5.94560E-04 0.00643  1.82001E-04 0.01162 ];
LAMBDA                    (idx, [1:  18]) = [  4.27416E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr15' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25493' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:12:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841192643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02629E+00  1.02118E+00  1.01973E+00  1.01955E+00  1.01816E+00  1.02155E+00  1.01835E+00  1.02024E+00  9.79122E-01  9.78009E-01  9.80291E-01  9.81995E-01  9.80217E-01  9.81035E-01  9.77328E-01  9.76952E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41742E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55826E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82579E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85167E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.55990E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10746E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10633E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76621E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15688E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00463E+03 ;
RUNNING_TIME              (idx, 1)        =  6.64530E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22652E+00  2.22652E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13833E-02  1.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40845E+01  2.32649E+01  1.79701E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03167E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50917E-01  1.49167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64383E+01  6.64383E+01 ];
CPU_USAGE                 (idx, 1)        = 15.11784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58278E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44129E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27758E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63792E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08577E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.08403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.64646E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76917E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27327E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.15327E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23707E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.64174E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71290E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11525E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86578E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33716E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05326E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43546E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07575E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.37398E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06371E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52241E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.10207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.03873E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82136E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60346E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.36993E+01  4.37007E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.27518E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44171E+10 1.00000  3.14102E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.63932E+17 0.00017  7.90672E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.33658E+15 0.00153  1.37659E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.36259E+16 0.00039  1.81688E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08495E+14 0.01142  2.35698E-04 0.01142 ];
PU241_FISS                (idx, [1:   4]) = [  5.60218E+15 0.00159  1.21716E-02 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35132E+17 0.00033  2.40968E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.42109E+17 0.00029  4.31716E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.17673E+16 0.00051  9.23147E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.21574E+16 0.00066  5.73433E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02620E+15 0.00263  3.61318E-03 0.00263 ];
XE135_CAPT                (idx, [1:   4]) = [  9.63183E+14 0.00380  1.71767E-03 0.00381 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12944E+15 0.00168  9.14722E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004351 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60087E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004351 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38976157 3.89823E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31991287 3.19961E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9036907 9.03768E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004351 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.89762E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.98620E-03 1.7E-09  5.98620E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16221E+18 3.3E-06  1.16221E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60167E+17 6.3E-07  4.60167E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60806E+17 0.00012  5.33767E+17 0.00013  2.70393E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02097E+18 6.7E-05  9.93934E+17 6.8E-05  2.70393E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15087E+18 0.00012  1.15087E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46326E+20 0.00015  6.85872E+18 0.00012  3.39467E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30019E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15099E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27346E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.50576E+03 ;
TOT_FMASS                 (idx, 1)        =  2.39044E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.50576E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39044E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83990E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44344E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.06615E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.13780E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71528E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13024E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13875E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01010E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52562E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03454E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01014E+00 0.00014  1.56894E-02 0.00014  9.34586E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00997E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00990E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00997E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13861E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50810E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50822E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.64788E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  5.63720E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.88418E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.88629E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81740E-03 0.00149  1.84493E-04 0.00819  9.10465E-04 0.00376  5.40876E-04 0.00472  1.12728E-03 0.00332  1.84562E-03 0.00264  5.50597E-04 0.00475  5.05312E-04 0.00491  1.52755E-04 0.00899 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25832E-01 0.00231  1.23264E-02 0.00189  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48462E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95770E-03 0.00213  1.90051E-04 0.01141  9.29863E-04 0.00537  5.55286E-04 0.00683  1.15373E-03 0.00478  1.88169E-03 0.00377  5.70122E-04 0.00675  5.19946E-04 0.00687  1.57004E-04 0.01270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27149E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57092E-04 0.00070  1.57161E-04 0.00070  1.45733E-04 0.00885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58674E-04 0.00069  1.58744E-04 0.00069  1.47197E-04 0.00885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91975E-03 0.00237  1.91416E-04 0.01290  9.27027E-04 0.00611  5.48589E-04 0.00771  1.15166E-03 0.00529  1.86885E-03 0.00418  5.63518E-04 0.00768  5.12128E-04 0.00791  1.56567E-04 0.01430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25903E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47484E-04 0.00175  1.47522E-04 0.00176  1.40234E-04 0.02325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48973E-04 0.00175  1.49011E-04 0.00176  1.41646E-04 0.02325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86195E-03 0.00740  1.93218E-04 0.04172  9.26894E-04 0.01883  5.20506E-04 0.02477  1.15025E-03 0.01694  1.83206E-03 0.01335  5.70064E-04 0.02392  5.12492E-04 0.02558  1.56462E-04 0.04523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30373E-01 0.01206  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86165E-03 0.00727  1.92496E-04 0.04069  9.33240E-04 0.01857  5.19422E-04 0.02428  1.14621E-03 0.01645  1.83631E-03 0.01306  5.69436E-04 0.02347  5.08123E-04 0.02489  1.56422E-04 0.04445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28733E-01 0.01183  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01412E+01 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51873E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53403E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92779E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90537E+01 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33351E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10571E-05 5.9E-05  3.10562E-05 5.9E-05  3.12258E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88656E-04 0.00035  4.88899E-04 0.00035  4.46504E-04 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.58649E-01 0.00017  3.58695E-01 0.00017  3.53280E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30001E+01 0.00304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10633E+02 0.00013  1.07790E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37884E+05 0.00088  1.13934E+06 0.00038  2.60428E+06 0.00018  4.94343E+06 0.00013  5.48027E+06 0.00010  5.33989E+06 8.9E-05  5.04805E+06 7.1E-05  4.58752E+06 7.6E-05  4.65623E+06 7.1E-05  4.44745E+06 7.5E-05  4.32091E+06 7.4E-05  4.25457E+06 6.3E-05  4.18041E+06 7.0E-05  4.12221E+06 6.9E-05  4.11531E+06 7.4E-05  3.58817E+06 7.3E-05  3.58186E+06 7.3E-05  3.52409E+06 7.8E-05  3.46191E+06 8.0E-05  6.68013E+06 6.5E-05  6.27045E+06 7.3E-05  4.35355E+06 8.3E-05  2.68980E+06 0.00011  2.99928E+06 0.00011  2.72615E+06 0.00013  2.17984E+06 0.00017  3.53134E+06 0.00020  7.19343E+05 0.00027  8.91815E+05 0.00025  7.98743E+05 0.00026  4.65430E+05 0.00030  8.08050E+05 0.00026  5.46992E+05 0.00029  4.61172E+05 0.00030  8.70644E+04 0.00059  8.36924E+04 0.00060  8.26631E+04 0.00056  8.28180E+04 0.00057  8.25922E+04 0.00061  8.39561E+04 0.00054  8.83134E+04 0.00058  8.38289E+04 0.00063  1.58683E+05 0.00043  2.54433E+05 0.00041  3.26350E+05 0.00039  8.90457E+05 0.00032  1.05228E+06 0.00038  1.39821E+06 0.00045  1.10422E+06 0.00053  8.79488E+05 0.00061  7.10811E+05 0.00064  8.40458E+05 0.00065  1.56612E+06 0.00065  2.01970E+06 0.00068  3.60008E+06 0.00070  4.88992E+06 0.00072  6.22311E+06 0.00073  3.50213E+06 0.00073  2.33149E+06 0.00075  1.58307E+06 0.00076  1.37293E+06 0.00077  1.33866E+06 0.00077  1.03793E+06 0.00081  7.11951E+05 0.00082  5.98669E+05 0.00084  5.59842E+05 0.00089  4.58208E+05 0.00090  3.45701E+05 0.00099  2.12929E+05 0.00117  6.53761E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13852E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57934E+20 0.00010  8.83941E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47927E-01 1.7E-05  4.25416E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.78274E-03 0.00019  1.14250E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.74468E-03 0.00018  3.54182E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.61932E-04 0.00018  2.39931E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.39730E-03 0.00018  6.15363E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49218E+00 3.9E-06  2.56475E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02973E+02 5.5E-07  2.04017E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.02968E-08 0.00013  2.27656E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45182E-01 1.8E-05  4.21875E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33411E-02 0.00010  8.63333E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05043E-03 0.00059 -7.10312E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01445E-04 0.00281 -6.07071E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.34541E-05 0.01956 -6.21980E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24545E-04 0.01041 -3.70494E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11475E-04 0.00588 -5.42495E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15006E-05 0.01149 -9.47209E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45183E-01 1.8E-05  4.21875E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33411E-02 0.00010  8.63333E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05043E-03 0.00059 -7.10312E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01448E-04 0.00281 -6.07071E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.34524E-05 0.01956 -6.21980E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24542E-04 0.01041 -3.70494E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11477E-04 0.00588 -5.42495E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15016E-05 0.01149 -9.47209E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96580E-01 2.6E-05  4.14969E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12392E+00 2.6E-05  8.03273E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.74378E-03 0.00018  3.54182E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72318E-03 4.6E-05  4.67191E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43204E-01 1.7E-05  1.97801E-03 0.00025  1.13068E-03 0.00061  4.20745E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38360E-02 0.00010 -4.94892E-04 0.00041 -9.21643E-05 0.00282  8.72549E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12034E-03 0.00058 -6.99117E-05 0.00186 -9.05626E-05 0.00218 -7.01256E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.18123E-04 0.00273 -1.66775E-05 0.00779 -3.38601E-05 0.00475 -6.03685E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -5.61511E-05 0.02529 -1.73029E-05 0.00632 -2.04582E-05 0.00623 -6.19935E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.24356E-04 0.01048  1.89002E-07 0.50521 -3.50346E-06 0.03121 -3.70143E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.99124E-04 0.00621 -1.23514E-05 0.00664 -1.47980E-05 0.00668 -5.41016E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.82322E-05 0.01348  1.32684E-05 0.00581  6.76169E-06 0.01591 -9.53971E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43205E-01 1.7E-05  1.97801E-03 0.00025  1.13068E-03 0.00061  4.20745E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38360E-02 0.00010 -4.94892E-04 0.00041 -9.21643E-05 0.00282  8.72549E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12035E-03 0.00058 -6.99117E-05 0.00186 -9.05626E-05 0.00218 -7.01256E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.18126E-04 0.00273 -1.66775E-05 0.00779 -3.38601E-05 0.00475 -6.03685E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -5.61495E-05 0.02529 -1.73029E-05 0.00632 -2.04582E-05 0.00623 -6.19935E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.24353E-04 0.01048  1.89002E-07 0.50521 -3.50346E-06 0.03121 -3.70143E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99126E-04 0.00621 -1.23514E-05 0.00664 -1.47980E-05 0.00668 -5.41016E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.82332E-05 0.01348  1.32684E-05 0.00581  6.76169E-06 0.01591 -9.53971E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88441E-01 0.00010  4.90448E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93944E-01 0.00016  5.05572E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93964E-01 0.00018  5.05701E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78016E-01 0.00018  4.62742E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15564E+00 0.00010  6.79677E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13401E+00 0.00016  6.59386E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13393E+00 0.00018  6.59228E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19898E+00 0.00018  7.20418E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95770E-03 0.00213  1.90051E-04 0.01141  9.29863E-04 0.00537  5.55286E-04 0.00683  1.15373E-03 0.00478  1.88169E-03 0.00377  5.70122E-04 0.00675  5.19946E-04 0.00687  1.57004E-04 0.01270 ];
LAMBDA                    (idx, [1:  18]) = [  4.27149E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

