
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr80' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11412' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:18:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009589655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02602E+00  1.02130E+00  1.01888E+00  1.01956E+00  1.01779E+00  1.01947E+00  1.01865E+00  1.02022E+00  9.80882E-01  9.81707E-01  9.79518E-01  9.82712E-01  9.80273E-01  9.79293E-01  9.76357E-01  9.77390E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55016E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54498E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05381E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07890E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19360E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11032E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10923E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61036E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12705E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65520E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54122E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18410E+00  2.18410E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53667E-02  2.53667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32027E+01  2.32027E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10350E-01  5.52333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53801E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58241E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93478E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.98730E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.33646E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26621E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.98730E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.33646E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.97328E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76766E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.97328E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76766E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.84076E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.53239E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.98746E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21496E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78130E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12765E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57691E+17 0.00012  9.89083E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.05208E+15 0.00153  1.09173E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56306E+17 0.00027  4.11743E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92042E+17 0.00028  5.05865E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003506 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53623E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003506 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32121300 3.21264E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39155212 3.91612E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8726994 8.72779E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003506 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.45664E-03 0.0E+00  6.45664E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12965E+18 9.7E-07  1.12965E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 6.8E-08  4.62766E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79590E+17 0.00013  3.48523E+17 0.00014  3.10662E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42356E+17 5.9E-05  8.11289E+17 6.0E-05  3.10662E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45326E+17 0.00012  9.45326E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86063E+20 0.00014  5.38443E+18 0.00012  2.80679E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03137E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45493E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04876E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32319E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32319E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32319E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32319E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02142E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30162E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42946E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08028E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72796E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15816E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34128E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19495E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44109E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19495E+00 0.00011  1.85428E-02 0.00011  1.28370E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19503E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19504E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19503E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34137E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53392E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53387E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.36148E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36178E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.69301E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.68860E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66840E-03 0.00137  1.86536E-04 0.00755  8.49687E-04 0.00354  5.32382E-04 0.00437  1.11786E-03 0.00307  1.81076E-03 0.00242  5.39047E-04 0.00443  4.86645E-04 0.00465  1.45487E-04 0.00835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23248E-01 0.00211  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90216E-03 0.00188  2.28261E-04 0.01053  1.03778E-03 0.00496  6.51867E-04 0.00611  1.35822E-03 0.00433  2.19857E-03 0.00338  6.56028E-04 0.00624  5.92798E-04 0.00658  1.78638E-04 0.01219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23510E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27087E-04 0.00058  1.27149E-04 0.00058  1.18051E-04 0.00662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51856E-04 0.00057  1.51929E-04 0.00057  1.41062E-04 0.00662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87489E-03 0.00191  2.26058E-04 0.01054  1.03066E-03 0.00494  6.52652E-04 0.00618  1.35675E-03 0.00434  2.18862E-03 0.00349  6.53161E-04 0.00623  5.90395E-04 0.00669  1.76596E-04 0.01219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23077E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15830E-04 0.00136  1.15900E-04 0.00137  1.05671E-04 0.01620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38407E-04 0.00136  1.38491E-04 0.00137  1.26260E-04 0.01619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89018E-03 0.00583  2.27691E-04 0.03194  1.04606E-03 0.01480  6.45613E-04 0.01883  1.36098E-03 0.01313  2.19334E-03 0.01050  6.57676E-04 0.01880  5.78667E-04 0.01974  1.80148E-04 0.03501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22957E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87697E-03 0.00563  2.25317E-04 0.03106  1.04154E-03 0.01441  6.43001E-04 0.01834  1.35763E-03 0.01270  2.19079E-03 0.01017  6.60845E-04 0.01816  5.77240E-04 0.01930  1.80617E-04 0.03365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23476E-01 0.00890  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97658E+01 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21573E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45267E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87015E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.65340E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31942E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15869E-05 5.7E-05  3.15860E-05 5.7E-05  3.17357E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49412E-04 0.00034  4.49661E-04 0.00034  4.12612E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90024E-01 0.00015  3.89634E-01 0.00015  4.61386E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28939E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10923E+02 0.00012  1.08226E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27468E+05 0.00095  1.11471E+06 0.00040  2.58093E+06 0.00022  4.92685E+06 0.00013  5.47985E+06 0.00011  5.34201E+06 9.6E-05  5.05458E+06 7.9E-05  4.58299E+06 6.7E-05  4.66729E+06 6.7E-05  4.45537E+06 6.8E-05  4.32641E+06 6.4E-05  4.26053E+06 6.7E-05  4.18421E+06 7.2E-05  4.12458E+06 6.3E-05  4.11663E+06 6.9E-05  3.58778E+06 8.0E-05  3.58019E+06 7.9E-05  3.52055E+06 7.5E-05  3.45678E+06 7.5E-05  6.66505E+06 6.6E-05  6.24858E+06 6.9E-05  4.33890E+06 8.8E-05  2.68870E+06 0.00011  3.00847E+06 0.00012  2.72591E+06 0.00012  2.20376E+06 0.00016  3.62152E+06 0.00016  7.48994E+05 0.00024  9.27197E+05 0.00023  8.30663E+05 0.00024  4.82727E+05 0.00028  8.40287E+05 0.00023  5.72528E+05 0.00029  4.88332E+05 0.00029  9.35756E+04 0.00053  9.24369E+04 0.00058  9.50481E+04 0.00052  9.76825E+04 0.00057  9.65687E+04 0.00050  9.54876E+04 0.00055  9.81458E+04 0.00059  9.25109E+04 0.00058  1.74838E+05 0.00041  2.79681E+05 0.00035  3.57972E+05 0.00035  9.72964E+05 0.00028  1.13678E+06 0.00032  1.49106E+06 0.00038  1.17012E+06 0.00046  9.30249E+05 0.00050  7.49816E+05 0.00054  8.81183E+05 0.00053  1.62679E+06 0.00056  2.07548E+06 0.00057  3.65878E+06 0.00059  4.92073E+06 0.00059  6.21050E+06 0.00063  3.47516E+06 0.00062  2.30625E+06 0.00064  1.56275E+06 0.00067  1.35341E+06 0.00068  1.31697E+06 0.00068  1.01938E+06 0.00071  6.98346E+05 0.00074  5.86231E+05 0.00075  5.48875E+05 0.00081  4.48356E+05 0.00083  3.37739E+05 0.00087  2.07877E+05 0.00104  6.37532E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34138E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12752E+20 1.0E-04  7.33131E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46927E-01 1.7E-05  4.23757E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47438E-03 0.00016  8.99155E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.60193E-03 0.00015  3.93964E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.12755E-03 0.00016  3.04048E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.75758E-03 0.00016  7.40722E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44563E+00 2.2E-06  2.43620E+00 1.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.28716E-08 0.00011  2.25453E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44325E-01 1.7E-05  4.19817E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32836E-02 9.9E-05  8.82040E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01070E-03 0.00071 -6.97127E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85550E-04 0.00259 -5.98804E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.18948E-05 0.01555 -6.16270E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23747E-04 0.01036 -3.66144E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24013E-04 0.00540 -5.40788E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.41587E-05 0.01176 -9.17599E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44326E-01 1.7E-05  4.19817E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32836E-02 9.9E-05  8.82040E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01071E-03 0.00071 -6.97127E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85555E-04 0.00259 -5.98804E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.18990E-05 0.01555 -6.16270E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23748E-04 0.01035 -3.66144E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24015E-04 0.00540 -5.40788E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.41590E-05 0.01176 -9.17599E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96278E-01 2.9E-05  4.13058E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12507E+00 2.9E-05  8.06989E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60108E-03 0.00015  3.93964E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73675E-03 4.7E-05  5.13960E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42191E-01 1.7E-05  2.13488E-03 0.00020  1.19980E-03 0.00050  4.18617E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38192E-02 9.7E-05 -5.35633E-04 0.00037 -9.68335E-05 0.00251  8.91723E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.08553E-03 0.00070 -7.48279E-05 0.00211 -9.60249E-05 0.00209 -6.87525E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.03459E-04 0.00248 -1.79088E-05 0.00692 -3.60939E-05 0.00428 -5.95194E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.33453E-05 0.01931 -1.85495E-05 0.00609 -2.15803E-05 0.00650 -6.14112E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.23466E-04 0.01030  2.81061E-07 0.34240 -3.90102E-06 0.02825 -3.65754E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.10782E-04 0.00570 -1.32306E-05 0.00604 -1.55595E-05 0.00687 -5.39233E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.99400E-05 0.01389  1.42187E-05 0.00559  7.05312E-06 0.01525 -9.24652E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42191E-01 1.7E-05  2.13488E-03 0.00020  1.19980E-03 0.00050  4.18617E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38192E-02 9.7E-05 -5.35633E-04 0.00037 -9.68335E-05 0.00251  8.91723E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.08554E-03 0.00070 -7.48279E-05 0.00211 -9.60249E-05 0.00209 -6.87525E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.03464E-04 0.00248 -1.79088E-05 0.00692 -3.60939E-05 0.00428 -5.95194E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.33494E-05 0.01930 -1.85495E-05 0.00609 -2.15803E-05 0.00650 -6.14112E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.23467E-04 0.01030  2.81061E-07 0.34240 -3.90102E-06 0.02825 -3.65754E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10784E-04 0.00570 -1.32306E-05 0.00604 -1.55595E-05 0.00687 -5.39233E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.99403E-05 0.01389  1.42187E-05 0.00559  7.05312E-06 0.01525 -9.24652E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87980E-01 0.00011  4.83898E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93517E-01 0.00019  5.00644E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93443E-01 0.00017  5.01091E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77580E-01 0.00018  4.53256E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15749E+00 0.00011  6.88873E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13566E+00 0.00019  6.65866E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13595E+00 0.00017  6.65268E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20086E+00 0.00018  7.35485E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90216E-03 0.00188  2.28261E-04 0.01053  1.03778E-03 0.00496  6.51867E-04 0.00611  1.35822E-03 0.00433  2.19857E-03 0.00338  6.56028E-04 0.00624  5.92798E-04 0.00658  1.78638E-04 0.01219 ];
LAMBDA                    (idx, [1:  18]) = [  4.23510E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr80' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11412' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:00:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009589655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02561E+00  1.02148E+00  1.01760E+00  1.02007E+00  1.01615E+00  1.01950E+00  1.01922E+00  1.02031E+00  9.80470E-01  9.80909E-01  9.79770E-01  9.82472E-01  9.80175E-01  9.81622E-01  9.77465E-01  9.77168E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38537E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56146E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82903E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85589E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60338E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12816E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12701E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79602E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16154E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01996E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73797E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18410E+00  2.18410E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85500E-02  1.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50557E+01  2.36311E+01  1.82218E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11333E-02  5.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.58017E-01  2.47667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73550E+01  6.73550E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58296E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45364E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25854E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60360E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30281E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94695E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57625E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76384E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24596E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.75572E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24648E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.24383E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.77904E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11886E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86858E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30726E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05143E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43517E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07425E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.63272E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06470E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49809E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36944E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78041E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63734E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71335E+01  4.71350E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20914E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.45234E+10 1.00000  3.12969E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.59648E+17 0.00017  7.81688E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.03457E+15 0.00155  1.31154E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.68558E+16 0.00039  1.88782E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08125E+14 0.01164  2.34981E-04 0.01164 ];
PU241_FISS                (idx, [1:   4]) = [  6.72935E+15 0.00145  1.46260E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30603E+17 0.00034  2.30380E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34325E+17 0.00028  4.13334E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35903E+16 0.00050  9.45346E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47053E+16 0.00065  6.12190E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42712E+15 0.00245  4.28133E-03 0.00244 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12799E+15 0.00352  1.98997E-03 0.00353 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18449E+15 0.00168  9.14582E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005034 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53891E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005034 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39113770 3.91193E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31745034 3.17492E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9146230 9.14686E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005034 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.45664E-03 0.0E+00  6.45664E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16363E+18 3.3E-06  1.16363E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60035E+17 6.5E-07  4.60035E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66974E+17 0.00012  5.30251E+17 0.00013  3.67230E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02701E+18 6.6E-05  9.90286E+17 6.8E-05  3.67230E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15933E+18 0.00012  1.15933E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55304E+20 0.00015  6.50708E+18 0.00012  3.48797E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32559E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15957E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30680E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32319E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20779E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32319E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20779E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83569E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30942E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.29648E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01222E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71213E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11916E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13345E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00385E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52944E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03512E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00388E+00 0.00014  1.55929E-02 0.00014  9.22905E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00372E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00372E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13329E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53229E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53235E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.43378E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.42846E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.50501E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.50294E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82115E-03 0.00153  1.84659E-04 0.00831  9.06448E-04 0.00373  5.38183E-04 0.00486  1.12116E-03 0.00342  1.85262E-03 0.00267  5.58525E-04 0.00482  5.08944E-04 0.00499  1.50609E-04 0.00903 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26451E-01 0.00230  1.23148E-02 0.00196  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90174E-03 0.00209  1.86579E-04 0.01168  9.15158E-04 0.00526  5.44083E-04 0.00697  1.13603E-03 0.00477  1.88163E-03 0.00377  5.66699E-04 0.00678  5.18746E-04 0.00708  1.52808E-04 0.01308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27449E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65618E-04 0.00066  1.65704E-04 0.00066  1.51091E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66250E-04 0.00065  1.66336E-04 0.00065  1.51658E-04 0.00843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88354E-03 0.00236  1.84568E-04 0.01315  9.14813E-04 0.00592  5.43512E-04 0.00779  1.13072E-03 0.00540  1.86979E-03 0.00416  5.70809E-04 0.00774  5.15157E-04 0.00797  1.54170E-04 0.01423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28178E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55478E-04 0.00174  1.55558E-04 0.00174  1.40374E-04 0.02113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56073E-04 0.00173  1.56154E-04 0.00174  1.40871E-04 0.02112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88784E-03 0.00741  1.91115E-04 0.04267  9.05545E-04 0.01878  5.61477E-04 0.02438  1.11127E-03 0.01744  1.88094E-03 0.01335  5.76332E-04 0.02446  5.11044E-04 0.02530  1.50116E-04 0.04931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21165E-01 0.01220  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89490E-03 0.00727  1.89040E-04 0.04162  9.08757E-04 0.01841  5.66636E-04 0.02414  1.11440E-03 0.01702  1.87361E-03 0.01308  5.77543E-04 0.02395  5.16062E-04 0.02480  1.48860E-04 0.04840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20718E-01 0.01192  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82127E+01 0.00765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60458E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61071E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88693E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67073E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41877E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11786E-05 5.7E-05  3.11778E-05 5.8E-05  3.13239E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75615E-04 0.00035  4.75843E-04 0.00035  4.35708E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.79803E-01 0.00015  3.79861E-01 0.00015  3.72800E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29901E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12701E+02 0.00013  1.10333E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37899E+05 0.00083  1.14043E+06 0.00037  2.60835E+06 0.00022  4.95490E+06 0.00013  5.50014E+06 1.0E-04  5.35147E+06 7.6E-05  5.06066E+06 7.0E-05  4.58867E+06 6.8E-05  4.66880E+06 6.9E-05  4.45830E+06 6.8E-05  4.33112E+06 7.9E-05  4.26682E+06 5.9E-05  4.19365E+06 6.4E-05  4.13585E+06 6.5E-05  4.13186E+06 7.0E-05  3.60544E+06 7.5E-05  3.60215E+06 8.3E-05  3.54715E+06 8.4E-05  3.48963E+06 7.9E-05  6.75300E+06 5.9E-05  6.37050E+06 7.3E-05  4.44953E+06 8.8E-05  2.76516E+06 0.00011  3.10322E+06 0.00012  2.84064E+06 0.00013  2.28468E+06 0.00015  3.72837E+06 0.00016  7.61569E+05 0.00022  9.44767E+05 0.00022  8.46106E+05 0.00023  4.93332E+05 0.00029  8.56978E+05 0.00024  5.80133E+05 0.00029  4.89709E+05 0.00031  9.24257E+04 0.00055  8.88244E+04 0.00056  8.77489E+04 0.00058  8.80991E+04 0.00057  8.76737E+04 0.00060  8.90216E+04 0.00060  9.37383E+04 0.00062  8.89938E+04 0.00058  1.68662E+05 0.00047  2.70275E+05 0.00041  3.46448E+05 0.00038  9.44789E+05 0.00030  1.11005E+06 0.00033  1.46401E+06 0.00042  1.15115E+06 0.00049  9.14532E+05 0.00052  7.37876E+05 0.00057  8.71223E+05 0.00062  1.62117E+06 0.00058  2.08827E+06 0.00061  3.71718E+06 0.00063  5.04422E+06 0.00066  6.41128E+06 0.00067  3.60446E+06 0.00069  2.39820E+06 0.00071  1.62831E+06 0.00073  1.41187E+06 0.00073  1.37581E+06 0.00073  1.06713E+06 0.00074  7.31526E+05 0.00077  6.14634E+05 0.00084  5.75222E+05 0.00085  4.70891E+05 0.00086  3.54590E+05 0.00097  2.18505E+05 0.00106  6.70517E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13334E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63372E+20 0.00011  9.19334E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47871E-01 1.6E-05  4.24888E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72320E-03 0.00016  1.23073E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.61422E-03 0.00016  3.68247E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.91021E-04 0.00017  2.45174E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.22199E-03 0.00017  6.29260E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49376E+00 4.3E-06  2.56659E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02999E+02 6.0E-07  2.04047E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.27497E-08 0.00012  2.27254E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45257E-01 1.6E-05  4.21206E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33082E-02 0.00012  8.66012E-03 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01345E-03 0.00072 -7.06776E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86576E-04 0.00282 -6.05206E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.98198E-05 0.01663 -6.20310E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21957E-04 0.01096 -3.68635E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23185E-04 0.00510 -5.41732E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38416E-05 0.01087 -9.41980E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45257E-01 1.6E-05  4.21206E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33082E-02 0.00012  8.66012E-03 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01345E-03 0.00072 -7.06776E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86575E-04 0.00282 -6.05206E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.98166E-05 0.01663 -6.20310E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21958E-04 0.01096 -3.68635E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23185E-04 0.00510 -5.41732E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38416E-05 0.01087 -9.41980E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96920E-01 2.4E-05  4.14409E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12264E+00 2.4E-05  8.04359E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61337E-03 0.00016  3.68247E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67779E-03 5.0E-05  4.83313E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43193E-01 1.6E-05  2.06355E-03 0.00023  1.15117E-03 0.00056  4.20055E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38252E-02 0.00011 -5.16963E-04 0.00039 -9.32700E-05 0.00232  8.75339E-03 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.08598E-03 0.00070 -7.25375E-05 0.00226 -9.22090E-05 0.00185 -6.97555E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.03995E-04 0.00273 -1.74191E-05 0.00666 -3.45607E-05 0.00442 -6.01749E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.19781E-05 0.02087 -1.78417E-05 0.00583 -2.07739E-05 0.00647 -6.18232E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.21875E-04 0.01099  8.21991E-08 1.00000 -3.65110E-06 0.03258 -3.68270E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.10257E-04 0.00539 -1.29286E-05 0.00628 -1.51784E-05 0.00672 -5.40214E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.98977E-05 0.01271  1.39439E-05 0.00556  6.84385E-06 0.01353 -9.48824E-04 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43194E-01 1.6E-05  2.06355E-03 0.00023  1.15117E-03 0.00056  4.20055E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38252E-02 0.00011 -5.16963E-04 0.00039 -9.32700E-05 0.00232  8.75339E-03 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.08599E-03 0.00070 -7.25375E-05 0.00226 -9.22090E-05 0.00185 -6.97555E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.03994E-04 0.00273 -1.74191E-05 0.00666 -3.45607E-05 0.00442 -6.01749E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.19749E-05 0.02087 -1.78417E-05 0.00583 -2.07739E-05 0.00647 -6.18232E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.21875E-04 0.01099  8.21991E-08 1.00000 -3.65110E-06 0.03258 -3.68270E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10257E-04 0.00539 -1.29286E-05 0.00628 -1.51784E-05 0.00672 -5.40214E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.98976E-05 0.01271  1.39439E-05 0.00556  6.84385E-06 0.01353 -9.48824E-04 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88796E-01 0.00011  4.87906E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94351E-01 0.00017  5.02801E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94328E-01 0.00017  5.02575E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78314E-01 0.00018  4.60881E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15422E+00 0.00011  6.83217E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13244E+00 0.00017  6.63017E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13253E+00 0.00017  6.63321E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19770E+00 0.00018  7.23315E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90174E-03 0.00209  1.86579E-04 0.01168  9.15158E-04 0.00526  5.44083E-04 0.00697  1.13603E-03 0.00477  1.88163E-03 0.00377  5.66699E-04 0.00678  5.18746E-04 0.00708  1.52808E-04 0.01308 ];
LAMBDA                    (idx, [1:  18]) = [  4.27449E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

