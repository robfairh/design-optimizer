
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr90' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06987' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:34:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010518288 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02544E+00  1.02082E+00  1.01785E+00  1.01804E+00  1.01768E+00  1.02121E+00  1.01957E+00  1.01937E+00  9.79005E-01  9.81387E-01  9.78875E-01  9.82595E-01  9.80214E-01  9.81474E-01  9.78541E-01  9.77945E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56687E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54331E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05561E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08065E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19362E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10885E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10777E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60707E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12996E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65149E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19515E+00  2.19515E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46333E-02  3.46333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31805E+01  2.31805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26167E-01  6.18500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53806E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58240E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92679E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.95087E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.31007E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.25851E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.95087E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31007E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94301E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75082E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.94301E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75082E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81131E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.51698E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.95103E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20757E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78090E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14193E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57672E+17 0.00012  9.89064E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.06065E+15 0.00152  1.09359E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56669E+17 0.00027  4.12117E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93026E+17 0.00027  5.07745E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003225 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51863E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003225 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32169698 3.21749E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39158531 3.91645E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8674996 8.67575E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003225 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.49617E-03 1.2E-09  6.49617E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 9.8E-07  1.12966E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 7.0E-08  4.62766E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80092E+17 0.00013  3.49886E+17 0.00014  3.02063E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42858E+17 5.9E-05  8.12652E+17 6.0E-05  3.02063E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45225E+17 0.00011  9.45225E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85685E+20 0.00014  5.40260E+18 0.00012  2.80283E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02511E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45369E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04726E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.30905E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30905E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.30905E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30905E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02132E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31798E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40299E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09152E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73357E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15957E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34042E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19505E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44110E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19506E+00 0.00012  1.85446E-02 0.00011  1.28101E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19518E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19517E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19518E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34057E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53213E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53209E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44032E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.43986E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.69692E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.70053E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66077E-03 0.00138  1.84580E-04 0.00766  8.52319E-04 0.00348  5.35763E-04 0.00434  1.11484E-03 0.00313  1.80594E-03 0.00243  5.37460E-04 0.00442  4.84663E-04 0.00458  1.45210E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22706E-01 0.00214  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51794E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86757E-03 0.00194  2.24189E-04 0.01038  1.03659E-03 0.00490  6.50546E-04 0.00617  1.35108E-03 0.00429  2.18707E-03 0.00339  6.53841E-04 0.00628  5.88579E-04 0.00656  1.75675E-04 0.01216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22467E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25764E-04 0.00058  1.25825E-04 0.00058  1.16991E-04 0.00695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50289E-04 0.00057  1.50362E-04 0.00057  1.39811E-04 0.00695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85960E-03 0.00195  2.25061E-04 0.01064  1.03278E-03 0.00500  6.52792E-04 0.00621  1.35169E-03 0.00441  2.18432E-03 0.00344  6.54183E-04 0.00635  5.85095E-04 0.00665  1.73676E-04 0.01219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21128E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14165E-04 0.00144  1.14236E-04 0.00144  1.04481E-04 0.01605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36428E-04 0.00143  1.36512E-04 0.00144  1.24860E-04 0.01606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92822E-03 0.00579  2.21936E-04 0.03365  1.02960E-03 0.01508  6.78088E-04 0.01887  1.39553E-03 0.01277  2.19394E-03 0.01045  6.44829E-04 0.01853  5.92826E-04 0.02004  1.71475E-04 0.03710 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19057E-01 0.00935  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.92181E-03 0.00567  2.21537E-04 0.03243  1.02430E-03 0.01462  6.74187E-04 0.01833  1.39544E-03 0.01249  2.19512E-03 0.01009  6.49969E-04 0.01787  5.88981E-04 0.01944  1.72270E-04 0.03622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19260E-01 0.00903  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.10528E+01 0.00598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20088E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43506E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86961E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72300E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31079E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16026E-05 5.7E-05  3.16017E-05 5.7E-05  3.17371E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50848E-04 0.00033  4.51076E-04 0.00034  4.16879E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87811E-01 0.00015  3.87430E-01 0.00015  4.57344E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29705E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10777E+02 0.00012  1.07927E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27521E+05 0.00085  1.11389E+06 0.00040  2.57831E+06 0.00019  4.92213E+06 0.00014  5.47704E+06 9.9E-05  5.34038E+06 7.7E-05  5.05394E+06 7.7E-05  4.58208E+06 6.5E-05  4.66712E+06 6.2E-05  4.45548E+06 7.0E-05  4.32698E+06 7.4E-05  4.26104E+06 6.6E-05  4.18569E+06 7.1E-05  4.12504E+06 7.8E-05  4.11756E+06 7.0E-05  3.58914E+06 7.6E-05  3.58130E+06 7.8E-05  3.52118E+06 8.0E-05  3.45764E+06 7.7E-05  6.66748E+06 7.0E-05  6.24758E+06 7.6E-05  4.33698E+06 8.9E-05  2.68597E+06 0.00010  3.00410E+06 0.00011  2.72113E+06 0.00013  2.19840E+06 0.00015  3.60903E+06 0.00017  7.45795E+05 0.00022  9.23179E+05 0.00023  8.27139E+05 0.00022  4.80580E+05 0.00032  8.36701E+05 0.00024  5.69462E+05 0.00027  4.85827E+05 0.00028  9.32067E+04 0.00053  9.19694E+04 0.00054  9.43509E+04 0.00052  9.72535E+04 0.00057  9.62548E+04 0.00054  9.49388E+04 0.00051  9.76572E+04 0.00053  9.19920E+04 0.00052  1.73760E+05 0.00047  2.78172E+05 0.00034  3.56024E+05 0.00030  9.67367E+05 0.00028  1.13095E+06 0.00031  1.48411E+06 0.00042  1.16498E+06 0.00051  9.26280E+05 0.00052  7.46942E+05 0.00060  8.78352E+05 0.00059  1.62144E+06 0.00059  2.06835E+06 0.00061  3.64727E+06 0.00061  4.90706E+06 0.00063  6.19410E+06 0.00067  3.46548E+06 0.00069  2.30087E+06 0.00070  1.55918E+06 0.00069  1.35008E+06 0.00073  1.31478E+06 0.00074  1.01754E+06 0.00073  6.97382E+05 0.00081  5.85090E+05 0.00077  5.48194E+05 0.00075  4.47709E+05 0.00087  3.37254E+05 0.00094  2.07804E+05 0.00110  6.38562E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34055E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12592E+20 0.00010  7.30944E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46886E-01 1.6E-05  4.23854E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48197E-03 0.00017  8.89871E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.61594E-03 0.00015  3.92326E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.13397E-03 0.00016  3.03339E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.77323E-03 0.00016  7.38993E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44560E+00 1.9E-06  2.43620E+00 3.9E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.26637E-08 0.00011  2.25539E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44270E-01 1.7E-05  4.19930E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32875E-02 9.9E-05  8.81090E-03 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01433E-03 0.00061 -6.98008E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87896E-04 0.00298 -5.98552E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.00162E-05 0.01617 -6.16719E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23480E-04 0.01054 -3.66438E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22555E-04 0.00581 -5.40658E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.43074E-05 0.01162 -9.23239E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44271E-01 1.7E-05  4.19930E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32875E-02 9.9E-05  8.81090E-03 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01433E-03 0.00061 -6.98008E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87896E-04 0.00298 -5.98552E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00215E-05 0.01617 -6.16719E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23481E-04 0.01054 -3.66438E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22555E-04 0.00581 -5.40658E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43083E-05 0.01162 -9.23239E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96279E-01 2.8E-05  4.13159E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12507E+00 2.8E-05  8.06791E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61510E-03 0.00015  3.92326E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74003E-03 4.5E-05  5.12035E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42146E-01 1.6E-05  2.12413E-03 0.00021  1.19678E-03 0.00055  4.18734E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38201E-02 9.5E-05 -5.32644E-04 0.00037 -9.64098E-05 0.00259  8.90731E-03 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  3.08868E-03 0.00060 -7.43505E-05 0.00189 -9.58501E-05 0.00180 -6.88423E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.05856E-04 0.00292 -1.79596E-05 0.00706 -3.60071E-05 0.00432 -5.94951E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.16136E-05 0.02020 -1.84026E-05 0.00590 -2.15754E-05 0.00598 -6.14562E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23155E-04 0.01058  3.25130E-07 0.28818 -3.62165E-06 0.03193 -3.66076E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.09222E-04 0.00616 -1.33329E-05 0.00736 -1.58361E-05 0.00681 -5.39075E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.00879E-05 0.01372  1.42194E-05 0.00550  6.98826E-06 0.01566 -9.30227E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42146E-01 1.6E-05  2.12413E-03 0.00021  1.19678E-03 0.00055  4.18734E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38201E-02 9.5E-05 -5.32644E-04 0.00037 -9.64098E-05 0.00259  8.90731E-03 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  3.08868E-03 0.00060 -7.43505E-05 0.00189 -9.58501E-05 0.00180 -6.88423E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.05856E-04 0.00293 -1.79596E-05 0.00706 -3.60071E-05 0.00432 -5.94951E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.16188E-05 0.02020 -1.84026E-05 0.00590 -2.15754E-05 0.00598 -6.14562E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23156E-04 0.01058  3.25130E-07 0.28818 -3.62165E-06 0.03193 -3.66076E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09222E-04 0.00616 -1.33329E-05 0.00736 -1.58361E-05 0.00681 -5.39075E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.00888E-05 0.01372  1.42194E-05 0.00550  6.98826E-06 0.01566 -9.30227E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87846E-01 0.00011  4.84613E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93384E-01 0.00018  5.01442E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93333E-01 0.00017  5.01677E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77421E-01 0.00018  4.54022E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15803E+00 0.00011  6.87852E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13617E+00 0.00018  6.64811E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13637E+00 0.00017  6.64508E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20155E+00 0.00018  7.34237E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86757E-03 0.00194  2.24189E-04 0.01038  1.03659E-03 0.00490  6.50546E-04 0.00617  1.35108E-03 0.00429  2.18707E-03 0.00339  6.53841E-04 0.00628  5.88579E-04 0.00656  1.75675E-04 0.01216 ];
LAMBDA                    (idx, [1:  18]) = [  4.22467E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr90' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06987' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:16:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010518288 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02384E+00  1.02194E+00  1.01721E+00  1.01920E+00  1.01888E+00  1.01899E+00  1.01952E+00  1.01892E+00  9.80294E-01  9.81432E-01  9.79843E-01  9.81667E-01  9.80239E-01  9.82378E-01  9.78695E-01  9.76943E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39628E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56037E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82573E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85273E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61348E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12806E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12692E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79825E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16526E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02045E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19515E+00  2.19515E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08833E-02  1.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50560E+01  2.36370E+01  1.82386E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10667E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.35350E-01  8.18334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73955E+01  6.73955E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58297E+01 0.00036 ];
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

TOT_ACTIVITY              (idx, 1)        =  3.26122E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60434E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.32715E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97326E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59741E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76389E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24459E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.86801E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25083E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.35598E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81345E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12024E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86949E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30190E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05195E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43577E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07485E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.67404E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06491E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50118E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40906E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78702E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64521E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.74221E+01  4.74235E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23095E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  3.58831E+17 0.00018  7.80208E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.04601E+15 0.00156  1.31453E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.73704E+16 0.00039  1.89973E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08066E+14 0.01164  2.34960E-04 0.01164 ];
PU241_FISS                (idx, [1:   4]) = [  6.83987E+15 0.00146  1.48717E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30663E+17 0.00033  2.29663E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35496E+17 0.00029  4.13910E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39902E+16 0.00049  9.49002E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50585E+16 0.00065  6.16201E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.47622E+15 0.00243  4.35247E-03 0.00243 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12104E+15 0.00368  1.97066E-03 0.00369 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18704E+15 0.00168  9.11777E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005732 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52969E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005732 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39188138 3.91932E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31679611 3.16835E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9137983 9.13859E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005732 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.49617E-03 1.2E-09  6.49617E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16388E+18 3.3E-06  1.16388E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60014E+17 6.5E-07  4.60014E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68951E+17 0.00012  5.33051E+17 0.00013  3.59003E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02897E+18 6.8E-05  9.93065E+17 7.0E-05  3.59003E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16130E+18 0.00012  1.16130E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55848E+20 0.00015  6.53095E+18 0.00013  3.49317E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32664E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16163E+18 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30891E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.30905E+03 ;
TOT_FMASS                 (idx, 1)        =  2.19364E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.30905E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19364E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83392E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32457E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.27424E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02065E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71633E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11627E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13126E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00203E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53010E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03521E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00199E+00 0.00014  1.55643E-02 0.00014  9.23909E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00215E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00215E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13138E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53086E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53082E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.49777E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.49709E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.52092E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.51680E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83341E-03 0.00147  1.86284E-04 0.00814  9.14279E-04 0.00369  5.41643E-04 0.00471  1.12968E-03 0.00331  1.84666E-03 0.00256  5.53785E-04 0.00484  5.08033E-04 0.00496  1.53043E-04 0.00909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25977E-01 0.00232  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91112E-03 0.00206  1.90094E-04 0.01142  9.22485E-04 0.00526  5.52679E-04 0.00690  1.14467E-03 0.00478  1.87232E-03 0.00368  5.62228E-04 0.00673  5.12886E-04 0.00710  1.53752E-04 0.01326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24994E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64961E-04 0.00067  1.65038E-04 0.00067  1.52151E-04 0.00872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65277E-04 0.00065  1.65354E-04 0.00065  1.52426E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90020E-03 0.00234  1.91829E-04 0.01280  9.20052E-04 0.00597  5.52038E-04 0.00786  1.13912E-03 0.00537  1.86862E-03 0.00420  5.60963E-04 0.00773  5.14434E-04 0.00800  1.53145E-04 0.01478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25076E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54530E-04 0.00172  1.54610E-04 0.00172  1.40751E-04 0.02112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54832E-04 0.00172  1.54911E-04 0.00172  1.41005E-04 0.02111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91681E-03 0.00747  1.98586E-04 0.04264  9.12864E-04 0.01924  5.43730E-04 0.02436  1.13835E-03 0.01740  1.88862E-03 0.01314  5.67627E-04 0.02389  5.22642E-04 0.02597  1.44382E-04 0.04790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23356E-01 0.01190  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91444E-03 0.00728  1.98653E-04 0.04176  9.09422E-04 0.01888  5.44368E-04 0.02391  1.14315E-03 0.01708  1.88865E-03 0.01287  5.62689E-04 0.02337  5.21875E-04 0.02543  1.45635E-04 0.04689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23227E-01 0.01173  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86173E+01 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59730E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60036E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91420E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70486E+01 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42319E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11916E-05 5.7E-05  3.11910E-05 5.8E-05  3.13011E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77988E-04 0.00034  4.78210E-04 0.00035  4.39397E-04 0.00437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.78172E-01 0.00016  3.78228E-01 0.00016  3.71092E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29730E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12692E+02 0.00012  1.10145E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37977E+05 0.00087  1.14010E+06 0.00039  2.60629E+06 0.00021  4.95286E+06 0.00015  5.49738E+06 0.00010  5.35097E+06 8.4E-05  5.05906E+06 6.6E-05  4.58835E+06 7.2E-05  4.66792E+06 7.1E-05  4.45736E+06 7.6E-05  4.33176E+06 6.9E-05  4.26700E+06 7.1E-05  4.19408E+06 6.5E-05  4.13684E+06 6.9E-05  4.13280E+06 6.6E-05  3.60584E+06 7.4E-05  3.60277E+06 7.5E-05  3.54747E+06 8.2E-05  3.49082E+06 8.1E-05  6.75522E+06 6.4E-05  6.37096E+06 7.3E-05  4.44997E+06 8.1E-05  2.76444E+06 9.6E-05  3.10162E+06 0.00010  2.83897E+06 0.00012  2.28190E+06 0.00013  3.72099E+06 0.00016  7.59704E+05 0.00025  9.42082E+05 0.00022  8.43679E+05 0.00023  4.91903E+05 0.00028  8.54462E+05 0.00023  5.78267E+05 0.00029  4.87910E+05 0.00029  9.20301E+04 0.00055  8.85633E+04 0.00053  8.74682E+04 0.00060  8.76843E+04 0.00064  8.73109E+04 0.00057  8.87465E+04 0.00057  9.33096E+04 0.00056  8.87049E+04 0.00060  1.67967E+05 0.00047  2.69144E+05 0.00038  3.45235E+05 0.00038  9.40847E+05 0.00034  1.10622E+06 0.00035  1.46068E+06 0.00039  1.14950E+06 0.00050  9.13535E+05 0.00054  7.37680E+05 0.00058  8.70608E+05 0.00058  1.62082E+06 0.00057  2.08777E+06 0.00059  3.71720E+06 0.00062  5.04613E+06 0.00064  6.41643E+06 0.00064  3.60877E+06 0.00064  2.40232E+06 0.00066  1.63012E+06 0.00069  1.41409E+06 0.00068  1.37772E+06 0.00071  1.06869E+06 0.00072  7.32004E+05 0.00074  6.15686E+05 0.00084  5.76309E+05 0.00077  4.71297E+05 0.00089  3.55025E+05 0.00096  2.18991E+05 0.00099  6.71570E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13153E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63724E+20 0.00011  9.21255E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47857E-01 1.6E-05  4.24997E-01 8.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73084E-03 0.00019  1.22116E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.62455E-03 0.00017  3.65647E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  8.93704E-04 0.00018  2.43531E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.22913E-03 0.00018  6.25331E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49426E+00 4.0E-06  2.56777E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03006E+02 5.7E-07  2.04063E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.26152E-08 0.00012  2.27339E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45233E-01 1.7E-05  4.21341E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33028E-02 0.00011  8.64633E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01375E-03 0.00068 -7.07567E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87023E-04 0.00277 -6.05579E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.89855E-05 0.01502 -6.20653E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25295E-04 0.00971 -3.68980E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22090E-04 0.00456 -5.41342E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.31441E-05 0.01202 -9.44738E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45234E-01 1.7E-05  4.21341E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33028E-02 0.00011  8.64633E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01376E-03 0.00068 -7.07567E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87023E-04 0.00277 -6.05579E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.89816E-05 0.01503 -6.20653E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25296E-04 0.00970 -3.68980E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22095E-04 0.00456 -5.41342E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.31467E-05 0.01202 -9.44738E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96947E-01 2.8E-05  4.14528E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12253E+00 2.8E-05  8.04128E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62370E-03 0.00017  3.65647E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68004E-03 5.0E-05  4.80297E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43177E-01 1.6E-05  2.05584E-03 0.00024  1.14691E-03 0.00055  4.20194E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38176E-02 0.00011 -5.14862E-04 0.00040 -9.25626E-05 0.00263  8.73889E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08605E-03 0.00066 -7.22920E-05 0.00202 -9.20250E-05 0.00196 -6.98364E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.04450E-04 0.00270 -1.74271E-05 0.00628 -3.45000E-05 0.00405 -6.02129E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.09783E-05 0.01880 -1.80072E-05 0.00570 -2.05592E-05 0.00616 -6.18597E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.25060E-04 0.00967  2.34500E-07 0.36201 -3.71641E-06 0.03240 -3.68608E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -2.09345E-04 0.00485 -1.27445E-05 0.00686 -1.49144E-05 0.00694 -5.39850E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.93882E-05 0.01397  1.37560E-05 0.00627  6.67234E-06 0.01453 -9.51410E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43178E-01 1.6E-05  2.05584E-03 0.00024  1.14691E-03 0.00055  4.20194E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38177E-02 0.00011 -5.14862E-04 0.00040 -9.25626E-05 0.00263  8.73889E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08605E-03 0.00066 -7.22920E-05 0.00202 -9.20250E-05 0.00196 -6.98364E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.04450E-04 0.00270 -1.74271E-05 0.00628 -3.45000E-05 0.00405 -6.02129E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.09744E-05 0.01880 -1.80072E-05 0.00570 -2.05592E-05 0.00616 -6.18597E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.25062E-04 0.00967  2.34500E-07 0.36201 -3.71641E-06 0.03240 -3.68608E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09350E-04 0.00485 -1.27445E-05 0.00686 -1.49144E-05 0.00694 -5.39850E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.93908E-05 0.01397  1.37560E-05 0.00627  6.67234E-06 0.01453 -9.51410E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88842E-01 0.00010  4.88827E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94390E-01 0.00019  5.03857E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94372E-01 0.00015  5.04005E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78369E-01 0.00020  4.61255E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15404E+00 0.00010  6.81926E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13229E+00 0.00019  6.61634E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13236E+00 0.00015  6.61417E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19746E+00 0.00020  7.22726E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91112E-03 0.00206  1.90094E-04 0.01142  9.22485E-04 0.00526  5.52679E-04 0.00690  1.14467E-03 0.00478  1.87232E-03 0.00368  5.62228E-04 0.00673  5.12886E-04 0.00710  1.53752E-04 0.01326 ];
LAMBDA                    (idx, [1:  18]) = [  4.24994E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

