
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr4' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04426' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:03:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760315372 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02607E+00  1.02087E+00  1.01869E+00  1.02122E+00  1.01872E+00  1.02086E+00  1.02027E+00  1.01928E+00  9.79398E-01  9.79874E-01  9.80991E-01  9.80669E-01  9.79041E-01  9.80283E-01  9.78110E-01  9.75653E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66030E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53397E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07430E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09878E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18573E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08945E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08837E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56715E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13514E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59243E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50371E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22210E+00  2.22210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58500E-02  2.58500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27892E+01  2.27892E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.85000E-02  3.36667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50267E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.34842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58212E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91312E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.49298E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.70271E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.37316E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.49298E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.70271E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.39332E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.00141E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.39332E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.00141E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24961E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74628E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.49316E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31758E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79089E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.25832E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57381E+17 0.00012  9.88326E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.40290E+15 0.00150  1.16743E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59715E+17 0.00027  4.17118E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01075E+17 0.00028  5.25121E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003034 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61820E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003034 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32316276 3.23220E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39059070 3.90656E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8627688 8.62856E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003034 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.95379E-03 1.6E-09  5.95379E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12980E+18 1.0E-06  1.12980E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62760E+17 7.2E-08  4.62760E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82831E+17 0.00013  3.60972E+17 0.00014  2.18590E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.45590E+17 6.1E-05  8.23731E+17 6.2E-05  2.18590E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47723E+17 0.00012  9.47723E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.81405E+20 0.00015  5.76203E+18 0.00012  2.75643E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02223E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47813E+17 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03165E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.51940E+03 ;
TOT_FMASS                 (idx, 1)        =  2.51940E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.51940E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.51940E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02173E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46959E-01 5.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.17600E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19799E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73042E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16859E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33634E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19220E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44143E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19222E+00 0.00012  1.85003E-02 0.00012  1.27911E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19227E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19217E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19227E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33642E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51114E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51111E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.47750E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.47659E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.08654E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.08310E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69840E-03 0.00137  1.87753E-04 0.00761  8.53548E-04 0.00343  5.33537E-04 0.00448  1.12260E-03 0.00304  1.81658E-03 0.00238  5.45279E-04 0.00441  4.91825E-04 0.00466  1.47280E-04 0.00831 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24834E-01 0.00216  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52016E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89898E-03 0.00191  2.26727E-04 0.01078  1.03434E-03 0.00495  6.48268E-04 0.00620  1.35808E-03 0.00428  2.19254E-03 0.00338  6.59971E-04 0.00613  5.99885E-04 0.00656  1.79171E-04 0.01183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26111E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22475E-04 0.00060  1.22528E-04 0.00061  1.14672E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46009E-04 0.00059  1.46074E-04 0.00059  1.36703E-04 0.00737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86775E-03 0.00193  2.27513E-04 0.01070  1.02535E-03 0.00498  6.47201E-04 0.00632  1.35597E-03 0.00433  2.18258E-03 0.00342  6.60829E-04 0.00622  5.91918E-04 0.00673  1.76381E-04 0.01193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24382E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11513E-04 0.00147  1.11551E-04 0.00147  1.07279E-04 0.01897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32942E-04 0.00146  1.32987E-04 0.00147  1.27900E-04 0.01896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84436E-03 0.00576  2.34396E-04 0.03199  1.03429E-03 0.01525  6.24050E-04 0.01876  1.35634E-03 0.01316  2.18431E-03 0.01063  6.63810E-04 0.01854  5.73643E-04 0.01991  1.73503E-04 0.03584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21680E-01 0.00946  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84262E-03 0.00562  2.35211E-04 0.03128  1.03386E-03 0.01471  6.21070E-04 0.01817  1.35234E-03 0.01278  2.18261E-03 0.01028  6.64668E-04 0.01807  5.77132E-04 0.01927  1.75721E-04 0.03466 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23345E-01 0.00916  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.17400E+01 0.00593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17061E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39556E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85693E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85984E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24106E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14356E-05 5.8E-05  3.14345E-05 5.8E-05  3.15846E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64017E-04 0.00034  4.64258E-04 0.00034  4.27871E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.66704E-01 0.00016  3.66360E-01 0.00016  4.29411E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29352E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08837E+02 0.00012  1.06021E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27575E+05 0.00089  1.11455E+06 0.00039  2.57668E+06 0.00021  4.91385E+06 0.00014  5.45883E+06 0.00011  5.32897E+06 8.8E-05  5.03981E+06 7.0E-05  4.58136E+06 6.9E-05  4.65377E+06 6.9E-05  4.44312E+06 7.2E-05  4.31482E+06 7.0E-05  4.24695E+06 7.0E-05  4.17000E+06 7.0E-05  4.10815E+06 7.2E-05  4.09820E+06 7.8E-05  3.56847E+06 7.1E-05  3.55817E+06 7.3E-05  3.49409E+06 8.7E-05  3.42586E+06 8.8E-05  6.58534E+06 7.1E-05  6.14034E+06 8.3E-05  4.23775E+06 9.5E-05  2.61043E+06 0.00011  2.90100E+06 0.00012  2.60818E+06 0.00012  2.09703E+06 0.00015  3.42026E+06 0.00015  7.05218E+05 0.00022  8.72411E+05 0.00021  7.81240E+05 0.00024  4.53934E+05 0.00026  7.90019E+05 0.00023  5.37467E+05 0.00026  4.58132E+05 0.00030  8.78575E+04 0.00059  8.65959E+04 0.00059  8.89341E+04 0.00057  9.15519E+04 0.00056  9.05552E+04 0.00057  8.93519E+04 0.00059  9.20451E+04 0.00059  8.66609E+04 0.00052  1.63694E+05 0.00044  2.62099E+05 0.00036  3.35385E+05 0.00037  9.12894E+05 0.00028  1.07428E+06 0.00031  1.42058E+06 0.00037  1.11963E+06 0.00044  8.92556E+05 0.00047  7.20787E+05 0.00053  8.48555E+05 0.00052  1.56942E+06 0.00054  2.00466E+06 0.00055  3.54063E+06 0.00059  4.77151E+06 0.00060  6.03208E+06 0.00062  3.37882E+06 0.00065  2.24350E+06 0.00067  1.52108E+06 0.00068  1.31779E+06 0.00066  1.28320E+06 0.00068  9.93441E+05 0.00072  6.81162E+05 0.00080  5.72543E+05 0.00082  5.35185E+05 0.00079  4.37870E+05 0.00085  3.29472E+05 0.00086  2.03708E+05 0.00105  6.22782E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33629E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10223E+20 0.00011  7.11830E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47025E-01 1.5E-05  4.24444E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54741E-03 0.00017  8.08280E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.74526E-03 0.00015  3.77209E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.19785E-03 0.00016  2.96381E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.92972E-03 0.00016  7.22044E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44582E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.02428E-08 0.00010  2.26001E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44279E-01 1.6E-05  4.20672E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33196E-02 0.00011  8.78488E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05524E-03 0.00066 -7.01398E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04591E-04 0.00249 -6.01144E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.26672E-05 0.01677 -6.18689E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23959E-04 0.01113 -3.67510E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.13009E-04 0.00539 -5.41314E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.22133E-05 0.01289 -9.29237E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44280E-01 1.6E-05  4.20672E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33196E-02 0.00011  8.78488E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05524E-03 0.00066 -7.01398E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04591E-04 0.00249 -6.01144E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.26663E-05 0.01677 -6.18689E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23959E-04 0.01113 -3.67510E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.13007E-04 0.00539 -5.41314E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.22154E-05 0.01289 -9.29237E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95935E-01 2.7E-05  4.13786E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12637E+00 2.7E-05  8.05570E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.74435E-03 0.00015  3.77209E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78523E-03 5.1E-05  4.94705E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42240E-01 1.5E-05  2.03974E-03 0.00019  1.17445E-03 0.00054  4.19497E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38314E-02 0.00011 -5.11744E-04 0.00038 -9.51634E-05 0.00251  8.88004E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12658E-03 0.00064 -7.13456E-05 0.00223 -9.42778E-05 0.00218 -6.91970E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21858E-04 0.00239 -1.72668E-05 0.00744 -3.51758E-05 0.00465 -5.97626E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.50992E-05 0.02196 -1.75680E-05 0.00584 -2.11046E-05 0.00616 -6.16579E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23649E-04 0.01115  3.10099E-07 0.29356 -3.93977E-06 0.02965 -3.67116E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.00266E-04 0.00572 -1.27428E-05 0.00656 -1.51631E-05 0.00750 -5.39798E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.86065E-05 0.01512  1.36068E-05 0.00574  6.96289E-06 0.01472 -9.36200E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42240E-01 1.5E-05  2.03974E-03 0.00019  1.17445E-03 0.00054  4.19497E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38314E-02 0.00011 -5.11744E-04 0.00038 -9.51634E-05 0.00251  8.88004E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.12659E-03 0.00064 -7.13456E-05 0.00223 -9.42778E-05 0.00218 -6.91970E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21858E-04 0.00239 -1.72668E-05 0.00744 -3.51758E-05 0.00465 -5.97626E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.50983E-05 0.02196 -1.75680E-05 0.00584 -2.11046E-05 0.00616 -6.16579E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23649E-04 0.01115  3.10099E-07 0.29356 -3.93977E-06 0.02965 -3.67116E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00264E-04 0.00572 -1.27428E-05 0.00656 -1.51631E-05 0.00750 -5.39798E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.86086E-05 0.01512  1.36068E-05 0.00574  6.96289E-06 0.01472 -9.36200E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87499E-01 0.00011  4.87038E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93004E-01 0.00017  5.03216E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93006E-01 0.00019  5.03229E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77089E-01 0.00019  4.57684E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15942E+00 0.00011  6.84425E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13765E+00 0.00017  6.62466E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13764E+00 0.00019  6.62452E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20299E+00 0.00019  7.28357E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89898E-03 0.00191  2.26727E-04 0.01078  1.03434E-03 0.00495  6.48268E-04 0.00620  1.35808E-03 0.00428  2.19254E-03 0.00338  6.59971E-04 0.00613  5.99885E-04 0.00656  1.79171E-04 0.01183 ];
LAMBDA                    (idx, [1:  18]) = [  4.26111E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr4' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04426' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:44:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760315372 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02346E+00  1.02231E+00  1.01848E+00  1.02187E+00  1.01723E+00  1.02152E+00  1.01983E+00  1.01851E+00  9.79404E-01  9.81882E-01  9.79797E-01  9.81299E-01  9.80639E-01  9.81032E-01  9.76693E-01  9.76035E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41010E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55899E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82434E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85015E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.55713E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10646E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10533E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76575E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15461E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00271E+03 ;
RUNNING_TIME              (idx, 1)        =  6.63163E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22210E+00  2.22210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91333E-02  1.78667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39548E+01  2.32279E+01  1.79377E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01333E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.32967E-01  2.38167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.62919E+01  6.62919E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12007 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58271E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44308E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27892E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64041E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07293E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.09357E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.65159E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76956E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27524E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11578E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23658E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.60428E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70916E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11508E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86566E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33931E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05336E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43546E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07583E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.36022E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06365E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52409E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.10483E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01870E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82421E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.59868E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.34627E+01  4.34640E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.27421E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.42014E+10 1.00000  3.04700E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64134E+17 0.00018  7.91187E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.37268E+15 0.00152  1.38458E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.33917E+16 0.00038  1.81197E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.04524E+14 0.01160  2.27056E-04 0.01159 ];
PU241_FISS                (idx, [1:   4]) = [  5.55880E+15 0.00160  1.20782E-02 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35426E+17 0.00032  2.42008E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.42307E+17 0.00027  4.32994E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.16552E+16 0.00050  9.23122E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19294E+16 0.00067  5.70577E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.98524E+15 0.00272  3.54775E-03 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.49042E+14 0.00389  1.69613E-03 0.00390 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12537E+15 0.00170  9.15957E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004612 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59057E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004612 8.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38933487 3.89395E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32021621 3.20262E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9049504 9.05021E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004612 8.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08778E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.95379E-03 1.6E-09  5.95379E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16211E+18 3.2E-06  1.16211E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60176E+17 6.3E-07  4.60176E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.59771E+17 0.00012  5.33717E+17 0.00012  2.60541E+16 0.00028 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01995E+18 6.4E-05  9.93893E+17 6.6E-05  2.60541E+16 0.00028 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14967E+18 0.00012  1.14967E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45595E+20 0.00015  6.88340E+18 0.00012  3.38712E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30065E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15001E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27098E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.51940E+03 ;
TOT_FMASS                 (idx, 1)        =  2.40409E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.51940E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.40409E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84049E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46041E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.05124E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.14590E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71427E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12958E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13992E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01096E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52535E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03450E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01093E+00 0.00014  1.57026E-02 0.00014  9.37099E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01074E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01086E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01074E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13965E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50657E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50657E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73427E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73091E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.92068E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.91624E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82701E-03 0.00151  1.85786E-04 0.00804  9.09514E-04 0.00370  5.44869E-04 0.00476  1.12665E-03 0.00337  1.84541E-03 0.00262  5.50531E-04 0.00474  5.11721E-04 0.00493  1.52528E-04 0.00885 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26629E-01 0.00228  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48906E+00 0.00242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96558E-03 0.00213  1.91736E-04 0.01158  9.23632E-04 0.00517  5.57791E-04 0.00679  1.15860E-03 0.00470  1.88783E-03 0.00370  5.65030E-04 0.00681  5.24953E-04 0.00704  1.56013E-04 0.01269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26720E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56921E-04 0.00069  1.56993E-04 0.00069  1.44739E-04 0.00891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58625E-04 0.00067  1.58698E-04 0.00067  1.46310E-04 0.00891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93066E-03 0.00236  1.87269E-04 0.01325  9.26981E-04 0.00590  5.52688E-04 0.00761  1.14724E-03 0.00533  1.88148E-03 0.00421  5.58269E-04 0.00758  5.18087E-04 0.00792  1.58647E-04 0.01426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27797E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46919E-04 0.00176  1.46984E-04 0.00176  1.33468E-04 0.02405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48515E-04 0.00175  1.48581E-04 0.00176  1.34930E-04 0.02407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94348E-03 0.00749  1.77808E-04 0.04371  9.14905E-04 0.01918  5.61167E-04 0.02464  1.13963E-03 0.01682  1.91303E-03 0.01318  5.64664E-04 0.02439  5.15473E-04 0.02534  1.56796E-04 0.04541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29240E-01 0.01216  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.93832E-03 0.00728  1.77175E-04 0.04260  9.16920E-04 0.01871  5.63227E-04 0.02400  1.14072E-03 0.01649  1.90779E-03 0.01288  5.61209E-04 0.02370  5.14046E-04 0.02466  1.57232E-04 0.04394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29947E-01 0.01191  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08297E+01 0.00770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51672E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53319E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94771E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92396E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33417E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10313E-05 5.9E-05  3.10307E-05 5.9E-05  3.11208E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90126E-04 0.00036  4.90354E-04 0.00036  4.50415E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.57323E-01 0.00017  3.57368E-01 0.00017  3.52275E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29779E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10533E+02 0.00013  1.07670E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37609E+05 0.00086  1.13978E+06 0.00038  2.60341E+06 0.00019  4.94235E+06 0.00014  5.47730E+06 0.00010  5.33819E+06 8.2E-05  5.04567E+06 7.7E-05  4.58780E+06 6.5E-05  4.65476E+06 6.2E-05  4.44620E+06 7.0E-05  4.31970E+06 7.0E-05  4.25316E+06 7.1E-05  4.17845E+06 7.7E-05  4.11967E+06 7.6E-05  4.11287E+06 6.9E-05  3.58592E+06 7.2E-05  3.57936E+06 7.5E-05  3.52143E+06 7.8E-05  3.45915E+06 7.5E-05  6.67401E+06 6.5E-05  6.26265E+06 7.4E-05  4.34664E+06 9.4E-05  2.68419E+06 0.00010  2.99159E+06 0.00012  2.71731E+06 0.00015  2.17197E+06 0.00015  3.51755E+06 0.00017  7.16488E+05 0.00025  8.88456E+05 0.00026  7.95117E+05 0.00026  4.63352E+05 0.00029  8.04795E+05 0.00026  5.44778E+05 0.00028  4.59445E+05 0.00031  8.66756E+04 0.00055  8.33908E+04 0.00061  8.23122E+04 0.00064  8.24545E+04 0.00060  8.22033E+04 0.00062  8.35352E+04 0.00061  8.77413E+04 0.00053  8.34222E+04 0.00061  1.58134E+05 0.00046  2.53200E+05 0.00042  3.24726E+05 0.00038  8.86888E+05 0.00033  1.04857E+06 0.00037  1.39429E+06 0.00048  1.10164E+06 0.00056  8.77736E+05 0.00062  7.09739E+05 0.00068  8.38944E+05 0.00067  1.56380E+06 0.00069  2.01713E+06 0.00071  3.59623E+06 0.00072  4.88624E+06 0.00074  6.21997E+06 0.00077  3.49990E+06 0.00078  2.33042E+06 0.00078  1.58228E+06 0.00084  1.37333E+06 0.00081  1.33820E+06 0.00079  1.03777E+06 0.00080  7.11840E+05 0.00087  5.98161E+05 0.00087  5.59446E+05 0.00087  4.57770E+05 0.00098  3.45306E+05 0.00098  2.12830E+05 0.00109  6.53558E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13980E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57378E+20 0.00011  8.82186E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47970E-01 1.6E-05  4.25520E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.78662E-03 0.00018  1.13296E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.75410E-03 0.00018  3.52705E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.67476E-04 0.00019  2.39409E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.41100E-03 0.00019  6.13992E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49205E+00 3.6E-06  2.56462E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02971E+02 5.3E-07  2.04015E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.01309E-08 0.00013  2.27704E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45217E-01 1.7E-05  4.21993E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33391E-02 0.00011  8.62252E-03 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05160E-03 0.00068 -7.11041E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02415E-04 0.00285 -6.08610E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.44157E-05 0.01824 -6.22402E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24622E-04 0.01088 -3.70494E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09209E-04 0.00608 -5.43032E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00729E-05 0.01264 -9.42218E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45217E-01 1.7E-05  4.21993E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33391E-02 0.00011  8.62252E-03 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05161E-03 0.00068 -7.11041E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02419E-04 0.00285 -6.08610E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.44128E-05 0.01824 -6.22402E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24620E-04 0.01088 -3.70494E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09210E-04 0.00608 -5.43032E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00756E-05 0.01263 -9.42218E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96582E-01 2.8E-05  4.15084E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12391E+00 2.8E-05  8.03049E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.75321E-03 0.00018  3.52705E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72655E-03 5.2E-05  4.65422E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43244E-01 1.7E-05  1.97286E-03 0.00025  1.12744E-03 0.00058  4.20866E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38330E-02 0.00011 -4.93864E-04 0.00039 -9.16749E-05 0.00229  8.71420E-03 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.12098E-03 0.00066 -6.93745E-05 0.00205 -9.04585E-05 0.00206 -7.01995E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.19332E-04 0.00275 -1.69165E-05 0.00756 -3.37800E-05 0.00451 -6.05232E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.74651E-05 0.02357 -1.69506E-05 0.00646 -2.03166E-05 0.00686 -6.20370E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.24541E-04 0.01075  8.13551E-08 1.00000 -3.56112E-06 0.03264 -3.70138E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.96841E-04 0.00647 -1.23681E-05 0.00689 -1.48524E-05 0.00758 -5.41547E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.67903E-05 0.01482  1.32826E-05 0.00599  6.69324E-06 0.01521 -9.48911E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43245E-01 1.7E-05  1.97286E-03 0.00025  1.12744E-03 0.00058  4.20866E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38330E-02 0.00011 -4.93864E-04 0.00039 -9.16749E-05 0.00229  8.71420E-03 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.12099E-03 0.00066 -6.93745E-05 0.00205 -9.04585E-05 0.00206 -7.01995E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.19335E-04 0.00275 -1.69165E-05 0.00756 -3.37800E-05 0.00451 -6.05232E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.74622E-05 0.02357 -1.69506E-05 0.00646 -2.03166E-05 0.00686 -6.20370E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.24539E-04 0.01075  8.13551E-08 1.00000 -3.56112E-06 0.03264 -3.70138E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96841E-04 0.00647 -1.23681E-05 0.00689 -1.48524E-05 0.00758 -5.41547E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.67930E-05 0.01481  1.32826E-05 0.00599  6.69324E-06 0.01521 -9.48911E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88486E-01 0.00011  4.90820E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93899E-01 0.00018  5.05828E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93957E-01 0.00019  5.05427E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78188E-01 0.00018  4.63732E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15546E+00 0.00011  6.79156E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13418E+00 0.00018  6.59045E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13396E+00 0.00019  6.59555E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19824E+00 0.00018  7.18869E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96558E-03 0.00213  1.91736E-04 0.01158  9.23632E-04 0.00517  5.57791E-04 0.00679  1.15860E-03 0.00470  1.88783E-03 0.00370  5.65030E-04 0.00681  5.24953E-04 0.00704  1.56013E-04 0.01269 ];
LAMBDA                    (idx, [1:  18]) = [  4.26720E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

