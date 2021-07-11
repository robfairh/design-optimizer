
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr93' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06878' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567173916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03028E+00  1.02039E+00  1.01608E+00  1.01904E+00  1.01658E+00  1.02026E+00  1.01973E+00  1.01916E+00  9.79122E-01  9.81104E-01  9.79982E-01  9.80486E-01  9.78535E-01  9.81580E-01  9.78702E-01  9.78966E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67025E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53298E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07788E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10230E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17039E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08618E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08511E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56018E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13380E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59133E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55384E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23335E+00  2.23335E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84333E-02  1.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32866E+01  2.32866E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.68900E-01  4.00083E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51543E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58137E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8987.02;
MEMSIZE                   (idx, 1)        = 8852.21;
XS_MEMSIZE                (idx, 1)        = 8248.30;
MAT_MEMSIZE               (idx, 1)        = 75.88;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 526.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 134.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 28 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.58431E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76886E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39247E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58431E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76886E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46917E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04363E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46917E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04363E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32345E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78490E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58448E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33611E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82127E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28922E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57243E+17 0.00013  9.88145E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48607E+15 0.00150  1.18552E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60473E+17 0.00028  4.11493E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03187E+17 0.00027  5.21009E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003442 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61916E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003442 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32651904 3.26576E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38744099 3.87504E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8607439 8.60819E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003442 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25170E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87121E-03 0.0E+00  5.87121E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89988E+17 0.00013  3.63903E+17 0.00014  2.60856E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52746E+17 6.1E-05  8.26661E+17 6.2E-05  2.60856E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55318E+17 0.00012  9.55318E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82811E+20 0.00015  5.84418E+18 0.00012  2.76966E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02799E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55545E+17 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03680E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55484E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55484E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55484E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55484E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02130E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37684E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13836E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22816E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73079E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17086E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32523E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18263E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18262E+00 0.00012  1.83518E-02 0.00012  1.26834E-04 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18266E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18273E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18266E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32525E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50622E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50625E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75390E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74953E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18801E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18162E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74043E-03 0.00141  1.89306E-04 0.00744  8.63888E-04 0.00360  5.40259E-04 0.00433  1.13126E-03 0.00308  1.82734E-03 0.00246  5.48302E-04 0.00445  4.93313E-04 0.00462  1.46760E-04 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23042E-01 0.00217  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86364E-03 0.00195  2.26012E-04 0.01052  1.03097E-03 0.00507  6.46382E-04 0.00613  1.35904E-03 0.00435  2.17624E-03 0.00340  6.60886E-04 0.00622  5.91214E-04 0.00655  1.72891E-04 0.01198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22361E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23209E-04 0.00062  1.23266E-04 0.00062  1.14939E-04 0.00717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45702E-04 0.00061  1.45770E-04 0.00061  1.35925E-04 0.00717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86352E-03 0.00201  2.25847E-04 0.01069  1.03246E-03 0.00514  6.45876E-04 0.00628  1.35712E-03 0.00442  2.17354E-03 0.00350  6.57598E-04 0.00633  5.96149E-04 0.00664  1.74926E-04 0.01217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24102E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12467E-04 0.00147  1.12507E-04 0.00147  1.07482E-04 0.01784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33001E-04 0.00146  1.33048E-04 0.00147  1.27099E-04 0.01785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88852E-03 0.00587  2.24026E-04 0.03257  1.05354E-03 0.01523  6.63219E-04 0.01856  1.35875E-03 0.01321  2.18089E-03 0.01023  6.51431E-04 0.01945  5.83967E-04 0.01968  1.72698E-04 0.03601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18125E-01 0.00931  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89050E-03 0.00567  2.23755E-04 0.03176  1.05383E-03 0.01479  6.66384E-04 0.01805  1.36329E-03 0.01288  2.17957E-03 0.00993  6.46471E-04 0.01891  5.82399E-04 0.01914  1.74811E-04 0.03528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18124E-01 0.00916  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16743E+01 0.00610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17847E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39362E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88195E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84209E+01 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22723E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14021E-05 5.9E-05  3.14012E-05 5.9E-05  3.15325E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66133E-04 0.00035  4.66351E-04 0.00035  4.33653E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63225E-01 0.00016  3.62904E-01 0.00016  4.21522E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29208E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08511E+02 0.00012  1.05657E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27839E+05 0.00084  1.11408E+06 0.00042  2.57716E+06 0.00022  4.91141E+06 0.00013  5.45403E+06 9.7E-05  5.32639E+06 7.8E-05  5.03782E+06 6.8E-05  4.58166E+06 6.9E-05  4.65228E+06 6.7E-05  4.44144E+06 7.4E-05  4.31357E+06 6.4E-05  4.24530E+06 7.4E-05  4.16833E+06 7.2E-05  4.10523E+06 7.1E-05  4.09479E+06 7.4E-05  3.56555E+06 7.4E-05  3.55474E+06 7.4E-05  3.49052E+06 8.8E-05  3.42230E+06 7.9E-05  6.57550E+06 6.4E-05  6.12568E+06 7.5E-05  4.22443E+06 8.8E-05  2.59965E+06 0.00013  2.88692E+06 0.00012  2.59247E+06 0.00014  2.08293E+06 0.00015  3.39080E+06 0.00016  6.98812E+05 0.00023  8.64258E+05 0.00024  7.74178E+05 0.00024  4.49598E+05 0.00030  7.82509E+05 0.00025  5.32634E+05 0.00028  4.53612E+05 0.00031  8.69419E+04 0.00062  8.56825E+04 0.00063  8.81419E+04 0.00059  9.06831E+04 0.00056  8.96749E+04 0.00061  8.85535E+04 0.00052  9.09906E+04 0.00057  8.57889E+04 0.00063  1.62041E+05 0.00045  2.59243E+05 0.00042  3.31929E+05 0.00037  9.02690E+05 0.00030  1.06045E+06 0.00031  1.40330E+06 0.00039  1.10866E+06 0.00047  8.85145E+05 0.00051  7.14939E+05 0.00055  8.41860E+05 0.00057  1.55760E+06 0.00058  1.99202E+06 0.00058  3.51936E+06 0.00059  4.74550E+06 0.00060  6.00292E+06 0.00062  3.36337E+06 0.00065  2.23508E+06 0.00067  1.51486E+06 0.00069  1.31257E+06 0.00071  1.27882E+06 0.00070  9.90243E+05 0.00073  6.78654E+05 0.00073  5.70070E+05 0.00080  5.33513E+05 0.00080  4.36552E+05 0.00074  3.28574E+05 0.00092  2.02666E+05 0.00111  6.22484E+04 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32533E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11471E+20 0.00011  7.13412E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47052E-01 1.6E-05  4.24569E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56336E-03 0.00018  8.32482E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76732E-03 0.00016  3.75065E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20396E-03 0.00016  2.91817E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.94473E-03 0.00016  7.10924E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98405E-08 0.00012  2.26179E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44285E-01 1.7E-05  4.20819E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33220E-02 0.00011  8.76258E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05651E-03 0.00067 -7.02831E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05051E-04 0.00259 -6.01695E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.16527E-05 0.02069 -6.18487E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23637E-04 0.01126 -3.67546E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10690E-04 0.00620 -5.42149E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34323E-05 0.01279 -9.31089E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44286E-01 1.7E-05  4.20819E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33220E-02 0.00011  8.76258E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05651E-03 0.00067 -7.02831E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05047E-04 0.00259 -6.01695E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16522E-05 0.02069 -6.18487E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23637E-04 0.01126 -3.67546E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10688E-04 0.00620 -5.42149E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.34319E-05 0.01279 -9.31089E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95892E-01 2.6E-05  4.13941E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12654E+00 2.6E-05  8.05268E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76641E-03 0.00016  3.75065E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79050E-03 5.0E-05  4.91747E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42261E-01 1.6E-05  2.02335E-03 0.00023  1.16700E-03 0.00058  4.19652E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38297E-02 0.00011 -5.07690E-04 0.00039 -9.43075E-05 0.00229  8.85689E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12755E-03 0.00065 -7.10447E-05 0.00219 -9.34016E-05 0.00205 -6.93491E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.22065E-04 0.00254 -1.70142E-05 0.00745 -3.52517E-05 0.00439 -5.98170E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -5.42148E-05 0.02699 -1.74378E-05 0.00635 -2.10810E-05 0.00602 -6.16379E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23326E-04 0.01131  3.11083E-07 0.32347 -3.70879E-06 0.03260 -3.67176E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.98002E-04 0.00657 -1.26879E-05 0.00693 -1.51381E-05 0.00713 -5.40635E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.97819E-05 0.01508  1.36505E-05 0.00665  6.80639E-06 0.01532 -9.37896E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42262E-01 1.6E-05  2.02335E-03 0.00023  1.16700E-03 0.00058  4.19652E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38297E-02 0.00011 -5.07690E-04 0.00039 -9.43075E-05 0.00229  8.85689E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12756E-03 0.00065 -7.10447E-05 0.00219 -9.34016E-05 0.00205 -6.93491E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.22061E-04 0.00254 -1.70142E-05 0.00745 -3.52517E-05 0.00439 -5.98170E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42143E-05 0.02700 -1.74378E-05 0.00635 -2.10810E-05 0.00602 -6.16379E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23326E-04 0.01131  3.11083E-07 0.32347 -3.70879E-06 0.03260 -3.67176E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98000E-04 0.00657 -1.26879E-05 0.00693 -1.51381E-05 0.00713 -5.40635E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.97814E-05 0.01508  1.36505E-05 0.00665  6.80639E-06 0.01532 -9.37896E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87453E-01 0.00011  4.87526E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93030E-01 0.00017  5.03437E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92882E-01 0.00018  5.03839E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77049E-01 0.00021  4.58285E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15961E+00 0.00011  6.83742E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13755E+00 0.00017  6.62173E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13812E+00 0.00018  6.61641E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20317E+00 0.00021  7.27414E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86364E-03 0.00195  2.26012E-04 0.01052  1.03097E-03 0.00507  6.46382E-04 0.00613  1.35904E-03 0.00435  2.17624E-03 0.00340  6.60886E-04 0.00622  5.91214E-04 0.00655  1.72891E-04 0.01198 ];
LAMBDA                    (idx, [1:  18]) = [  4.22361E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr93' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06878' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567173916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02736E+00  1.02098E+00  1.01769E+00  1.02003E+00  1.01915E+00  1.02115E+00  1.01712E+00  1.01947E+00  9.80036E-01  9.79651E-01  9.80474E-01  9.81627E-01  9.80106E-01  9.80468E-01  9.76568E-01  9.78119E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39940E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56006E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82069E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84635E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53283E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10345E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10233E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76378E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15017E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00254E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73686E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23335E+00  2.23335E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-02  1.76500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50017E+01  2.35139E+01  1.82012E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.92167E-02  4.98000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.92967E-01  2.73417E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70954E+01  6.70954E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58208E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 8987.02;
MEMSIZE                   (idx, 1)        = 8852.21;
XS_MEMSIZE                (idx, 1)        = 8248.30;
MAT_MEMSIZE               (idx, 1)        = 75.88;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 526.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 134.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 28 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.28336E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64670E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03583E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13093E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67317E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77027E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27937E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02026E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23533E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50889E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70535E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11372E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86479E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34349E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05349E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43540E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07590E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30379E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06335E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52973E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11125E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96142E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83438E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62288E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28599E+01  4.28612E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29471E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.42974E+10 1.00000  3.07186E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64797E+17 0.00018  7.92568E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45887E+15 0.00151  1.40319E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.28806E+16 0.00038  1.80073E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.05909E+14 0.01186  2.30105E-04 0.01186 ];
PU241_FISS                (idx, [1:   4]) = [  5.36240E+15 0.00164  1.16505E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36399E+17 0.00032  2.41234E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44171E+17 0.00027  4.31827E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12479E+16 0.00051  9.06394E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15888E+16 0.00069  5.58670E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93277E+15 0.00273  3.41845E-03 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  9.27660E+14 0.00392  1.64076E-03 0.00393 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13065E+15 0.00164  9.07474E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005278 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62723E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005278 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39133315 3.91392E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31856475 3.18609E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9015488 9.01617E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005278 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87121E-03 0.0E+00  5.87121E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.2E-06  1.16188E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.2E-07  4.60198E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65516E+17 0.00012  5.35007E+17 0.00012  3.05097E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02571E+18 6.5E-05  9.95205E+17 6.7E-05  3.05097E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15572E+18 0.00012  1.15572E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46480E+20 0.00015  6.96600E+18 0.00012  3.39514E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30258E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15597E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27420E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55484E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43955E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55484E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43955E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84138E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38192E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01518E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17583E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71472E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13354E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13323E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00552E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52474E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00551E+00 0.00014  1.56180E-02 0.00014  9.31734E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13303E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50143E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50137E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03691E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03674E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02500E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02706E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86355E-03 0.00151  1.86656E-04 0.00803  9.14693E-04 0.00372  5.43891E-04 0.00473  1.14085E-03 0.00330  1.85533E-03 0.00256  5.57358E-04 0.00476  5.11511E-04 0.00501  1.53261E-04 0.00884 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26002E-01 0.00226  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48684E+00 0.00246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95037E-03 0.00206  1.91756E-04 0.01116  9.28121E-04 0.00519  5.49724E-04 0.00670  1.15684E-03 0.00466  1.88083E-03 0.00360  5.66549E-04 0.00670  5.22339E-04 0.00717  1.54211E-04 0.01251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26109E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57423E-04 0.00070  1.57505E-04 0.00070  1.43686E-04 0.00887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58279E-04 0.00068  1.58362E-04 0.00069  1.44450E-04 0.00886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93045E-03 0.00237  1.89593E-04 0.01298  9.24399E-04 0.00591  5.53353E-04 0.00762  1.14724E-03 0.00537  1.88296E-03 0.00418  5.61544E-04 0.00755  5.14591E-04 0.00795  1.56768E-04 0.01448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26381E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47576E-04 0.00177  1.47612E-04 0.00177  1.39984E-04 0.02306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48378E-04 0.00176  1.48414E-04 0.00176  1.40768E-04 0.02307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95190E-03 0.00761  1.91232E-04 0.04350  9.25596E-04 0.01835  5.60946E-04 0.02437  1.13997E-03 0.01715  1.89335E-03 0.01331  5.47294E-04 0.02445  5.36830E-04 0.02509  1.56681E-04 0.04678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29601E-01 0.01214  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95754E-03 0.00740  1.89501E-04 0.04256  9.24621E-04 0.01795  5.60945E-04 0.02382  1.14584E-03 0.01681  1.89706E-03 0.01309  5.49570E-04 0.02384  5.33105E-04 0.02468  1.56910E-04 0.04617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29249E-01 0.01199  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07645E+01 0.00790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52387E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53217E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95391E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90970E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32588E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10068E-05 6.0E-05  3.10060E-05 6.1E-05  3.11536E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93064E-04 0.00036  4.93300E-04 0.00036  4.51314E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53887E-01 0.00016  3.53953E-01 0.00017  3.45080E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30114E+01 0.00304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10233E+02 0.00013  1.07289E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37791E+05 0.00086  1.13928E+06 0.00040  2.60400E+06 0.00019  4.94048E+06 0.00015  5.47629E+06 0.00010  5.33762E+06 9.3E-05  5.04474E+06 7.3E-05  4.58779E+06 6.2E-05  4.65331E+06 6.7E-05  4.44487E+06 6.5E-05  4.31802E+06 7.1E-05  4.25175E+06 7.2E-05  4.17694E+06 6.5E-05  4.11738E+06 7.0E-05  4.11029E+06 7.4E-05  3.58376E+06 7.9E-05  3.57614E+06 8.2E-05  3.51739E+06 7.6E-05  3.45459E+06 7.8E-05  6.66277E+06 6.4E-05  6.24618E+06 8.2E-05  4.33132E+06 8.8E-05  2.67218E+06 0.00011  2.97567E+06 0.00012  2.69953E+06 0.00014  2.15625E+06 0.00015  3.48620E+06 0.00018  7.09710E+05 0.00026  8.79717E+05 0.00023  7.87683E+05 0.00024  4.58604E+05 0.00031  7.96952E+05 0.00026  5.39370E+05 0.00030  4.54696E+05 0.00032  8.58218E+04 0.00058  8.25739E+04 0.00058  8.15990E+04 0.00062  8.17793E+04 0.00059  8.14981E+04 0.00065  8.26995E+04 0.00065  8.70027E+04 0.00060  8.26029E+04 0.00059  1.56471E+05 0.00047  2.50806E+05 0.00043  3.21589E+05 0.00036  8.77138E+05 0.00029  1.03595E+06 0.00037  1.37894E+06 0.00047  1.09242E+06 0.00058  8.71652E+05 0.00064  7.05417E+05 0.00067  8.34352E+05 0.00068  1.55527E+06 0.00069  2.00715E+06 0.00071  3.57886E+06 0.00072  4.86658E+06 0.00076  6.19736E+06 0.00078  3.48798E+06 0.00079  2.32315E+06 0.00079  1.57817E+06 0.00080  1.36955E+06 0.00084  1.33417E+06 0.00082  1.03534E+06 0.00082  7.09772E+05 0.00087  5.97261E+05 0.00092  5.58584E+05 0.00089  4.57243E+05 0.00096  3.44589E+05 0.00108  2.12595E+05 0.00116  6.53038E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13308E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58190E+20 0.00010  8.82916E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47968E-01 1.7E-05  4.25623E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79932E-03 0.00019  1.14355E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.77538E-03 0.00018  3.50191E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.76062E-04 0.00018  2.35836E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.43231E-03 0.00018  6.04780E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49196E+00 3.9E-06  2.56441E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.3E-07  2.04011E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97216E-08 0.00012  2.27880E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45193E-01 1.8E-05  4.22121E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33508E-02 0.00011  8.61708E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06185E-03 0.00061 -7.12055E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05884E-04 0.00277 -6.08631E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.97334E-05 0.02067 -6.22777E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22417E-04 0.01089 -3.70128E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.05073E-04 0.00590 -5.42731E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  8.89024E-05 0.01330 -9.51193E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45194E-01 1.8E-05  4.22121E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33508E-02 0.00011  8.61708E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06186E-03 0.00061 -7.12055E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05882E-04 0.00277 -6.08631E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.97345E-05 0.02067 -6.22777E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22421E-04 0.01089 -3.70128E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.05076E-04 0.00590 -5.42731E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.89035E-05 0.01330 -9.51193E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96505E-01 2.8E-05  4.15196E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12421E+00 2.8E-05  8.02833E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77447E-03 0.00018  3.50191E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73256E-03 4.7E-05  4.62263E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43235E-01 1.7E-05  1.95746E-03 0.00025  1.12041E-03 0.00060  4.21001E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38410E-02 0.00011 -4.90175E-04 0.00041 -9.13032E-05 0.00241  8.70839E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.13061E-03 0.00059 -6.87611E-05 0.00209 -8.97500E-05 0.00217 -7.03080E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.22760E-04 0.00269 -1.68762E-05 0.00749 -3.35613E-05 0.00492 -6.05275E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.26578E-05 0.02732 -1.70757E-05 0.00701 -2.03379E-05 0.00613 -6.20743E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.22051E-04 0.01098  3.66655E-07 0.24265 -3.64349E-06 0.03198 -3.69764E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.92920E-04 0.00629 -1.21526E-05 0.00711 -1.44620E-05 0.00760 -5.41285E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.57583E-05 0.01558  1.31441E-05 0.00561  6.67274E-06 0.01476 -9.57865E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43236E-01 1.7E-05  1.95746E-03 0.00025  1.12041E-03 0.00060  4.21001E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38410E-02 0.00011 -4.90175E-04 0.00041 -9.13032E-05 0.00241  8.70839E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.13063E-03 0.00059 -6.87611E-05 0.00209 -8.97500E-05 0.00217 -7.03080E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.22759E-04 0.00269 -1.68762E-05 0.00749 -3.35613E-05 0.00492 -6.05275E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.26588E-05 0.02731 -1.70757E-05 0.00701 -2.03379E-05 0.00613 -6.20743E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.22054E-04 0.01098  3.66655E-07 0.24265 -3.64349E-06 0.03198 -3.69764E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.92924E-04 0.00629 -1.21526E-05 0.00711 -1.44620E-05 0.00760 -5.41285E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.57594E-05 0.01558  1.31441E-05 0.00561  6.67274E-06 0.01476 -9.57865E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88404E-01 0.00011  4.91001E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93909E-01 0.00019  5.05340E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93870E-01 0.00018  5.04751E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78028E-01 0.00017  4.65208E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15579E+00 0.00011  6.78909E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13414E+00 0.00019  6.59675E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13429E+00 0.00018  6.60457E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19892E+00 0.00017  7.16595E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95037E-03 0.00206  1.91756E-04 0.01116  9.28121E-04 0.00519  5.49724E-04 0.00670  1.15684E-03 0.00466  1.88083E-03 0.00360  5.66549E-04 0.00670  5.22339E-04 0.00717  1.54211E-04 0.01251 ];
LAMBDA                    (idx, [1:  18]) = [  4.26109E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

