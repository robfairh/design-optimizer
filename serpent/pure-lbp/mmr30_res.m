
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr30' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18476' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:45:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841978957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02598E+00  1.02225E+00  1.01924E+00  1.02072E+00  1.01631E+00  1.02008E+00  1.01721E+00  1.01998E+00  9.80914E-01  9.80248E-01  9.80693E-01  9.81006E-01  9.80788E-01  9.80512E-01  9.78240E-01  9.75825E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54678E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54532E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04360E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06873E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19473E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11400E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11292E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62254E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13231E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67178E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55094E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19357E+00  2.19357E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59667E-02  1.59667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32999E+01  2.32999E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.92000E-02  3.27833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54900E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58243E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94286E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.86977E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.25133E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24136E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86977E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.25133E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.87565E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71333E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87565E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71333E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74574E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48268E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86992E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19111E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78528E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13236E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57739E+17 0.00012  9.89078E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.05482E+15 0.00153  1.09217E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56469E+17 0.00027  4.10334E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92398E+17 0.00028  5.04540E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003041 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51093E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003041 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32231210 3.22364E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39118309 3.91244E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8653522 8.65431E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003041 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58593E-03 2.1E-09  6.58593E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12965E+18 9.6E-07  1.12965E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 6.9E-08  4.62766E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81230E+17 0.00013  3.49052E+17 0.00014  3.21781E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43996E+17 5.8E-05  8.11818E+17 6.0E-05  3.21781E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46320E+17 0.00012  9.46320E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87312E+20 0.00014  5.38400E+18 0.00012  2.81928E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02376E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46372E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05335E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27758E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27758E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27758E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02137E+00 9.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27086E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42810E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08393E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73850E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15768E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33864E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19382E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44108E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19384E+00 0.00012  1.85253E-02 0.00012  1.28227E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19391E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19378E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19391E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33875E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53355E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53353E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.37758E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.37634E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.68401E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67889E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68202E-03 0.00138  1.86912E-04 0.00739  8.52544E-04 0.00346  5.34734E-04 0.00454  1.12217E-03 0.00308  1.80823E-03 0.00247  5.41427E-04 0.00436  4.91286E-04 0.00469  1.44714E-04 0.00835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23440E-01 0.00213  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88561E-03 0.00195  2.27792E-04 0.01054  1.03476E-03 0.00502  6.50203E-04 0.00634  1.35942E-03 0.00428  2.18508E-03 0.00347  6.56023E-04 0.00628  5.96734E-04 0.00653  1.75601E-04 0.01213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23611E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27002E-04 0.00058  1.27068E-04 0.00059  1.17445E-04 0.00687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51615E-04 0.00057  1.51693E-04 0.00057  1.40209E-04 0.00687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87361E-03 0.00192  2.26992E-04 0.01058  1.02934E-03 0.00503  6.52479E-04 0.00633  1.35410E-03 0.00436  2.18801E-03 0.00346  6.53987E-04 0.00645  5.93847E-04 0.00662  1.74844E-04 0.01199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23085E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15515E-04 0.00143  1.15562E-04 0.00143  1.08890E-04 0.01805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37900E-04 0.00142  1.37956E-04 0.00143  1.29972E-04 0.01803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90806E-03 0.00585  2.27748E-04 0.03229  1.01594E-03 0.01502  6.68928E-04 0.01882  1.39130E-03 0.01318  2.17420E-03 0.01015  6.65928E-04 0.01889  5.83225E-04 0.02013  1.80784E-04 0.03584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21906E-01 0.00929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89488E-03 0.00571  2.24691E-04 0.03149  1.01829E-03 0.01467  6.62830E-04 0.01821  1.38650E-03 0.01280  2.17458E-03 0.00988  6.64735E-04 0.01825  5.84132E-04 0.01942  1.79129E-04 0.03481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22170E-01 0.00896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01656E+01 0.00605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21148E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44625E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88498E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.68539E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35919E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16434E-05 5.6E-05  3.16422E-05 5.7E-05  3.18236E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53632E-04 0.00034  4.53875E-04 0.00034  4.17144E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90376E-01 0.00015  3.90004E-01 0.00015  4.58275E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29670E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11292E+02 0.00012  1.08258E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27058E+05 0.00082  1.11397E+06 0.00039  2.57871E+06 0.00018  4.92540E+06 0.00014  5.48015E+06 0.00010  5.34205E+06 8.3E-05  5.05635E+06 7.3E-05  4.58252E+06 6.9E-05  4.67066E+06 6.4E-05  4.45815E+06 6.4E-05  4.32985E+06 6.9E-05  4.26372E+06 6.7E-05  4.18883E+06 6.5E-05  4.12842E+06 6.5E-05  4.12111E+06 6.7E-05  3.59215E+06 7.9E-05  3.58496E+06 8.1E-05  3.52532E+06 7.8E-05  3.46234E+06 7.9E-05  6.67637E+06 6.0E-05  6.26000E+06 6.7E-05  4.34831E+06 8.9E-05  2.69424E+06 0.00011  3.01564E+06 0.00011  2.73299E+06 0.00013  2.20933E+06 0.00016  3.63094E+06 0.00016  7.50862E+05 0.00022  9.29770E+05 0.00023  8.32408E+05 0.00025  4.84048E+05 0.00029  8.42553E+05 0.00022  5.73897E+05 0.00025  4.89264E+05 0.00032  9.38094E+04 0.00053  9.26409E+04 0.00055  9.51620E+04 0.00058  9.79664E+04 0.00055  9.69249E+04 0.00056  9.56289E+04 0.00053  9.83742E+04 0.00054  9.26265E+04 0.00053  1.74998E+05 0.00043  2.80297E+05 0.00041  3.58810E+05 0.00036  9.74920E+05 0.00028  1.14021E+06 0.00030  1.49758E+06 0.00040  1.17740E+06 0.00047  9.36974E+05 0.00051  7.55351E+05 0.00051  8.88584E+05 0.00056  1.64090E+06 0.00057  2.09484E+06 0.00056  3.69381E+06 0.00058  4.97028E+06 0.00060  6.27573E+06 0.00062  3.51193E+06 0.00065  2.33173E+06 0.00065  1.57986E+06 0.00068  1.36767E+06 0.00066  1.33173E+06 0.00069  1.03181E+06 0.00073  7.06707E+05 0.00076  5.93172E+05 0.00083  5.54965E+05 0.00082  4.53609E+05 0.00084  3.41678E+05 0.00097  2.10409E+05 0.00108  6.45171E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33859E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13214E+20 0.00011  7.40995E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46785E-01 1.5E-05  4.23701E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47509E-03 0.00014  9.00515E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.60187E-03 0.00014  3.90389E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.12679E-03 0.00016  3.00338E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.75566E-03 0.00016  7.31682E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44559E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.29546E-08 0.00011  2.25598E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44183E-01 1.6E-05  4.19796E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32743E-02 0.00011  8.79460E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00864E-03 0.00069 -6.97775E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87171E-04 0.00272 -5.98136E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.21203E-05 0.01499 -6.16448E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25066E-04 0.01116 -3.65841E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22693E-04 0.00481 -5.40251E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38636E-05 0.01295 -9.24316E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44184E-01 1.6E-05  4.19796E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32743E-02 0.00011  8.79460E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00864E-03 0.00069 -6.97775E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87173E-04 0.00272 -5.98136E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.21192E-05 0.01499 -6.16448E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25069E-04 0.01116 -3.65841E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22696E-04 0.00481 -5.40251E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38617E-05 0.01295 -9.24316E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96272E-01 2.4E-05  4.13022E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12509E+00 2.4E-05  8.07059E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60104E-03 0.00014  3.90389E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73704E-03 4.5E-05  5.09555E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42048E-01 1.6E-05  2.13489E-03 0.00019  1.19102E-03 0.00058  4.18605E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38097E-02 0.00011 -5.35346E-04 0.00039 -9.61605E-05 0.00239  8.89076E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.08361E-03 0.00066 -7.49751E-05 0.00197 -9.52209E-05 0.00196 -6.88253E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.05266E-04 0.00264 -1.80952E-05 0.00706 -3.55391E-05 0.00480 -5.94582E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.36971E-05 0.01880 -1.84232E-05 0.00578 -2.15982E-05 0.00630 -6.14288E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.24738E-04 0.01116  3.28285E-07 0.29452 -4.07512E-06 0.02872 -3.65433E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.09551E-04 0.00509 -1.31416E-05 0.00674 -1.56927E-05 0.00689 -5.38681E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.96103E-05 0.01515  1.42533E-05 0.00518  7.13809E-06 0.01345 -9.31454E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42049E-01 1.6E-05  2.13489E-03 0.00019  1.19102E-03 0.00058  4.18605E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38097E-02 0.00011 -5.35346E-04 0.00039 -9.61605E-05 0.00239  8.89076E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.08362E-03 0.00066 -7.49751E-05 0.00197 -9.52209E-05 0.00196 -6.88253E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.05268E-04 0.00264 -1.80952E-05 0.00706 -3.55391E-05 0.00480 -5.94582E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.36960E-05 0.01880 -1.84232E-05 0.00578 -2.15982E-05 0.00630 -6.14288E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.24740E-04 0.01115  3.28285E-07 0.29452 -4.07512E-06 0.02872 -3.65433E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09554E-04 0.00509 -1.31416E-05 0.00674 -1.56927E-05 0.00689 -5.38681E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.96084E-05 0.01515  1.42533E-05 0.00518  7.13809E-06 0.01345 -9.31454E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87685E-01 0.00011  4.84662E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93162E-01 0.00017  5.01363E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93187E-01 0.00017  5.01992E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77303E-01 0.00020  4.53960E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15868E+00 0.00011  6.87787E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13703E+00 0.00017  6.64914E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13694E+00 0.00017  6.64094E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20206E+00 0.00020  7.34353E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88561E-03 0.00195  2.27792E-04 0.01054  1.03476E-03 0.00502  6.50203E-04 0.00634  1.35942E-03 0.00428  2.18508E-03 0.00347  6.56023E-04 0.00628  5.96734E-04 0.00653  1.75601E-04 0.01213 ];
LAMBDA                    (idx, [1:  18]) = [  4.23611E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr30' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18476' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:27:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841978957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02679E+00  1.02054E+00  1.01772E+00  1.01873E+00  1.01812E+00  1.01891E+00  1.01994E+00  1.01859E+00  9.79560E-01  9.79558E-01  9.79902E-01  9.82852E-01  9.81125E-01  9.81521E-01  9.77950E-01  9.78196E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39044E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56096E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81680E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84407E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62166E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13327E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13213E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81320E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17017E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02551E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77391E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19357E+00  2.19357E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91833E-02  1.78500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54150E+01  2.37816E+01  1.83336E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11833E-02  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56783E-01  3.63500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77029E+01  6.77029E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58307E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45511E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26018E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59983E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.36437E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97148E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60052E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76303E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23977E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98685E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25399E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.47474E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83731E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12115E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87026E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29511E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05181E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43593E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07478E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.73102E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06511E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49975E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05349E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46584E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78550E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66075E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80773E+01  4.80788E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23560E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.43077E+10 1.00000  3.13283E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57999E+17 0.00018  7.78273E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.02915E+15 0.00156  1.31064E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.80918E+16 0.00038  1.91510E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07668E+14 0.01168  2.34105E-04 0.01168 ];
PU241_FISS                (idx, [1:   4]) = [  7.03244E+15 0.00144  1.52884E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30169E+17 0.00033  2.27368E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35401E+17 0.00028  4.11167E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43592E+16 0.00050  9.49524E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54531E+16 0.00065  6.19253E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54654E+15 0.00227  4.44825E-03 0.00227 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15729E+15 0.00353  2.02152E-03 0.00353 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17724E+15 0.00166  9.04349E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004418 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54270E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004418 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39301612 3.93075E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31578377 3.15829E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9124429 9.12507E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004418 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.92225E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58593E-03 2.1E-09  6.58593E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16422E+18 3.3E-06  1.16422E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59985E+17 6.5E-07  4.59985E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72433E+17 0.00012  5.34108E+17 0.00013  3.83250E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03242E+18 6.7E-05  9.94093E+17 6.8E-05  3.83250E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16519E+18 0.00012  1.16519E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.58645E+20 0.00015  6.52131E+18 0.00012  3.52124E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32911E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16533E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31937E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27758E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16216E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27758E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16216E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83324E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27791E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.29951E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00989E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72113E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11351E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12783E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99182E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53099E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03534E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99223E-01 0.00015  1.55204E-02 0.00014  9.17822E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99258E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99209E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99258E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12792E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53277E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53267E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.41254E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.41436E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.49212E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.50175E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83268E-03 0.00151  1.83573E-04 0.00817  9.11699E-04 0.00379  5.42733E-04 0.00486  1.12899E-03 0.00330  1.85407E-03 0.00261  5.50134E-04 0.00481  5.08990E-04 0.00494  1.52488E-04 0.00905 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26047E-01 0.00232  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90699E-03 0.00206  1.88683E-04 0.01180  9.16122E-04 0.00539  5.52658E-04 0.00678  1.14759E-03 0.00470  1.86836E-03 0.00364  5.60568E-04 0.00674  5.17118E-04 0.00707  1.55884E-04 0.01282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27461E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67297E-04 0.00067  1.67368E-04 0.00067  1.55879E-04 0.00867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67156E-04 0.00065  1.67227E-04 0.00065  1.55746E-04 0.00867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88102E-03 0.00235  1.86474E-04 0.01336  9.16787E-04 0.00601  5.49018E-04 0.00769  1.14648E-03 0.00530  1.86133E-03 0.00421  5.54533E-04 0.00760  5.13738E-04 0.00805  1.52662E-04 0.01473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25602E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56645E-04 0.00169  1.56716E-04 0.00170  1.45175E-04 0.02356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56518E-04 0.00169  1.56590E-04 0.00170  1.45071E-04 0.02355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97754E-03 0.00756  1.82555E-04 0.04194  9.38238E-04 0.01885  5.56335E-04 0.02510  1.15054E-03 0.01727  1.92045E-03 0.01322  5.35131E-04 0.02511  5.41695E-04 0.02546  1.52594E-04 0.04755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29822E-01 0.01241  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.97473E-03 0.00740  1.85495E-04 0.04089  9.40773E-04 0.01846  5.49245E-04 0.02457  1.14733E-03 0.01687  1.91965E-03 0.01292  5.33705E-04 0.02464  5.45586E-04 0.02492  1.52948E-04 0.04631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29950E-01 0.01210  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.85214E+01 0.00780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61688E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61551E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90351E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65279E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46999E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12319E-05 5.8E-05  3.12312E-05 5.8E-05  3.13534E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80615E-04 0.00035  4.80844E-04 0.00035  4.40374E-04 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80781E-01 0.00016  3.80842E-01 0.00016  3.73083E-01 0.00283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29911E+01 0.00303 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13213E+02 0.00012  1.10576E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38353E+05 0.00086  1.14119E+06 0.00037  2.60730E+06 0.00020  4.95515E+06 0.00014  5.50053E+06 9.3E-05  5.35296E+06 8.8E-05  5.06132E+06 7.2E-05  4.58859E+06 6.6E-05  4.67184E+06 7.6E-05  4.46112E+06 6.3E-05  4.33367E+06 7.0E-05  4.27021E+06 6.9E-05  4.19663E+06 7.3E-05  4.13980E+06 7.5E-05  4.13640E+06 6.7E-05  3.60901E+06 8.2E-05  3.60617E+06 7.9E-05  3.55206E+06 8.2E-05  3.49486E+06 7.3E-05  6.76462E+06 5.8E-05  6.38438E+06 6.8E-05  4.46194E+06 8.6E-05  2.77368E+06 9.3E-05  3.11385E+06 0.00010  2.85298E+06 0.00012  2.29444E+06 0.00014  3.74514E+06 0.00015  7.65071E+05 0.00022  9.48795E+05 0.00021  8.49477E+05 0.00023  4.95196E+05 0.00028  8.60498E+05 0.00024  5.82325E+05 0.00029  4.91629E+05 0.00029  9.28424E+04 0.00056  8.92198E+04 0.00052  8.81295E+04 0.00054  8.82994E+04 0.00057  8.80529E+04 0.00060  8.93304E+04 0.00058  9.40260E+04 0.00056  8.94046E+04 0.00055  1.69166E+05 0.00046  2.71426E+05 0.00040  3.47640E+05 0.00041  9.48184E+05 0.00033  1.11502E+06 0.00035  1.47379E+06 0.00041  1.16111E+06 0.00050  9.23713E+05 0.00053  7.45870E+05 0.00056  8.80472E+05 0.00059  1.63975E+06 0.00060  2.11311E+06 0.00061  3.76289E+06 0.00061  5.10849E+06 0.00064  6.49671E+06 0.00066  3.65369E+06 0.00067  2.43224E+06 0.00068  1.65152E+06 0.00070  1.43203E+06 0.00074  1.39554E+06 0.00073  1.08241E+06 0.00072  7.41736E+05 0.00076  6.23517E+05 0.00078  5.83448E+05 0.00086  4.77319E+05 0.00085  3.59521E+05 0.00095  2.21643E+05 0.00104  6.81019E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12787E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65096E+20 0.00012  9.35500E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47769E-01 1.6E-05  4.24854E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72527E-03 0.00019  1.23020E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.60988E-03 0.00018  3.64076E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.84618E-04 0.00018  2.41056E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.20696E-03 0.00018  6.19177E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49482E+00 3.9E-06  2.56860E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03014E+02 5.6E-07  2.04075E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.29092E-08 0.00012  2.27403E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45159E-01 1.7E-05  4.21213E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33009E-02 0.00011  8.64342E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01154E-03 0.00062 -7.08324E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85993E-04 0.00276 -6.05987E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.92876E-05 0.01630 -6.20426E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24387E-04 0.00996 -3.68956E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24035E-04 0.00584 -5.41362E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.56306E-05 0.01083 -9.43578E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45160E-01 1.7E-05  4.21213E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33009E-02 0.00011  8.64342E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01155E-03 0.00062 -7.08324E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85989E-04 0.00276 -6.05987E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.92873E-05 0.01630 -6.20426E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24391E-04 0.00996 -3.68956E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24033E-04 0.00584 -5.41362E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.56321E-05 0.01083 -9.43578E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96927E-01 2.7E-05  4.14387E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12261E+00 2.7E-05  8.04402E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60904E-03 0.00018  3.64076E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67625E-03 4.8E-05  4.78215E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43093E-01 1.6E-05  2.06627E-03 0.00022  1.14112E-03 0.00057  4.20072E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38182E-02 0.00011 -5.17266E-04 0.00038 -9.23950E-05 0.00245  8.73582E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.08425E-03 0.00060 -7.27099E-05 0.00213 -9.13094E-05 0.00216 -6.99193E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  6.03795E-04 0.00268 -1.78021E-05 0.00675 -3.40820E-05 0.00427 -6.02578E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.14507E-05 0.02013 -1.78368E-05 0.00518 -2.07230E-05 0.00565 -6.18353E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.24058E-04 0.00989  3.29778E-07 0.28239 -3.86065E-06 0.03209 -3.68569E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.11075E-04 0.00617 -1.29597E-05 0.00672 -1.48197E-05 0.00659 -5.39880E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.17824E-05 0.01250  1.38482E-05 0.00623  6.76955E-06 0.01494 -9.50348E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43094E-01 1.6E-05  2.06627E-03 0.00022  1.14112E-03 0.00057  4.20072E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38182E-02 0.00011 -5.17266E-04 0.00038 -9.23950E-05 0.00245  8.73582E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.08426E-03 0.00060 -7.27099E-05 0.00213 -9.13094E-05 0.00216 -6.99193E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  6.03791E-04 0.00268 -1.78021E-05 0.00675 -3.40820E-05 0.00427 -6.02578E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.14505E-05 0.02013 -1.78368E-05 0.00518 -2.07230E-05 0.00565 -6.18353E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.24061E-04 0.00989  3.29778E-07 0.28239 -3.86065E-06 0.03209 -3.68569E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11073E-04 0.00617 -1.29597E-05 0.00672 -1.48197E-05 0.00659 -5.39880E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.17839E-05 0.01251  1.38482E-05 0.00623  6.76955E-06 0.01494 -9.50348E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88635E-01 0.00011  4.88378E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94168E-01 0.00017  5.03795E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94096E-01 0.00017  5.03852E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78239E-01 0.00019  4.60243E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15486E+00 0.00011  6.82548E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13315E+00 0.00017  6.61707E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13342E+00 0.00017  6.61626E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19802E+00 0.00019  7.24312E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90699E-03 0.00206  1.88683E-04 0.01180  9.16122E-04 0.00539  5.52658E-04 0.00678  1.14759E-03 0.00470  1.86836E-03 0.00364  5.60568E-04 0.00674  5.17118E-04 0.00707  1.55884E-04 0.01282 ];
LAMBDA                    (idx, [1:  18]) = [  4.27461E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

