
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr141' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25442' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:23:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092644150 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02579E+00  1.02069E+00  1.01858E+00  1.02023E+00  1.01781E+00  1.01864E+00  1.01915E+00  1.02036E+00  9.77327E-01  9.82193E-01  9.79517E-01  9.81544E-01  9.79122E-01  9.81314E-01  9.78615E-01  9.79119E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52310E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54769E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03852E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06379E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19548E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11846E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11737E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63236E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13053E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68964E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56613E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24523E+00  2.24523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95833E-02  1.95833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33964E+01  2.33964E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.57167E-02  2.28333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56554E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58250E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93365E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.79300E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.19573E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22512E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.79300E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.19573E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81188E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67784E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81188E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67784E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68367E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.45021E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.79315E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17554E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78351E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.10386E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57894E+17 0.00012  9.89232E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.98452E+15 0.00153  1.07679E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55734E+17 0.00027  4.08818E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90466E+17 0.00028  4.99979E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004158 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49867E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004158 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32214087 3.22189E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39144583 3.91499E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8645488 8.64621E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004158 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28150E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.67321E-03 1.1E-09  6.67321E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.5E-07  1.12962E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.7E-08  4.62767E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80867E+17 0.00013  3.46376E+17 0.00014  3.44910E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43634E+17 5.9E-05  8.09143E+17 6.0E-05  3.44910E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45877E+17 0.00011  9.45877E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88320E+20 0.00014  5.31174E+18 0.00012  2.83008E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02232E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45867E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05707E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.24779E+03 ;
TOT_FMASS                 (idx, 1)        =  2.24779E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24779E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24779E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02158E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22906E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.48266E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06139E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74026E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15707E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33932E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19457E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44102E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19460E+00 0.00011  1.85371E-02 0.00012  1.28007E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19452E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19431E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19452E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33929E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53802E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53802E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.18627E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18409E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.60636E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.60684E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67142E-03 0.00136  1.86958E-04 0.00739  8.50516E-04 0.00353  5.32188E-04 0.00444  1.11740E-03 0.00303  1.80815E-03 0.00241  5.40545E-04 0.00431  4.87801E-04 0.00460  1.47861E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24839E-01 0.00217  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51461E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87103E-03 0.00193  2.27245E-04 0.01034  1.02694E-03 0.00500  6.43807E-04 0.00625  1.35934E-03 0.00431  2.18774E-03 0.00340  6.56544E-04 0.00621  5.87699E-04 0.00643  1.81714E-04 0.01181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25634E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27776E-04 0.00058  1.27839E-04 0.00058  1.18755E-04 0.00685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52635E-04 0.00056  1.52711E-04 0.00057  1.41856E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85914E-03 0.00193  2.26705E-04 0.01050  1.02831E-03 0.00498  6.43167E-04 0.00634  1.35351E-03 0.00434  2.18889E-03 0.00343  6.55105E-04 0.00625  5.85751E-04 0.00663  1.77704E-04 0.01224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23574E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16278E-04 0.00140  1.16328E-04 0.00140  1.08981E-04 0.01666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38901E-04 0.00140  1.38961E-04 0.00140  1.30167E-04 0.01665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80564E-03 0.00577  2.25496E-04 0.03133  1.03074E-03 0.01486  6.37773E-04 0.01868  1.32933E-03 0.01341  2.16530E-03 0.01043  6.41838E-04 0.01863  5.90831E-04 0.01965  1.84336E-04 0.03580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28627E-01 0.00941  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81682E-03 0.00561  2.24756E-04 0.03038  1.03533E-03 0.01461  6.39699E-04 0.01803  1.32880E-03 0.01302  2.17415E-03 0.01009  6.37984E-04 0.01809  5.94549E-04 0.01907  1.81548E-04 0.03436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28087E-01 0.00900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.88953E+01 0.00598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22044E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45788E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83714E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60423E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37954E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16605E-05 5.6E-05  3.16598E-05 5.6E-05  3.17722E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51008E-04 0.00033  4.51233E-04 0.00033  4.17223E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95374E-01 0.00014  3.94992E-01 0.00014  4.65170E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29006E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11737E+02 0.00011  1.08694E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27349E+05 0.00088  1.11387E+06 0.00035  2.58094E+06 0.00022  4.92801E+06 0.00013  5.48466E+06 0.00011  5.34641E+06 8.1E-05  5.05956E+06 7.7E-05  4.58435E+06 7.4E-05  4.67390E+06 6.1E-05  4.46110E+06 6.6E-05  4.33229E+06 7.4E-05  4.26718E+06 6.6E-05  4.19104E+06 7.4E-05  4.13139E+06 7.0E-05  4.12467E+06 7.2E-05  3.59592E+06 7.6E-05  3.58825E+06 8.7E-05  3.52923E+06 7.2E-05  3.46747E+06 8.2E-05  6.69002E+06 6.8E-05  6.27890E+06 7.9E-05  4.36630E+06 9.0E-05  2.70843E+06 0.00010  3.03567E+06 0.00010  2.75536E+06 0.00012  2.23037E+06 0.00014  3.67093E+06 0.00014  7.59716E+05 0.00021  9.40397E+05 0.00022  8.42652E+05 0.00022  4.89900E+05 0.00027  8.52916E+05 0.00023  5.80957E+05 0.00025  4.95669E+05 0.00031  9.50593E+04 0.00052  9.38751E+04 0.00056  9.63813E+04 0.00049  9.91785E+04 0.00056  9.81535E+04 0.00056  9.69436E+04 0.00053  9.95694E+04 0.00057  9.39785E+04 0.00063  1.77307E+05 0.00045  2.83915E+05 0.00032  3.63643E+05 0.00031  9.87878E+05 0.00025  1.15360E+06 0.00028  1.51300E+06 0.00033  1.18828E+06 0.00040  9.45503E+05 0.00046  7.62368E+05 0.00051  8.95931E+05 0.00052  1.65461E+06 0.00048  2.11070E+06 0.00051  3.72103E+06 0.00052  5.00525E+06 0.00052  6.31899E+06 0.00056  3.53480E+06 0.00058  2.34623E+06 0.00060  1.58931E+06 0.00060  1.37664E+06 0.00062  1.34091E+06 0.00065  1.03795E+06 0.00068  7.10814E+05 0.00067  5.96848E+05 0.00073  5.58388E+05 0.00071  4.56073E+05 0.00081  3.43469E+05 0.00085  2.11866E+05 0.00098  6.51107E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33904E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13714E+20 0.00010  7.46063E+19 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46771E-01 1.4E-05  4.23521E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46022E-03 0.00015  9.22234E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.57297E-03 0.00014  3.93783E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.11276E-03 0.00015  3.01559E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  2.72133E-03 0.00015  7.34658E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.34837E-08 9.6E-05  2.25509E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44198E-01 1.4E-05  4.19583E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32646E-02 0.00011  8.79606E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00162E-03 0.00062 -6.96685E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82773E-04 0.00277 -5.97869E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.21045E-05 0.01483 -6.15706E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24084E-04 0.01058 -3.65996E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28299E-04 0.00475 -5.40110E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50806E-05 0.01320 -9.23481E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44199E-01 1.4E-05  4.19583E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32647E-02 0.00011  8.79606E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00162E-03 0.00062 -6.96685E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82772E-04 0.00277 -5.97869E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.21015E-05 0.01483 -6.15706E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24085E-04 0.01058 -3.65996E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28300E-04 0.00475 -5.40110E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50828E-05 0.01320 -9.23481E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96305E-01 2.5E-05  4.12840E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12497E+00 2.5E-05  8.07415E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57214E-03 0.00014  3.93783E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72902E-03 5.3E-05  5.13370E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42042E-01 1.4E-05  2.15547E-03 0.00017  1.19539E-03 0.00053  4.18387E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38053E-02 0.00011 -5.40612E-04 0.00036 -9.65498E-05 0.00246  8.89261E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.07719E-03 0.00060 -7.55717E-05 0.00187 -9.60210E-05 0.00193 -6.87083E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.00858E-04 0.00266 -1.80851E-05 0.00720 -3.58062E-05 0.00386 -5.94289E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.34518E-05 0.01871 -1.86527E-05 0.00536 -2.15262E-05 0.00551 -6.13553E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.23696E-04 0.01062  3.87135E-07 0.25700 -3.74635E-06 0.02811 -3.65621E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.14764E-04 0.00503 -1.35349E-05 0.00639 -1.54724E-05 0.00678 -5.38563E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.06651E-05 0.01558  1.44155E-05 0.00579  6.96886E-06 0.01428 -9.30449E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42043E-01 1.4E-05  2.15547E-03 0.00017  1.19539E-03 0.00053  4.18387E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38053E-02 0.00011 -5.40612E-04 0.00036 -9.65498E-05 0.00246  8.89261E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.07719E-03 0.00060 -7.55717E-05 0.00187 -9.60210E-05 0.00193 -6.87083E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.00857E-04 0.00266 -1.80851E-05 0.00720 -3.58062E-05 0.00386 -5.94289E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.34489E-05 0.01871 -1.86527E-05 0.00536 -2.15262E-05 0.00551 -6.13553E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.23698E-04 0.01063  3.87135E-07 0.25700 -3.74635E-06 0.02811 -3.65621E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14766E-04 0.00503 -1.35349E-05 0.00639 -1.54724E-05 0.00678 -5.38563E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.06673E-05 0.01558  1.44155E-05 0.00579  6.96886E-06 0.01428 -9.30449E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87724E-01 0.00011  4.83657E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93233E-01 0.00019  4.99891E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93225E-01 0.00017  5.01104E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77315E-01 0.00019  4.53233E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15852E+00 0.00011  6.89217E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13676E+00 0.00019  6.66860E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13679E+00 0.00017  6.65249E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20201E+00 0.00019  7.35543E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87103E-03 0.00193  2.27245E-04 0.01034  1.02694E-03 0.00500  6.43807E-04 0.00625  1.35934E-03 0.00431  2.18774E-03 0.00340  6.56544E-04 0.00621  5.87699E-04 0.00643  1.81714E-04 0.01181 ];
LAMBDA                    (idx, [1:  18]) = [  4.25634E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr141' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25442' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 08:05:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092644150 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02679E+00  1.02050E+00  1.01643E+00  1.01857E+00  1.01660E+00  1.01834E+00  1.02094E+00  1.01959E+00  9.80325E-01  9.81157E-01  9.79335E-01  9.82023E-01  9.81939E-01  9.81663E-01  9.78493E-01  9.77302E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38614E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56139E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81876E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84625E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62572E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13779E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13665E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81875E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17139E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03022E+03 ;
RUNNING_TIME              (idx, 1)        =  6.80620E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24523E+00  2.24523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56667E-02  1.76167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56796E+01  2.38769E+01  1.84063E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12833E-02  5.14333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38050E-01  3.56667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80266E+01  6.80266E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58313E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45394E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25510E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59153E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.40297E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93527E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76157E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23354E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.07331E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25424E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.56122E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83977E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12089E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87026E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29030E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05097E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43545E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07397E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.76744E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06517E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49345E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04689E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.52207E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77460E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66564E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.87144E+01  4.87159E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21978E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  4.34704E+10 0.57718  9.42785E-08 0.57718 ];
U235_FISS                 (idx, [1:   4]) = [  3.57441E+17 0.00018  7.77099E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.96169E+15 0.00161  1.29605E-02 0.00159 ];
PU239_FISS                (idx, [1:   4]) = [  8.84859E+16 0.00038  1.92377E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.10323E+14 0.01164  2.39829E-04 0.01164 ];
PU241_FISS                (idx, [1:   4]) = [  7.22486E+15 0.00139  1.57075E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29192E+17 0.00034  2.25171E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33678E+17 0.00028  4.07270E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45641E+16 0.00049  9.51029E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.58696E+16 0.00063  6.25168E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62239E+15 0.00226  4.57101E-03 0.00227 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19338E+15 0.00351  2.08001E-03 0.00350 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20368E+15 0.00165  9.06998E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002772 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50888E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002772 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39345260 3.93518E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31543312 3.15482E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9114200 9.11506E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002772 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43051E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.67321E-03 1.1E-09  6.67321E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16440E+18 3.3E-06  1.16440E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59967E+17 6.4E-07  4.59967E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73728E+17 0.00012  5.32696E+17 0.00013  4.10316E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03369E+18 6.5E-05  9.92663E+17 6.7E-05  4.10316E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16641E+18 0.00012  1.16641E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60465E+20 0.00015  6.44720E+18 0.00012  3.54018E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32905E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16660E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32602E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.24779E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13236E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24779E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13236E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83227E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23824E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.35279E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98542E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72249E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11352E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12666E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98286E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53148E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03542E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98241E-01 0.00014  1.55065E-02 0.00014  9.17356E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98321E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98318E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98321E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12670E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53773E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53782E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19898E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.19294E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.41735E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.41354E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84265E-03 0.00151  1.85875E-04 0.00840  9.15586E-04 0.00364  5.38220E-04 0.00487  1.12829E-03 0.00339  1.86217E-03 0.00259  5.57526E-04 0.00493  5.04711E-04 0.00497  1.50276E-04 0.00903 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23747E-01 0.00228  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47906E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88558E-03 0.00207  1.85986E-04 0.01178  9.14754E-04 0.00527  5.42980E-04 0.00672  1.13784E-03 0.00467  1.87895E-03 0.00359  5.63536E-04 0.00691  5.10460E-04 0.00708  1.51070E-04 0.01302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24432E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68732E-04 0.00067  1.68810E-04 0.00067  1.55609E-04 0.00847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68423E-04 0.00065  1.68501E-04 0.00065  1.55319E-04 0.00847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88314E-03 0.00238  1.85907E-04 0.01330  9.20234E-04 0.00599  5.40689E-04 0.00764  1.12826E-03 0.00547  1.87346E-03 0.00418  5.67092E-04 0.00771  5.14801E-04 0.00823  1.52691E-04 0.01473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26565E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58282E-04 0.00169  1.58367E-04 0.00170  1.44581E-04 0.02290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57998E-04 0.00169  1.58083E-04 0.00170  1.44298E-04 0.02289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.84643E-03 0.00744  1.90780E-04 0.04095  9.07293E-04 0.01956  5.32240E-04 0.02576  1.09572E-03 0.01789  1.85022E-03 0.01351  5.64567E-04 0.02441  5.44808E-04 0.02533  1.60811E-04 0.04554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.39953E-01 0.01243  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83267E-03 0.00728  1.87462E-04 0.04001  9.02949E-04 0.01920  5.34831E-04 0.02512  1.09266E-03 0.01744  1.84510E-03 0.01305  5.62106E-04 0.02414  5.45607E-04 0.02467  1.61952E-04 0.04436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.41088E-01 0.01222  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72506E+01 0.00765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63423E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63124E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88389E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60269E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48947E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12518E-05 5.6E-05  3.12509E-05 5.6E-05  3.14009E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77826E-04 0.00034  4.78061E-04 0.00034  4.36876E-04 0.00433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.85574E-01 0.00015  3.85640E-01 0.00015  3.77128E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30084E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13665E+02 0.00012  1.11093E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38406E+05 0.00087  1.14183E+06 0.00041  2.60977E+06 0.00021  4.95962E+06 0.00012  5.50712E+06 0.00010  5.35847E+06 7.9E-05  5.06611E+06 8.2E-05  4.59047E+06 7.4E-05  4.67486E+06 7.3E-05  4.46400E+06 6.0E-05  4.33726E+06 6.9E-05  4.27309E+06 7.0E-05  4.20012E+06 7.5E-05  4.14335E+06 7.0E-05  4.13986E+06 7.8E-05  3.61285E+06 7.5E-05  3.61117E+06 7.3E-05  3.55707E+06 6.8E-05  3.50079E+06 8.1E-05  6.77914E+06 6.3E-05  6.40295E+06 6.8E-05  4.47948E+06 8.1E-05  2.78749E+06 0.00011  3.13445E+06 0.00011  2.87492E+06 0.00012  2.31519E+06 0.00014  3.78548E+06 0.00015  7.73977E+05 0.00023  9.59752E+05 0.00022  8.59842E+05 0.00024  5.01313E+05 0.00029  8.71002E+05 0.00023  5.89471E+05 0.00029  4.97989E+05 0.00030  9.39718E+04 0.00053  9.03094E+04 0.00053  8.93177E+04 0.00053  8.94154E+04 0.00056  8.92294E+04 0.00056  9.05310E+04 0.00055  9.51855E+04 0.00055  9.03690E+04 0.00060  1.71520E+05 0.00047  2.74857E+05 0.00037  3.52513E+05 0.00038  9.60860E+05 0.00030  1.12776E+06 0.00035  1.48867E+06 0.00044  1.17222E+06 0.00050  9.31878E+05 0.00055  7.52228E+05 0.00061  8.87839E+05 0.00060  1.65266E+06 0.00059  2.12953E+06 0.00060  3.79031E+06 0.00063  5.14422E+06 0.00064  6.54159E+06 0.00064  3.67769E+06 0.00065  2.44731E+06 0.00068  1.66136E+06 0.00068  1.44137E+06 0.00070  1.40389E+06 0.00070  1.08868E+06 0.00071  7.46269E+05 0.00076  6.27617E+05 0.00082  5.86682E+05 0.00084  4.80340E+05 0.00083  3.61768E+05 0.00084  2.22661E+05 0.00106  6.84047E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12669E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66144E+20 0.00012  9.43228E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47729E-01 1.5E-05  4.24670E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71194E-03 0.00017  1.25229E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.58219E-03 0.00016  3.67363E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.70247E-04 0.00017  2.42134E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.17123E-03 0.00017  6.21926E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49496E+00 4.3E-06  2.56852E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 5.9E-07  2.04075E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.34209E-08 0.00011  2.27307E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45147E-01 1.5E-05  4.20996E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32916E-02 0.00011  8.64834E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00656E-03 0.00067 -7.07078E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82257E-04 0.00277 -6.05435E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.35302E-05 0.01490 -6.20214E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21431E-04 0.01141 -3.68254E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25466E-04 0.00505 -5.40926E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30194E-05 0.01284 -9.38802E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45148E-01 1.5E-05  4.20996E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32916E-02 0.00011  8.64834E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00656E-03 0.00067 -7.07078E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82256E-04 0.00277 -6.05435E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.35310E-05 0.01490 -6.20214E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21431E-04 0.01142 -3.68254E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25464E-04 0.00505 -5.40926E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30221E-05 0.01284 -9.38802E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96935E-01 2.6E-05  4.14199E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12258E+00 2.6E-05  8.04766E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58136E-03 0.00016  3.67363E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66815E-03 4.4E-05  4.82033E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43061E-01 1.5E-05  2.08600E-03 0.00022  1.14646E-03 0.00054  4.19849E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38141E-02 0.00011 -5.22489E-04 0.00039 -9.29934E-05 0.00240  8.74133E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.07977E-03 0.00065 -7.32126E-05 0.00174 -9.17286E-05 0.00189 -6.97905E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.00115E-04 0.00267 -1.78577E-05 0.00675 -3.44208E-05 0.00400 -6.01993E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.54481E-05 0.01858 -1.80821E-05 0.00559 -2.07466E-05 0.00648 -6.18139E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21310E-04 0.01134  1.20834E-07 0.78561 -3.86240E-06 0.02929 -3.67868E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.12712E-04 0.00533 -1.27533E-05 0.00630 -1.47478E-05 0.00658 -5.39452E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.90983E-05 0.01509  1.39212E-05 0.00562  6.88014E-06 0.01479 -9.45682E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43062E-01 1.5E-05  2.08600E-03 0.00022  1.14646E-03 0.00054  4.19849E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38141E-02 0.00011 -5.22489E-04 0.00039 -9.29934E-05 0.00240  8.74133E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.07977E-03 0.00065 -7.32126E-05 0.00174 -9.17286E-05 0.00189 -6.97905E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.00113E-04 0.00267 -1.78577E-05 0.00675 -3.44208E-05 0.00400 -6.01993E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54489E-05 0.01858 -1.80821E-05 0.00559 -2.07466E-05 0.00648 -6.18139E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21310E-04 0.01134  1.20834E-07 0.78561 -3.86240E-06 0.02929 -3.67868E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12711E-04 0.00533 -1.27533E-05 0.00630 -1.47478E-05 0.00658 -5.39452E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.91010E-05 0.01509  1.39212E-05 0.00562  6.88014E-06 0.01479 -9.45682E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88706E-01 0.00010  4.87735E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94170E-01 0.00018  5.03221E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94216E-01 0.00017  5.03302E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78326E-01 0.00016  4.59475E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15458E+00 0.00010  6.83450E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13314E+00 0.00018  6.62449E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13296E+00 0.00017  6.62362E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19764E+00 0.00016  7.25538E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88558E-03 0.00207  1.85986E-04 0.01178  9.14754E-04 0.00527  5.42980E-04 0.00672  1.13784E-03 0.00467  1.87895E-03 0.00359  5.63536E-04 0.00691  5.10460E-04 0.00708  1.51070E-04 0.01302 ];
LAMBDA                    (idx, [1:  18]) = [  4.24432E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

