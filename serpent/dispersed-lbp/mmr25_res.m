
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr25' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25308' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552024994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02984E+00  1.02177E+00  1.01778E+00  1.01926E+00  1.01927E+00  1.01935E+00  1.01739E+00  1.01987E+00  9.80436E-01  9.80001E-01  9.82491E-01  9.80291E-01  9.78044E-01  9.80567E-01  9.75738E-01  9.77909E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66056E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53394E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07543E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09987E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17288E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08720E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08611E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56319E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13295E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61024E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23917E+00  2.23917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96667E-02  1.96667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34189E+01  2.34189E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.77783E-01  4.10650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52840E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58123E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.58503E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76938E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39262E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58503E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76938E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46977E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04396E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46977E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04396E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32403E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78521E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58520E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33626E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81660E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28355E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57251E+17 0.00012  9.88146E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48546E+15 0.00149  1.18538E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60356E+17 0.00026  4.12879E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02799E+17 0.00028  5.22145E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003481 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62323E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003481 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32558453 3.25640E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38792152 3.87985E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8652876 8.65373E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003481 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87057E-03 9.0E-10  5.87057E-03 9.0E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88345E+17 0.00013  3.63369E+17 0.00014  2.49761E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51103E+17 5.9E-05  8.26127E+17 6.0E-05  2.49761E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54151E+17 0.00011  9.54151E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82678E+20 0.00014  5.83581E+18 0.00012  2.76843E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03216E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54319E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03650E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55512E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55512E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55512E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55512E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02120E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40175E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14324E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22307E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72925E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16647E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32771E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18409E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18412E+00 0.00012  1.83747E-02 0.00012  1.26650E-04 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18418E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18417E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18418E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32781E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50699E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50691E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.70929E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71169E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17081E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17437E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73930E-03 0.00133  1.87826E-04 0.00750  8.62443E-04 0.00350  5.40600E-04 0.00441  1.12472E-03 0.00303  1.83009E-03 0.00243  5.46895E-04 0.00445  4.95962E-04 0.00458  1.50768E-04 0.00814 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26193E-01 0.00209  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51461E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89769E-03 0.00186  2.27165E-04 0.01040  1.02971E-03 0.00486  6.52557E-04 0.00621  1.34689E-03 0.00436  2.20564E-03 0.00343  6.58594E-04 0.00631  5.98950E-04 0.00653  1.78200E-04 0.01181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25635E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23295E-04 0.00061  1.23366E-04 0.00061  1.13089E-04 0.00723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45988E-04 0.00059  1.46073E-04 0.00059  1.33903E-04 0.00723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84161E-03 0.00190  2.23341E-04 0.01094  1.02480E-03 0.00492  6.45976E-04 0.00635  1.33954E-03 0.00432  2.18596E-03 0.00350  6.52191E-04 0.00645  5.89746E-04 0.00660  1.80055E-04 0.01168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26073E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12600E-04 0.00146  1.12643E-04 0.00146  1.06635E-04 0.01799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33328E-04 0.00146  1.33378E-04 0.00146  1.26258E-04 0.01798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84998E-03 0.00588  2.16810E-04 0.03358  1.00903E-03 0.01521  6.69779E-04 0.01903  1.34210E-03 0.01311  2.17185E-03 0.01033  6.53924E-04 0.01904  6.10554E-04 0.01997  1.75930E-04 0.03639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29987E-01 0.00941  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86949E-03 0.00572  2.19017E-04 0.03300  1.01263E-03 0.01475  6.73311E-04 0.01835  1.34417E-03 0.01275  2.18004E-03 0.01008  6.53302E-04 0.01864  6.11149E-04 0.01929  1.75878E-04 0.03574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29513E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12624E+01 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18019E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39741E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86180E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81707E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23772E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13994E-05 5.9E-05  3.13985E-05 5.9E-05  3.15339E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66471E-04 0.00034  4.66732E-04 0.00034  4.27355E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63888E-01 0.00016  3.63564E-01 0.00016  4.22505E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29385E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08611E+02 0.00012  1.05758E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27920E+05 0.00089  1.11459E+06 0.00041  2.57638E+06 0.00019  4.91102E+06 0.00015  5.45389E+06 9.8E-05  5.32559E+06 8.0E-05  5.03714E+06 7.0E-05  4.58125E+06 7.0E-05  4.65123E+06 7.4E-05  4.44173E+06 7.1E-05  4.31273E+06 6.7E-05  4.24449E+06 7.7E-05  4.16789E+06 6.8E-05  4.10520E+06 8.3E-05  4.09411E+06 7.4E-05  3.56542E+06 7.7E-05  3.55457E+06 8.3E-05  3.49069E+06 8.5E-05  3.42161E+06 7.6E-05  6.57531E+06 7.1E-05  6.12679E+06 7.9E-05  4.22442E+06 8.7E-05  2.60048E+06 0.00011  2.88760E+06 0.00011  2.59398E+06 0.00012  2.08464E+06 0.00017  3.39530E+06 0.00017  6.99772E+05 0.00023  8.65741E+05 0.00023  7.75157E+05 0.00023  4.50396E+05 0.00029  7.83784E+05 0.00026  5.33379E+05 0.00029  4.54490E+05 0.00031  8.69549E+04 0.00060  8.58490E+04 0.00062  8.82604E+04 0.00057  9.07854E+04 0.00054  8.98315E+04 0.00057  8.87319E+04 0.00055  9.12155E+04 0.00054  8.58733E+04 0.00058  1.62110E+05 0.00047  2.59771E+05 0.00037  3.32631E+05 0.00035  9.04483E+05 0.00030  1.06338E+06 0.00032  1.40774E+06 0.00040  1.11184E+06 0.00050  8.87768E+05 0.00054  7.16739E+05 0.00059  8.44585E+05 0.00058  1.56242E+06 0.00058  1.99721E+06 0.00061  3.52906E+06 0.00062  4.75612E+06 0.00064  6.01786E+06 0.00065  3.37233E+06 0.00067  2.24071E+06 0.00065  1.51865E+06 0.00067  1.31618E+06 0.00066  1.28153E+06 0.00070  9.93357E+05 0.00068  6.80251E+05 0.00076  5.71833E+05 0.00073  5.35196E+05 0.00082  4.37032E+05 0.00083  3.29182E+05 0.00097  2.03182E+05 0.00098  6.23583E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32780E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11240E+20 0.00011  7.14401E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47086E-01 1.5E-05  4.24577E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56003E-03 0.00017  8.23229E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76320E-03 0.00015  3.74358E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20317E-03 0.00015  2.92035E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94281E-03 0.00015  7.11456E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 1.0E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.99128E-08 0.00012  2.26166E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44323E-01 1.6E-05  4.20833E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33228E-02 0.00012  8.76276E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05161E-03 0.00063 -7.02919E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02304E-04 0.00301 -6.01753E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.26459E-05 0.02146 -6.18831E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24201E-04 0.01022 -3.68213E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11446E-04 0.00580 -5.41749E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15838E-05 0.01293 -9.29153E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44324E-01 1.6E-05  4.20833E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33228E-02 0.00012  8.76276E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05162E-03 0.00063 -7.02919E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02307E-04 0.00301 -6.01753E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.26471E-05 0.02146 -6.18831E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24202E-04 0.01022 -3.68213E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11447E-04 0.00580 -5.41749E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15828E-05 0.01293 -9.29153E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95923E-01 2.8E-05  4.13945E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12642E+00 2.8E-05  8.05259E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76228E-03 0.00015  3.74358E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79021E-03 4.5E-05  4.91121E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42296E-01 1.5E-05  2.02718E-03 0.00023  1.16707E-03 0.00053  4.19665E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38312E-02 0.00011 -5.08365E-04 0.00040 -9.45287E-05 0.00259  8.85729E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12247E-03 0.00061 -7.08565E-05 0.00205 -9.35332E-05 0.00219 -6.93566E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.19620E-04 0.00293 -1.73168E-05 0.00694 -3.49824E-05 0.00397 -5.98255E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.50708E-05 0.02814 -1.75751E-05 0.00574 -2.12169E-05 0.00631 -6.16709E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.23867E-04 0.01019  3.33836E-07 0.28185 -3.71350E-06 0.02871 -3.67842E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -1.98709E-04 0.00613 -1.27377E-05 0.00662 -1.50643E-05 0.00701 -5.40242E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.79154E-05 0.01509  1.36684E-05 0.00611  6.91784E-06 0.01407 -9.36070E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42297E-01 1.5E-05  2.02718E-03 0.00023  1.16707E-03 0.00053  4.19665E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38312E-02 0.00011 -5.08365E-04 0.00040 -9.45287E-05 0.00259  8.85729E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12247E-03 0.00061 -7.08565E-05 0.00205 -9.35332E-05 0.00219 -6.93566E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.19623E-04 0.00293 -1.73168E-05 0.00694 -3.49824E-05 0.00397 -5.98255E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.50719E-05 0.02813 -1.75751E-05 0.00574 -2.12169E-05 0.00631 -6.16709E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.23868E-04 0.01020  3.33836E-07 0.28185 -3.71350E-06 0.02871 -3.67842E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98710E-04 0.00613 -1.27377E-05 0.00662 -1.50643E-05 0.00701 -5.40242E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.79145E-05 0.01509  1.36684E-05 0.00611  6.91784E-06 0.01407 -9.36070E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87551E-01 0.00011  4.87489E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93035E-01 0.00018  5.03273E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93147E-01 0.00016  5.03469E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77079E-01 0.00019  4.58647E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15922E+00 0.00011  6.83792E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13753E+00 0.00018  6.62391E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13709E+00 0.00016  6.62130E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20303E+00 0.00019  7.26855E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89769E-03 0.00186  2.27165E-04 0.01040  1.02971E-03 0.00486  6.52557E-04 0.00621  1.34689E-03 0.00436  2.20564E-03 0.00343  6.58594E-04 0.00631  5.98950E-04 0.00653  1.78200E-04 0.01181 ];
LAMBDA                    (idx, [1:  18]) = [  4.25635E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr25' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25308' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:41:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552024994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02743E+00  1.01929E+00  1.01942E+00  1.01959E+00  1.01793E+00  1.01966E+00  1.01956E+00  1.01927E+00  9.79277E-01  9.80219E-01  9.78257E-01  9.82583E-01  9.79347E-01  9.80717E-01  9.78370E-01  9.79088E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39846E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56015E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82273E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84839E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53260E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10344E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10231E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76224E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14932E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00709E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77258E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23917E+00  2.23917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.69500E-02  1.87333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53483E+01  2.36414E+01  1.82880E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11833E-02  5.14500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03063E+00  3.05700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74202E+01  6.74202E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58189E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27619E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.28216E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64564E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03509E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12046E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77012E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27905E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00614E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23443E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49480E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69791E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11342E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86464E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34390E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05332E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43524E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07572E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30057E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06331E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52829E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95972E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83156E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61666E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28552E+01  4.28565E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28970E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.92638E+10 0.70707  6.27023E-08 0.70706 ];
U235_FISS                 (idx, [1:   4]) = [  3.64831E+17 0.00017  7.92803E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44775E+15 0.00152  1.40109E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.27753E+16 0.00039  1.79880E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05328E+14 0.01172  2.28858E-04 0.01171 ];
PU241_FISS                (idx, [1:   4]) = [  5.35179E+15 0.00166  1.16296E-02 0.00165 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42895E+10 1.00000  2.54832E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36292E+17 0.00032  2.41835E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43835E+17 0.00028  4.32645E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12497E+16 0.00050  9.09405E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15209E+16 0.00068  5.59302E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92353E+15 0.00275  3.41306E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25579E+14 0.00398  1.64236E-03 0.00398 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11163E+15 0.00170  9.07039E-03 0.00171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004504 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62397E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004504 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39058136 3.90641E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31892411 3.18974E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9053957 9.05474E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004504 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10269E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87057E-03 9.0E-10  5.87057E-03 9.0E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.3E-06  1.16185E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.4E-07  4.60200E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63580E+17 0.00012  5.34311E+17 0.00013  2.92691E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02378E+18 6.7E-05  9.94511E+17 6.8E-05  2.92691E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15416E+18 0.00011  1.15416E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45998E+20 0.00015  6.95487E+18 0.00012  3.39043E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30639E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15442E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27247E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55512E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43983E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55512E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43983E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84109E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40396E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01860E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17221E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71290E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13028E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13510E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00662E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52466E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00662E+00 0.00014  1.56346E-02 0.00014  9.39246E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00666E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00666E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13514E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50210E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50203E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.99684E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  5.99711E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01342E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01564E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87078E-03 0.00152  1.86983E-04 0.00819  9.19489E-04 0.00374  5.46121E-04 0.00483  1.13510E-03 0.00333  1.86111E-03 0.00255  5.56392E-04 0.00471  5.11983E-04 0.00492  1.53591E-04 0.00895 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25980E-01 0.00233  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47906E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97812E-03 0.00207  1.91271E-04 0.01114  9.40701E-04 0.00529  5.56843E-04 0.00681  1.15293E-03 0.00472  1.89194E-03 0.00361  5.67352E-04 0.00673  5.20473E-04 0.00699  1.56600E-04 0.01274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25554E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57102E-04 0.00070  1.57176E-04 0.00070  1.44857E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58131E-04 0.00068  1.58206E-04 0.00068  1.45802E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.96914E-03 0.00232  1.90660E-04 0.01276  9.31958E-04 0.00603  5.56692E-04 0.00768  1.14861E-03 0.00540  1.89345E-03 0.00410  5.72933E-04 0.00753  5.21271E-04 0.00779  1.53567E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25569E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47689E-04 0.00178  1.47739E-04 0.00178  1.38441E-04 0.02298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48657E-04 0.00177  1.48708E-04 0.00178  1.39282E-04 0.02295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99385E-03 0.00752  2.04705E-04 0.04166  9.09132E-04 0.01902  5.71691E-04 0.02441  1.15418E-03 0.01736  1.86914E-03 0.01357  5.94208E-04 0.02360  5.42305E-04 0.02543  1.48487E-04 0.04851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25863E-01 0.01187  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.99891E-03 0.00739  2.03875E-04 0.04078  9.09477E-04 0.01875  5.71341E-04 0.02397  1.15647E-03 0.01700  1.86846E-03 0.01325  5.95244E-04 0.02318  5.45714E-04 0.02482  1.48329E-04 0.04707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26689E-01 0.01161  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09779E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52340E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53338E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96541E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91810E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32266E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10061E-05 5.9E-05  3.10054E-05 5.9E-05  3.11287E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92094E-04 0.00035  4.92321E-04 0.00035  4.52697E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54344E-01 0.00017  3.54396E-01 0.00017  3.48170E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30336E+01 0.00305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10231E+02 0.00013  1.07300E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37860E+05 0.00080  1.13967E+06 0.00040  2.60405E+06 0.00022  4.94207E+06 0.00014  5.47508E+06 0.00011  5.33666E+06 8.0E-05  5.04351E+06 7.4E-05  4.58792E+06 6.5E-05  4.65302E+06 7.0E-05  4.44464E+06 6.6E-05  4.31789E+06 7.4E-05  4.25100E+06 7.7E-05  4.17669E+06 7.1E-05  4.11732E+06 6.5E-05  4.10990E+06 7.3E-05  3.58304E+06 7.9E-05  3.57598E+06 8.3E-05  3.51707E+06 7.7E-05  3.45437E+06 8.2E-05  6.66196E+06 7.1E-05  6.24668E+06 8.5E-05  4.33149E+06 9.3E-05  2.67232E+06 0.00012  2.97632E+06 0.00012  2.70061E+06 0.00013  2.15768E+06 0.00015  3.48844E+06 0.00019  7.10489E+05 0.00027  8.80510E+05 0.00027  7.88353E+05 0.00027  4.59041E+05 0.00031  7.97875E+05 0.00027  5.39770E+05 0.00032  4.55067E+05 0.00035  8.59200E+04 0.00060  8.26752E+04 0.00060  8.15754E+04 0.00058  8.18926E+04 0.00066  8.15767E+04 0.00059  8.27571E+04 0.00060  8.71037E+04 0.00057  8.27858E+04 0.00065  1.56751E+05 0.00051  2.51121E+05 0.00044  3.21811E+05 0.00040  8.78586E+05 0.00035  1.03789E+06 0.00038  1.38160E+06 0.00050  1.09362E+06 0.00058  8.72334E+05 0.00062  7.05452E+05 0.00064  8.34193E+05 0.00069  1.55586E+06 0.00071  2.00664E+06 0.00071  3.57860E+06 0.00073  4.86371E+06 0.00076  6.19300E+06 0.00078  3.48611E+06 0.00081  2.32178E+06 0.00082  1.57658E+06 0.00080  1.36722E+06 0.00088  1.33303E+06 0.00085  1.03379E+06 0.00089  7.08684E+05 0.00094  5.96317E+05 0.00096  5.58131E+05 0.00092  4.56502E+05 0.00100  3.44658E+05 0.00097  2.12118E+05 0.00111  6.50803E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13519E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57861E+20 0.00010  8.81386E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47997E-01 1.8E-05  4.25610E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79641E-03 0.00022  1.13877E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.77211E-03 0.00020  3.50596E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.75693E-04 0.00020  2.36718E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.43129E-03 0.00020  6.06996E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49186E+00 3.9E-06  2.56421E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.3E-07  2.04008E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97684E-08 0.00015  2.27815E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45225E-01 2.0E-05  4.22104E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33536E-02 0.00010  8.62988E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05871E-03 0.00068 -7.10976E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02091E-04 0.00263 -6.08399E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.71253E-05 0.02131 -6.22245E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23710E-04 0.01013 -3.69883E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07768E-04 0.00597 -5.42900E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.02385E-05 0.01202 -9.50816E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45226E-01 2.0E-05  4.22104E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33536E-02 0.00010  8.62988E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05873E-03 0.00068 -7.10976E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02090E-04 0.00263 -6.08399E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.71285E-05 0.02130 -6.22245E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23710E-04 0.01013 -3.69883E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07767E-04 0.00597 -5.42900E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.02366E-05 0.01202 -9.50816E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96518E-01 2.9E-05  4.15170E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12416E+00 2.9E-05  8.02884E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77120E-03 0.00020  3.50596E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73198E-03 5.5E-05  4.62820E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43265E-01 1.9E-05  1.95995E-03 0.00027  1.12256E-03 0.00064  4.20982E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38445E-02 0.00010 -4.90835E-04 0.00046 -9.13640E-05 0.00259  8.72124E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12744E-03 0.00065 -6.87280E-05 0.00228 -9.01049E-05 0.00196 -7.01965E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.18930E-04 0.00257 -1.68390E-05 0.00750 -3.36248E-05 0.00471 -6.05037E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -5.00617E-05 0.02829 -1.70636E-05 0.00599 -2.01394E-05 0.00729 -6.20231E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23336E-04 0.01013  3.74071E-07 0.24622 -3.59711E-06 0.03072 -3.69523E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -1.95367E-04 0.00626 -1.24018E-05 0.00740 -1.46897E-05 0.00727 -5.41431E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.70755E-05 0.01412  1.31630E-05 0.00594  6.77480E-06 0.01377 -9.57591E-04 0.00203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43266E-01 1.9E-05  1.95995E-03 0.00027  1.12256E-03 0.00064  4.20982E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38445E-02 0.00010 -4.90835E-04 0.00046 -9.13640E-05 0.00259  8.72124E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12745E-03 0.00065 -6.87280E-05 0.00228 -9.01049E-05 0.00196 -7.01965E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.18929E-04 0.00257 -1.68390E-05 0.00750 -3.36248E-05 0.00471 -6.05037E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -5.00649E-05 0.02829 -1.70636E-05 0.00599 -2.01394E-05 0.00729 -6.20231E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23336E-04 0.01013  3.74071E-07 0.24622 -3.59711E-06 0.03072 -3.69523E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95365E-04 0.00626 -1.24018E-05 0.00740 -1.46897E-05 0.00727 -5.41431E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.70736E-05 0.01412  1.31630E-05 0.00594  6.77480E-06 0.01377 -9.57591E-04 0.00203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88481E-01 0.00011  4.90959E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93969E-01 0.00019  5.05269E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93970E-01 0.00018  5.05836E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78098E-01 0.00019  4.64241E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15548E+00 0.00011  6.78961E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13391E+00 0.00019  6.59773E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13391E+00 0.00018  6.59028E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19862E+00 0.00019  7.18082E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97812E-03 0.00207  1.91271E-04 0.01114  9.40701E-04 0.00529  5.56843E-04 0.00681  1.15293E-03 0.00472  1.89194E-03 0.00361  5.67352E-04 0.00673  5.20473E-04 0.00699  1.56600E-04 0.01274 ];
LAMBDA                    (idx, [1:  18]) = [  4.25554E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

