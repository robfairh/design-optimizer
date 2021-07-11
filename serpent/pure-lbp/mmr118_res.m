
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr118' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13716' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039940987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02582E+00  1.01935E+00  1.01930E+00  1.01901E+00  1.01768E+00  1.02106E+00  1.01755E+00  1.01947E+00  9.79289E-01  9.82810E-01  9.80608E-01  9.81604E-01  9.78739E-01  9.81782E-01  9.78643E-01  9.77292E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57559E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54244E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06199E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08697E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19163E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10612E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10503E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59893E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12824E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64038E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53483E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20502E+00  2.20502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13667E-02  2.13667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31218E+01  2.31218E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19617E-01  6.43500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53028E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58234E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92140E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.99721E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.34363E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26831E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99721E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.34363E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.98151E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77224E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98151E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77224E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.84877E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.53658E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99737E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21698E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77959E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14345E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57728E+17 0.00012  9.89072E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.05767E+15 0.00153  1.09281E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56891E+17 0.00027  4.13449E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93208E+17 0.00028  5.09138E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002316 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52672E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002316 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32122254 3.21279E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39176093 3.91826E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8703969 8.70482E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002316 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32620E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.44598E-03 2.2E-09  6.44598E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12965E+18 9.8E-07  1.12965E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 7.0E-08  4.62766E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79444E+17 0.00013  3.50293E+17 0.00014  2.91506E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42209E+17 5.9E-05  8.13059E+17 6.1E-05  2.91506E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44899E+17 0.00011  9.44899E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84895E+20 0.00014  5.40926E+18 0.00012  2.79485E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02819E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45029E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04432E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32703E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32703E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32703E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32703E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02127E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34341E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39109E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09502E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72834E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16076E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34158E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19560E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44109E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19561E+00 0.00012  1.85533E-02 0.00012  1.28017E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19562E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19558E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19562E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34160E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53157E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53159E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.46495E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.46210E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.69794E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.70076E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66114E-03 0.00139  1.83784E-04 0.00753  8.50021E-04 0.00343  5.32051E-04 0.00436  1.11403E-03 0.00309  1.80574E-03 0.00242  5.41043E-04 0.00443  4.88088E-04 0.00467  1.46380E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24607E-01 0.00215  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49906E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87684E-03 0.00190  2.27671E-04 0.01046  1.02727E-03 0.00492  6.49131E-04 0.00624  1.35113E-03 0.00436  2.18956E-03 0.00337  6.60153E-04 0.00622  5.96113E-04 0.00652  1.75818E-04 0.01220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24509E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25319E-04 0.00059  1.25377E-04 0.00059  1.16953E-04 0.00696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49827E-04 0.00058  1.49895E-04 0.00058  1.39824E-04 0.00696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85442E-03 0.00194  2.25783E-04 0.01068  1.02539E-03 0.00491  6.41172E-04 0.00640  1.35361E-03 0.00434  2.17904E-03 0.00337  6.56025E-04 0.00629  5.96974E-04 0.00663  1.76416E-04 0.01219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25536E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13813E-04 0.00141  1.13881E-04 0.00141  1.04223E-04 0.01625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36071E-04 0.00141  1.36152E-04 0.00141  1.24593E-04 0.01625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84752E-03 0.00577  2.21122E-04 0.03256  1.03379E-03 0.01488  6.50446E-04 0.01846  1.36017E-03 0.01284  2.15712E-03 0.01050  6.45569E-04 0.01845  5.96509E-04 0.01979  1.82790E-04 0.03664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27382E-01 0.00935  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85036E-03 0.00562  2.23283E-04 0.03173  1.03876E-03 0.01453  6.49209E-04 0.01789  1.36642E-03 0.01255  2.14794E-03 0.01013  6.46886E-04 0.01791  5.95529E-04 0.01930  1.82326E-04 0.03550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27133E-01 0.00904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04974E+01 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19659E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43059E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85095E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72731E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28493E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15814E-05 5.7E-05  3.15806E-05 5.7E-05  3.16998E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49343E-04 0.00034  4.49581E-04 0.00035  4.13744E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86454E-01 0.00015  3.86078E-01 0.00015  4.55439E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28925E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10503E+02 0.00012  1.07803E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27559E+05 0.00087  1.11383E+06 0.00040  2.57851E+06 0.00019  4.92285E+06 0.00013  5.47619E+06 0.00012  5.33895E+06 8.4E-05  5.05151E+06 7.4E-05  4.58139E+06 6.6E-05  4.66503E+06 6.2E-05  4.45351E+06 7.0E-05  4.32496E+06 7.0E-05  4.25842E+06 7.3E-05  4.18296E+06 6.8E-05  4.12301E+06 6.6E-05  4.11549E+06 7.3E-05  3.58627E+06 8.2E-05  3.57907E+06 8.0E-05  3.51837E+06 8.0E-05  3.45502E+06 7.9E-05  6.66033E+06 6.6E-05  6.24026E+06 7.1E-05  4.33145E+06 8.5E-05  2.68133E+06 0.00011  2.99820E+06 0.00011  2.71346E+06 0.00012  2.19218E+06 0.00015  3.59640E+06 0.00015  7.43368E+05 0.00022  9.19886E+05 0.00023  8.24150E+05 0.00024  4.78963E+05 0.00027  8.33501E+05 0.00025  5.67576E+05 0.00028  4.83973E+05 0.00027  9.27764E+04 0.00056  9.16073E+04 0.00054  9.40746E+04 0.00048  9.68585E+04 0.00059  9.58471E+04 0.00058  9.45779E+04 0.00055  9.73714E+04 0.00058  9.17313E+04 0.00061  1.73052E+05 0.00042  2.77127E+05 0.00035  3.54829E+05 0.00032  9.63899E+05 0.00028  1.12693E+06 0.00029  1.47781E+06 0.00035  1.15919E+06 0.00044  9.21701E+05 0.00048  7.43066E+05 0.00052  8.73234E+05 0.00054  1.61150E+06 0.00055  2.05563E+06 0.00055  3.62343E+06 0.00056  4.87439E+06 0.00059  6.15097E+06 0.00061  3.44189E+06 0.00061  2.28467E+06 0.00061  1.54783E+06 0.00067  1.34006E+06 0.00068  1.30503E+06 0.00067  1.00990E+06 0.00069  6.92139E+05 0.00072  5.81024E+05 0.00080  5.44081E+05 0.00077  4.44554E+05 0.00085  3.34570E+05 0.00090  2.06236E+05 0.00098  6.33665E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34156E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12303E+20 0.00011  7.25933E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46937E-01 1.5E-05  4.23960E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48499E-03 0.00016  8.84133E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.62197E-03 0.00015  3.93415E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.13698E-03 0.00017  3.05002E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.78058E-03 0.00017  7.43046E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25197E-08 0.00011  2.25467E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44314E-01 1.6E-05  4.20027E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32867E-02 0.00010  8.81655E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01573E-03 0.00063 -6.97609E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87045E-04 0.00283 -5.98723E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.94965E-05 0.01569 -6.16870E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24193E-04 0.01076 -3.66054E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23829E-04 0.00592 -5.40783E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.42710E-05 0.01150 -9.23311E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44315E-01 1.6E-05  4.20027E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32867E-02 0.00010  8.81655E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01573E-03 0.00063 -6.97609E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87044E-04 0.00283 -5.98723E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.94960E-05 0.01569 -6.16870E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24192E-04 0.01076 -3.66054E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23829E-04 0.00592 -5.40783E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.42732E-05 0.01150 -9.23311E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96286E-01 2.7E-05  4.13262E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12504E+00 2.7E-05  8.06591E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62112E-03 0.00015  3.93415E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74121E-03 4.7E-05  5.13449E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26115E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.84017E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42195E-01 1.5E-05  2.11897E-03 0.00020  1.20071E-03 0.00055  4.18826E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38180E-02 9.7E-05 -5.31392E-04 0.00038 -9.68021E-05 0.00243  8.91336E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08981E-03 0.00062 -7.40813E-05 0.00196 -9.63824E-05 0.00198 -6.87971E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.05117E-04 0.00272 -1.80716E-05 0.00687 -3.58297E-05 0.00422 -5.95140E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -7.11736E-05 0.01968 -1.83228E-05 0.00586 -2.16704E-05 0.00663 -6.14703E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.23913E-04 0.01070  2.79858E-07 0.36144 -3.91192E-06 0.02979 -3.65663E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -2.10720E-04 0.00620 -1.31090E-05 0.00702 -1.56817E-05 0.00686 -5.39215E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.00688E-05 0.01354  1.42023E-05 0.00620  7.12262E-06 0.01475 -9.30433E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42196E-01 1.5E-05  2.11897E-03 0.00020  1.20071E-03 0.00055  4.18826E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38181E-02 9.7E-05 -5.31392E-04 0.00038 -9.68021E-05 0.00243  8.91336E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08981E-03 0.00062 -7.40813E-05 0.00196 -9.63824E-05 0.00198 -6.87971E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.05115E-04 0.00272 -1.80716E-05 0.00687 -3.58297E-05 0.00422 -5.95140E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -7.11732E-05 0.01968 -1.83228E-05 0.00586 -2.16704E-05 0.00663 -6.14703E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.23912E-04 0.01070  2.79858E-07 0.36144 -3.91192E-06 0.02979 -3.65663E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10720E-04 0.00620 -1.31090E-05 0.00702 -1.56817E-05 0.00686 -5.39215E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.00710E-05 0.01354  1.42023E-05 0.00620  7.12262E-06 0.01475 -9.30433E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87905E-01 0.00011  4.85089E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93441E-01 0.00016  5.02249E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93420E-01 0.00017  5.01196E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77456E-01 0.00019  4.55012E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15779E+00 0.00011  6.87180E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13595E+00 0.00016  6.63739E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13603E+00 0.00017  6.65148E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20140E+00 0.00019  7.32652E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87684E-03 0.00190  2.27671E-04 0.01046  1.02727E-03 0.00492  6.49131E-04 0.00624  1.35113E-03 0.00436  2.18956E-03 0.00337  6.60153E-04 0.00622  5.96113E-04 0.00652  1.75818E-04 0.01220 ];
LAMBDA                    (idx, [1:  18]) = [  4.24509E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr118' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13716' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039940987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02419E+00  1.02026E+00  1.01964E+00  1.02026E+00  1.01744E+00  1.02055E+00  1.01815E+00  1.01906E+00  9.80053E-01  9.80494E-01  9.81429E-01  9.82185E-01  9.79875E-01  9.80703E-01  9.79008E-01  9.76701E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39459E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56054E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83084E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85764E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60844E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12487E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12373E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78945E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16105E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01648E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72139E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20502E+00  2.20502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-02  1.80167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48702E+01  2.35788E+01  1.81695E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10500E-02  5.12167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.93333E-01  4.98000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71643E+01  6.71643E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12302 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58298E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44468E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26219E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60749E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30375E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97666E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76452E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24778E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.79186E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24904E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.27987E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79910E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11990E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86913E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30611E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05215E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43576E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07500E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.64086E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06481E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50246E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06483E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.37308E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78868E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64052E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.70556E+01  4.70571E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22948E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.59433E+17 0.00018  7.81289E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.04009E+15 0.00155  1.31287E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.70348E+16 0.00039  1.89188E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07517E+14 0.01168  2.33692E-04 0.01167 ];
PU241_FISS                (idx, [1:   4]) = [  6.72093E+15 0.00148  1.46092E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31030E+17 0.00033  2.30989E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35826E+17 0.00028  4.15722E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37989E+16 0.00050  9.48437E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47552E+16 0.00063  6.12691E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42406E+15 0.00248  4.27342E-03 0.00247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11307E+15 0.00369  1.96238E-03 0.00369 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16213E+15 0.00165  9.10051E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005658 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51887E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005658 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39111648 3.91168E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31720925 3.17247E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9173085 9.17366E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005658 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38581E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.44598E-03 2.2E-09  6.44598E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16370E+18 3.3E-06  1.16370E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60029E+17 6.5E-07  4.60029E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67165E+17 0.00012  5.32558E+17 0.00013  3.46065E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02719E+18 6.6E-05  9.92587E+17 6.7E-05  3.46065E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16013E+18 0.00012  1.16013E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54504E+20 0.00015  6.53291E+18 0.00013  3.47971E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33039E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16023E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30388E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32703E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21163E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32703E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21163E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83474E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34929E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26191E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02527E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71035E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11738E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13307E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00314E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52963E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03514E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00014  1.55817E-02 0.00014  9.24374E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00320E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00320E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13316E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52999E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53000E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.53710E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53385E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51327E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.51263E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82864E-03 0.00148  1.85223E-04 0.00800  9.14276E-04 0.00374  5.38963E-04 0.00482  1.12811E-03 0.00328  1.85091E-03 0.00261  5.52353E-04 0.00472  5.08013E-04 0.00507  1.50798E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24991E-01 0.00236  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46129E+00 0.00290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90679E-03 0.00207  1.85741E-04 0.01162  9.23332E-04 0.00531  5.51097E-04 0.00682  1.14350E-03 0.00468  1.87985E-03 0.00374  5.55305E-04 0.00664  5.11993E-04 0.00718  1.55980E-04 0.01310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25929E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63811E-04 0.00068  1.63889E-04 0.00068  1.50725E-04 0.00850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64310E-04 0.00066  1.64389E-04 0.00067  1.51166E-04 0.00849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89828E-03 0.00234  1.86837E-04 0.01302  9.21910E-04 0.00599  5.48901E-04 0.00789  1.14194E-03 0.00529  1.87426E-03 0.00423  5.54742E-04 0.00757  5.14139E-04 0.00821  1.55543E-04 0.01455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26348E-01 0.00385  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53813E-04 0.00171  1.53891E-04 0.00172  1.40717E-04 0.02299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54283E-04 0.00171  1.54361E-04 0.00171  1.41177E-04 0.02299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88811E-03 0.00747  1.85114E-04 0.04283  9.16148E-04 0.01895  5.53833E-04 0.02486  1.13645E-03 0.01688  1.89401E-03 0.01363  5.34877E-04 0.02501  5.16497E-04 0.02543  1.51176E-04 0.04799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22986E-01 0.01232  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89653E-03 0.00730  1.84159E-04 0.04194  9.15982E-04 0.01855  5.61243E-04 0.02428  1.13562E-03 0.01645  1.90138E-03 0.01330  5.35306E-04 0.02437  5.11469E-04 0.02498  1.51382E-04 0.04666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21805E-01 0.01205  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86256E+01 0.00770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58716E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59201E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89197E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.71456E+01 0.00143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39452E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11680E-05 5.8E-05  3.11671E-05 5.8E-05  3.13156E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76177E-04 0.00035  4.76378E-04 0.00035  4.41133E-04 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76767E-01 0.00016  3.76829E-01 0.00016  3.68850E-01 0.00284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29794E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12373E+02 0.00012  1.09916E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38134E+05 0.00084  1.14094E+06 0.00040  2.60732E+06 0.00023  4.95316E+06 0.00013  5.49733E+06 0.00011  5.34876E+06 7.7E-05  5.05681E+06 7.1E-05  4.58792E+06 7.2E-05  4.66555E+06 7.2E-05  4.45561E+06 7.3E-05  4.32842E+06 7.2E-05  4.26387E+06 6.8E-05  4.19101E+06 7.0E-05  4.13378E+06 7.9E-05  4.12954E+06 7.0E-05  3.60303E+06 7.7E-05  3.60001E+06 7.5E-05  3.54489E+06 8.4E-05  3.48733E+06 8.0E-05  6.74728E+06 6.0E-05  6.36197E+06 7.2E-05  4.44226E+06 9.5E-05  2.75865E+06 0.00011  3.09415E+06 0.00011  2.83062E+06 0.00012  2.27409E+06 0.00014  3.70690E+06 0.00015  7.56568E+05 0.00023  9.37946E+05 0.00023  8.40260E+05 0.00025  4.89586E+05 0.00028  8.50650E+05 0.00025  5.75651E+05 0.00028  4.85816E+05 0.00030  9.17420E+04 0.00058  8.82568E+04 0.00060  8.70189E+04 0.00058  8.72508E+04 0.00052  8.68578E+04 0.00058  8.82683E+04 0.00052  9.28517E+04 0.00054  8.82049E+04 0.00060  1.67159E+05 0.00049  2.68037E+05 0.00036  3.43746E+05 0.00034  9.37057E+05 0.00029  1.10090E+06 0.00033  1.45347E+06 0.00042  1.14230E+06 0.00048  9.07742E+05 0.00054  7.32383E+05 0.00057  8.64797E+05 0.00059  1.60927E+06 0.00060  2.07334E+06 0.00062  3.69131E+06 0.00062  5.00800E+06 0.00064  6.36798E+06 0.00067  3.58056E+06 0.00068  2.38329E+06 0.00068  1.61755E+06 0.00070  1.40240E+06 0.00074  1.36757E+06 0.00077  1.06024E+06 0.00078  7.26646E+05 0.00080  6.10749E+05 0.00083  5.70858E+05 0.00085  4.67184E+05 0.00084  3.52270E+05 0.00092  2.17413E+05 0.00105  6.66191E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13304E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63146E+20 0.00012  9.13600E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47911E-01 1.7E-05  4.25106E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73299E-03 0.00018  1.21661E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.63057E-03 0.00018  3.66702E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.97574E-04 0.00019  2.45041E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.23848E-03 0.00019  6.29091E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49393E+00 4.0E-06  2.56729E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03001E+02 5.5E-07  2.04056E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24442E-08 0.00012  2.27282E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45280E-01 1.8E-05  4.21439E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33109E-02 0.00012  8.66822E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01899E-03 0.00066 -7.07768E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88955E-04 0.00260 -6.06095E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07196E-05 0.01785 -6.20435E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23253E-04 0.01064 -3.68588E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19351E-04 0.00528 -5.42227E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36732E-05 0.01265 -9.43432E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45281E-01 1.8E-05  4.21439E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33109E-02 0.00012  8.66822E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01899E-03 0.00066 -7.07768E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88955E-04 0.00260 -6.06095E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07251E-05 0.01785 -6.20435E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23256E-04 0.01064 -3.68588E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19353E-04 0.00528 -5.42227E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36727E-05 0.01265 -9.43432E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96929E-01 3.0E-05  4.14619E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12260E+00 3.0E-05  8.03951E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62973E-03 0.00018  3.66702E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68130E-03 4.7E-05  4.81790E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43229E-01 1.7E-05  2.05046E-03 0.00022  1.15057E-03 0.00056  4.20288E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38245E-02 0.00012 -5.13674E-04 0.00041 -9.31325E-05 0.00234  8.76135E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.09093E-03 0.00065 -7.19403E-05 0.00191 -9.18898E-05 0.00189 -6.98579E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.06525E-04 0.00248 -1.75695E-05 0.00669 -3.48316E-05 0.00456 -6.02612E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.30181E-05 0.02203 -1.77015E-05 0.00591 -2.08162E-05 0.00604 -6.18354E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23124E-04 0.01065  1.28158E-07 0.79760 -3.70977E-06 0.02926 -3.68217E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.06639E-04 0.00560 -1.27128E-05 0.00652 -1.50464E-05 0.00729 -5.40722E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.99385E-05 0.01462  1.37347E-05 0.00580  6.99589E-06 0.01362 -9.50428E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43230E-01 1.7E-05  2.05046E-03 0.00022  1.15057E-03 0.00056  4.20288E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38245E-02 0.00012 -5.13674E-04 0.00041 -9.31325E-05 0.00234  8.76135E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.09093E-03 0.00065 -7.19403E-05 0.00191 -9.18898E-05 0.00189 -6.98579E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.06524E-04 0.00248 -1.75695E-05 0.00669 -3.48316E-05 0.00456 -6.02612E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.30236E-05 0.02203 -1.77015E-05 0.00591 -2.08162E-05 0.00604 -6.18354E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23128E-04 0.01065  1.28158E-07 0.79760 -3.70977E-06 0.02926 -3.68217E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06640E-04 0.00560 -1.27128E-05 0.00652 -1.50464E-05 0.00729 -5.40722E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.99380E-05 0.01462  1.37347E-05 0.00580  6.99589E-06 0.01362 -9.50428E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88873E-01 0.00012  4.89264E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94421E-01 0.00018  5.03987E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94378E-01 0.00017  5.03669E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78424E-01 0.00018  4.62611E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15391E+00 0.00012  6.81314E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13217E+00 0.00018  6.61443E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13234E+00 0.00017  6.61871E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19722E+00 0.00018  7.20629E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90679E-03 0.00207  1.85741E-04 0.01162  9.23332E-04 0.00531  5.51097E-04 0.00682  1.14350E-03 0.00468  1.87985E-03 0.00374  5.55305E-04 0.00664  5.11993E-04 0.00718  1.55980E-04 0.01310 ];
LAMBDA                    (idx, [1:  18]) = [  4.25929E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

