
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr78' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11388' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:18:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009589227 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02586E+00  1.02289E+00  1.01656E+00  1.01996E+00  1.01680E+00  1.02045E+00  1.01955E+00  1.01823E+00  9.79501E-01  9.81093E-01  9.79313E-01  9.81790E-01  9.79533E-01  9.82777E-01  9.77833E-01  9.77862E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56758E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54324E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05493E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07993E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19360E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10825E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10717E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60669E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13012E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64991E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53823E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19592E+00  2.19592E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67000E-02  1.67000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31697E+01  2.31697E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01400E-01  4.51833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53513E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58237E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93283E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.95863E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.31569E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26015E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.95863E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31569E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94946E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75440E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.94946E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75440E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81758E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52026E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.95878E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20915E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78325E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14880E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57660E+17 0.00012  9.89013E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.08462E+15 0.00152  1.09875E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56891E+17 0.00028  4.12383E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93515E+17 0.00028  5.08637E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003791 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53615E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003791 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32174725 3.21798E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39135501 3.91412E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8693565 8.69430E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003791 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.48772E-03 1.6E-09  6.48772E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 9.8E-07  1.12966E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 7.0E-08  4.62766E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80400E+17 0.00013  3.50592E+17 0.00014  2.98081E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43166E+17 5.8E-05  8.13358E+17 6.0E-05  2.98081E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45812E+17 0.00011  9.45812E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85678E+20 0.00014  5.42311E+18 0.00012  2.80255E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02794E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45959E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04735E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31206E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31206E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31206E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31206E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02145E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32335E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39047E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09721E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73242E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15827E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33998E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19435E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44111E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19438E+00 0.00011  1.85338E-02 0.00011  1.27896E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19444E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19443E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19444E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34009E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53102E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53094E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.48984E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.49117E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71473E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.71541E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65999E-03 0.00138  1.84569E-04 0.00758  8.44535E-04 0.00345  5.31036E-04 0.00441  1.11442E-03 0.00309  1.81097E-03 0.00239  5.38299E-04 0.00450  4.89796E-04 0.00462  1.46358E-04 0.00838 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25184E-01 0.00216  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88138E-03 0.00188  2.24650E-04 0.01084  1.02093E-03 0.00479  6.45846E-04 0.00633  1.35842E-03 0.00432  2.19986E-03 0.00332  6.55269E-04 0.00634  5.97406E-04 0.00665  1.78997E-04 0.01184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26119E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25880E-04 0.00060  1.25946E-04 0.00060  1.16286E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50342E-04 0.00059  1.50421E-04 0.00059  1.38881E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85421E-03 0.00191  2.22904E-04 0.01087  1.01605E-03 0.00487  6.46615E-04 0.00624  1.35434E-03 0.00428  2.19167E-03 0.00335  6.51510E-04 0.00644  5.94798E-04 0.00656  1.76319E-04 0.01203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25049E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14437E-04 0.00143  1.14494E-04 0.00144  1.06130E-04 0.01639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36675E-04 0.00142  1.36743E-04 0.00143  1.26755E-04 0.01639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91243E-03 0.00583  2.30662E-04 0.03198  1.03682E-03 0.01515  6.49099E-04 0.01887  1.33880E-03 0.01319  2.21311E-03 0.01014  6.59371E-04 0.01875  6.07268E-04 0.01968  1.77294E-04 0.03576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26946E-01 0.00917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91748E-03 0.00568  2.32115E-04 0.03103  1.04240E-03 0.01474  6.46649E-04 0.01841  1.33747E-03 0.01282  2.21081E-03 0.00983  6.62194E-04 0.01814  6.07035E-04 0.01903  1.78802E-04 0.03487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26974E-01 0.00891  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.07543E+01 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20117E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43459E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88100E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.73082E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31391E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15858E-05 5.9E-05  3.15849E-05 5.9E-05  3.17241E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52158E-04 0.00034  4.52411E-04 0.00034  4.14001E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86711E-01 0.00015  3.86335E-01 0.00015  4.55807E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28997E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10717E+02 0.00012  1.07884E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27585E+05 0.00083  1.11391E+06 0.00039  2.57866E+06 0.00019  4.92386E+06 0.00015  5.47749E+06 0.00010  5.34040E+06 8.5E-05  5.05301E+06 7.6E-05  4.58251E+06 6.8E-05  4.66557E+06 6.8E-05  4.45431E+06 7.5E-05  4.32608E+06 7.2E-05  4.25989E+06 6.2E-05  4.18382E+06 7.2E-05  4.12338E+06 7.1E-05  4.11609E+06 6.5E-05  3.58736E+06 8.2E-05  3.57909E+06 9.0E-05  3.51923E+06 7.9E-05  3.45549E+06 8.8E-05  6.66057E+06 6.4E-05  6.24029E+06 6.7E-05  4.33052E+06 8.4E-05  2.68130E+06 0.00011  2.99764E+06 0.00011  2.71323E+06 0.00012  2.19116E+06 0.00015  3.59663E+06 0.00016  7.43619E+05 0.00025  9.20163E+05 0.00021  8.24254E+05 0.00026  4.79040E+05 0.00029  8.33270E+05 0.00024  5.67632E+05 0.00028  4.84239E+05 0.00031  9.27862E+04 0.00056  9.16881E+04 0.00052  9.41749E+04 0.00058  9.69487E+04 0.00050  9.58800E+04 0.00054  9.46643E+04 0.00054  9.73136E+04 0.00056  9.17389E+04 0.00055  1.73231E+05 0.00043  2.77285E+05 0.00039  3.54905E+05 0.00036  9.64362E+05 0.00029  1.12823E+06 0.00032  1.48189E+06 0.00039  1.16453E+06 0.00048  9.26560E+05 0.00055  7.46814E+05 0.00057  8.78224E+05 0.00057  1.62147E+06 0.00057  2.06867E+06 0.00059  3.64784E+06 0.00062  4.90865E+06 0.00065  6.19617E+06 0.00068  3.46727E+06 0.00068  2.30104E+06 0.00068  1.55930E+06 0.00074  1.35069E+06 0.00073  1.31453E+06 0.00077  1.01742E+06 0.00072  6.97454E+05 0.00079  5.85515E+05 0.00086  5.48298E+05 0.00084  4.48082E+05 0.00089  3.37249E+05 0.00099  2.07668E+05 0.00115  6.36429E+04 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34006E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12536E+20 0.00010  7.31438E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46900E-01 1.5E-05  4.23907E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48536E-03 0.00017  8.84761E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.62240E-03 0.00016  3.90804E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.13704E-03 0.00017  3.02328E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.78074E-03 0.00017  7.36531E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44560E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 6.2E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.25202E-08 0.00012  2.25550E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44278E-01 1.6E-05  4.19999E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32838E-02 0.00011  8.81581E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01591E-03 0.00065 -6.98014E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88258E-04 0.00269 -5.98739E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.74399E-05 0.01637 -6.16719E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23073E-04 0.01077 -3.66336E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22420E-04 0.00513 -5.40933E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.33646E-05 0.01222 -9.23597E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44279E-01 1.6E-05  4.19999E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32838E-02 0.00011  8.81581E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01591E-03 0.00065 -6.98014E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88257E-04 0.00269 -5.98739E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.74430E-05 0.01637 -6.16719E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23075E-04 0.01076 -3.66336E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22419E-04 0.00514 -5.40933E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.33623E-05 0.01222 -9.23597E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96252E-01 2.7E-05  4.13210E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12517E+00 2.7E-05  8.06693E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62155E-03 0.00016  3.90804E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74280E-03 5.2E-05  5.10175E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42158E-01 1.5E-05  2.12024E-03 0.00022  1.19389E-03 0.00057  4.18805E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38156E-02 0.00010 -5.31808E-04 0.00040 -9.62886E-05 0.00262  8.91210E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.09006E-03 0.00062 -7.41525E-05 0.00197 -9.55209E-05 0.00192 -6.88461E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.06145E-04 0.00262 -1.78873E-05 0.00668 -3.59917E-05 0.00407 -5.95139E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -6.91728E-05 0.02048 -1.82671E-05 0.00586 -2.15078E-05 0.00599 -6.14568E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22869E-04 0.01072  2.03447E-07 0.45331 -3.82131E-06 0.03212 -3.65954E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -2.09147E-04 0.00542 -1.32720E-05 0.00748 -1.54408E-05 0.00747 -5.39389E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.91632E-05 0.01430  1.42014E-05 0.00642  6.94421E-06 0.01514 -9.30541E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42159E-01 1.5E-05  2.12024E-03 0.00022  1.19389E-03 0.00057  4.18805E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38156E-02 0.00010 -5.31808E-04 0.00040 -9.62886E-05 0.00262  8.91210E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.09006E-03 0.00062 -7.41525E-05 0.00197 -9.55209E-05 0.00192 -6.88461E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.06144E-04 0.00262 -1.78873E-05 0.00668 -3.59917E-05 0.00407 -5.95139E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -6.91759E-05 0.02048 -1.82671E-05 0.00586 -2.15078E-05 0.00599 -6.14568E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22871E-04 0.01072  2.03447E-07 0.45331 -3.82131E-06 0.03212 -3.65954E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09147E-04 0.00542 -1.32720E-05 0.00748 -1.54408E-05 0.00747 -5.39389E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.91609E-05 0.01430  1.42014E-05 0.00642  6.94421E-06 0.01514 -9.30541E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87755E-01 0.00011  4.84904E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93231E-01 0.00017  5.01102E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93268E-01 0.00017  5.02358E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77363E-01 0.00019  4.54508E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15840E+00 0.00011  6.87446E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13676E+00 0.00017  6.65273E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13662E+00 0.00017  6.63588E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20180E+00 0.00019  7.33475E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88138E-03 0.00188  2.24650E-04 0.01084  1.02093E-03 0.00479  6.45846E-04 0.00633  1.35842E-03 0.00432  2.19986E-03 0.00332  6.55269E-04 0.00634  5.97406E-04 0.00665  1.78997E-04 0.01184 ];
LAMBDA                    (idx, [1:  18]) = [  4.26119E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr78' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11388' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:00:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009589227 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02682E+00  1.02182E+00  1.01597E+00  1.01950E+00  1.01825E+00  1.01966E+00  1.02019E+00  1.02033E+00  9.79681E-01  9.78748E-01  9.80243E-01  9.81421E-01  9.79667E-01  9.83279E-01  9.78460E-01  9.75963E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39258E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56074E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82350E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85050E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61476E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12742E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12628E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79894E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16443E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01924E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73413E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19592E+00  2.19592E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-02  1.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50172E+01  2.36242E+01  1.82234E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10167E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53950E-01  3.03833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73111E+01  6.73111E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58301E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45178E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26296E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60634E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31751E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98745E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60618E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76422E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85052E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25135E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.33845E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81599E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12061E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86975E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30202E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05225E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43600E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07515E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.67813E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06491E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50338E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06125E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39545E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79105E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64861E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.73603E+01  4.73618E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23805E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.42968E+10 1.00000  3.14988E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.58812E+17 0.00018  7.80067E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.03875E+15 0.00156  1.31275E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.74938E+16 0.00039  1.90218E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09578E+14 0.01135  2.38206E-04 0.01135 ];
PU241_FISS                (idx, [1:   4]) = [  6.79949E+15 0.00146  1.47826E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30854E+17 0.00033  2.29915E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36133E+17 0.00028  4.14883E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39927E+16 0.00051  9.48694E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.49797E+16 0.00065  6.14594E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.45930E+15 0.00248  4.32097E-03 0.00248 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12003E+15 0.00360  1.96808E-03 0.00360 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16555E+15 0.00167  9.07632E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005759 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52253E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005759 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39173627 3.91786E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31660288 3.16642E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9171844 9.17236E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005759 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.48772E-03 1.6E-09  6.48772E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16390E+18 3.3E-06  1.16390E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60014E+17 6.5E-07  4.60014E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69176E+17 0.00012  5.33697E+17 0.00013  3.54792E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02919E+18 6.6E-05  9.93711E+17 6.7E-05  3.54792E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16215E+18 0.00011  1.16215E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55865E+20 0.00015  6.55102E+18 0.00012  3.49314E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33252E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16244E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30912E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31206E+03 ;
TOT_FMASS                 (idx, 1)        =  2.19665E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31206E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19665E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83406E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32823E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26399E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02584E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71401E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11411E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13113E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00144E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53014E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03521E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00147E+00 0.00014  1.55551E-02 0.00014  9.24151E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00146E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00146E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13115E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52974E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52973E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54858E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54643E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51839E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.52560E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84306E-03 0.00149  1.88512E-04 0.00789  9.16424E-04 0.00371  5.38107E-04 0.00491  1.12896E-03 0.00332  1.85603E-03 0.00262  5.52169E-04 0.00482  5.09630E-04 0.00488  1.53220E-04 0.00890 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26003E-01 0.00227  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49462E+00 0.00232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91685E-03 0.00206  1.93491E-04 0.01136  9.26834E-04 0.00526  5.46227E-04 0.00695  1.14495E-03 0.00476  1.87905E-03 0.00372  5.56348E-04 0.00673  5.14687E-04 0.00703  1.55261E-04 0.01276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25226E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64894E-04 0.00068  1.64975E-04 0.00068  1.51336E-04 0.00858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65125E-04 0.00066  1.65206E-04 0.00067  1.51538E-04 0.00858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90712E-03 0.00236  1.91669E-04 0.01317  9.19851E-04 0.00600  5.46219E-04 0.00787  1.14263E-03 0.00531  1.87973E-03 0.00416  5.58180E-04 0.00790  5.13751E-04 0.00790  1.55096E-04 0.01441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25289E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54757E-04 0.00174  1.54819E-04 0.00174  1.45753E-04 0.02365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54974E-04 0.00173  1.55036E-04 0.00174  1.45955E-04 0.02364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95980E-03 0.00766  1.91233E-04 0.04203  9.38950E-04 0.01903  5.22447E-04 0.02514  1.16849E-03 0.01693  1.90958E-03 0.01338  5.57542E-04 0.02456  5.10334E-04 0.02633  1.61229E-04 0.04529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27031E-01 0.01209  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96812E-03 0.00753  1.92182E-04 0.04112  9.41740E-04 0.01857  5.27544E-04 0.02461  1.16775E-03 0.01664  1.90716E-03 0.01319  5.59180E-04 0.02423  5.12190E-04 0.02589  1.60366E-04 0.04446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26181E-01 0.01183  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.88529E+01 0.00786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59608E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59831E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92200E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.71220E+01 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42530E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11733E-05 5.7E-05  3.11727E-05 5.7E-05  3.12837E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79036E-04 0.00035  4.79267E-04 0.00035  4.38817E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77307E-01 0.00016  3.77370E-01 0.00016  3.69127E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30232E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12628E+02 0.00013  1.10071E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38065E+05 0.00078  1.14162E+06 0.00038  2.60629E+06 0.00021  4.95317E+06 0.00012  5.49811E+06 9.9E-05  5.35031E+06 8.4E-05  5.05848E+06 6.6E-05  4.58826E+06 7.3E-05  4.66735E+06 6.7E-05  4.45696E+06 7.1E-05  4.33027E+06 7.1E-05  4.26576E+06 6.9E-05  4.19248E+06 7.1E-05  4.13486E+06 7.3E-05  4.13108E+06 7.1E-05  3.60427E+06 7.5E-05  3.60134E+06 8.8E-05  3.54578E+06 8.1E-05  3.48795E+06 7.9E-05  6.74912E+06 6.3E-05  6.36377E+06 6.8E-05  4.44335E+06 8.9E-05  2.75889E+06 0.00011  3.09458E+06 0.00012  2.83156E+06 0.00014  2.27552E+06 0.00017  3.71003E+06 0.00017  7.57466E+05 0.00026  9.39279E+05 0.00023  8.41115E+05 0.00024  4.90255E+05 0.00029  8.51974E+05 0.00028  5.76453E+05 0.00028  4.86457E+05 0.00031  9.18794E+04 0.00060  8.83588E+04 0.00059  8.71346E+04 0.00059  8.73739E+04 0.00060  8.70157E+04 0.00055  8.84885E+04 0.00060  9.29763E+04 0.00056  8.83685E+04 0.00061  1.67516E+05 0.00045  2.68259E+05 0.00042  3.44226E+05 0.00035  9.38746E+05 0.00031  1.10359E+06 0.00036  1.45855E+06 0.00046  1.14819E+06 0.00056  9.12987E+05 0.00064  7.37092E+05 0.00067  8.70101E+05 0.00069  1.62031E+06 0.00069  2.08769E+06 0.00070  3.71707E+06 0.00072  5.04584E+06 0.00075  6.41619E+06 0.00075  3.60765E+06 0.00079  2.40143E+06 0.00080  1.63015E+06 0.00083  1.41417E+06 0.00081  1.37775E+06 0.00083  1.06841E+06 0.00082  7.32600E+05 0.00090  6.15461E+05 0.00093  5.75966E+05 0.00096  4.71475E+05 0.00095  3.55064E+05 0.00104  2.19042E+05 0.00111  6.72278E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13126E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63698E+20 0.00011  9.21681E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47885E-01 1.7E-05  4.25047E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73343E-03 0.00019  1.21614E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.62940E-03 0.00018  3.64413E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.95967E-04 0.00020  2.42799E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.23483E-03 0.00020  6.23497E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49432E+00 3.8E-06  2.56796E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03006E+02 5.4E-07  2.04065E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24907E-08 0.00013  2.27366E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45255E-01 1.8E-05  4.21403E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33136E-02 0.00011  8.66006E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01325E-03 0.00062 -7.09051E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86824E-04 0.00309 -6.05685E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.97618E-05 0.01577 -6.20646E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21835E-04 0.01112 -3.69095E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22119E-04 0.00580 -5.42026E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.46747E-05 0.01132 -9.43371E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45256E-01 1.8E-05  4.21403E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33136E-02 0.00011  8.66006E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01326E-03 0.00062 -7.09051E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86824E-04 0.00309 -6.05685E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.97646E-05 0.01577 -6.20646E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21835E-04 0.01111 -3.69095E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22119E-04 0.00580 -5.42026E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.46749E-05 0.01132 -9.43371E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96918E-01 2.7E-05  4.14567E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12264E+00 2.7E-05  8.04051E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62856E-03 0.00018  3.64413E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68229E-03 4.8E-05  4.78955E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43202E-01 1.7E-05  2.05320E-03 0.00026  1.14562E-03 0.00062  4.20258E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38278E-02 0.00011 -5.14240E-04 0.00041 -9.27497E-05 0.00255  8.75281E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08565E-03 0.00060 -7.23983E-05 0.00204 -9.18498E-05 0.00186 -6.99866E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.04167E-04 0.00296 -1.73437E-05 0.00701 -3.43645E-05 0.00424 -6.02249E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.19939E-05 0.01966 -1.77679E-05 0.00581 -2.06078E-05 0.00675 -6.18585E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.21599E-04 0.01116  2.35843E-07 0.40896 -3.80081E-06 0.03272 -3.68715E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.09201E-04 0.00617 -1.29179E-05 0.00617 -1.49130E-05 0.00679 -5.40534E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.08383E-05 0.01325  1.38364E-05 0.00548  6.80664E-06 0.01587 -9.50178E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43203E-01 1.7E-05  2.05320E-03 0.00026  1.14562E-03 0.00062  4.20258E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38278E-02 0.00011 -5.14240E-04 0.00041 -9.27497E-05 0.00255  8.75281E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08565E-03 0.00060 -7.23983E-05 0.00204 -9.18498E-05 0.00186 -6.99866E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.04168E-04 0.00296 -1.73437E-05 0.00701 -3.43645E-05 0.00424 -6.02249E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.19967E-05 0.01966 -1.77679E-05 0.00581 -2.06078E-05 0.00675 -6.18585E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.21599E-04 0.01116  2.35843E-07 0.40896 -3.80081E-06 0.03272 -3.68715E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09201E-04 0.00617 -1.29179E-05 0.00617 -1.49130E-05 0.00679 -5.40534E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.08385E-05 0.01325  1.38364E-05 0.00548  6.80664E-06 0.01587 -9.50178E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88765E-01 0.00011  4.89102E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94303E-01 0.00017  5.04340E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94243E-01 0.00019  5.03907E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78348E-01 0.00017  4.61684E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15434E+00 0.00011  6.81542E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13262E+00 0.00017  6.60984E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13286E+00 0.00019  6.61556E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19755E+00 0.00017  7.22085E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91685E-03 0.00206  1.93491E-04 0.01136  9.26834E-04 0.00526  5.46227E-04 0.00695  1.14495E-03 0.00476  1.87905E-03 0.00372  5.56348E-04 0.00673  5.14687E-04 0.00703  1.55261E-04 0.01276 ];
LAMBDA                    (idx, [1:  18]) = [  4.25226E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

