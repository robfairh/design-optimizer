
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr62' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04523' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:17:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009525640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02541E+00  1.02179E+00  1.01752E+00  1.02151E+00  1.01700E+00  1.02106E+00  1.01927E+00  1.02136E+00  9.79453E-01  9.79398E-01  9.79697E-01  9.81503E-01  9.80519E-01  9.81517E-01  9.76323E-01  9.76670E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53974E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54603E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04376E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06893E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19560E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11500E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11392E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62386E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13102E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67547E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55835E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24538E+00  2.24538E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29500E-02  2.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33151E+01  2.33151E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.38500E-02  3.31000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55711E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58245E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92533E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.85884E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24342E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.23905E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.85884E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24342E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.86657E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70828E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.86657E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70828E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.73690E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.47806E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85899E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18890E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78343E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12237E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57736E+17 0.00012  9.89146E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.02300E+15 0.00152  1.08541E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56157E+17 0.00027  4.10242E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91685E+17 0.00028  5.03564E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002721 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50844E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002721 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32189532 3.21949E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39134512 3.91406E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8678677 8.67956E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002721 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.77324E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.59821E-03 1.1E-09  6.59821E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.9E-07  1.12963E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80654E+17 0.00013  3.48099E+17 0.00014  3.25557E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43421E+17 5.8E-05  8.10865E+17 6.0E-05  3.25557E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45856E+17 0.00011  9.45856E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87411E+20 0.00014  5.35192E+18 0.00011  2.82059E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02624E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46045E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05378E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27334E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27334E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27334E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27334E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02146E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26791E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44715E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07455E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73694E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15591E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33965E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19430E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44104E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19433E+00 0.00012  1.85328E-02 0.00012  1.28202E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19430E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19435E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19430E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33965E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53541E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53544E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29678E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29355E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.65163E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64272E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67111E-03 0.00137  1.86634E-04 0.00742  8.50733E-04 0.00357  5.32132E-04 0.00439  1.11273E-03 0.00305  1.81533E-03 0.00242  5.39412E-04 0.00446  4.88511E-04 0.00461  1.45634E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23952E-01 0.00215  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86498E-03 0.00190  2.28740E-04 0.01055  1.02722E-03 0.00504  6.49699E-04 0.00625  1.34218E-03 0.00428  2.19781E-03 0.00340  6.50144E-04 0.00626  5.93087E-04 0.00638  1.76094E-04 0.01204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24081E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27560E-04 0.00058  1.27624E-04 0.00058  1.18339E-04 0.00697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52342E-04 0.00057  1.52418E-04 0.00057  1.41324E-04 0.00696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87056E-03 0.00191  2.27702E-04 0.01056  1.03050E-03 0.00507  6.51067E-04 0.00639  1.34299E-03 0.00432  2.20090E-03 0.00340  6.50074E-04 0.00624  5.90873E-04 0.00651  1.76456E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23513E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16146E-04 0.00137  1.16190E-04 0.00138  1.08970E-04 0.01709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38712E-04 0.00137  1.38764E-04 0.00137  1.30137E-04 0.01708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85744E-03 0.00576  2.20002E-04 0.03233  1.03962E-03 0.01535  6.59045E-04 0.01911  1.32395E-03 0.01334  2.20115E-03 0.01026  6.52535E-04 0.01903  5.82818E-04 0.01982  1.78312E-04 0.03731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23473E-01 0.00959  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85212E-03 0.00561  2.17268E-04 0.03104  1.03538E-03 0.01497  6.53609E-04 0.01857  1.32325E-03 0.01299  2.20642E-03 0.00990  6.59606E-04 0.01848  5.80092E-04 0.01915  1.76492E-04 0.03641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22162E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93829E+01 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21870E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45547E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86660E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63678E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36107E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16434E-05 5.7E-05  3.16426E-05 5.7E-05  3.17550E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52023E-04 0.00034  4.52256E-04 0.00034  4.17144E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92124E-01 0.00015  3.91738E-01 0.00015  4.62577E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29459E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11392E+02 0.00012  1.08443E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27284E+05 0.00093  1.11386E+06 0.00036  2.57815E+06 0.00021  4.92403E+06 0.00014  5.48051E+06 9.6E-05  5.34167E+06 8.3E-05  5.05564E+06 7.7E-05  4.58206E+06 7.1E-05  4.67016E+06 7.0E-05  4.45780E+06 6.7E-05  4.32938E+06 6.8E-05  4.26402E+06 7.1E-05  4.18838E+06 7.1E-05  4.12873E+06 7.9E-05  4.12144E+06 7.5E-05  3.59233E+06 7.4E-05  3.58519E+06 8.0E-05  3.52556E+06 7.7E-05  3.46348E+06 8.1E-05  6.67968E+06 7.1E-05  6.26523E+06 7.2E-05  4.35410E+06 9.3E-05  2.69908E+06 0.00011  3.02259E+06 0.00011  2.74073E+06 0.00012  2.21668E+06 0.00015  3.64428E+06 0.00016  7.53872E+05 0.00023  9.33140E+05 0.00023  8.35933E+05 0.00023  4.85874E+05 0.00026  8.45629E+05 0.00025  5.76226E+05 0.00028  4.91469E+05 0.00028  9.43074E+04 0.00057  9.30230E+04 0.00057  9.55662E+04 0.00058  9.83331E+04 0.00053  9.72210E+04 0.00052  9.60857E+04 0.00060  9.88709E+04 0.00053  9.30384E+04 0.00060  1.75828E+05 0.00045  2.81387E+05 0.00036  3.60184E+05 0.00035  9.78937E+05 0.00030  1.14445E+06 0.00031  1.50204E+06 0.00035  1.18047E+06 0.00044  9.38995E+05 0.00047  7.57056E+05 0.00052  8.90292E+05 0.00054  1.64424E+06 0.00053  2.09726E+06 0.00055  3.69882E+06 0.00056  4.97499E+06 0.00058  6.28042E+06 0.00060  3.51336E+06 0.00061  2.33214E+06 0.00063  1.58008E+06 0.00061  1.36877E+06 0.00066  1.33275E+06 0.00065  1.03145E+06 0.00072  7.06998E+05 0.00074  5.93383E+05 0.00075  5.55777E+05 0.00077  4.54248E+05 0.00086  3.41805E+05 0.00081  2.10726E+05 0.00105  6.48255E+04 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33971E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13266E+20 9.6E-05  7.41463E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46854E-01 1.6E-05  4.23568E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47013E-03 0.00017  9.05405E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.59186E-03 0.00015  3.92062E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.12173E-03 0.00016  3.01522E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  2.74327E-03 0.00015  7.34567E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.31392E-08 0.00011  2.25555E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44262E-01 1.7E-05  4.19648E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32776E-02 0.00011  8.79668E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00543E-03 0.00067 -6.97267E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83333E-04 0.00283 -5.97825E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.30417E-05 0.01545 -6.15886E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22411E-04 0.01053 -3.65876E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25723E-04 0.00522 -5.40087E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.59105E-05 0.01156 -9.25806E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44263E-01 1.7E-05  4.19648E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32776E-02 0.00011  8.79668E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00544E-03 0.00067 -6.97267E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83332E-04 0.00283 -5.97825E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.30421E-05 0.01545 -6.15886E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22410E-04 0.01053 -3.65876E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25722E-04 0.00522 -5.40087E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.59110E-05 0.01156 -9.25806E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96361E-01 2.8E-05  4.12888E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12475E+00 2.8E-05  8.07321E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59102E-03 0.00015  3.92062E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73433E-03 5.1E-05  5.11435E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42120E-01 1.6E-05  2.14257E-03 0.00021  1.19392E-03 0.00055  4.18454E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38151E-02 0.00011 -5.37553E-04 0.00036 -9.63101E-05 0.00224  8.89299E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.08027E-03 0.00066 -7.48400E-05 0.00225 -9.55917E-05 0.00184 -6.87708E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.01672E-04 0.00274 -1.83389E-05 0.00691 -3.61083E-05 0.00404 -5.94214E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.44894E-05 0.01930 -1.85522E-05 0.00623 -2.13911E-05 0.00569 -6.13747E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21916E-04 0.01056  4.94923E-07 0.20804 -3.72453E-06 0.03255 -3.65503E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.12449E-04 0.00554 -1.32736E-05 0.00678 -1.54394E-05 0.00663 -5.38544E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.17059E-05 0.01354  1.42046E-05 0.00616  6.91338E-06 0.01348 -9.32719E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42120E-01 1.6E-05  2.14257E-03 0.00021  1.19392E-03 0.00055  4.18454E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38151E-02 0.00011 -5.37553E-04 0.00036 -9.63101E-05 0.00224  8.89299E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.08028E-03 0.00066 -7.48400E-05 0.00225 -9.55917E-05 0.00184 -6.87708E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.01671E-04 0.00274 -1.83389E-05 0.00691 -3.61083E-05 0.00404 -5.94214E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.44899E-05 0.01930 -1.85522E-05 0.00623 -2.13911E-05 0.00569 -6.13747E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21915E-04 0.01056  4.94923E-07 0.20804 -3.72453E-06 0.03255 -3.65503E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12449E-04 0.00554 -1.32736E-05 0.00678 -1.54394E-05 0.00663 -5.38544E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.17064E-05 0.01354  1.42046E-05 0.00616  6.91338E-06 0.01348 -9.32719E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87886E-01 0.00012  4.84136E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93294E-01 0.00019  5.00674E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93442E-01 0.00017  5.01240E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77516E-01 0.00019  4.53749E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15787E+00 0.00012  6.88531E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13652E+00 0.00019  6.65823E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13595E+00 0.00017  6.65081E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20114E+00 0.00019  7.34688E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86498E-03 0.00190  2.28740E-04 0.01055  1.02722E-03 0.00504  6.49699E-04 0.00625  1.34218E-03 0.00428  2.19781E-03 0.00340  6.50144E-04 0.00626  5.93087E-04 0.00638  1.76094E-04 0.01204 ];
LAMBDA                    (idx, [1:  18]) = [  4.24081E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr62' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04523' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:59:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009525640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02507E+00  1.02225E+00  1.01887E+00  1.01981E+00  1.01813E+00  1.02000E+00  1.01965E+00  1.01907E+00  9.80042E-01  9.81450E-01  9.78899E-01  9.82173E-01  9.79802E-01  9.81626E-01  9.77751E-01  9.75405E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39341E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56066E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82020E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84750E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62074E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13368E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13254E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81123E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17015E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02641E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77971E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24538E+00  2.24538E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93833E-02  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54110E+01  2.37685E+01  1.83274E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11667E-02  5.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03150E-01  8.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77965E+01  6.77965E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58307E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45565E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25891E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59839E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.36861E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96054E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59332E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76285E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23905E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98488E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25356E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.47275E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83235E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12129E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87032E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29544E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05167E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43582E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07464E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.73779E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06513E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49822E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05276E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.47124E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78259E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65891E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.81670E+01  4.81684E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22763E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  5.84104E+10 0.49978  1.26718E-07 0.49977 ];
U235_FISS                 (idx, [1:   4]) = [  3.57988E+17 0.00017  7.78234E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.99611E+15 0.00156  1.30342E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.81237E+16 0.00039  1.91576E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09959E+14 0.01156  2.39018E-04 0.01155 ];
PU241_FISS                (idx, [1:   4]) = [  7.05321E+15 0.00143  1.53329E-02 0.00142 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44369E+10 1.00000  2.50561E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29875E+17 0.00033  2.27048E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34757E+17 0.00028  4.10393E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44314E+16 0.00051  9.51595E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55116E+16 0.00065  6.20814E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56482E+15 0.00240  4.48390E-03 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17184E+15 0.00356  2.04881E-03 0.00357 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19102E+15 0.00168  9.07528E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004455 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52358E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004455 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39283788 3.92895E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31591654 3.15960E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9129013 9.12980E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004455 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.10106E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.59821E-03 1.1E-09  6.59821E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16421E+18 3.3E-06  1.16421E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59985E+17 6.4E-07  4.59985E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72009E+17 0.00012  5.33367E+17 0.00013  3.86423E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03199E+18 6.6E-05  9.93351E+17 6.8E-05  3.86423E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16473E+18 0.00012  1.16473E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.58651E+20 0.00015  6.48823E+18 0.00012  3.52163E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32928E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16492E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31932E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.27334E+03 ;
TOT_FMASS                 (idx, 1)        =  2.15791E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27334E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15791E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83331E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27707E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31448E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00189E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72019E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11379E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12837E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99598E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53098E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03534E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99576E-01 0.00014  1.55266E-02 0.00014  9.21518E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99601E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99599E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99601E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12838E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53451E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53447E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33650E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.33568E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.45355E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.45718E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83330E-03 0.00150  1.87666E-04 0.00810  9.11997E-04 0.00369  5.38457E-04 0.00478  1.13319E-03 0.00337  1.85163E-03 0.00268  5.53561E-04 0.00461  5.07507E-04 0.00506  1.49299E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23777E-01 0.00236  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48462E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90670E-03 0.00209  1.89715E-04 0.01134  9.24689E-04 0.00521  5.45248E-04 0.00672  1.15024E-03 0.00467  1.86883E-03 0.00372  5.60409E-04 0.00654  5.16004E-04 0.00708  1.51573E-04 0.01313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24454E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67672E-04 0.00067  1.67753E-04 0.00067  1.53879E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67590E-04 0.00066  1.67671E-04 0.00066  1.53810E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90052E-03 0.00234  1.91308E-04 0.01269  9.23451E-04 0.00601  5.41731E-04 0.00770  1.14547E-03 0.00535  1.87303E-03 0.00416  5.58790E-04 0.00746  5.16262E-04 0.00800  1.50480E-04 0.01502 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23878E-01 0.00389  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57671E-04 0.00171  1.57722E-04 0.00171  1.49679E-04 0.02309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57592E-04 0.00170  1.57643E-04 0.00170  1.49608E-04 0.02307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91125E-03 0.00758  1.79566E-04 0.04302  9.21551E-04 0.01872  5.49225E-04 0.02481  1.12659E-03 0.01742  1.90690E-03 0.01333  5.46807E-04 0.02485  5.25886E-04 0.02551  1.54728E-04 0.04797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28089E-01 0.01260  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90908E-03 0.00744  1.80687E-04 0.04240  9.15962E-04 0.01833  5.47141E-04 0.02428  1.12659E-03 0.01700  1.90998E-03 0.01314  5.48721E-04 0.02443  5.25964E-04 0.02480  1.54040E-04 0.04730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28213E-01 0.01224  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78431E+01 0.00784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62558E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62478E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91475E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64095E+01 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46557E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12368E-05 5.7E-05  3.12362E-05 5.7E-05  3.13431E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78735E-04 0.00035  4.78957E-04 0.00035  4.40192E-04 0.00430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82052E-01 0.00016  3.82112E-01 0.00016  3.74621E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30521E+01 0.00305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13254E+02 0.00013  1.10702E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38216E+05 0.00088  1.14018E+06 0.00039  2.60716E+06 0.00022  4.95560E+06 0.00014  5.50148E+06 0.00011  5.35223E+06 9.0E-05  5.06127E+06 7.1E-05  4.58813E+06 7.2E-05  4.67199E+06 6.5E-05  4.46068E+06 6.1E-05  4.33354E+06 6.8E-05  4.27027E+06 7.3E-05  4.19750E+06 7.3E-05  4.14046E+06 7.5E-05  4.13713E+06 7.2E-05  3.61008E+06 7.7E-05  3.60755E+06 8.2E-05  3.55352E+06 8.0E-05  3.49632E+06 7.3E-05  6.76912E+06 6.7E-05  6.38886E+06 6.7E-05  4.46626E+06 7.9E-05  2.77720E+06 0.00010  3.11943E+06 9.6E-05  2.85824E+06 0.00012  2.30007E+06 0.00014  3.75633E+06 0.00016  7.67077E+05 0.00024  9.51837E+05 0.00023  8.52390E+05 0.00024  4.96925E+05 0.00031  8.63312E+05 0.00023  5.84135E+05 0.00029  4.93098E+05 0.00029  9.30954E+04 0.00055  8.95935E+04 0.00055  8.83581E+04 0.00057  8.86302E+04 0.00057  8.82918E+04 0.00057  8.96587E+04 0.00056  9.43349E+04 0.00064  8.95844E+04 0.00050  1.69834E+05 0.00042  2.72295E+05 0.00040  3.49295E+05 0.00035  9.51900E+05 0.00034  1.11784E+06 0.00037  1.47644E+06 0.00046  1.16263E+06 0.00055  9.24009E+05 0.00064  7.45977E+05 0.00065  8.81035E+05 0.00069  1.63987E+06 0.00068  2.11264E+06 0.00071  3.76159E+06 0.00073  5.10636E+06 0.00073  6.49417E+06 0.00077  3.65058E+06 0.00078  2.43017E+06 0.00080  1.64991E+06 0.00084  1.43049E+06 0.00083  1.39355E+06 0.00082  1.08103E+06 0.00085  7.41059E+05 0.00090  6.23171E+05 0.00088  5.83023E+05 0.00099  4.77216E+05 0.00099  3.59509E+05 0.00097  2.21156E+05 0.00107  6.80938E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12836E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65168E+20 0.00010  9.34848E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47811E-01 1.8E-05  4.24709E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72150E-03 0.00018  1.23592E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  2.60230E-03 0.00017  3.65837E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  8.80797E-04 0.00018  2.42244E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.19735E-03 0.00018  6.22171E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49473E+00 3.9E-06  2.56836E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03013E+02 5.5E-07  2.04072E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.30563E-08 0.00012  2.27350E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45209E-01 1.8E-05  4.21051E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32990E-02 0.00011  8.63610E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00539E-03 0.00070 -7.07905E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81683E-04 0.00268 -6.05106E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07989E-05 0.01510 -6.19913E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23194E-04 0.01150 -3.68486E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22011E-04 0.00549 -5.41001E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36710E-05 0.01166 -9.38407E-04 0.00193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45210E-01 1.8E-05  4.21051E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32990E-02 0.00011  8.63610E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00540E-03 0.00070 -7.07905E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81687E-04 0.00268 -6.05106E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07950E-05 0.01510 -6.19913E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23196E-04 0.01150 -3.68486E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22011E-04 0.00549 -5.41001E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36687E-05 0.01166 -9.38407E-04 0.00193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97001E-01 2.9E-05  4.14251E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12233E+00 2.9E-05  8.04666E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60146E-03 0.00017  3.65837E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67412E-03 4.9E-05  4.80368E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43137E-01 1.8E-05  2.07180E-03 0.00024  1.14521E-03 0.00062  4.19906E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38175E-02 0.00011 -5.18472E-04 0.00038 -9.29465E-05 0.00229  8.72905E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.07839E-03 0.00068 -7.30042E-05 0.00191 -9.20606E-05 0.00199 -6.98699E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.99504E-04 0.00259 -1.78211E-05 0.00643 -3.43944E-05 0.00388 -6.01667E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.30310E-05 0.01875 -1.77679E-05 0.00613 -2.05612E-05 0.00577 -6.17857E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23035E-04 0.01157  1.59061E-07 0.60083 -3.58636E-06 0.03175 -3.68128E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.09013E-04 0.00586 -1.29982E-05 0.00676 -1.48096E-05 0.00805 -5.39520E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.97702E-05 0.01370  1.39008E-05 0.00588  6.82448E-06 0.01411 -9.45232E-04 0.00191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43138E-01 1.8E-05  2.07180E-03 0.00024  1.14521E-03 0.00062  4.19906E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38175E-02 0.00011 -5.18472E-04 0.00038 -9.29465E-05 0.00229  8.72905E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.07840E-03 0.00068 -7.30042E-05 0.00191 -9.20606E-05 0.00199 -6.98699E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.99508E-04 0.00259 -1.78211E-05 0.00643 -3.43944E-05 0.00388 -6.01667E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.30271E-05 0.01875 -1.77679E-05 0.00613 -2.05612E-05 0.00577 -6.17857E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23037E-04 0.01157  1.59061E-07 0.60083 -3.58636E-06 0.03175 -3.68128E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09013E-04 0.00586 -1.29982E-05 0.00676 -1.48096E-05 0.00805 -5.39520E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.97678E-05 0.01370  1.39008E-05 0.00588  6.82448E-06 0.01411 -9.45232E-04 0.00191 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88753E-01 0.00011  4.87600E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94284E-01 0.00018  5.02965E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94186E-01 0.00016  5.03007E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78382E-01 0.00020  4.59570E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15439E+00 0.00011  6.83641E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13270E+00 0.00018  6.62791E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13308E+00 0.00016  6.62739E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19740E+00 0.00020  7.25392E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90670E-03 0.00209  1.89715E-04 0.01134  9.24689E-04 0.00521  5.45248E-04 0.00672  1.15024E-03 0.00467  1.86883E-03 0.00372  5.60409E-04 0.00654  5.16004E-04 0.00708  1.51573E-04 0.01313 ];
LAMBDA                    (idx, [1:  18]) = [  4.24454E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

