
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr23' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04627' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:45:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841976825 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02564E+00  1.02100E+00  1.01754E+00  1.01781E+00  1.01818E+00  1.01893E+00  1.02094E+00  1.01894E+00  9.80347E-01  9.80909E-01  9.80924E-01  9.81478E-01  9.81461E-01  9.81759E-01  9.77096E-01  9.77048E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55603E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54440E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06249E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08760E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19269E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10892E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10783E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60255E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12459E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64972E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54758E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20998E+00  2.20998E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73833E-02  3.73833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32284E+01  2.32284E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.95217E-01  1.30300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53803E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.32623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58228E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89748E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.95726E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.31470E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.25986E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.95726E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31470E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94832E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75377E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.94832E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75377E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81648E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.51969E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.95742E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20887E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77483E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11565E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57698E+17 0.00012  9.89204E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.99566E+15 0.00152  1.07965E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56010E+17 0.00027  4.12722E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91216E+17 0.00028  5.05839E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002188 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53944E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002188 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32038772 3.20443E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39217449 3.92242E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8745967 8.74689E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002188 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10269E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.48920E-03 0.0E+00  6.48920E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.8E-07  1.12963E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77998E+17 0.00013  3.47464E+17 0.00014  3.05342E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.40765E+17 5.8E-05  8.10231E+17 5.9E-05  3.05342E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.43709E+17 0.00011  9.43709E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85262E+20 0.00014  5.33139E+18 0.00012  2.79931E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03186E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.43951E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04565E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.31153E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31153E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31153E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31153E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02129E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32575E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44465E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06969E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72532E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15819E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34377E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19684E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44104E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19684E+00 0.00011  1.85724E-02 0.00011  1.28240E-04 0.00198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19695E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19706E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19695E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34387E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53650E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53642E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.25037E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.25175E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.62692E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.63125E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65556E-03 0.00142  1.84650E-04 0.00752  8.46688E-04 0.00348  5.34408E-04 0.00446  1.11281E-03 0.00305  1.80593E-03 0.00244  5.39773E-04 0.00450  4.86970E-04 0.00470  1.44330E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23280E-01 0.00218  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86845E-03 0.00193  2.27197E-04 0.01054  1.02343E-03 0.00493  6.48674E-04 0.00620  1.34860E-03 0.00429  2.19386E-03 0.00339  6.59462E-04 0.00623  5.92114E-04 0.00666  1.75115E-04 0.01213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23657E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25779E-04 0.00058  1.25839E-04 0.00059  1.17006E-04 0.00682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50529E-04 0.00057  1.50602E-04 0.00057  1.40030E-04 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85734E-03 0.00198  2.25288E-04 0.01074  1.02308E-03 0.00495  6.48788E-04 0.00628  1.34629E-03 0.00441  2.19088E-03 0.00347  6.56106E-04 0.00621  5.92018E-04 0.00668  1.74900E-04 0.01207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23806E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14549E-04 0.00138  1.14575E-04 0.00138  1.09818E-04 0.01804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37091E-04 0.00137  1.37122E-04 0.00137  1.31429E-04 0.01805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80894E-03 0.00582  2.24000E-04 0.03163  1.01061E-03 0.01510  6.21968E-04 0.01916  1.30648E-03 0.01313  2.20859E-03 0.01026  6.74563E-04 0.01879  5.95708E-04 0.02000  1.67023E-04 0.03704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25075E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.80034E-03 0.00564  2.21975E-04 0.03047  1.00887E-03 0.01469  6.21555E-04 0.01848  1.30999E-03 0.01273  2.21052E-03 0.01005  6.67766E-04 0.01823  5.94052E-04 0.01946  1.65618E-04 0.03565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23946E-01 0.00913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97567E+01 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20214E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43871E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84618E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69695E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28158E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15886E-05 5.6E-05  3.15878E-05 5.6E-05  3.17036E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44341E-04 0.00034  4.44557E-04 0.00034  4.11743E-04 0.00407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91301E-01 0.00014  3.90915E-01 0.00015  4.62143E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29044E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10783E+02 0.00012  1.08160E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27864E+05 0.00084  1.11496E+06 0.00036  2.58041E+06 0.00019  4.92749E+06 0.00013  5.48143E+06 0.00011  5.34193E+06 8.0E-05  5.05477E+06 7.6E-05  4.58282E+06 7.2E-05  4.66674E+06 7.1E-05  4.45439E+06 6.4E-05  4.32642E+06 6.8E-05  4.25979E+06 6.4E-05  4.18458E+06 7.6E-05  4.12455E+06 7.3E-05  4.11747E+06 7.2E-05  3.58922E+06 7.2E-05  3.58181E+06 8.7E-05  3.52197E+06 7.7E-05  3.45994E+06 8.2E-05  6.67366E+06 6.6E-05  6.25908E+06 7.6E-05  4.34947E+06 9.3E-05  2.69647E+06 0.00010  3.01920E+06 0.00012  2.73731E+06 0.00013  2.21348E+06 0.00014  3.63757E+06 0.00013  7.52058E+05 0.00020  9.30977E+05 0.00021  8.34069E+05 0.00023  4.84598E+05 0.00030  8.43732E+05 0.00025  5.74446E+05 0.00029  4.90102E+05 0.00031  9.40013E+04 0.00054  9.27708E+04 0.00053  9.52812E+04 0.00055  9.80556E+04 0.00056  9.69995E+04 0.00053  9.58045E+04 0.00062  9.85462E+04 0.00051  9.28193E+04 0.00058  1.75344E+05 0.00041  2.80802E+05 0.00037  3.59398E+05 0.00033  9.75921E+05 0.00028  1.13883E+06 0.00029  1.48996E+06 0.00037  1.16619E+06 0.00044  9.26138E+05 0.00048  7.45860E+05 0.00048  8.76125E+05 0.00050  1.61660E+06 0.00052  2.06082E+06 0.00053  3.63082E+06 0.00054  4.88115E+06 0.00055  6.15662E+06 0.00057  3.44290E+06 0.00062  2.28643E+06 0.00062  1.54813E+06 0.00064  1.34094E+06 0.00064  1.30539E+06 0.00064  1.01035E+06 0.00066  6.91881E+05 0.00070  5.81046E+05 0.00073  5.44419E+05 0.00072  4.44314E+05 0.00074  3.34750E+05 0.00086  2.06081E+05 0.00107  6.32520E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34399E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12618E+20 0.00010  7.26450E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46949E-01 1.4E-05  4.23943E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46984E-03 0.00018  9.01500E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.59279E-03 0.00016  3.98548E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.12295E-03 0.00016  3.08398E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.74626E-03 0.00016  7.51318E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 1.9E-06  2.43620E+00 1.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 1.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.30469E-08 0.00010  2.25305E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44357E-01 1.5E-05  4.19957E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32790E-02 0.00011  8.83337E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00585E-03 0.00067 -6.97440E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86735E-04 0.00257 -5.98282E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.23366E-05 0.01683 -6.16125E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23917E-04 0.01081 -3.66080E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25270E-04 0.00504 -5.40803E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.37317E-05 0.01209 -9.21103E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44357E-01 1.5E-05  4.19957E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32790E-02 0.00011  8.83337E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00585E-03 0.00067 -6.97440E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86733E-04 0.00257 -5.98282E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.23309E-05 0.01683 -6.16125E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23918E-04 0.01081 -3.66080E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25269E-04 0.00504 -5.40803E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.37311E-05 0.01208 -9.21103E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96317E-01 2.4E-05  4.13225E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12492E+00 2.4E-05  8.06663E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59194E-03 0.00016  3.98548E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73122E-03 5.0E-05  5.19660E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42218E-01 1.4E-05  2.13882E-03 0.00018  1.21089E-03 0.00054  4.18746E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38156E-02 0.00011 -5.36642E-04 0.00034 -9.73975E-05 0.00247  8.93077E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.08069E-03 0.00066 -7.48420E-05 0.00209 -9.71739E-05 0.00186 -6.87723E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.04873E-04 0.00247 -1.81386E-05 0.00815 -3.66072E-05 0.00417 -5.94622E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.38141E-05 0.02114 -1.85224E-05 0.00649 -2.15839E-05 0.00589 -6.13967E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23385E-04 0.01089  5.32134E-07 0.20652 -3.94590E-06 0.02990 -3.65685E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.11824E-04 0.00530 -1.34461E-05 0.00758 -1.57602E-05 0.00824 -5.39227E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.93267E-05 0.01434  1.44050E-05 0.00590  7.10138E-06 0.01464 -9.28204E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42219E-01 1.4E-05  2.13882E-03 0.00018  1.21089E-03 0.00054  4.18746E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38157E-02 0.00011 -5.36642E-04 0.00034 -9.73975E-05 0.00247  8.93077E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.08069E-03 0.00066 -7.48420E-05 0.00209 -9.71739E-05 0.00186 -6.87723E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.04872E-04 0.00247 -1.81386E-05 0.00815 -3.66072E-05 0.00417 -5.94622E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.38085E-05 0.02114 -1.85224E-05 0.00649 -2.15839E-05 0.00589 -6.13967E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23386E-04 0.01089  5.32134E-07 0.20652 -3.94590E-06 0.02990 -3.65685E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11823E-04 0.00530 -1.34461E-05 0.00758 -1.57602E-05 0.00824 -5.39227E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.93262E-05 0.01434  1.44050E-05 0.00590  7.10138E-06 0.01464 -9.28204E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87963E-01 0.00011  4.84394E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93519E-01 0.00018  5.00271E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93477E-01 0.00016  5.00523E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77498E-01 0.00019  4.55364E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15756E+00 0.00011  6.88160E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13565E+00 0.00018  6.66373E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13581E+00 0.00016  6.66025E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20122E+00 0.00019  7.32083E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86845E-03 0.00193  2.27197E-04 0.01054  1.02343E-03 0.00493  6.48674E-04 0.00620  1.34860E-03 0.00429  2.19386E-03 0.00339  6.59462E-04 0.00623  5.92114E-04 0.00666  1.75115E-04 0.01213 ];
LAMBDA                    (idx, [1:  18]) = [  4.23657E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr23' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04627' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:27:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841976825 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02593E+00  1.02004E+00  1.01673E+00  1.01941E+00  1.01813E+00  1.02024E+00  1.02038E+00  1.02094E+00  9.81405E-01  9.81193E-01  9.78118E-01  9.82409E-01  9.79359E-01  9.80214E-01  9.78739E-01  9.76777E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39482E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56052E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84040E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86733E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60535E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12663E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12549E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78495E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15889E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01849E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74965E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20998E+00  2.20998E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.32333E-02  1.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51340E+01  2.36667E+01  1.82389E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.91000E-02  5.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.60083E-01  9.62000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74007E+01  6.74007E+01 ];
CPU_USAGE                 (idx, 1)        = 15.08954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58292E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42157E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25635E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60038E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.32960E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92978E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56737E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76337E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24364E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.82489E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24725E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.31298E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78587E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11905E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86866E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30519E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05120E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43505E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07404E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.64739E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06481E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49525E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06186E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40972E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77545E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63471E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.73712E+01  4.73726E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20326E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.59304E+17 0.00018  7.81196E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.98784E+15 0.00156  1.30182E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.69876E+16 0.00038  1.89131E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.05611E+14 0.01154  2.29620E-04 0.01155 ];
PU241_FISS                (idx, [1:   4]) = [  6.83955E+15 0.00143  1.48705E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30291E+17 0.00033  2.30198E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33552E+17 0.00028  4.12628E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37320E+16 0.00050  9.49360E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50005E+16 0.00064  6.18385E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.47203E+15 0.00241  4.36759E-03 0.00241 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14494E+15 0.00356  2.02288E-03 0.00356 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17131E+15 0.00164  9.13698E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005987 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005987 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39073992 3.90790E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31753149 3.17568E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9178846 9.17945E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005987 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28150E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.48920E-03 0.0E+00  6.48920E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16373E+18 3.3E-06  1.16373E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60025E+17 6.5E-07  4.60025E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65956E+17 0.00012  5.29886E+17 0.00012  3.60702E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02598E+18 6.4E-05  9.89911E+17 6.5E-05  3.60702E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15868E+18 0.00012  1.15868E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54676E+20 0.00015  6.45124E+18 0.00012  3.48225E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32956E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15894E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30429E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31153E+03 ;
TOT_FMASS                 (idx, 1)        =  2.19613E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31153E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19613E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83482E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33607E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31020E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00068E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70894E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11795E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13433E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00418E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52971E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03517E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00422E+00 0.00014  1.55977E-02 0.00014  9.25512E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00434E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00434E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13452E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53503E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53502E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.31416E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.31184E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44718E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44268E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81515E-03 0.00151  1.89056E-04 0.00804  9.10861E-04 0.00374  5.37167E-04 0.00486  1.11984E-03 0.00336  1.84412E-03 0.00259  5.54850E-04 0.00473  5.08523E-04 0.00504  1.50725E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25778E-01 0.00235  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48351E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91719E-03 0.00208  1.91680E-04 0.01150  9.26433E-04 0.00523  5.49685E-04 0.00688  1.13669E-03 0.00480  1.87590E-03 0.00371  5.66605E-04 0.00670  5.15705E-04 0.00702  1.54492E-04 0.01308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26243E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64062E-04 0.00067  1.64118E-04 0.00067  1.54552E-04 0.00859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64741E-04 0.00065  1.64798E-04 0.00065  1.55180E-04 0.00858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90065E-03 0.00233  1.92224E-04 0.01291  9.22399E-04 0.00597  5.43546E-04 0.00763  1.13287E-03 0.00542  1.87157E-03 0.00412  5.68910E-04 0.00758  5.13185E-04 0.00791  1.55942E-04 0.01454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27236E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53533E-04 0.00172  1.53544E-04 0.00173  1.51404E-04 0.02296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54169E-04 0.00171  1.54180E-04 0.00172  1.52049E-04 0.02296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90039E-03 0.00778  1.84594E-04 0.04144  9.31250E-04 0.01937  5.39647E-04 0.02454  1.12985E-03 0.01727  1.87281E-03 0.01372  5.67015E-04 0.02465  5.22727E-04 0.02512  1.52498E-04 0.04563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31668E-01 0.01218  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91024E-03 0.00755  1.83988E-04 0.04068  9.36490E-04 0.01898  5.38195E-04 0.02394  1.13426E-03 0.01685  1.87442E-03 0.01331  5.67387E-04 0.02418  5.21095E-04 0.02457  1.54398E-04 0.04513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30234E-01 0.01187  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87941E+01 0.00801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58671E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59328E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92501E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.73644E+01 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37947E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11766E-05 5.7E-05  3.11758E-05 5.7E-05  3.13258E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70223E-04 0.00035  4.70444E-04 0.00035  4.31776E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80974E-01 0.00015  3.81019E-01 0.00016  3.76034E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30680E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12549E+02 0.00012  1.10277E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37620E+05 0.00085  1.14135E+06 0.00043  2.60980E+06 0.00022  4.95664E+06 0.00015  5.50191E+06 0.00011  5.35249E+06 9.3E-05  5.05963E+06 8.1E-05  4.58863E+06 7.6E-05  4.66830E+06 7.2E-05  4.45702E+06 7.5E-05  4.33093E+06 6.7E-05  4.26608E+06 6.6E-05  4.19272E+06 6.9E-05  4.13585E+06 6.6E-05  4.13233E+06 7.1E-05  3.60631E+06 7.3E-05  3.60294E+06 7.7E-05  3.54862E+06 8.1E-05  3.49155E+06 7.0E-05  6.75961E+06 6.7E-05  6.38006E+06 7.4E-05  4.46004E+06 8.0E-05  2.77248E+06 0.00010  3.11444E+06 0.00011  2.85251E+06 0.00012  2.29478E+06 0.00013  3.74498E+06 0.00016  7.65053E+05 0.00023  9.48494E+05 0.00024  8.49854E+05 0.00023  4.95274E+05 0.00028  8.60721E+05 0.00026  5.82405E+05 0.00027  4.91310E+05 0.00028  9.27508E+04 0.00049  8.92575E+04 0.00058  8.80606E+04 0.00057  8.82673E+04 0.00056  8.79129E+04 0.00054  8.93523E+04 0.00059  9.39474E+04 0.00051  8.93117E+04 0.00059  1.69171E+05 0.00048  2.71142E+05 0.00037  3.47561E+05 0.00040  9.47257E+05 0.00034  1.11106E+06 0.00035  1.46234E+06 0.00042  1.14704E+06 0.00052  9.10053E+05 0.00058  7.33811E+05 0.00062  8.65513E+05 0.00065  1.60993E+06 0.00065  2.07320E+06 0.00066  3.68819E+06 0.00069  5.00203E+06 0.00070  6.35645E+06 0.00072  3.57237E+06 0.00077  2.37757E+06 0.00079  1.61435E+06 0.00080  1.39902E+06 0.00080  1.36312E+06 0.00080  1.05656E+06 0.00084  7.24491E+05 0.00088  6.08800E+05 0.00090  5.69498E+05 0.00093  4.66793E+05 0.00089  3.51079E+05 0.00095  2.16596E+05 0.00104  6.63714E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13460E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63499E+20 0.00011  9.11794E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47900E-01 1.7E-05  4.25078E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71938E-03 0.00018  1.23842E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.60506E-03 0.00018  3.72455E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.85679E-04 0.00019  2.48613E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.20867E-03 0.00019  6.38123E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49375E+00 3.9E-06  2.56673E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02999E+02 5.3E-07  2.04049E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.29215E-08 0.00012  2.27102E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45296E-01 1.8E-05  4.21354E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33037E-02 0.00011  8.66982E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00678E-03 0.00076 -7.07184E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85240E-04 0.00327 -6.05508E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.17936E-05 0.01716 -6.21014E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23349E-04 0.01078 -3.68632E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24938E-04 0.00512 -5.41828E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36015E-05 0.01286 -9.38632E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45296E-01 1.8E-05  4.21354E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33037E-02 0.00011  8.66982E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00678E-03 0.00076 -7.07184E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85239E-04 0.00327 -6.05508E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.17952E-05 0.01716 -6.21014E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23349E-04 0.01079 -3.68632E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24944E-04 0.00512 -5.41828E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36008E-05 0.01287 -9.38632E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96963E-01 2.9E-05  4.14587E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12247E+00 2.9E-05  8.04013E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60422E-03 0.00018  3.72455E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67179E-03 4.9E-05  4.88497E-03 0.00054 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24686E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.10899E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43229E-01 1.7E-05  2.06684E-03 0.00025  1.16092E-03 0.00053  4.20193E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38212E-02 0.00011 -5.17544E-04 0.00040 -9.37598E-05 0.00233  8.76358E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.07933E-03 0.00074 -7.25465E-05 0.00199 -9.27932E-05 0.00173 -6.97905E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.02895E-04 0.00316 -1.76555E-05 0.00713 -3.48821E-05 0.00461 -6.02020E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.38144E-05 0.02142 -1.79791E-05 0.00652 -2.11511E-05 0.00650 -6.18898E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23070E-04 0.01092  2.78586E-07 0.32690 -3.66329E-06 0.03571 -3.68266E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.11997E-04 0.00544 -1.29404E-05 0.00700 -1.52515E-05 0.00744 -5.40303E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.97697E-05 0.01504  1.38318E-05 0.00564  6.65835E-06 0.01480 -9.45290E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43230E-01 1.7E-05  2.06684E-03 0.00025  1.16092E-03 0.00053  4.20193E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38212E-02 0.00011 -5.17544E-04 0.00040 -9.37598E-05 0.00233  8.76358E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.07933E-03 0.00074 -7.25465E-05 0.00199 -9.27932E-05 0.00173 -6.97905E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.02895E-04 0.00316 -1.76555E-05 0.00713 -3.48821E-05 0.00461 -6.02020E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.38161E-05 0.02141 -1.79791E-05 0.00652 -2.11511E-05 0.00650 -6.18898E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23070E-04 0.01092  2.78586E-07 0.32690 -3.66329E-06 0.03571 -3.68266E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12004E-04 0.00544 -1.29404E-05 0.00700 -1.52515E-05 0.00744 -5.40303E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.97690E-05 0.01504  1.38318E-05 0.00564  6.65835E-06 0.01480 -9.45290E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88887E-01 1.0E-04  4.88965E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94437E-01 0.00018  5.03541E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94405E-01 0.00018  5.03265E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78423E-01 0.00017  4.62523E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15386E+00 1.0E-04  6.81730E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13211E+00 0.00018  6.62034E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13223E+00 0.00017  6.62398E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19723E+00 0.00017  7.20759E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91719E-03 0.00208  1.91680E-04 0.01150  9.26433E-04 0.00523  5.49685E-04 0.00688  1.13669E-03 0.00480  1.87590E-03 0.00371  5.66605E-04 0.00670  5.15705E-04 0.00702  1.54492E-04 0.01308 ];
LAMBDA                    (idx, [1:  18]) = [  4.26243E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

