
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr87' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25364' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:34:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010517402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02611E+00  1.02072E+00  1.01909E+00  1.01973E+00  1.01802E+00  1.02051E+00  1.01820E+00  1.02101E+00  9.80150E-01  9.80375E-01  9.77953E-01  9.81709E-01  9.79635E-01  9.82673E-01  9.77661E-01  9.76450E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56298E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54370E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06264E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08770E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19342E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10782E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10673E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60090E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12564E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64771E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21770E+00  2.21770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77000E-02  2.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31441E+01  2.31441E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10700E-01  4.21833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53724E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58236E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92551E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.97514E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.32765E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26364E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.97514E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.32765E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.96317E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76204E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.96317E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76204E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.83093E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52725E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.97530E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21250E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77654E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12316E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57804E+17 0.00012  9.89118E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.03682E+15 0.00150  1.08819E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56331E+17 0.00027  4.12992E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91809E+17 0.00028  5.06701E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003369 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51695E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003369 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32069590 3.20746E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39212899 3.92188E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8720880 8.72174E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003369 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.31130E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.46979E-03 2.4E-09  6.46979E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.9E-07  1.12964E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 7.0E-08  4.62767E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78553E+17 0.00013  3.48400E+17 0.00014  3.01526E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41319E+17 6.0E-05  8.11167E+17 6.1E-05  3.01526E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44136E+17 0.00011  9.44136E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85116E+20 0.00014  5.35912E+18 0.00012  2.79757E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02936E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44255E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04508E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31847E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31847E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31847E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31847E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02140E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32989E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42684E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07842E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72658E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16024E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34312E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19669E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44106E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19674E+00 0.00012  1.85696E-02 0.00012  1.28710E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19658E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19653E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19658E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34300E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53478E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53476E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.32395E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.32301E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.65692E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.65649E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67033E-03 0.00139  1.85106E-04 0.00749  8.52345E-04 0.00357  5.35425E-04 0.00438  1.11511E-03 0.00305  1.80763E-03 0.00241  5.40565E-04 0.00440  4.87233E-04 0.00458  1.46913E-04 0.00840 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24249E-01 0.00214  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88983E-03 0.00191  2.23913E-04 0.01071  1.03752E-03 0.00498  6.57594E-04 0.00613  1.35586E-03 0.00433  2.19026E-03 0.00333  6.54863E-04 0.00636  5.91624E-04 0.00660  1.78189E-04 0.01197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23716E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25522E-04 0.00060  1.25592E-04 0.00060  1.15413E-04 0.00688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50210E-04 0.00058  1.50294E-04 0.00059  1.38113E-04 0.00688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88300E-03 0.00191  2.24243E-04 0.01084  1.03388E-03 0.00502  6.55887E-04 0.00644  1.35547E-03 0.00432  2.19116E-03 0.00339  6.55111E-04 0.00635  5.90088E-04 0.00649  1.77171E-04 0.01197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23330E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14029E-04 0.00142  1.14100E-04 0.00142  1.04235E-04 0.01785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36454E-04 0.00141  1.36538E-04 0.00141  1.24735E-04 0.01785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84281E-03 0.00563  2.18381E-04 0.03252  1.02160E-03 0.01490  6.54927E-04 0.01880  1.35653E-03 0.01301  2.17754E-03 0.01036  6.39191E-04 0.01913  5.99726E-04 0.01979  1.74912E-04 0.03602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23370E-01 0.00917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83745E-03 0.00548  2.19220E-04 0.03167  1.02099E-03 0.01449  6.53323E-04 0.01833  1.35248E-03 0.01259  2.17273E-03 0.01002  6.45774E-04 0.01851  5.97217E-04 0.01932  1.75719E-04 0.03456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24294E-01 0.00895  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.03420E+01 0.00581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19876E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43455E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88651E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74649E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28063E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15831E-05 5.7E-05  3.15821E-05 5.8E-05  3.17268E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45865E-04 0.00034  4.46114E-04 0.00034  4.08954E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89622E-01 0.00015  3.89242E-01 0.00015  4.59062E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28610E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10673E+02 0.00012  1.08012E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27712E+05 0.00078  1.11401E+06 0.00037  2.58000E+06 0.00021  4.92596E+06 0.00014  5.48092E+06 9.7E-05  5.34166E+06 8.5E-05  5.05462E+06 7.6E-05  4.58266E+06 7.4E-05  4.66638E+06 7.4E-05  4.45450E+06 7.0E-05  4.32576E+06 6.9E-05  4.25962E+06 7.3E-05  4.18446E+06 6.9E-05  4.12402E+06 7.2E-05  4.11687E+06 7.0E-05  3.58836E+06 7.4E-05  3.58061E+06 7.2E-05  3.52126E+06 7.5E-05  3.45806E+06 8.7E-05  6.66914E+06 6.8E-05  6.25272E+06 7.7E-05  4.34367E+06 8.4E-05  2.69157E+06 9.3E-05  3.01184E+06 9.5E-05  2.72909E+06 0.00012  2.20571E+06 0.00013  3.62269E+06 0.00014  7.49116E+05 0.00023  9.27158E+05 0.00022  8.30911E+05 0.00022  4.82676E+05 0.00029  8.40217E+05 0.00025  5.72390E+05 0.00028  4.88151E+05 0.00030  9.35074E+04 0.00056  9.23484E+04 0.00054  9.48921E+04 0.00048  9.76847E+04 0.00053  9.66287E+04 0.00057  9.53545E+04 0.00054  9.80417E+04 0.00049  9.24224E+04 0.00058  1.74414E+05 0.00047  2.79371E+05 0.00040  3.57682E+05 0.00032  9.71415E+05 0.00025  1.13425E+06 0.00029  1.48500E+06 0.00036  1.16305E+06 0.00042  9.24200E+05 0.00046  7.44449E+05 0.00046  8.74868E+05 0.00047  1.61411E+06 0.00048  2.05803E+06 0.00051  3.62689E+06 0.00054  4.87652E+06 0.00055  6.15290E+06 0.00058  3.44131E+06 0.00058  2.28424E+06 0.00062  1.54698E+06 0.00066  1.33986E+06 0.00063  1.30466E+06 0.00066  1.00953E+06 0.00068  6.91725E+05 0.00074  5.81076E+05 0.00076  5.43757E+05 0.00074  4.44285E+05 0.00080  3.34589E+05 0.00091  2.05844E+05 0.00097  6.34047E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34295E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12522E+20 0.00010  7.25957E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46932E-01 1.5E-05  4.23959E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47488E-03 0.00017  8.96968E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.60252E-03 0.00015  3.97079E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.12764E-03 0.00015  3.07382E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.75774E-03 0.00015  7.48844E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 6.2E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.28582E-08 0.00011  2.25360E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44330E-01 1.6E-05  4.19988E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32804E-02 0.00012  8.82710E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00544E-03 0.00073 -6.97558E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84812E-04 0.00278 -5.98278E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.35020E-05 0.01665 -6.16826E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22584E-04 0.01138 -3.66309E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26244E-04 0.00526 -5.41319E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  9.31795E-05 0.01163 -9.21788E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44330E-01 1.6E-05  4.19988E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32804E-02 0.00012  8.82710E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00544E-03 0.00073 -6.97558E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84807E-04 0.00278 -5.98278E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.34989E-05 0.01665 -6.16826E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22588E-04 0.01138 -3.66309E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26244E-04 0.00526 -5.41319E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.31803E-05 0.01163 -9.21788E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96285E-01 2.6E-05  4.13249E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12504E+00 2.6E-05  8.06616E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60168E-03 0.00015  3.97079E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73402E-03 4.9E-05  5.17751E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42198E-01 1.5E-05  2.13140E-03 0.00019  1.20651E-03 0.00051  4.18781E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38150E-02 0.00011 -5.34637E-04 0.00038 -9.71881E-05 0.00240  8.92429E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.07993E-03 0.00071 -7.44891E-05 0.00196 -9.66721E-05 0.00188 -6.87891E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.02885E-04 0.00268 -1.80724E-05 0.00643 -3.62593E-05 0.00423 -5.94652E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.49773E-05 0.02053 -1.85247E-05 0.00528 -2.17826E-05 0.00678 -6.14648E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22235E-04 0.01127  3.49137E-07 0.27071 -3.83078E-06 0.03047 -3.65926E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.13004E-04 0.00565 -1.32394E-05 0.00682 -1.55971E-05 0.00747 -5.39759E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  7.89829E-05 0.01368  1.41967E-05 0.00612  6.93059E-06 0.01445 -9.28718E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42199E-01 1.5E-05  2.13140E-03 0.00019  1.20651E-03 0.00051  4.18781E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38150E-02 0.00011 -5.34637E-04 0.00038 -9.71881E-05 0.00240  8.92429E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.07993E-03 0.00071 -7.44891E-05 0.00196 -9.66721E-05 0.00188 -6.87891E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.02879E-04 0.00268 -1.80724E-05 0.00643 -3.62593E-05 0.00423 -5.94652E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.49741E-05 0.02053 -1.85247E-05 0.00528 -2.17826E-05 0.00678 -6.14648E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22239E-04 0.01127  3.49137E-07 0.27071 -3.83078E-06 0.03047 -3.65926E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13004E-04 0.00565 -1.32394E-05 0.00682 -1.55971E-05 0.00747 -5.39759E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  7.89836E-05 0.01368  1.41967E-05 0.00612  6.93059E-06 0.01445 -9.28718E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87869E-01 0.00012  4.85006E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93372E-01 0.00018  5.01253E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93493E-01 0.00019  5.01474E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77354E-01 0.00020  4.55376E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15794E+00 0.00012  6.87298E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13622E+00 0.00018  6.65054E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13575E+00 0.00019  6.64777E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20184E+00 0.00020  7.32064E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88983E-03 0.00191  2.23913E-04 0.01071  1.03752E-03 0.00498  6.57594E-04 0.00613  1.35586E-03 0.00433  2.19026E-03 0.00333  6.54863E-04 0.00636  5.91624E-04 0.00660  1.78189E-04 0.01197 ];
LAMBDA                    (idx, [1:  18]) = [  4.23716E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr87' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25364' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:15:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010517402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02671E+00  1.02128E+00  1.01735E+00  1.02151E+00  1.01749E+00  1.02127E+00  1.01830E+00  1.01972E+00  9.78276E-01  9.78818E-01  9.80283E-01  9.82664E-01  9.78706E-01  9.82757E-01  9.78091E-01  9.76765E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39603E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56040E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83783E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86469E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60589E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12577E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12462E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78556E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15957E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01796E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72753E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21770E+00  2.21770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.18667E-02  1.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49145E+01  2.35857E+01  1.81848E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10500E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55433E-01  3.76167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72381E+01  6.72381E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58296E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44969E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25846E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60325E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31827E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94588E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57730E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76387E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24551E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80652E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24783E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.29457E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78895E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11950E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86894E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30601E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05157E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43531E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07441E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.64863E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06480E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49786E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06337E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39372E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78012E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63565E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.72294E+01  4.72309E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21212E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.91100E+10 0.70700  6.34422E-08 0.70716 ];
U235_FISS                 (idx, [1:   4]) = [  3.59431E+17 0.00017  7.81257E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.99440E+15 0.00156  1.30286E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.70411E+16 0.00039  1.89194E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09154E+14 0.01150  2.37263E-04 0.01149 ];
PU241_FISS                (idx, [1:   4]) = [  6.77568E+15 0.00147  1.47276E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30473E+17 0.00034  2.30380E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34298E+17 0.00028  4.13695E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37349E+16 0.00049  9.48850E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.49438E+16 0.00066  6.17001E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.45188E+15 0.00243  4.32968E-03 0.00243 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12924E+15 0.00355  1.99411E-03 0.00355 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17938E+15 0.00165  9.14584E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004442 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52895E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004442 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39088938 3.90946E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31754793 3.17592E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9160711 9.16147E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004442 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80304E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.46979E-03 2.4E-09  6.46979E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16370E+18 3.2E-06  1.16370E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60028E+17 6.4E-07  4.60028E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66311E+17 0.00012  5.30651E+17 0.00013  3.56602E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02634E+18 6.6E-05  9.90679E+17 6.8E-05  3.56602E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15891E+18 0.00012  1.15891E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54478E+20 0.00015  6.47986E+18 0.00012  3.47998E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32722E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15906E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30356E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31847E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20306E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31847E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20306E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83507E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33820E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.29446E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00911E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71021E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11907E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13412E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00424E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52963E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03515E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00420E+00 0.00014  1.55987E-02 0.00014  9.24776E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00421E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00421E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13410E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53324E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53328E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.39185E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.38761E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.46031E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46412E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.80844E-03 0.00155  1.85842E-04 0.00820  9.10167E-04 0.00375  5.37671E-04 0.00489  1.12296E-03 0.00335  1.84006E-03 0.00271  5.53575E-04 0.00477  5.05340E-04 0.00498  1.52825E-04 0.00918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26387E-01 0.00237  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25111E-02 0.00031  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47795E+00 0.00262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89418E-03 0.00211  1.89672E-04 0.01165  9.17947E-04 0.00534  5.46392E-04 0.00682  1.13866E-03 0.00474  1.86370E-03 0.00380  5.65124E-04 0.00678  5.16027E-04 0.00702  1.56658E-04 0.01308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28496E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63795E-04 0.00066  1.63871E-04 0.00066  1.50970E-04 0.00868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64472E-04 0.00064  1.64548E-04 0.00064  1.51605E-04 0.00868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89253E-03 0.00237  1.90090E-04 0.01275  9.26153E-04 0.00605  5.45657E-04 0.00781  1.13475E-03 0.00544  1.86311E-03 0.00425  5.63736E-04 0.00749  5.13458E-04 0.00801  1.55577E-04 0.01438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27064E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53632E-04 0.00171  1.53701E-04 0.00171  1.41079E-04 0.02133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54267E-04 0.00170  1.54336E-04 0.00171  1.41658E-04 0.02134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.98041E-03 0.00740  1.95067E-04 0.04142  9.73952E-04 0.01885  5.66568E-04 0.02491  1.13490E-03 0.01666  1.86696E-03 0.01335  5.64865E-04 0.02476  5.14165E-04 0.02568  1.63934E-04 0.04484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28895E-01 0.01220  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96506E-03 0.00728  1.92731E-04 0.04045  9.70238E-04 0.01850  5.64900E-04 0.02425  1.13168E-03 0.01631  1.86693E-03 0.01315  5.66060E-04 0.02437  5.12007E-04 0.02490  1.60516E-04 0.04448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27906E-01 0.01199  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.92619E+01 0.00761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58664E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59319E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95136E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75267E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38128E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11720E-05 5.8E-05  3.11710E-05 5.8E-05  3.13499E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71840E-04 0.00036  4.72061E-04 0.00036  4.32850E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.79556E-01 0.00015  3.79607E-01 0.00015  3.73911E-01 0.00302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30090E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12462E+02 0.00012  1.10133E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37802E+05 0.00078  1.14105E+06 0.00038  2.60812E+06 0.00020  4.95552E+06 0.00013  5.50032E+06 0.00011  5.35248E+06 9.1E-05  5.06036E+06 7.5E-05  4.58952E+06 7.2E-05  4.66792E+06 7.9E-05  4.45734E+06 6.6E-05  4.33046E+06 7.5E-05  4.26584E+06 7.6E-05  4.19263E+06 7.4E-05  4.13550E+06 6.8E-05  4.13205E+06 7.3E-05  3.60525E+06 7.5E-05  3.60263E+06 6.9E-05  3.54771E+06 7.2E-05  3.49039E+06 7.4E-05  6.75519E+06 7.3E-05  6.37383E+06 7.1E-05  4.45303E+06 8.2E-05  2.76771E+06 0.00011  3.10642E+06 9.8E-05  2.84427E+06 0.00012  2.28734E+06 0.00013  3.73181E+06 0.00015  7.62065E+05 0.00026  9.45346E+05 0.00023  8.46453E+05 0.00024  4.93672E+05 0.00027  8.57226E+05 0.00024  5.80192E+05 0.00028  4.89557E+05 0.00031  9.23999E+04 0.00051  8.88845E+04 0.00052  8.77167E+04 0.00062  8.79725E+04 0.00054  8.76385E+04 0.00061  8.91143E+04 0.00055  9.37222E+04 0.00056  8.89243E+04 0.00053  1.68444E+05 0.00046  2.70239E+05 0.00038  3.46386E+05 0.00037  9.44114E+05 0.00031  1.10704E+06 0.00035  1.45853E+06 0.00046  1.14469E+06 0.00057  9.08537E+05 0.00065  7.32610E+05 0.00067  8.64359E+05 0.00068  1.60862E+06 0.00071  2.07078E+06 0.00072  3.68546E+06 0.00076  4.99964E+06 0.00078  6.35458E+06 0.00080  3.57145E+06 0.00084  2.37748E+06 0.00083  1.61398E+06 0.00085  1.39945E+06 0.00084  1.36372E+06 0.00087  1.05745E+06 0.00092  7.24984E+05 0.00088  6.09531E+05 0.00093  5.69834E+05 0.00100  4.66355E+05 0.00095  3.51284E+05 0.00110  2.16892E+05 0.00120  6.64587E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13403E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63334E+20 0.00011  9.11456E+19 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47886E-01 1.8E-05  4.25100E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72391E-03 0.00020  1.23279E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  2.61389E-03 0.00019  3.70911E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  8.89973E-04 0.00019  2.47632E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  2.21938E-03 0.00019  6.35643E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49376E+00 3.8E-06  2.56688E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02999E+02 5.2E-07  2.04051E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.27613E-08 0.00012  2.27177E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45272E-01 1.9E-05  4.21390E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33096E-02 0.00012  8.66787E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01304E-03 0.00067 -7.07301E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87167E-04 0.00290 -6.05282E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07056E-05 0.01626 -6.20712E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23279E-04 0.01090 -3.68626E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24316E-04 0.00507 -5.42243E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.42711E-05 0.01098 -9.39213E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45273E-01 1.9E-05  4.21390E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33096E-02 0.00012  8.66787E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01304E-03 0.00067 -7.07301E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87166E-04 0.00290 -6.05282E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07020E-05 0.01626 -6.20712E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23279E-04 0.01090 -3.68626E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24315E-04 0.00507 -5.42243E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.42698E-05 0.01098 -9.39213E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96925E-01 2.8E-05  4.14610E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12262E+00 2.8E-05  8.03968E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61305E-03 0.00019  3.70911E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67499E-03 4.9E-05  4.86723E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43211E-01 1.8E-05  2.06098E-03 0.00024  1.15776E-03 0.00065  4.20232E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38259E-02 0.00012 -5.16362E-04 0.00041 -9.38492E-05 0.00261  8.76171E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08564E-03 0.00065 -7.26002E-05 0.00196 -9.26304E-05 0.00210 -6.98038E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.04650E-04 0.00282 -1.74838E-05 0.00763 -3.48410E-05 0.00459 -6.01798E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.29017E-05 0.02020 -1.78039E-05 0.00592 -2.08013E-05 0.00607 -6.18632E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23037E-04 0.01101  2.41543E-07 0.41353 -3.75812E-06 0.03418 -3.68250E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -2.11532E-04 0.00532 -1.27845E-05 0.00717 -1.51057E-05 0.00735 -5.40733E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.04969E-05 0.01297  1.37742E-05 0.00553  6.90717E-06 0.01462 -9.46120E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43212E-01 1.8E-05  2.06098E-03 0.00024  1.15776E-03 0.00065  4.20232E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38259E-02 0.00012 -5.16362E-04 0.00041 -9.38492E-05 0.00261  8.76171E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08564E-03 0.00065 -7.26002E-05 0.00196 -9.26304E-05 0.00210 -6.98038E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.04650E-04 0.00282 -1.74838E-05 0.00763 -3.48410E-05 0.00459 -6.01798E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.28981E-05 0.02020 -1.78039E-05 0.00592 -2.08013E-05 0.00607 -6.18632E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23037E-04 0.01101  2.41543E-07 0.41353 -3.75812E-06 0.03418 -3.68250E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11530E-04 0.00532 -1.27845E-05 0.00717 -1.51057E-05 0.00735 -5.40733E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.04956E-05 0.01297  1.37742E-05 0.00553  6.90717E-06 0.01462 -9.46120E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88841E-01 0.00011  4.88358E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94345E-01 0.00017  5.03762E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94419E-01 0.00019  5.02696E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78366E-01 0.00019  4.61178E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15404E+00 0.00011  6.82580E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13246E+00 0.00017  6.61739E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13218E+00 0.00019  6.63149E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19747E+00 0.00019  7.22852E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89418E-03 0.00211  1.89672E-04 0.01165  9.17947E-04 0.00534  5.46392E-04 0.00682  1.13866E-03 0.00474  1.86370E-03 0.00380  5.65124E-04 0.00678  5.16027E-04 0.00702  1.56658E-04 0.01308 ];
LAMBDA                    (idx, [1:  18]) = [  4.28496E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

