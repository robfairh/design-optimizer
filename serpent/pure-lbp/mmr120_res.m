
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr120' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15954' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039941464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02482E+00  1.02192E+00  1.01750E+00  1.01978E+00  1.01878E+00  1.02118E+00  1.02013E+00  1.01808E+00  9.80324E-01  9.81846E-01  9.79422E-01  9.80967E-01  9.79999E-01  9.79772E-01  9.77002E-01  9.78479E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56109E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54389E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04895E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07400E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19365E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11070E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10962E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61420E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13213E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66120E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54554E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19955E+00  2.19955E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70833E-02  2.70833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32287E+01  2.32287E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00750E-01  4.50500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54352E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58241E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93573E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.96920E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.32335E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26239E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.96920E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.32335E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95824E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75929E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.95824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75929E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.82613E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52474E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.96936E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21129E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78448E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14708E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57756E+17 0.00012  9.89027E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.07888E+15 0.00154  1.09729E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56820E+17 0.00027  4.11507E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93417E+17 0.00028  5.07523E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004533 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50031E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004533 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32218911 3.22234E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39130920 3.91361E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8654702 8.65541E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004533 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47622E-03 9.7E-10  6.47622E-03 9.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 1.0E-06  1.12966E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.0E-08  4.62765E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81004E+17 0.00013  3.50411E+17 0.00014  3.05933E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43770E+17 5.9E-05  8.13176E+17 6.1E-05  3.05933E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46119E+17 0.00011  9.46119E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86390E+20 0.00014  5.42574E+18 0.00012  2.80964E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02367E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46137E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05000E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.31617E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31617E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31617E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31617E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02157E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30342E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39672E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09631E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73943E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15667E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33908E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19420E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44112E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19419E+00 0.00012  1.85317E-02 0.00012  1.27645E-04 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19422E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19405E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19422E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33913E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53103E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53104E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.48945E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.48660E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.72633E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.72356E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66401E-03 0.00139  1.85402E-04 0.00726  8.50768E-04 0.00353  5.34893E-04 0.00444  1.11722E-03 0.00308  1.80616E-03 0.00242  5.38304E-04 0.00444  4.86735E-04 0.00461  1.44532E-04 0.00869 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22709E-01 0.00218  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86912E-03 0.00190  2.25025E-04 0.01023  1.03165E-03 0.00494  6.54622E-04 0.00636  1.35581E-03 0.00442  2.19030E-03 0.00335  6.48895E-04 0.00613  5.89910E-04 0.00659  1.72897E-04 0.01257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21124E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26523E-04 0.00059  1.26584E-04 0.00060  1.17547E-04 0.00692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51086E-04 0.00058  1.51159E-04 0.00058  1.40370E-04 0.00692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83935E-03 0.00190  2.23323E-04 0.01057  1.02816E-03 0.00497  6.50617E-04 0.00631  1.34704E-03 0.00442  2.18594E-03 0.00334  6.50631E-04 0.00628  5.82505E-04 0.00663  1.71135E-04 0.01245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20028E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15520E-04 0.00142  1.15558E-04 0.00142  1.11067E-04 0.01832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37946E-04 0.00141  1.37992E-04 0.00141  1.32629E-04 0.01832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84578E-03 0.00582  2.20260E-04 0.03137  1.04987E-03 0.01470  6.51822E-04 0.01937  1.34367E-03 0.01303  2.15892E-03 0.01048  6.42434E-04 0.01887  5.95990E-04 0.02000  1.82814E-04 0.03686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25639E-01 0.00942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82999E-03 0.00562  2.20308E-04 0.03032  1.05236E-03 0.01425  6.48332E-04 0.01877  1.34376E-03 0.01260  2.15227E-03 0.01016  6.37163E-04 0.01845  5.96117E-04 0.01949  1.79684E-04 0.03588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24612E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.96011E+01 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20992E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44481E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84921E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66341E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33979E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16091E-05 5.6E-05  3.16080E-05 5.6E-05  3.17737E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54058E-04 0.00034  4.54289E-04 0.00034  4.18626E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87656E-01 0.00015  3.87285E-01 0.00015  4.55574E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29421E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10962E+02 0.00012  1.07971E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28008E+05 0.00084  1.11435E+06 0.00037  2.57815E+06 0.00019  4.92453E+06 0.00013  5.47840E+06 9.8E-05  5.34033E+06 8.2E-05  5.05372E+06 7.8E-05  4.58217E+06 7.4E-05  4.66759E+06 6.8E-05  4.45580E+06 6.4E-05  4.32708E+06 6.3E-05  4.26178E+06 7.8E-05  4.18549E+06 7.0E-05  4.12546E+06 6.7E-05  4.11787E+06 6.9E-05  3.58903E+06 8.1E-05  3.58142E+06 7.2E-05  3.52097E+06 8.4E-05  3.45729E+06 8.8E-05  6.66571E+06 6.4E-05  6.24520E+06 7.1E-05  4.33541E+06 9.2E-05  2.68474E+06 0.00011  3.00189E+06 0.00011  2.71841E+06 0.00012  2.19604E+06 0.00015  3.60664E+06 0.00016  7.45625E+05 0.00023  9.22821E+05 0.00023  8.26535E+05 0.00022  4.80234E+05 0.00028  8.35982E+05 0.00023  5.69402E+05 0.00026  4.85505E+05 0.00030  9.30654E+04 0.00062  9.19136E+04 0.00054  9.45176E+04 0.00059  9.70732E+04 0.00056  9.60998E+04 0.00059  9.49232E+04 0.00058  9.75859E+04 0.00052  9.19703E+04 0.00055  1.73730E+05 0.00045  2.78057E+05 0.00041  3.56201E+05 0.00031  9.67547E+05 0.00026  1.13219E+06 0.00032  1.48782E+06 0.00037  1.16899E+06 0.00045  9.30831E+05 0.00049  7.50636E+05 0.00053  8.82810E+05 0.00053  1.63055E+06 0.00054  2.08057E+06 0.00056  3.66944E+06 0.00059  4.93845E+06 0.00060  6.23733E+06 0.00061  3.49185E+06 0.00064  2.31800E+06 0.00066  1.57021E+06 0.00066  1.36012E+06 0.00068  1.32395E+06 0.00064  1.02541E+06 0.00070  7.02668E+05 0.00073  5.89696E+05 0.00072  5.52038E+05 0.00084  4.51386E+05 0.00090  3.39511E+05 0.00090  2.09360E+05 0.00113  6.43646E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33889E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12767E+20 0.00011  7.36235E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46882E-01 1.5E-05  4.23718E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48361E-03 0.00016  8.87577E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.61884E-03 0.00015  3.89278E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.13523E-03 0.00016  3.00520E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.77634E-03 0.00016  7.32127E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44562E+00 2.0E-06  2.43620E+00 1.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.26394E-08 0.00011  2.25640E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44262E-01 1.5E-05  4.19825E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32836E-02 0.00011  8.79006E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01628E-03 0.00064 -6.98186E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92905E-04 0.00278 -5.98544E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.74988E-05 0.01763 -6.16642E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22514E-04 0.01139 -3.66457E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24832E-04 0.00582 -5.40291E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29046E-05 0.01309 -9.20652E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44263E-01 1.5E-05  4.19825E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32836E-02 0.00011  8.79006E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01628E-03 0.00064 -6.98186E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92910E-04 0.00278 -5.98544E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.74959E-05 0.01763 -6.16642E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22514E-04 0.01139 -3.66457E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24833E-04 0.00582 -5.40291E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29056E-05 0.01309 -9.20652E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96276E-01 2.5E-05  4.13045E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12508E+00 2.5E-05  8.07014E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61801E-03 0.00015  3.89278E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74340E-03 4.8E-05  5.08263E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.22908E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.80900E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42138E-01 1.5E-05  2.12390E-03 0.00018  1.18969E-03 0.00055  4.18635E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38164E-02 0.00011 -5.32801E-04 0.00037 -9.59472E-05 0.00253  8.88601E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.09065E-03 0.00063 -7.43756E-05 0.00180 -9.50082E-05 0.00170 -6.88685E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.10933E-04 0.00268 -1.80279E-05 0.00655 -3.58897E-05 0.00404 -5.94955E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -6.91927E-05 0.02228 -1.83061E-05 0.00560 -2.14526E-05 0.00615 -6.14497E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22189E-04 0.01145  3.25209E-07 0.28780 -3.87417E-06 0.02987 -3.66070E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.11609E-04 0.00615 -1.32238E-05 0.00618 -1.56501E-05 0.00726 -5.38726E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.86547E-05 0.01549  1.42499E-05 0.00563  7.00800E-06 0.01324 -9.27660E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42139E-01 1.5E-05  2.12390E-03 0.00018  1.18969E-03 0.00055  4.18635E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38164E-02 0.00011 -5.32801E-04 0.00037 -9.59472E-05 0.00253  8.88601E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.09066E-03 0.00063 -7.43756E-05 0.00180 -9.50082E-05 0.00170 -6.88685E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.10937E-04 0.00268 -1.80279E-05 0.00655 -3.58897E-05 0.00404 -5.94955E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -6.91898E-05 0.02229 -1.83061E-05 0.00560 -2.14526E-05 0.00615 -6.14497E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22189E-04 0.01145  3.25209E-07 0.28780 -3.87417E-06 0.02987 -3.66070E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11609E-04 0.00615 -1.32238E-05 0.00618 -1.56501E-05 0.00726 -5.38726E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.86558E-05 0.01549  1.42499E-05 0.00563  7.00800E-06 0.01324 -9.27660E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87786E-01 0.00010  4.84779E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93297E-01 0.00018  5.01492E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93175E-01 0.00017  5.02075E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77474E-01 0.00019  4.54093E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15827E+00 0.00010  6.87620E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13651E+00 0.00018  6.64738E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13698E+00 0.00017  6.63975E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20132E+00 0.00019  7.34147E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86912E-03 0.00190  2.25025E-04 0.01023  1.03165E-03 0.00494  6.54622E-04 0.00636  1.35581E-03 0.00442  2.19030E-03 0.00335  6.48895E-04 0.00613  5.89910E-04 0.00659  1.72897E-04 0.01257 ];
LAMBDA                    (idx, [1:  18]) = [  4.21124E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr120' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15954' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039941464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02775E+00  1.02135E+00  1.01808E+00  1.02111E+00  1.01585E+00  1.02113E+00  1.01792E+00  1.02045E+00  9.78882E-01  9.79367E-01  9.80513E-01  9.82554E-01  9.79695E-01  9.80033E-01  9.77947E-01  9.77376E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39158E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56084E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81948E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84644E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61608E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12918E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12804E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80484E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16717E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02191E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75098E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19955E+00  2.19955E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05167E-02  1.55000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51684E+01  2.36772E+01  1.82625E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11333E-02  5.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56383E-01  2.54333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74845E+01  6.74845E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58302E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45361E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26299E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60717E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31373E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98562E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60443E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76442E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24672E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.83582E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25089E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.32376E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81213E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12062E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86968E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30350E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05231E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43600E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07520E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.66949E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06492E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50339E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06255E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38899E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79083E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64689E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.72764E+01  4.72779E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23891E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44444E+10 1.00000  3.16232E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.59047E+17 0.00018  7.80494E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.06326E+15 0.00154  1.31798E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.73142E+16 0.00039  1.89807E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.11642E+14 0.01170  2.42679E-04 0.01170 ];
PU241_FISS                (idx, [1:   4]) = [  6.76438E+15 0.00144  1.47046E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30881E+17 0.00033  2.29716E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36253E+17 0.00028  4.14647E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38876E+16 0.00049  9.45846E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48912E+16 0.00064  6.12387E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.45079E+15 0.00247  4.30150E-03 0.00246 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11843E+15 0.00355  1.96300E-03 0.00354 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17145E+15 0.00168  9.07709E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006339 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52026E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006339 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39230409 3.92353E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31675775 3.16793E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9100155 9.10055E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006339 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14739E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47622E-03 9.7E-10  6.47622E-03 9.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16383E+18 3.3E-06  1.16383E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60019E+17 6.5E-07  4.60019E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69710E+17 0.00012  5.33405E+17 0.00013  3.63050E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02973E+18 6.5E-05  9.93424E+17 6.7E-05  3.63050E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16172E+18 0.00012  1.16172E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56307E+20 0.00015  6.55956E+18 0.00012  3.49747E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32160E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16189E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31068E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.31617E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20075E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31617E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20075E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83474E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31057E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26658E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02606E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72284E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11506E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13045E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00185E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52996E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03519E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00182E+00 0.00014  1.55621E-02 0.00014  9.18302E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00188E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00186E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00188E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13049E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52953E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52947E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55795E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.55788E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.54617E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.53845E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81152E-03 0.00150  1.86239E-04 0.00821  9.12948E-04 0.00369  5.35126E-04 0.00477  1.13134E-03 0.00330  1.83791E-03 0.00272  5.55317E-04 0.00470  5.02324E-04 0.00489  1.50314E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24180E-01 0.00234  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63427E+00 0.00031  3.46351E+00 0.00287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88286E-03 0.00207  1.86259E-04 0.01172  9.20608E-04 0.00517  5.43129E-04 0.00679  1.14490E-03 0.00472  1.86176E-03 0.00373  5.66291E-04 0.00674  5.06586E-04 0.00697  1.53329E-04 0.01293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24845E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65625E-04 0.00068  1.65704E-04 0.00068  1.52199E-04 0.00861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65915E-04 0.00066  1.65994E-04 0.00066  1.52472E-04 0.00861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86560E-03 0.00238  1.88212E-04 0.01316  9.23328E-04 0.00585  5.44338E-04 0.00771  1.14224E-03 0.00529  1.85098E-03 0.00432  5.60805E-04 0.00742  5.04140E-04 0.00789  1.51569E-04 0.01456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23230E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55377E-04 0.00172  1.55451E-04 0.00172  1.41231E-04 0.02242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55645E-04 0.00171  1.55719E-04 0.00171  1.41465E-04 0.02240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88755E-03 0.00754  1.84963E-04 0.04255  9.18653E-04 0.01887  5.25533E-04 0.02553  1.16396E-03 0.01702  1.88391E-03 0.01334  5.54671E-04 0.02456  5.08579E-04 0.02531  1.47279E-04 0.04631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19976E-01 0.01167  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88227E-03 0.00737  1.83756E-04 0.04201  9.15174E-04 0.01845  5.26482E-04 0.02500  1.16649E-03 0.01655  1.87978E-03 0.01316  5.60163E-04 0.02384  5.05801E-04 0.02488  1.44629E-04 0.04540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18552E-01 0.01147  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82678E+01 0.00784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60308E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60588E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88238E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67221E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44419E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12010E-05 5.7E-05  3.12002E-05 5.7E-05  3.13434E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80707E-04 0.00035  4.80929E-04 0.00035  4.42054E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77810E-01 0.00015  3.77870E-01 0.00016  3.70128E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30571E+01 0.00320 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12804E+02 0.00013  1.10140E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37967E+05 0.00080  1.14008E+06 0.00037  2.60650E+06 0.00021  4.95233E+06 0.00012  5.49724E+06 9.6E-05  5.35049E+06 7.6E-05  5.05887E+06 7.8E-05  4.58839E+06 7.0E-05  4.66958E+06 6.9E-05  4.45866E+06 6.4E-05  4.33212E+06 6.9E-05  4.26790E+06 6.5E-05  4.19462E+06 6.7E-05  4.13737E+06 7.0E-05  4.13311E+06 7.5E-05  3.60670E+06 6.8E-05  3.60341E+06 7.3E-05  3.54838E+06 7.8E-05  3.49079E+06 8.2E-05  6.75344E+06 6.5E-05  6.36800E+06 8.1E-05  4.44691E+06 8.1E-05  2.76152E+06 0.00010  3.09825E+06 0.00011  2.83496E+06 0.00013  2.27814E+06 0.00014  3.71525E+06 0.00014  7.58619E+05 0.00022  9.40867E+05 0.00021  8.42749E+05 0.00022  4.91157E+05 0.00027  8.53191E+05 0.00024  5.77523E+05 0.00027  4.87396E+05 0.00030  9.20337E+04 0.00056  8.85247E+04 0.00052  8.74270E+04 0.00059  8.75745E+04 0.00058  8.72750E+04 0.00052  8.86107E+04 0.00056  9.32519E+04 0.00053  8.85213E+04 0.00051  1.67880E+05 0.00043  2.69101E+05 0.00040  3.44949E+05 0.00040  9.40375E+05 0.00029  1.10598E+06 0.00034  1.46200E+06 0.00043  1.15175E+06 0.00052  9.16241E+05 0.00056  7.39819E+05 0.00059  8.73324E+05 0.00060  1.62654E+06 0.00063  2.09637E+06 0.00065  3.73409E+06 0.00068  5.06928E+06 0.00069  6.44816E+06 0.00071  3.62559E+06 0.00072  2.41403E+06 0.00072  1.63852E+06 0.00075  1.42141E+06 0.00077  1.38486E+06 0.00076  1.07447E+06 0.00081  7.36459E+05 0.00078  6.19375E+05 0.00085  5.78773E+05 0.00089  4.73877E+05 0.00084  3.56918E+05 0.00095  2.20069E+05 0.00111  6.76043E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13045E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63753E+20 0.00011  9.25556E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47846E-01 1.5E-05  4.24863E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73300E-03 0.00017  1.21701E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.62912E-03 0.00015  3.63393E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.96118E-04 0.00017  2.41691E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.23513E-03 0.00016  6.20595E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49424E+00 3.6E-06  2.56772E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03005E+02 5.5E-07  2.04062E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.25584E-08 0.00010  2.27425E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45217E-01 1.6E-05  4.21229E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33033E-02 0.00010  8.63752E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01791E-03 0.00060 -7.08091E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89547E-04 0.00278 -6.06769E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.87064E-05 0.01587 -6.20335E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22581E-04 0.01170 -3.68886E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18569E-04 0.00550 -5.41648E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.25221E-05 0.01135 -9.43046E-04 0.00196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45218E-01 1.6E-05  4.21229E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33033E-02 0.00010  8.63752E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01791E-03 0.00060 -7.08091E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89546E-04 0.00278 -6.06769E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87046E-05 0.01587 -6.20335E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22582E-04 0.01170 -3.68886E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18568E-04 0.00550 -5.41648E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.25210E-05 0.01135 -9.43046E-04 0.00196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96939E-01 2.3E-05  4.14404E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12257E+00 2.3E-05  8.04368E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62828E-03 0.00015  3.63393E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68389E-03 4.5E-05  4.77528E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43162E-01 1.5E-05  2.05462E-03 0.00022  1.14142E-03 0.00061  4.20087E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38176E-02 9.9E-05 -5.14319E-04 0.00038 -9.27754E-05 0.00231  8.73030E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.09036E-03 0.00059 -7.24585E-05 0.00209 -9.14034E-05 0.00200 -6.98951E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.07015E-04 0.00271 -1.74674E-05 0.00719 -3.42445E-05 0.00416 -6.03345E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.08931E-05 0.01963 -1.78133E-05 0.00587 -2.08074E-05 0.00657 -6.18254E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22418E-04 0.01169  1.63256E-07 0.47939 -3.58066E-06 0.02835 -3.68528E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -2.05788E-04 0.00583 -1.27818E-05 0.00607 -1.47584E-05 0.00777 -5.40172E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.86504E-05 0.01345  1.38717E-05 0.00602  6.78079E-06 0.01519 -9.49827E-04 0.00194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43163E-01 1.5E-05  2.05462E-03 0.00022  1.14142E-03 0.00061  4.20087E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38176E-02 9.9E-05 -5.14319E-04 0.00038 -9.27754E-05 0.00231  8.73030E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.09036E-03 0.00059 -7.24585E-05 0.00209 -9.14034E-05 0.00200 -6.98951E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.07013E-04 0.00271 -1.74674E-05 0.00719 -3.42445E-05 0.00416 -6.03345E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.08913E-05 0.01963 -1.78133E-05 0.00587 -2.08074E-05 0.00657 -6.18254E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22418E-04 0.01169  1.63256E-07 0.47939 -3.58066E-06 0.02835 -3.68528E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -2.05787E-04 0.00583 -1.27818E-05 0.00607 -1.47584E-05 0.00777 -5.40172E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.86494E-05 0.01345  1.38717E-05 0.00602  6.78079E-06 0.01519 -9.49827E-04 0.00194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88645E-01 0.00010  4.88942E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94140E-01 0.00016  5.04584E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94107E-01 0.00018  5.03851E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78280E-01 0.00019  4.61084E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15482E+00 0.00010  6.81765E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13325E+00 0.00016  6.60663E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13338E+00 0.00018  6.61629E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19784E+00 0.00019  7.23003E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88286E-03 0.00207  1.86259E-04 0.01172  9.20608E-04 0.00517  5.43129E-04 0.00679  1.14490E-03 0.00472  1.86176E-03 0.00373  5.66291E-04 0.00674  5.06586E-04 0.00697  1.53329E-04 0.01293 ];
LAMBDA                    (idx, [1:  18]) = [  4.24845E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

