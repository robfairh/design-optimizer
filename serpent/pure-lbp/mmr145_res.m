
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr145' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23173' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:22:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092645356 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02571E+00  1.01894E+00  1.01807E+00  1.01926E+00  1.01894E+00  1.02063E+00  1.02009E+00  1.01836E+00  9.80090E-01  9.81721E-01  9.80724E-01  9.83013E-01  9.78101E-01  9.80074E-01  9.78849E-01  9.77421E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60524E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53948E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05451E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07930E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19065E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10220E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10113E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59834E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13631E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63339E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53068E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22918E+00  2.22918E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19833E-02  1.19833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30656E+01  2.30656E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.67833E-02  3.77000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52788E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58231E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91893E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.20467E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.49390E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.31218E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.20467E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49390E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.15383E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.86814E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.15383E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86814E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.01651E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.62433E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.20484E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25907E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78949E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.20490E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57482E+17 0.00012  9.88676E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.23985E+15 0.00151  1.13235E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58323E+17 0.00027  4.13513E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97365E+17 0.00027  5.15474E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003300 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55438E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003300 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32326004 3.23314E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39068819 3.90749E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8608477 8.60924E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003300 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.23045E-03 2.5E-09  6.23045E-03 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12973E+18 9.8E-07  1.12973E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62763E+17 7.0E-08  4.62763E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82891E+17 0.00013  3.55925E+17 0.00014  2.69660E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45653E+17 5.8E-05  8.18687E+17 5.9E-05  2.69660E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47372E+17 0.00011  9.47372E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84575E+20 0.00015  5.59534E+18 0.00012  2.78980E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01956E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47610E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04336E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.40753E+03 ;
TOT_FMASS                 (idx, 1)        =  2.40753E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.40753E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.40753E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02144E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36296E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28773E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.14754E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73726E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16463E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33620E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19241E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44127E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19235E+00 0.00012  1.85036E-02 0.00012  1.27761E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19244E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19254E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19244E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33623E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52090E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52087E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.96779E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.96690E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.90221E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89898E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67844E-03 0.00139  1.85882E-04 0.00762  8.50352E-04 0.00354  5.35603E-04 0.00434  1.12012E-03 0.00308  1.80906E-03 0.00247  5.39473E-04 0.00441  4.89990E-04 0.00462  1.47954E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25039E-01 0.00212  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86310E-03 0.00189  2.24238E-04 0.01077  1.02691E-03 0.00499  6.51923E-04 0.00615  1.35744E-03 0.00427  2.18216E-03 0.00342  6.52025E-04 0.00621  5.92280E-04 0.00654  1.76120E-04 0.01205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23618E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25087E-04 0.00061  1.25160E-04 0.00061  1.14549E-04 0.00705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49141E-04 0.00059  1.49228E-04 0.00060  1.36588E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85828E-03 0.00193  2.25408E-04 0.01089  1.02428E-03 0.00505  6.50342E-04 0.00627  1.35300E-03 0.00441  2.18169E-03 0.00344  6.54507E-04 0.00621  5.92159E-04 0.00650  1.76889E-04 0.01217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24450E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13698E-04 0.00143  1.13765E-04 0.00144  1.04457E-04 0.01843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35561E-04 0.00143  1.35641E-04 0.00143  1.24542E-04 0.01844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83402E-03 0.00582  2.22081E-04 0.03199  1.02346E-03 0.01487  6.50039E-04 0.01863  1.35014E-03 0.01317  2.18890E-03 0.01034  6.45534E-04 0.01873  5.73512E-04 0.01981  1.80348E-04 0.03685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22446E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83556E-03 0.00569  2.23411E-04 0.03137  1.02524E-03 0.01440  6.52517E-04 0.01813  1.34819E-03 0.01272  2.18152E-03 0.01009  6.49653E-04 0.01826  5.77533E-04 0.01937  1.77503E-04 0.03542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21675E-01 0.00900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04088E+01 0.00594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19402E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42362E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87307E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.75839E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31722E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15305E-05 5.8E-05  3.15298E-05 5.8E-05  3.16473E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61848E-04 0.00035  4.62102E-04 0.00035  4.24154E-04 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77260E-01 0.00015  3.76910E-01 0.00015  4.41433E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29365E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10113E+02 0.00012  1.07105E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27828E+05 0.00098  1.11423E+06 0.00038  2.57867E+06 0.00021  4.91994E+06 0.00015  5.46999E+06 0.00012  5.33672E+06 9.2E-05  5.04962E+06 7.0E-05  4.58359E+06 6.8E-05  4.66443E+06 6.7E-05  4.45204E+06 7.1E-05  4.32353E+06 6.1E-05  4.25679E+06 6.7E-05  4.18038E+06 7.2E-05  4.11903E+06 6.7E-05  4.11021E+06 7.6E-05  3.58065E+06 7.6E-05  3.57180E+06 7.8E-05  3.50893E+06 7.8E-05  3.44347E+06 8.2E-05  6.62960E+06 6.6E-05  6.19597E+06 7.4E-05  4.28761E+06 9.3E-05  2.64854E+06 0.00011  2.95217E+06 0.00012  2.66385E+06 0.00013  2.14666E+06 0.00014  3.51330E+06 0.00016  7.25537E+05 0.00024  8.97596E+05 0.00022  8.04005E+05 0.00023  4.67219E+05 0.00031  8.13261E+05 0.00024  5.53483E+05 0.00027  4.71974E+05 0.00031  9.04667E+04 0.00059  8.92754E+04 0.00059  9.16750E+04 0.00057  9.43742E+04 0.00051  9.34253E+04 0.00058  9.21640E+04 0.00058  9.48325E+04 0.00053  8.93223E+04 0.00062  1.68858E+05 0.00044  2.70255E+05 0.00040  3.45857E+05 0.00034  9.40838E+05 0.00029  1.10485E+06 0.00032  1.45794E+06 0.00039  1.14888E+06 0.00048  9.15975E+05 0.00051  7.39448E+05 0.00052  8.70240E+05 0.00055  1.60870E+06 0.00055  2.05496E+06 0.00059  3.62708E+06 0.00059  4.88590E+06 0.00061  6.17554E+06 0.00062  3.45899E+06 0.00065  2.29717E+06 0.00067  1.55665E+06 0.00069  1.34864E+06 0.00070  1.31325E+06 0.00070  1.01742E+06 0.00071  6.96552E+05 0.00071  5.85654E+05 0.00077  5.48232E+05 0.00080  4.47758E+05 0.00089  3.36925E+05 0.00084  2.07961E+05 0.00107  6.38201E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33636E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11688E+20 0.00011  7.28881E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46853E-01 1.7E-05  4.24090E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51578E-03 0.00016  8.50956E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.68182E-03 0.00015  3.81379E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.16604E-03 0.00016  2.96283E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.85178E-03 0.00016  7.21805E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44570E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.3E-07  2.02270E+02 1.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.14382E-08 0.00011  2.25915E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44172E-01 1.8E-05  4.20277E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32996E-02 0.00011  8.76777E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03609E-03 0.00067 -7.00088E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95347E-04 0.00258 -5.99962E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.09155E-05 0.01757 -6.17357E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22701E-04 0.00999 -3.66465E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17444E-04 0.00564 -5.40924E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.16553E-05 0.01280 -9.27410E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44173E-01 1.8E-05  4.20277E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32996E-02 0.00011  8.76777E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03609E-03 0.00067 -7.00088E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95349E-04 0.00258 -5.99962E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.09179E-05 0.01757 -6.17357E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22704E-04 0.00999 -3.66465E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17444E-04 0.00564 -5.40924E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.16561E-05 0.01279 -9.27410E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96022E-01 3.0E-05  4.13444E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12604E+00 3.0E-05  8.06236E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68095E-03 0.00015  3.81379E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76398E-03 5.3E-05  4.99113E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26182E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.89413E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42089E-01 1.7E-05  2.08248E-03 0.00020  1.17752E-03 0.00055  4.19099E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38214E-02 0.00011 -5.21779E-04 0.00039 -9.54502E-05 0.00257  8.86322E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.10924E-03 0.00066 -7.31524E-05 0.00191 -9.44898E-05 0.00206 -6.90639E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.12916E-04 0.00248 -1.75689E-05 0.00765 -3.55023E-05 0.00454 -5.96412E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -6.27628E-05 0.02267 -1.81526E-05 0.00577 -2.09647E-05 0.00591 -6.15261E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.22512E-04 0.00998  1.88949E-07 0.54002 -3.62758E-06 0.03107 -3.66102E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.04625E-04 0.00600 -1.28192E-05 0.00728 -1.52687E-05 0.00648 -5.39397E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.76974E-05 0.01518  1.39578E-05 0.00589  6.85592E-06 0.01346 -9.34266E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42090E-01 1.7E-05  2.08248E-03 0.00020  1.17752E-03 0.00055  4.19099E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38214E-02 0.00011 -5.21779E-04 0.00039 -9.54502E-05 0.00257  8.86322E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.10925E-03 0.00066 -7.31524E-05 0.00191 -9.44898E-05 0.00206 -6.90639E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.12918E-04 0.00248 -1.75689E-05 0.00765 -3.55023E-05 0.00454 -5.96412E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -6.27653E-05 0.02267 -1.81526E-05 0.00577 -2.09647E-05 0.00591 -6.15261E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.22515E-04 0.00998  1.88949E-07 0.54002 -3.62758E-06 0.03107 -3.66102E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04625E-04 0.00600 -1.28192E-05 0.00728 -1.52687E-05 0.00648 -5.39397E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.76982E-05 0.01518  1.39578E-05 0.00589  6.85592E-06 0.01346 -9.34266E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87481E-01 0.00011  4.85683E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92891E-01 0.00018  5.02119E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93065E-01 0.00018  5.02034E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77085E-01 0.00018  4.55985E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15950E+00 0.00011  6.86343E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13808E+00 0.00018  6.63908E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13741E+00 0.00018  6.64028E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20301E+00 0.00018  7.31094E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86310E-03 0.00189  2.24238E-04 0.01077  1.02691E-03 0.00499  6.51923E-04 0.00615  1.35744E-03 0.00427  2.18216E-03 0.00342  6.52025E-04 0.00621  5.92280E-04 0.00654  1.76120E-04 0.01205 ];
LAMBDA                    (idx, [1:  18]) = [  4.23618E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr145' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23173' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 08:04:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092645356 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02638E+00  1.01973E+00  1.01798E+00  1.01958E+00  1.01821E+00  1.01943E+00  1.01884E+00  1.01891E+00  9.80819E-01  9.80046E-01  9.80645E-01  9.82837E-01  9.79356E-01  9.82257E-01  9.78844E-01  9.76140E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39942E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56006E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81479E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84118E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.59306E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11978E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11865E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79380E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16474E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01459E+03 ;
RUNNING_TIME              (idx, 1)        =  6.70989E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22918E+00  2.22918E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.55000E-02  1.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47429E+01  2.35297E+01  1.81476E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11167E-02  5.13667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.61233E-01  5.33000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70458E+01  6.70458E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58279E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44343E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27163E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62388E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19683E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.04563E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63262E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76707E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26061E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.50308E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24497E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.99123E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.76887E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11848E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86808E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31956E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05311E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43602E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07582E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.53120E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06437E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51453E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08202E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.21142E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80917E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62931E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.54823E+01  4.54836E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26314E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.42802E+10 1.00000  3.10235E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.61293E+17 0.00017  7.85172E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.20071E+15 0.00155  1.34748E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.56700E+16 0.00038  1.86183E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09594E+14 0.01147  2.38164E-04 0.01147 ];
PU241_FISS                (idx, [1:   4]) = [  6.17044E+15 0.00152  1.34101E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33176E+17 0.00033  2.35098E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39614E+17 0.00027  4.22983E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28769E+16 0.00049  9.33475E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.35653E+16 0.00066  5.92532E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22611E+15 0.00259  3.92986E-03 0.00259 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03930E+15 0.00376  1.83477E-03 0.00376 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15424E+15 0.00167  9.09937E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005798 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59582E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005798 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39151898 3.91574E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31803761 3.18079E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9050139 9.05066E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005798 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.68383E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.23045E-03 2.6E-09  6.23045E-03 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16306E+18 3.3E-06  1.16306E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60090E+17 6.3E-07  4.60090E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66499E+17 0.00012  5.34449E+17 0.00013  3.20504E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02659E+18 6.7E-05  9.94539E+17 6.9E-05  3.20504E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15733E+18 0.00012  1.15733E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52046E+20 0.00015  6.72968E+18 0.00012  3.45316E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30938E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15753E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29486E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.40753E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29216E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.40753E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29216E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83713E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36069E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.15911E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08638E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72015E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12400E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13332E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00510E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52791E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03488E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00507E+00 0.00014  1.56118E-02 0.00014  9.29464E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00500E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00500E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13321E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51772E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51766E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.12928E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.12918E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.72010E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.73467E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83367E-03 0.00152  1.85090E-04 0.00830  9.17210E-04 0.00364  5.41523E-04 0.00476  1.12461E-03 0.00340  1.84641E-03 0.00262  5.60367E-04 0.00473  5.08488E-04 0.00501  1.49980E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24937E-01 0.00239  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47462E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93139E-03 0.00212  1.88731E-04 0.01180  9.35153E-04 0.00526  5.49727E-04 0.00669  1.14040E-03 0.00480  1.87525E-03 0.00369  5.71149E-04 0.00670  5.18881E-04 0.00708  1.52097E-04 0.01272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25249E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61729E-04 0.00067  1.61821E-04 0.00068  1.46161E-04 0.00851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62539E-04 0.00066  1.62632E-04 0.00066  1.46889E-04 0.00850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91421E-03 0.00233  1.87904E-04 0.01313  9.30851E-04 0.00581  5.48270E-04 0.00766  1.13671E-03 0.00547  1.87018E-03 0.00415  5.73134E-04 0.00760  5.14388E-04 0.00796  1.52768E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25766E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51138E-04 0.00173  1.51203E-04 0.00174  1.40857E-04 0.02198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51898E-04 0.00173  1.51963E-04 0.00174  1.41573E-04 0.02199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86277E-03 0.00757  1.68176E-04 0.04383  9.19259E-04 0.01901  5.48616E-04 0.02487  1.14057E-03 0.01700  1.86046E-03 0.01364  5.50770E-04 0.02407  5.24708E-04 0.02541  1.50215E-04 0.04752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27900E-01 0.01203  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.87098E-03 0.00744  1.68479E-04 0.04272  9.23334E-04 0.01865  5.50446E-04 0.02422  1.13840E-03 0.01664  1.86547E-03 0.01346  5.56470E-04 0.02375  5.21344E-04 0.02477  1.47042E-04 0.04616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25604E-01 0.01168  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.91450E+01 0.00780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56361E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57143E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88105E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.76391E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41255E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11230E-05 5.8E-05  3.11225E-05 5.8E-05  3.12220E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88114E-04 0.00035  4.88353E-04 0.00035  4.46217E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.67529E-01 0.00016  3.67587E-01 0.00016  3.60341E-01 0.00293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30379E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11865E+02 0.00013  1.08967E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37875E+05 0.00080  1.14041E+06 0.00041  2.60637E+06 0.00021  4.94961E+06 0.00015  5.49093E+06 0.00012  5.34754E+06 8.4E-05  5.05546E+06 7.3E-05  4.58972E+06 7.7E-05  4.66538E+06 7.2E-05  4.45489E+06 6.8E-05  4.32861E+06 7.2E-05  4.26286E+06 6.9E-05  4.18926E+06 7.0E-05  4.13105E+06 7.5E-05  4.12587E+06 6.8E-05  3.59786E+06 8.1E-05  3.59297E+06 8.1E-05  3.53639E+06 7.6E-05  3.47650E+06 8.0E-05  6.71661E+06 7.1E-05  6.31850E+06 7.5E-05  4.39855E+06 9.0E-05  2.72399E+06 0.00011  3.04618E+06 0.00011  2.77704E+06 0.00011  2.22570E+06 0.00014  3.61718E+06 0.00016  7.37719E+05 0.00026  9.14673E+05 0.00023  8.19021E+05 0.00024  4.77434E+05 0.00030  8.28873E+05 0.00023  5.61036E+05 0.00029  4.73377E+05 0.00030  8.93788E+04 0.00054  8.59397E+04 0.00052  8.48234E+04 0.00055  8.50325E+04 0.00050  8.47647E+04 0.00061  8.61019E+04 0.00057  9.04020E+04 0.00053  8.59797E+04 0.00061  1.62904E+05 0.00047  2.61110E+05 0.00041  3.35076E+05 0.00037  9.13675E+05 0.00030  1.07811E+06 0.00039  1.43140E+06 0.00046  1.13011E+06 0.00054  9.00577E+05 0.00056  7.27953E+05 0.00061  8.60226E+05 0.00063  1.60308E+06 0.00066  2.06737E+06 0.00067  3.68464E+06 0.00068  5.00631E+06 0.00072  6.37184E+06 0.00073  3.58550E+06 0.00074  2.38718E+06 0.00078  1.62092E+06 0.00076  1.40628E+06 0.00077  1.36946E+06 0.00079  1.06262E+06 0.00083  7.28182E+05 0.00081  6.12442E+05 0.00088  5.73071E+05 0.00093  4.68696E+05 0.00084  3.53518E+05 0.00097  2.17646E+05 0.00103  6.70286E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13318E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61048E+20 0.00011  9.09990E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47807E-01 1.8E-05  4.25195E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76024E-03 0.00018  1.17591E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.69073E-03 0.00018  3.56296E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.30497E-04 0.00019  2.38705E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.32004E-03 0.00019  6.12653E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49333E+00 4.0E-06  2.56658E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02990E+02 5.2E-07  2.04044E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.13318E-08 0.00011  2.27641E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45116E-01 1.9E-05  4.21632E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33215E-02 0.00012  8.62589E-03 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03696E-03 0.00065 -7.09616E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93727E-04 0.00238 -6.06689E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.09109E-05 0.01867 -6.21313E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22056E-04 0.01066 -3.69574E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16389E-04 0.00553 -5.41944E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21926E-05 0.01108 -9.46300E-04 0.00197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45117E-01 1.9E-05  4.21632E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33215E-02 0.00012  8.62589E-03 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03697E-03 0.00065 -7.09616E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93727E-04 0.00238 -6.06689E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.09146E-05 0.01867 -6.21313E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22057E-04 0.01066 -3.69574E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16390E-04 0.00552 -5.41944E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21882E-05 0.01108 -9.46300E-04 0.00197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96668E-01 3.0E-05  4.14751E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12359E+00 3.0E-05  8.03695E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68985E-03 0.00018  3.56296E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70392E-03 4.9E-05  4.69273E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43103E-01 1.8E-05  2.01324E-03 0.00025  1.12931E-03 0.00056  4.20503E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38254E-02 0.00012 -5.03949E-04 0.00040 -9.17210E-05 0.00222  8.71761E-03 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  3.10770E-03 0.00064 -7.07358E-05 0.00214 -9.05374E-05 0.00206 -7.00562E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.11127E-04 0.00231 -1.73999E-05 0.00684 -3.39722E-05 0.00419 -6.03292E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -6.34376E-05 0.02369 -1.74733E-05 0.00623 -2.04074E-05 0.00568 -6.19272E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21666E-04 0.01072  3.90333E-07 0.24785 -3.65187E-06 0.03171 -3.69209E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.03772E-04 0.00587 -1.26172E-05 0.00723 -1.46172E-05 0.00672 -5.40482E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.87085E-05 0.01289  1.34841E-05 0.00613  6.84417E-06 0.01358 -9.53144E-04 0.00195 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43104E-01 1.8E-05  2.01324E-03 0.00025  1.12931E-03 0.00056  4.20503E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38254E-02 0.00012 -5.03949E-04 0.00040 -9.17210E-05 0.00222  8.71761E-03 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  3.10770E-03 0.00064 -7.07358E-05 0.00214 -9.05374E-05 0.00206 -7.00562E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.11127E-04 0.00231 -1.73999E-05 0.00684 -3.39722E-05 0.00419 -6.03292E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -6.34413E-05 0.02369 -1.74733E-05 0.00623 -2.04074E-05 0.00568 -6.19272E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.21667E-04 0.01072  3.90333E-07 0.24785 -3.65187E-06 0.03171 -3.69209E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03773E-04 0.00587 -1.26172E-05 0.00723 -1.46172E-05 0.00672 -5.40482E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.87041E-05 0.01289  1.34841E-05 0.00613  6.84417E-06 0.01358 -9.53144E-04 0.00195 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88427E-01 9.7E-05  4.89020E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93909E-01 0.00016  5.04030E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93903E-01 0.00017  5.04004E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78062E-01 0.00019  4.61647E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15570E+00 9.7E-05  6.81655E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13414E+00 0.00016  6.61398E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13417E+00 0.00017  6.61436E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19878E+00 0.00019  7.22130E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93139E-03 0.00212  1.88731E-04 0.01180  9.35153E-04 0.00526  5.49727E-04 0.00669  1.14040E-03 0.00480  1.87525E-03 0.00369  5.71149E-04 0.00670  5.18881E-04 0.00708  1.52097E-04 0.01272 ];
LAMBDA                    (idx, [1:  18]) = [  4.25249E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

