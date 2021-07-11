
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr65' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06927' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:17:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009526585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02559E+00  1.02118E+00  1.01707E+00  1.01866E+00  1.01835E+00  1.01968E+00  1.01933E+00  1.01794E+00  9.81370E-01  9.81463E-01  9.80485E-01  9.81223E-01  9.80232E-01  9.81996E-01  9.77271E-01  9.78173E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58404E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54160E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06117E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08611E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19104E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10504E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10395E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59793E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13005E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50006E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50006E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64025E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53455E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22575E+00  2.22575E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.52333E-02  2.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30945E+01  2.30945E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.79167E-02  3.31667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53354E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58230E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92266E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.04575E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.37879E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27857E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.04575E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.37879E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.02183E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.79468E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02183E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79468E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88802E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.55711E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04591E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22682E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78186E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15614E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57817E+17 0.00012  9.88981E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.10136E+15 0.00152  1.10193E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57120E+17 0.00027  4.13380E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94088E+17 0.00028  5.10627E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80001984 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53081E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80001984 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32155282 3.21610E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39163685 3.91703E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8683017 8.68404E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80001984 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.39422E-03 2.4E-09  6.39422E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12967E+18 9.7E-07  1.12967E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 6.9E-08  4.62765E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80084E+17 0.00013  3.51456E+17 0.00014  2.86285E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42849E+17 6.0E-05  8.14221E+17 6.1E-05  2.86285E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45464E+17 0.00011  9.45464E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84787E+20 0.00014  5.44845E+18 0.00012  2.79338E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02634E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45484E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04392E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.34587E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34587E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34587E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34587E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02139E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34896E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36941E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10589E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73108E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16085E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34079E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19524E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44113E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19525E+00 0.00012  1.85480E-02 0.00012  1.27704E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19505E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19488E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19505E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34060E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52930E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52935E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56780E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56332E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.73595E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.73865E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65932E-03 0.00137  1.86253E-04 0.00755  8.52365E-04 0.00355  5.31490E-04 0.00455  1.11113E-03 0.00306  1.80476E-03 0.00243  5.38705E-04 0.00433  4.89687E-04 0.00473  1.44931E-04 0.00877 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23932E-01 0.00225  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48462E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86090E-03 0.00193  2.25491E-04 0.01061  1.02827E-03 0.00490  6.40495E-04 0.00635  1.35324E-03 0.00428  2.18762E-03 0.00341  6.53770E-04 0.00623  5.95989E-04 0.00659  1.76012E-04 0.01214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24753E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25001E-04 0.00059  1.25067E-04 0.00059  1.15677E-04 0.00701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49401E-04 0.00057  1.49479E-04 0.00058  1.38255E-04 0.00701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83697E-03 0.00191  2.23160E-04 0.01086  1.02781E-03 0.00497  6.39387E-04 0.00640  1.34890E-03 0.00426  2.17849E-03 0.00340  6.50144E-04 0.00620  5.93947E-04 0.00659  1.75125E-04 0.01221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24377E-01 0.00314  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13671E-04 0.00144  1.13709E-04 0.00144  1.08387E-04 0.01768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35858E-04 0.00143  1.35904E-04 0.00143  1.29542E-04 0.01767 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89776E-03 0.00577  2.31788E-04 0.03069  9.90269E-04 0.01516  6.45777E-04 0.01929  1.35297E-03 0.01300  2.21854E-03 0.01022  6.73196E-04 0.01926  6.07611E-04 0.01988  1.77611E-04 0.03586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27539E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90521E-03 0.00556  2.31180E-04 0.02966  1.00039E-03 0.01476  6.43711E-04 0.01871  1.35554E-03 0.01257  2.21354E-03 0.00995  6.71185E-04 0.01861  6.09884E-04 0.01931  1.79785E-04 0.03505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28123E-01 0.00888  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.10781E+01 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19302E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42589E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86565E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.75716E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28935E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15803E-05 5.8E-05  3.15793E-05 5.8E-05  3.17229E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51521E-04 0.00034  4.51755E-04 0.00034  4.16371E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84607E-01 0.00015  3.84234E-01 0.00015  4.52905E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29745E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10395E+02 0.00012  1.07624E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27266E+05 0.00081  1.11378E+06 0.00039  2.57781E+06 0.00021  4.92103E+06 0.00012  5.47370E+06 0.00011  5.33689E+06 8.4E-05  5.05059E+06 7.8E-05  4.58085E+06 6.7E-05  4.66387E+06 6.5E-05  4.45251E+06 6.5E-05  4.32397E+06 6.6E-05  4.25772E+06 6.5E-05  4.18229E+06 7.3E-05  4.12147E+06 6.4E-05  4.11391E+06 6.8E-05  3.58557E+06 8.5E-05  3.57713E+06 8.0E-05  3.51668E+06 8.2E-05  3.45292E+06 7.7E-05  6.65306E+06 6.2E-05  6.23105E+06 7.2E-05  4.32201E+06 8.5E-05  2.67505E+06 0.00011  2.98911E+06 0.00012  2.70396E+06 0.00012  2.18321E+06 0.00014  3.58020E+06 0.00016  7.39782E+05 0.00026  9.15491E+05 0.00021  8.20164E+05 0.00022  4.76609E+05 0.00029  8.29675E+05 0.00024  5.64820E+05 0.00026  4.81627E+05 0.00031  9.23332E+04 0.00054  9.12197E+04 0.00057  9.36107E+04 0.00058  9.63226E+04 0.00054  9.53544E+04 0.00053  9.41529E+04 0.00061  9.69059E+04 0.00056  9.11322E+04 0.00053  1.72194E+05 0.00041  2.75882E+05 0.00036  3.53068E+05 0.00031  9.59159E+05 0.00027  1.12232E+06 0.00030  1.47312E+06 0.00038  1.15665E+06 0.00045  9.19948E+05 0.00054  7.41327E+05 0.00057  8.71881E+05 0.00055  1.60994E+06 0.00057  2.05437E+06 0.00058  3.62173E+06 0.00058  4.87350E+06 0.00061  6.15243E+06 0.00064  3.44285E+06 0.00064  2.28591E+06 0.00066  1.54843E+06 0.00068  1.34080E+06 0.00071  1.30646E+06 0.00070  1.01080E+06 0.00071  6.92295E+05 0.00073  5.81759E+05 0.00075  5.44104E+05 0.00085  4.45011E+05 0.00081  3.34954E+05 0.00086  2.06432E+05 0.00095  6.35145E+04 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34038E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12176E+20 9.4E-05  7.26127E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46930E-01 1.6E-05  4.23926E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49128E-03 0.00016  8.76940E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.63435E-03 0.00014  3.91035E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.14307E-03 0.00015  3.03341E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.79548E-03 0.00015  7.38999E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44560E+00 2.1E-06  2.43620E+00 3.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.23151E-08 0.00010  2.25558E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44295E-01 1.7E-05  4.20014E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32870E-02 0.00011  8.80930E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01596E-03 0.00064 -6.98415E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88668E-04 0.00303 -5.98850E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.83774E-05 0.01624 -6.16814E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25350E-04 0.01064 -3.66514E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22199E-04 0.00540 -5.40532E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.23378E-05 0.01380 -9.26288E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44296E-01 1.7E-05  4.20014E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32870E-02 0.00011  8.80930E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01597E-03 0.00064 -6.98415E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88667E-04 0.00303 -5.98850E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.83792E-05 0.01624 -6.16814E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25351E-04 0.01064 -3.66514E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22196E-04 0.00540 -5.40532E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.23358E-05 0.01380 -9.26288E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96272E-01 2.7E-05  4.13235E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12509E+00 2.7E-05  8.06644E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63350E-03 0.00014  3.91035E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74637E-03 4.9E-05  5.10717E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42184E-01 1.6E-05  2.11162E-03 0.00020  1.19603E-03 0.00055  4.18818E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38165E-02 0.00010 -5.29492E-04 0.00036 -9.65699E-05 0.00265  8.90587E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.09013E-03 0.00063 -7.41660E-05 0.00214 -9.57500E-05 0.00210 -6.88840E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.06384E-04 0.00293 -1.77164E-05 0.00693 -3.61078E-05 0.00425 -5.95239E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.00741E-05 0.02053 -1.83033E-05 0.00615 -2.17024E-05 0.00558 -6.14644E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.25064E-04 0.01062  2.86377E-07 0.32906 -3.68219E-06 0.03455 -3.66146E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.08933E-04 0.00577 -1.32656E-05 0.00714 -1.54392E-05 0.00807 -5.38988E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.81890E-05 0.01628  1.41488E-05 0.00604  7.11648E-06 0.01548 -9.33405E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42185E-01 1.6E-05  2.11162E-03 0.00020  1.19603E-03 0.00055  4.18818E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38165E-02 0.00010 -5.29492E-04 0.00036 -9.65699E-05 0.00265  8.90587E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.09013E-03 0.00063 -7.41660E-05 0.00214 -9.57500E-05 0.00210 -6.88840E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.06384E-04 0.00293 -1.77164E-05 0.00693 -3.61078E-05 0.00425 -5.95239E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.00759E-05 0.02053 -1.83033E-05 0.00615 -2.17024E-05 0.00558 -6.14644E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.25065E-04 0.01062  2.86377E-07 0.32906 -3.68219E-06 0.03455 -3.66146E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08930E-04 0.00578 -1.32656E-05 0.00714 -1.54392E-05 0.00807 -5.38988E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.81870E-05 0.01628  1.41488E-05 0.00604  7.11648E-06 0.01548 -9.33405E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87780E-01 0.00011  4.85184E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93300E-01 0.00018  5.02208E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93264E-01 0.00017  5.01833E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77376E-01 0.00017  4.54764E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15829E+00 0.00011  6.87042E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13650E+00 0.00018  6.63793E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13664E+00 0.00017  6.64282E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20175E+00 0.00017  7.33050E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86090E-03 0.00193  2.25491E-04 0.01061  1.02827E-03 0.00490  6.40495E-04 0.00635  1.35324E-03 0.00428  2.18762E-03 0.00341  6.53770E-04 0.00623  5.95989E-04 0.00659  1.76012E-04 0.01214 ];
LAMBDA                    (idx, [1:  18]) = [  4.24753E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr65' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06927' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:59:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009526585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02476E+00  1.02352E+00  1.01865E+00  1.01923E+00  1.01575E+00  1.02000E+00  1.01996E+00  1.01862E+00  9.80203E-01  9.80706E-01  9.80422E-01  9.82806E-01  9.80155E-01  9.81591E-01  9.77159E-01  9.76488E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39872E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56013E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82828E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85498E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60429E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12347E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12232E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78924E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16218E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01633E+03 ;
RUNNING_TIME              (idx, 1)        =  6.71850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22575E+00  2.22575E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00500E-02  1.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48181E+01  2.35640E+01  1.81596E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.09667E-02  5.12167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41167E-01  3.72833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71481E+01  6.71481E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58292E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44773E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26404E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61090E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27773E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98996E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60323E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76504E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25057E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.71828E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24787E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.20633E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78962E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11954E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86891E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30939E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05229E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43575E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07511E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.61872E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06468E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50488E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33379E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79269E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63576E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.66778E+01  4.66793E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23743E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.47268E+10 1.00000  3.17259E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.59782E+17 0.00017  7.82159E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.07751E+15 0.00158  1.32114E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.67215E+16 0.00039  1.88533E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09437E+14 0.01155  2.37927E-04 0.01155 ];
PU241_FISS                (idx, [1:   4]) = [  6.57737E+15 0.00150  1.42990E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31462E+17 0.00033  2.31940E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36624E+17 0.00028  4.17468E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35339E+16 0.00050  9.44534E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44854E+16 0.00065  6.08425E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39144E+15 0.00247  4.21944E-03 0.00247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09907E+15 0.00361  1.93930E-03 0.00361 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18265E+15 0.00166  9.14443E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005372 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53463E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005372 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39119812 3.91251E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31748585 3.17528E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9136975 9.13750E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005372 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28150E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.39422E-03 2.4E-09  6.39422E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16354E+18 3.2E-06  1.16354E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60045E+17 6.3E-07  4.60045E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66856E+17 0.00012  5.32904E+17 0.00013  3.39529E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02690E+18 6.6E-05  9.92948E+17 6.8E-05  3.39529E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15894E+18 0.00012  1.15894E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53715E+20 0.00015  6.57281E+18 0.00012  3.47142E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32378E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15928E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30092E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.34587E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23047E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34587E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23047E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83556E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35343E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23920E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03812E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71382E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11877E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13333E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00388E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52919E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03508E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00382E+00 0.00014  1.55929E-02 0.00014  9.27204E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00389E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00401E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00389E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13332E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52735E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52744E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65854E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.65159E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.56495E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.55331E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82912E-03 0.00151  1.85639E-04 0.00829  9.13305E-04 0.00371  5.39210E-04 0.00494  1.12670E-03 0.00335  1.84461E-03 0.00263  5.59413E-04 0.00466  5.08881E-04 0.00498  1.51366E-04 0.00896 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26067E-01 0.00230  1.23226E-02 0.00191  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47906E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94090E-03 0.00206  1.91482E-04 0.01180  9.32984E-04 0.00529  5.50314E-04 0.00681  1.15143E-03 0.00466  1.87287E-03 0.00369  5.69350E-04 0.00675  5.19709E-04 0.00712  1.52754E-04 0.01284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25036E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63231E-04 0.00067  1.63309E-04 0.00067  1.50381E-04 0.00863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63844E-04 0.00065  1.63922E-04 0.00066  1.50951E-04 0.00863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90717E-03 0.00232  1.90785E-04 0.01307  9.27257E-04 0.00591  5.46063E-04 0.00790  1.13605E-03 0.00529  1.87361E-03 0.00422  5.64973E-04 0.00756  5.14906E-04 0.00808  1.53531E-04 0.01459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25397E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53028E-04 0.00168  1.53082E-04 0.00168  1.45135E-04 0.02328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53605E-04 0.00168  1.53659E-04 0.00168  1.45683E-04 0.02327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88226E-03 0.00765  1.94378E-04 0.04171  8.92236E-04 0.01914  5.28246E-04 0.02464  1.17010E-03 0.01742  1.88406E-03 0.01338  5.41407E-04 0.02449  5.18746E-04 0.02608  1.53085E-04 0.04563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24787E-01 0.01190  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89179E-03 0.00753  1.97061E-04 0.04081  8.96689E-04 0.01877  5.29481E-04 0.02397  1.17197E-03 0.01705  1.88937E-03 0.01307  5.39280E-04 0.02413  5.13988E-04 0.02571  1.53952E-04 0.04483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24222E-01 0.01168  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.88393E+01 0.00793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57881E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58473E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88903E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.73313E+01 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39496E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11718E-05 5.8E-05  3.11711E-05 5.8E-05  3.12981E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78276E-04 0.00035  4.78514E-04 0.00035  4.36706E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74790E-01 0.00016  3.74846E-01 0.00016  3.68017E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30286E+01 0.00306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12232E+02 0.00013  1.09704E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37714E+05 0.00077  1.14009E+06 0.00041  2.60541E+06 0.00021  4.95022E+06 0.00014  5.49459E+06 9.9E-05  5.34797E+06 7.9E-05  5.05578E+06 7.3E-05  4.58704E+06 6.7E-05  4.66492E+06 7.0E-05  4.45448E+06 6.8E-05  4.32856E+06 6.6E-05  4.26356E+06 7.6E-05  4.19064E+06 7.6E-05  4.13362E+06 7.0E-05  4.12864E+06 7.0E-05  3.60229E+06 8.2E-05  3.59865E+06 7.7E-05  3.54360E+06 7.0E-05  3.48473E+06 8.1E-05  6.74092E+06 6.9E-05  6.35340E+06 6.9E-05  4.43289E+06 7.8E-05  2.75123E+06 0.00010  3.08475E+06 0.00011  2.81959E+06 0.00012  2.26422E+06 0.00015  3.68828E+06 0.00017  7.52878E+05 0.00026  9.33716E+05 0.00026  8.35876E+05 0.00024  4.87147E+05 0.00029  8.46276E+05 0.00027  5.72842E+05 0.00033  4.83068E+05 0.00033  9.12946E+04 0.00059  8.77417E+04 0.00058  8.65183E+04 0.00058  8.68971E+04 0.00057  8.65767E+04 0.00058  8.79047E+04 0.00056  9.24043E+04 0.00057  8.78773E+04 0.00053  1.66419E+05 0.00044  2.66662E+05 0.00040  3.41966E+05 0.00041  9.31951E+05 0.00032  1.09635E+06 0.00036  1.44848E+06 0.00044  1.13968E+06 0.00054  9.05991E+05 0.00059  7.31075E+05 0.00062  8.63261E+05 0.00064  1.60739E+06 0.00066  2.07022E+06 0.00069  3.68603E+06 0.00070  5.00287E+06 0.00072  6.36206E+06 0.00072  3.57872E+06 0.00078  2.38181E+06 0.00077  1.61624E+06 0.00080  1.40222E+06 0.00083  1.36605E+06 0.00085  1.05947E+06 0.00085  7.26094E+05 0.00084  6.10989E+05 0.00091  5.71510E+05 0.00093  4.67306E+05 0.00091  3.52523E+05 0.00098  2.16919E+05 0.00114  6.67008E+04 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13347E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62555E+20 0.00011  9.11622E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47901E-01 1.7E-05  4.25062E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73950E-03 0.00019  1.20836E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.64453E-03 0.00018  3.64862E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.05028E-04 0.00019  2.44026E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.25691E-03 0.00019  6.26427E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49374E+00 4.1E-06  2.56705E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02998E+02 5.8E-07  2.04052E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.22272E-08 0.00013  2.27349E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45257E-01 1.8E-05  4.21414E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33112E-02 0.00011  8.65370E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02092E-03 0.00067 -7.09135E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88232E-04 0.00266 -6.05743E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.47942E-05 0.01818 -6.20789E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23871E-04 0.00992 -3.69229E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19563E-04 0.00519 -5.41991E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.28520E-05 0.01129 -9.39771E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45257E-01 1.8E-05  4.21414E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33113E-02 0.00011  8.65370E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02092E-03 0.00067 -7.09135E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88230E-04 0.00266 -6.05743E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.47906E-05 0.01818 -6.20789E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23870E-04 0.00992 -3.69229E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19561E-04 0.00520 -5.41991E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.28560E-05 0.01129 -9.39771E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96923E-01 2.7E-05  4.14588E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12263E+00 2.7E-05  8.04010E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64368E-03 0.00018  3.64862E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68688E-03 5.2E-05  4.79480E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43214E-01 1.7E-05  2.04257E-03 0.00025  1.14699E-03 0.00060  4.20267E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38229E-02 0.00011 -5.11699E-04 0.00040 -9.31690E-05 0.00254  8.74687E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.09281E-03 0.00065 -7.18955E-05 0.00201 -9.19823E-05 0.00185 -6.99936E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.05410E-04 0.00258 -1.71781E-05 0.00717 -3.45177E-05 0.00423 -6.02291E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -6.70600E-05 0.02291 -1.77342E-05 0.00585 -2.05660E-05 0.00595 -6.18732E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23622E-04 0.00991  2.49339E-07 0.41712 -3.64442E-06 0.02981 -3.68864E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.06736E-04 0.00549 -1.28269E-05 0.00677 -1.48529E-05 0.00721 -5.40506E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.91324E-05 0.01320  1.37196E-05 0.00586  6.77415E-06 0.01517 -9.46545E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43215E-01 1.7E-05  2.04257E-03 0.00025  1.14699E-03 0.00060  4.20267E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38230E-02 0.00011 -5.11699E-04 0.00040 -9.31690E-05 0.00254  8.74687E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.09282E-03 0.00065 -7.18955E-05 0.00201 -9.19823E-05 0.00185 -6.99936E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.05408E-04 0.00258 -1.71781E-05 0.00717 -3.45177E-05 0.00423 -6.02291E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -6.70564E-05 0.02291 -1.77342E-05 0.00585 -2.05660E-05 0.00595 -6.18732E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23620E-04 0.00991  2.49339E-07 0.41712 -3.64442E-06 0.02981 -3.68864E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06734E-04 0.00549 -1.28269E-05 0.00677 -1.48529E-05 0.00721 -5.40506E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.91365E-05 0.01320  1.37196E-05 0.00586  6.77415E-06 0.01517 -9.46545E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88805E-01 0.00011  4.89281E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94392E-01 0.00018  5.04716E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94270E-01 0.00016  5.04251E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78355E-01 0.00019  4.61540E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15419E+00 0.00011  6.81292E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13228E+00 0.00018  6.60494E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13275E+00 0.00016  6.61105E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19752E+00 0.00019  7.22277E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94090E-03 0.00206  1.91482E-04 0.01180  9.32984E-04 0.00529  5.50314E-04 0.00681  1.15143E-03 0.00466  1.87287E-03 0.00369  5.69350E-04 0.00675  5.19709E-04 0.00712  1.52754E-04 0.01284 ];
LAMBDA                    (idx, [1:  18]) = [  4.25036E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

