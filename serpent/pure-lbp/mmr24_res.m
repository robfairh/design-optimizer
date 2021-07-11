
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr24' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25309' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:45:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841977059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02616E+00  1.01924E+00  1.01823E+00  1.01962E+00  1.01507E+00  1.02067E+00  1.01771E+00  1.01815E+00  9.80557E-01  9.81987E-01  9.80279E-01  9.82274E-01  9.79774E-01  9.83699E-01  9.79675E-01  9.76909E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58438E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54156E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05990E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08483E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19254E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10499E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10390E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59871E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13066E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64893E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54230E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21528E+00  2.21528E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76167E-02  1.76167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31900E+01  2.31900E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20567E-01  6.45500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53737E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58217E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91569E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.04660E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.37941E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27875E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.04660E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.37941E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.02253E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.79507E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02253E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79507E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88871E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.55747E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04676E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22700E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78222E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.16117E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57733E+17 0.00012  9.88911E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.13304E+15 0.00151  1.10891E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57188E+17 0.00027  4.13309E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94392E+17 0.00028  5.11118E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004359 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55529E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004359 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32172572 3.21775E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39156541 3.91622E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8675246 8.67594E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004359 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.39332E-03 2.1E-09  6.39332E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12968E+18 9.7E-07  1.12968E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 6.8E-08  4.62765E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80371E+17 0.00013  3.51877E+17 0.00014  2.84939E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43136E+17 5.9E-05  8.14642E+17 6.0E-05  2.84939E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45554E+17 0.00012  9.45554E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84777E+20 0.00015  5.46476E+18 0.00012  2.79312E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02549E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45685E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04398E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.34620E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34620E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34620E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34620E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02148E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34901E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36104E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11037E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73251E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16054E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34038E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19501E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44115E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19501E+00 0.00012  1.85436E-02 0.00012  1.28501E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19481E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19478E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19481E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34016E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52836E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52841E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61091E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.60635E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.77266E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.76271E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68121E-03 0.00137  1.87664E-04 0.00756  8.54301E-04 0.00353  5.33986E-04 0.00435  1.11451E-03 0.00311  1.81019E-03 0.00238  5.41973E-04 0.00448  4.90953E-04 0.00467  1.47642E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25230E-01 0.00219  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.52016E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88518E-03 0.00190  2.30225E-04 0.01044  1.03038E-03 0.00490  6.51583E-04 0.00615  1.35039E-03 0.00425  2.19553E-03 0.00339  6.53622E-04 0.00627  5.94877E-04 0.00654  1.78562E-04 0.01177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24670E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25065E-04 0.00059  1.25122E-04 0.00059  1.16899E-04 0.00680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49448E-04 0.00058  1.49515E-04 0.00058  1.39696E-04 0.00680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88515E-03 0.00192  2.28875E-04 0.01076  1.03048E-03 0.00500  6.50287E-04 0.00619  1.35140E-03 0.00436  2.19866E-03 0.00342  6.52089E-04 0.00633  5.93526E-04 0.00673  1.79823E-04 0.01204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25047E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13838E-04 0.00141  1.13887E-04 0.00142  1.07303E-04 0.01763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36029E-04 0.00140  1.36087E-04 0.00141  1.28202E-04 0.01761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90472E-03 0.00587  2.24620E-04 0.03326  1.02681E-03 0.01497  6.61227E-04 0.01848  1.36289E-03 0.01330  2.19702E-03 0.01039  6.45503E-04 0.01873  6.06001E-04 0.01979  1.80654E-04 0.03461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27693E-01 0.00916  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90579E-03 0.00570  2.25265E-04 0.03247  1.02859E-03 0.01453  6.63727E-04 0.01803  1.36288E-03 0.01293  2.19346E-03 0.01009  6.47200E-04 0.01823  6.02777E-04 0.01922  1.81896E-04 0.03353 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26843E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09898E+01 0.00603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19483E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42776E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88520E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.76445E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.29436E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15708E-05 5.8E-05  3.15699E-05 5.8E-05  3.17076E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52730E-04 0.00035  4.52972E-04 0.00035  4.16217E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83943E-01 0.00015  3.83576E-01 0.00015  4.51063E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29201E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10390E+02 0.00012  1.07573E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28120E+05 0.00084  1.11491E+06 0.00039  2.57841E+06 0.00020  4.92268E+06 0.00014  5.47468E+06 9.9E-05  5.33784E+06 9.0E-05  5.05040E+06 7.6E-05  4.58164E+06 7.1E-05  4.66389E+06 7.1E-05  4.45206E+06 6.8E-05  4.32371E+06 7.2E-05  4.25731E+06 7.3E-05  4.18161E+06 7.4E-05  4.12083E+06 7.4E-05  4.11319E+06 6.9E-05  3.58428E+06 7.3E-05  3.57650E+06 7.7E-05  3.51525E+06 8.1E-05  3.45172E+06 8.6E-05  6.65061E+06 6.3E-05  6.22699E+06 8.0E-05  4.31872E+06 9.6E-05  2.67176E+06 0.00012  2.98512E+06 0.00012  2.69916E+06 0.00014  2.17925E+06 0.00014  3.57336E+06 0.00016  7.38375E+05 0.00022  9.13795E+05 0.00022  8.18245E+05 0.00024  4.75566E+05 0.00029  8.27913E+05 0.00026  5.63923E+05 0.00027  4.80813E+05 0.00030  9.22671E+04 0.00059  9.10728E+04 0.00064  9.35017E+04 0.00057  9.61955E+04 0.00053  9.51715E+04 0.00056  9.39555E+04 0.00059  9.66421E+04 0.00055  9.10949E+04 0.00064  1.71869E+05 0.00045  2.75072E+05 0.00038  3.52287E+05 0.00036  9.57655E+05 0.00029  1.12048E+06 0.00029  1.47195E+06 0.00036  1.15604E+06 0.00047  9.20110E+05 0.00049  7.41601E+05 0.00053  8.72372E+05 0.00054  1.61084E+06 0.00056  2.05526E+06 0.00058  3.62420E+06 0.00058  4.87766E+06 0.00060  6.15909E+06 0.00062  3.44624E+06 0.00063  2.28835E+06 0.00068  1.55041E+06 0.00069  1.34318E+06 0.00069  1.30763E+06 0.00073  1.01167E+06 0.00069  6.93342E+05 0.00079  5.82092E+05 0.00072  5.45154E+05 0.00076  4.45663E+05 0.00086  3.35173E+05 0.00093  2.06559E+05 0.00101  6.34619E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34011E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12106E+20 0.00010  7.26726E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46937E-01 1.5E-05  4.23966E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49382E-03 0.00017  8.74208E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.63945E-03 0.00015  3.89872E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.14563E-03 0.00016  3.02451E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.80179E-03 0.00016  7.36832E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44563E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.22272E-08 0.00011  2.25592E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44298E-01 1.6E-05  4.20067E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32902E-02 0.00011  8.81080E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01819E-03 0.00070 -6.98022E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88662E-04 0.00276 -5.99053E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.86022E-05 0.01658 -6.17094E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21805E-04 0.01164 -3.66338E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23221E-04 0.00571 -5.40682E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.35305E-05 0.01205 -9.26573E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44298E-01 1.6E-05  4.20067E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32902E-02 0.00011  8.81080E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01819E-03 0.00070 -6.98022E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88664E-04 0.00276 -5.99053E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.86012E-05 0.01658 -6.17094E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21808E-04 0.01164 -3.66338E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23222E-04 0.00571 -5.40682E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.35344E-05 0.01205 -9.26573E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96222E-01 2.5E-05  4.13275E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12528E+00 2.5E-05  8.06566E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63859E-03 0.00015  3.89872E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74888E-03 5.0E-05  5.09364E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42188E-01 1.5E-05  2.10936E-03 0.00020  1.19467E-03 0.00053  4.18873E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38190E-02 0.00011 -5.28830E-04 0.00038 -9.62973E-05 0.00237  8.90710E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.09219E-03 0.00068 -7.39986E-05 0.00210 -9.58351E-05 0.00190 -6.88438E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.06593E-04 0.00262 -1.79306E-05 0.00769 -3.60245E-05 0.00423 -5.95450E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.03526E-05 0.02066 -1.82497E-05 0.00628 -2.14631E-05 0.00607 -6.14948E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21375E-04 0.01170  4.30065E-07 0.23508 -3.98495E-06 0.03015 -3.65940E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.10117E-04 0.00599 -1.31039E-05 0.00671 -1.53452E-05 0.00665 -5.39148E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.96147E-05 0.01415  1.39158E-05 0.00586  7.02046E-06 0.01439 -9.33593E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42189E-01 1.5E-05  2.10936E-03 0.00020  1.19467E-03 0.00053  4.18873E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38190E-02 0.00011 -5.28830E-04 0.00038 -9.62973E-05 0.00237  8.90710E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.09219E-03 0.00068 -7.39986E-05 0.00210 -9.58351E-05 0.00190 -6.88438E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.06595E-04 0.00262 -1.79306E-05 0.00769 -3.60245E-05 0.00423 -5.95450E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.03515E-05 0.02066 -1.82497E-05 0.00628 -2.14631E-05 0.00607 -6.14948E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21378E-04 0.01170  4.30065E-07 0.23508 -3.98495E-06 0.03015 -3.65940E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10118E-04 0.00599 -1.31039E-05 0.00671 -1.53452E-05 0.00665 -5.39148E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.96186E-05 0.01415  1.39158E-05 0.00586  7.02046E-06 0.01439 -9.33593E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87760E-01 0.00011  4.85208E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93217E-01 0.00017  5.01930E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93262E-01 0.00017  5.02006E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77397E-01 0.00019  4.54915E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15837E+00 0.00011  6.87013E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13682E+00 0.00018  6.64161E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13664E+00 0.00017  6.64063E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20166E+00 0.00019  7.32813E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88518E-03 0.00190  2.30225E-04 0.01044  1.03038E-03 0.00490  6.51583E-04 0.00615  1.35039E-03 0.00425  2.19553E-03 0.00339  6.53622E-04 0.00627  5.94877E-04 0.00654  1.78562E-04 0.01177 ];
LAMBDA                    (idx, [1:  18]) = [  4.24670E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr24' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25309' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:27:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841977059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02607E+00  1.02255E+00  1.01906E+00  1.02032E+00  1.01794E+00  1.01868E+00  1.01864E+00  1.01852E+00  9.79419E-01  9.81466E-01  9.79868E-01  9.81229E-01  9.80531E-01  9.80821E-01  9.77428E-01  9.77456E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39588E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56041E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82585E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85254E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60659E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12355E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12240E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79119E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16230E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01940E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74250E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21528E+00  2.21528E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49000E-02  1.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50735E+01  2.36480E+01  1.82355E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11000E-02  5.18833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.77450E-01  4.24000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73828E+01  6.73828E+01 ];
CPU_USAGE                 (idx, 1)        = 15.11904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58282E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44230E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.26521E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61244E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27666E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99874E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60930E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76534E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25150E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.72527E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24855E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.21328E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79474E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11990E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86907E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30937E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05257E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43598E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07539E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.61856E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06475E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50626E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06921E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33275E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79523E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63764E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.66713E+01  4.66727E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24338E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.84604E+10 0.70713  6.17586E-08 0.70715 ];
U235_FISS                 (idx, [1:   4]) = [  3.59803E+17 0.00018  7.82167E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.08073E+15 0.00156  1.32182E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.67168E+16 0.00039  1.88514E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07679E+14 0.01124  2.34047E-04 0.01123 ];
PU241_FISS                (idx, [1:   4]) = [  6.58206E+15 0.00147  1.43087E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31542E+17 0.00032  2.31903E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37034E+17 0.00028  4.17867E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35596E+16 0.00050  9.44262E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45077E+16 0.00066  6.08357E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.38539E+15 0.00247  4.20532E-03 0.00246 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09726E+15 0.00362  1.93451E-03 0.00363 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17223E+15 0.00167  9.11897E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004130 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55477E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004130 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39133215 3.91394E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31736881 3.17414E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9134034 9.13482E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004130 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25170E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.39332E-03 2.1E-09  6.39332E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16357E+18 3.2E-06  1.16357E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60043E+17 6.3E-07  4.60043E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67178E+17 0.00012  5.33334E+17 0.00013  3.38443E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02722E+18 6.6E-05  9.93377E+17 6.8E-05  3.38443E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15941E+18 0.00012  1.15941E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53858E+20 0.00015  6.59344E+18 0.00012  3.47264E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32393E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15961E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30155E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.34620E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23080E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34620E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23080E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83533E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35288E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23212E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04216E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71507E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11795E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13288E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00352E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52926E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03508E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00354E+00 0.00014  1.55876E-02 0.00014  9.24396E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00362E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00363E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00362E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13300E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52652E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52649E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.69758E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.69579E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.57503E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.58426E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82097E-03 0.00153  1.83976E-04 0.00830  9.09982E-04 0.00371  5.39296E-04 0.00480  1.12831E-03 0.00336  1.84431E-03 0.00264  5.54685E-04 0.00470  5.08791E-04 0.00511  1.51622E-04 0.00895 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26244E-01 0.00230  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48573E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90348E-03 0.00207  1.88661E-04 0.01169  9.19464E-04 0.00526  5.45393E-04 0.00680  1.14618E-03 0.00484  1.87394E-03 0.00368  5.61512E-04 0.00677  5.14644E-04 0.00719  1.53678E-04 0.01257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25998E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63404E-04 0.00068  1.63475E-04 0.00069  1.51588E-04 0.00878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63971E-04 0.00067  1.64042E-04 0.00067  1.52106E-04 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89475E-03 0.00237  1.87019E-04 0.01306  9.15089E-04 0.00597  5.50107E-04 0.00776  1.13601E-03 0.00527  1.86937E-03 0.00427  5.64522E-04 0.00777  5.17639E-04 0.00796  1.54984E-04 0.01427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28209E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52937E-04 0.00170  1.52979E-04 0.00171  1.49308E-04 0.02418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53468E-04 0.00170  1.53511E-04 0.00170  1.49857E-04 0.02421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89934E-03 0.00752  1.76641E-04 0.04209  9.20994E-04 0.01926  5.32924E-04 0.02469  1.16149E-03 0.01736  1.87467E-03 0.01332  5.59619E-04 0.02455  5.12148E-04 0.02640  1.60852E-04 0.04698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30023E-01 0.01224  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90467E-03 0.00738  1.78288E-04 0.04121  9.14886E-04 0.01893  5.31834E-04 0.02412  1.15974E-03 0.01704  1.88010E-03 0.01307  5.64746E-04 0.02431  5.12428E-04 0.02557  1.62645E-04 0.04612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30873E-01 0.01198  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89313E+01 0.00776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58035E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58583E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91225E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.74373E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40113E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11578E-05 5.8E-05  3.11572E-05 5.8E-05  3.12778E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79510E-04 0.00034  4.79732E-04 0.00034  4.40392E-04 0.00437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74263E-01 0.00016  3.74326E-01 0.00016  3.66336E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30134E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12240E+02 0.00012  1.09682E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37902E+05 0.00087  1.14077E+06 0.00037  2.60768E+06 0.00019  4.95241E+06 0.00014  5.49465E+06 0.00011  5.34859E+06 8.1E-05  5.05642E+06 7.3E-05  4.58762E+06 7.3E-05  4.66505E+06 7.2E-05  4.45437E+06 6.4E-05  4.32822E+06 7.2E-05  4.26376E+06 7.3E-05  4.19022E+06 8.0E-05  4.13286E+06 6.1E-05  4.12865E+06 6.7E-05  3.60169E+06 7.1E-05  3.59786E+06 7.8E-05  3.54283E+06 7.8E-05  3.48415E+06 8.3E-05  6.73848E+06 6.5E-05  6.34955E+06 7.1E-05  4.42986E+06 9.1E-05  2.74891E+06 0.00011  3.08067E+06 0.00010  2.81556E+06 0.00012  2.26107E+06 0.00014  3.68227E+06 0.00015  7.51780E+05 0.00024  9.31862E+05 0.00023  8.34465E+05 0.00023  4.86257E+05 0.00029  8.44928E+05 0.00026  5.71840E+05 0.00026  4.82493E+05 0.00029  9.10477E+04 0.00059  8.75835E+04 0.00056  8.64233E+04 0.00057  8.67340E+04 0.00064  8.63761E+04 0.00058  8.77151E+04 0.00058  9.22679E+04 0.00053  8.76575E+04 0.00058  1.66053E+05 0.00044  2.66145E+05 0.00041  3.41379E+05 0.00034  9.31021E+05 0.00032  1.09475E+06 0.00034  1.44715E+06 0.00043  1.13919E+06 0.00052  9.05842E+05 0.00058  7.31482E+05 0.00061  8.63409E+05 0.00064  1.60790E+06 0.00062  2.07206E+06 0.00063  3.68890E+06 0.00063  5.00878E+06 0.00066  6.36898E+06 0.00067  3.58264E+06 0.00069  2.38566E+06 0.00068  1.61957E+06 0.00070  1.40407E+06 0.00071  1.36853E+06 0.00073  1.06109E+06 0.00072  7.27376E+05 0.00079  6.11949E+05 0.00085  5.72209E+05 0.00082  4.68450E+05 0.00085  3.52740E+05 0.00085  2.17314E+05 0.00119  6.67847E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13300E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62574E+20 0.00011  9.12847E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47903E-01 1.8E-05  4.25096E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74117E-03 0.00018  1.20508E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.64787E-03 0.00017  3.63704E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.06695E-04 0.00017  2.43195E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.26116E-03 0.00017  6.24338E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49385E+00 4.0E-06  2.56723E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02999E+02 5.4E-07  2.04054E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.21517E-08 0.00012  2.27402E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45255E-01 1.9E-05  4.21460E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33154E-02 0.00012  8.64761E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02431E-03 0.00066 -7.08685E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87254E-04 0.00284 -6.06163E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.65136E-05 0.01745 -6.20482E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20863E-04 0.01062 -3.69269E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19909E-04 0.00574 -5.41817E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.32163E-05 0.01069 -9.39081E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45256E-01 1.9E-05  4.21460E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33154E-02 0.00012  8.64761E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02431E-03 0.00066 -7.08685E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87259E-04 0.00284 -6.06163E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.65124E-05 0.01745 -6.20482E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20863E-04 0.01062 -3.69269E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19908E-04 0.00574 -5.41817E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.32165E-05 0.01069 -9.39081E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96873E-01 3.0E-05  4.14629E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12282E+00 3.0E-05  8.03931E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64701E-03 0.00017  3.63704E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68859E-03 5.1E-05  4.78141E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43215E-01 1.8E-05  2.04057E-03 0.00023  1.14485E-03 0.00046  4.20315E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38263E-02 0.00011 -5.10894E-04 0.00040 -9.29573E-05 0.00255  8.74057E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.09597E-03 0.00064 -7.16607E-05 0.00198 -9.17547E-05 0.00180 -6.99509E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.04650E-04 0.00276 -1.73953E-05 0.00627 -3.45566E-05 0.00438 -6.02707E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -6.87218E-05 0.02170 -1.77917E-05 0.00567 -2.03480E-05 0.00639 -6.18448E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.20667E-04 0.01055  1.96319E-07 0.49449 -3.87813E-06 0.02725 -3.68881E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.07123E-04 0.00613 -1.27862E-05 0.00729 -1.48975E-05 0.00691 -5.40327E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.94229E-05 0.01248  1.37934E-05 0.00523  6.77236E-06 0.01260 -9.45854E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43216E-01 1.8E-05  2.04057E-03 0.00023  1.14485E-03 0.00046  4.20315E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38263E-02 0.00011 -5.10894E-04 0.00040 -9.29573E-05 0.00255  8.74057E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.09598E-03 0.00064 -7.16607E-05 0.00198 -9.17547E-05 0.00180 -6.99509E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.04654E-04 0.00276 -1.73953E-05 0.00627 -3.45566E-05 0.00438 -6.02707E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -6.87206E-05 0.02170 -1.77917E-05 0.00567 -2.03480E-05 0.00639 -6.18448E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.20667E-04 0.01055  1.96319E-07 0.49449 -3.87813E-06 0.02725 -3.68881E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07122E-04 0.00613 -1.27862E-05 0.00729 -1.48975E-05 0.00691 -5.40327E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.94230E-05 0.01247  1.37934E-05 0.00523  6.77236E-06 0.01260 -9.45854E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88708E-01 0.00010  4.89310E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94191E-01 0.00016  5.04631E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94235E-01 0.00018  5.04054E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78297E-01 0.00018  4.61858E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15457E+00 0.00010  6.81252E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13306E+00 0.00016  6.60604E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13289E+00 0.00018  6.61361E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19777E+00 0.00018  7.21790E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90348E-03 0.00207  1.88661E-04 0.01169  9.19464E-04 0.00526  5.45393E-04 0.00680  1.14618E-03 0.00484  1.87394E-03 0.00368  5.61512E-04 0.00677  5.14644E-04 0.00719  1.53678E-04 0.01257 ];
LAMBDA                    (idx, [1:  18]) = [  4.25998E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

