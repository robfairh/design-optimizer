
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr9' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11373' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:03:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760316982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02619E+00  1.02103E+00  1.01749E+00  1.01958E+00  1.01769E+00  1.02140E+00  1.01765E+00  1.01991E+00  9.79383E-01  9.80103E-01  9.80640E-01  9.82323E-01  9.80626E-01  9.81307E-01  9.77342E-01  9.77340E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63208E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53679E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07006E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09470E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18625E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09514E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09406E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57799E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13303E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50007E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50007E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60742E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19613E+00  2.19613E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59833E-02  2.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28950E+01  2.28950E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04283E-01  4.83333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50921E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58216E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92122E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.32791E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.58315E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.33825E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.32791E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58315E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.25620E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92511E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.25620E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.92511E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11614E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.67645E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.32807E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28408E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78634E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.21801E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57492E+17 0.00013  9.88564E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.29296E+15 0.00150  1.14364E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58741E+17 0.00027  4.15971E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98310E+17 0.00028  5.19641E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002373 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57457E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002373 8.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32246547 3.22523E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39105946 3.91127E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8649880 8.65077E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002373 8.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.02656E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10911E-03 9.6E-10  6.10911E-03 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12975E+18 1.0E-06  1.12975E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62762E+17 7.1E-08  4.62762E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81530E+17 0.00013  3.57221E+17 0.00014  2.43094E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44292E+17 5.9E-05  8.19982E+17 6.0E-05  2.43094E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46584E+17 0.00011  9.46584E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82550E+20 0.00014  5.64296E+18 0.00011  2.76907E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02363E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46654E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03579E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.45535E+03 ;
TOT_FMASS                 (idx, 1)        =  2.45535E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.45535E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.45535E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02151E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42615E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.24976E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16139E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73052E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16565E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33830E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19358E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44132E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19360E+00 0.00012  1.85221E-02 0.00012  1.27644E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19367E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19355E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19367E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33841E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51814E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51811E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.10716E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.10636E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.95726E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.95548E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67118E-03 0.00136  1.85233E-04 0.00764  8.47909E-04 0.00350  5.34638E-04 0.00440  1.11196E-03 0.00311  1.81340E-03 0.00242  5.43649E-04 0.00435  4.86534E-04 0.00462  1.47862E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25075E-01 0.00211  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51350E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86369E-03 0.00190  2.25096E-04 0.01072  1.01630E-03 0.00496  6.52253E-04 0.00625  1.34885E-03 0.00433  2.18908E-03 0.00344  6.62152E-04 0.00623  5.89933E-04 0.00652  1.80031E-04 0.01216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26086E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23322E-04 0.00060  1.23391E-04 0.00061  1.13388E-04 0.00706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47190E-04 0.00059  1.47272E-04 0.00059  1.35340E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84553E-03 0.00192  2.23632E-04 0.01076  1.01276E-03 0.00507  6.49252E-04 0.00624  1.34346E-03 0.00438  2.19321E-03 0.00344  6.54413E-04 0.00635  5.88114E-04 0.00646  1.80691E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26423E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12535E-04 0.00143  1.12600E-04 0.00144  1.03349E-04 0.01715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34318E-04 0.00143  1.34396E-04 0.00144  1.23347E-04 0.01714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81974E-03 0.00579  2.34997E-04 0.03185  9.96934E-04 0.01529  6.48783E-04 0.01880  1.30495E-03 0.01327  2.20629E-03 0.01009  6.43569E-04 0.01932  5.99185E-04 0.01999  1.85033E-04 0.03736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30935E-01 0.00937  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82082E-03 0.00563  2.31913E-04 0.03107  9.93382E-04 0.01483  6.48734E-04 0.01820  1.30703E-03 0.01281  2.21230E-03 0.00981  6.45994E-04 0.01880  5.97652E-04 0.01946  1.83816E-04 0.03645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29919E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09562E+01 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17995E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40832E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84930E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80726E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.25661E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15014E-05 5.6E-05  3.15007E-05 5.7E-05  3.16071E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58746E-04 0.00035  4.58990E-04 0.00035  4.22035E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.73537E-01 0.00015  3.73187E-01 0.00015  4.37598E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29296E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09406E+02 0.00012  1.06610E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27676E+05 0.00088  1.11384E+06 0.00035  2.57651E+06 0.00020  4.91481E+06 0.00014  5.46263E+06 0.00010  5.32961E+06 8.3E-05  5.04301E+06 7.2E-05  4.58065E+06 7.0E-05  4.65671E+06 6.9E-05  4.44569E+06 6.5E-05  4.31780E+06 6.6E-05  4.25100E+06 7.2E-05  4.17416E+06 6.9E-05  4.11300E+06 7.2E-05  4.10335E+06 7.9E-05  3.57479E+06 8.1E-05  3.56482E+06 7.6E-05  3.50269E+06 7.5E-05  3.43579E+06 8.1E-05  6.61157E+06 6.5E-05  6.17488E+06 7.6E-05  4.27063E+06 8.7E-05  2.63573E+06 0.00011  2.93536E+06 0.00011  2.64562E+06 0.00012  2.13088E+06 0.00014  3.48271E+06 0.00015  7.18717E+05 0.00022  8.89416E+05 0.00022  7.96547E+05 0.00023  4.62654E+05 0.00027  8.05309E+05 0.00023  5.48278E+05 0.00027  4.67170E+05 0.00030  8.95576E+04 0.00060  8.83757E+04 0.00059  9.07655E+04 0.00055  9.34216E+04 0.00051  9.24103E+04 0.00052  9.12455E+04 0.00056  9.38518E+04 0.00053  8.83879E+04 0.00055  1.66932E+05 0.00046  2.67200E+05 0.00036  3.41986E+05 0.00034  9.30706E+05 0.00029  1.09220E+06 0.00030  1.43999E+06 0.00036  1.13291E+06 0.00045  9.02254E+05 0.00051  7.28461E+05 0.00050  8.56799E+05 0.00053  1.58382E+06 0.00054  2.02215E+06 0.00058  3.56914E+06 0.00058  4.80602E+06 0.00059  6.07241E+06 0.00062  3.40078E+06 0.00065  2.25816E+06 0.00067  1.53033E+06 0.00070  1.32523E+06 0.00069  1.29089E+06 0.00071  9.99785E+05 0.00069  6.85404E+05 0.00075  5.75228E+05 0.00082  5.38605E+05 0.00077  4.40254E+05 0.00083  3.31380E+05 0.00095  2.04148E+05 0.00112  6.25556E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33827E+00 9.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10897E+20 9.7E-05  7.16544E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47006E-01 1.5E-05  4.24220E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52572E-03 0.00017  8.34117E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.70271E-03 0.00015  3.82858E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.17699E-03 0.00015  2.99447E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.87863E-03 0.00015  7.29512E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44575E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.3E-07  2.02270E+02 1.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.10601E-08 0.00010  2.25819E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44303E-01 1.6E-05  4.20391E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33102E-02 9.9E-05  8.79414E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04089E-03 0.00064 -7.00002E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97264E-04 0.00287 -6.00317E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.90641E-05 0.01766 -6.17999E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23700E-04 0.01022 -3.66905E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16183E-04 0.00573 -5.41088E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17975E-05 0.01289 -9.28058E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44304E-01 1.6E-05  4.20391E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33102E-02 9.9E-05  8.79414E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04089E-03 0.00064 -7.00002E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97262E-04 0.00287 -6.00317E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.90654E-05 0.01766 -6.17999E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23701E-04 0.01022 -3.66905E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16182E-04 0.00573 -5.41088E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17994E-05 0.01289 -9.28058E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96097E-01 2.6E-05  4.13547E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12576E+00 2.6E-05  8.06034E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.70183E-03 0.00015  3.82858E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77020E-03 5.1E-05  5.01195E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42236E-01 1.5E-05  2.06718E-03 0.00019  1.18295E-03 0.00058  4.19208E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38285E-02 9.7E-05 -5.18326E-04 0.00035 -9.54257E-05 0.00238  8.88957E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.11336E-03 0.00062 -7.24728E-05 0.00204 -9.47900E-05 0.00185 -6.90523E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.14829E-04 0.00280 -1.75652E-05 0.00745 -3.53482E-05 0.00450 -5.96782E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -6.11451E-05 0.02284 -1.79190E-05 0.00543 -2.11989E-05 0.00631 -6.15879E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23290E-04 0.01026  4.09417E-07 0.22772 -4.18014E-06 0.02840 -3.66487E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.03278E-04 0.00606 -1.29049E-05 0.00699 -1.54684E-05 0.00748 -5.39541E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.79144E-05 0.01515  1.38831E-05 0.00613  7.18146E-06 0.01364 -9.35239E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42236E-01 1.5E-05  2.06718E-03 0.00019  1.18295E-03 0.00058  4.19208E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38285E-02 9.7E-05 -5.18326E-04 0.00035 -9.54257E-05 0.00238  8.88957E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.11337E-03 0.00062 -7.24728E-05 0.00204 -9.47900E-05 0.00185 -6.90523E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.14828E-04 0.00280 -1.75652E-05 0.00745 -3.53482E-05 0.00450 -5.96782E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -6.11464E-05 0.02284 -1.79190E-05 0.00543 -2.11989E-05 0.00631 -6.15879E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23292E-04 0.01026  4.09417E-07 0.22772 -4.18014E-06 0.02840 -3.66487E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03278E-04 0.00606 -1.29049E-05 0.00699 -1.54684E-05 0.00748 -5.39541E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.79163E-05 0.01515  1.38831E-05 0.00613  7.18146E-06 0.01364 -9.35239E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87639E-01 0.00011  4.86508E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93156E-01 0.00019  5.03195E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93123E-01 0.00017  5.02708E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77236E-01 0.00018  4.56728E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15886E+00 0.00011  6.85175E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13706E+00 0.00019  6.62496E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13718E+00 0.00017  6.63135E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20235E+00 0.00018  7.29893E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86369E-03 0.00190  2.25096E-04 0.01072  1.01630E-03 0.00496  6.52253E-04 0.00625  1.34885E-03 0.00433  2.18908E-03 0.00344  6.62152E-04 0.00623  5.89933E-04 0.00652  1.80031E-04 0.01216 ];
LAMBDA                    (idx, [1:  18]) = [  4.26086E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr9' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11373' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 18 10:38:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 18 11:45:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618760316982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02467E+00  1.02210E+00  1.01895E+00  1.01905E+00  1.01742E+00  1.01954E+00  1.01832E+00  1.01892E+00  9.80202E-01  9.80512E-01  9.81538E-01  9.82759E-01  9.79857E-01  9.82956E-01  9.76332E-01  9.76865E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41154E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55885E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82817E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85430E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.57387E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11211E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11098E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77166E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15769E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00700E+03 ;
RUNNING_TIME              (idx, 1)        =  6.65899E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19613E+00  2.19613E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.19500E-02  1.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42514E+01  2.33394E+01  1.80170E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02000E-02  5.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69050E-01  4.30167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65470E+01  6.65470E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58284E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44416E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27312E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62990E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14476E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.05050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62997E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76807E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26690E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.32876E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24025E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.81709E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73483E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11670E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86676E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.32910E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05306E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43561E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07565E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.44610E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06404E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51659E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09234E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.13004E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81159E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61118E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.45965E+01  4.45978E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26047E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  4.30720E+10 0.57719  9.43275E-08 0.57722 ];
U235_FISS                 (idx, [1:   4]) = [  3.62585E+17 0.00017  7.87950E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.25651E+15 0.00152  1.35958E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.45992E+16 0.00039  1.83848E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09849E+14 0.01146  2.38686E-04 0.01146 ];
PU241_FISS                (idx, [1:   4]) = [  5.92323E+15 0.00156  1.28723E-02 0.00156 ];
U233_CAPT                 (idx, [1:   4]) = [  1.46538E+10 1.00000  2.60330E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34006E+17 0.00033  2.38437E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40114E+17 0.00028  4.27227E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.22688E+16 0.00051  9.30056E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.29460E+16 0.00066  5.86204E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.12249E+15 0.00262  3.77674E-03 0.00262 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00435E+15 0.00382  1.78713E-03 0.00382 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14001E+15 0.00165  9.14621E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005172 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58253E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005172 8.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38996276 3.90021E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31930096 3.19343E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9078800 9.07943E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005172 8.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10911E-03 9.6E-10  6.10911E-03 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16260E+18 3.3E-06  1.16260E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60130E+17 6.5E-07  4.60130E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61976E+17 0.00012  5.33110E+17 0.00012  2.88657E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02211E+18 6.5E-05  9.93241E+17 6.6E-05  2.88657E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15280E+18 0.00012  1.15280E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48339E+20 0.00015  6.76656E+18 0.00012  3.41572E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30840E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15295E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28095E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.45535E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34000E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.45535E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34000E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83879E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42252E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.12148E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10396E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71388E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12619E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13775E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00862E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52668E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03470E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00867E+00 0.00014  1.56661E-02 0.00014  9.36094E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00860E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00860E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13773E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51446E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51438E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.29951E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  5.30027E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.78336E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.78718E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84160E-03 0.00152  1.87500E-04 0.00787  9.05593E-04 0.00375  5.39675E-04 0.00481  1.13104E-03 0.00331  1.85832E-03 0.00264  5.55856E-04 0.00477  5.09716E-04 0.00497  1.53904E-04 0.00880 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27268E-01 0.00231  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48351E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94858E-03 0.00205  1.91515E-04 0.01130  9.20158E-04 0.00530  5.55595E-04 0.00680  1.14543E-03 0.00463  1.89268E-03 0.00369  5.64595E-04 0.00677  5.22071E-04 0.00716  1.56535E-04 0.01253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27806E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58881E-04 0.00070  1.58964E-04 0.00070  1.44964E-04 0.00878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60248E-04 0.00068  1.60332E-04 0.00069  1.46218E-04 0.00879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94371E-03 0.00232  1.93114E-04 0.01290  9.23645E-04 0.00591  5.45570E-04 0.00769  1.15071E-03 0.00520  1.88554E-03 0.00420  5.68469E-04 0.00763  5.20299E-04 0.00780  1.56360E-04 0.01443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27782E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48492E-04 0.00176  1.48537E-04 0.00177  1.39379E-04 0.02203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49767E-04 0.00175  1.49812E-04 0.00176  1.40619E-04 0.02204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95801E-03 0.00741  1.84175E-04 0.04284  9.64445E-04 0.01895  5.33629E-04 0.02548  1.14186E-03 0.01636  1.85518E-03 0.01339  5.82255E-04 0.02409  5.29681E-04 0.02549  1.66781E-04 0.04470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32891E-01 0.01174  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94624E-03 0.00730  1.86149E-04 0.04218  9.59666E-04 0.01846  5.33119E-04 0.02492  1.13993E-03 0.01607  1.85185E-03 0.01307  5.82273E-04 0.02367  5.24478E-04 0.02500  1.68775E-04 0.04376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33113E-01 0.01152  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05040E+01 0.00765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53667E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54990E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96216E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88240E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34738E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10976E-05 5.7E-05  3.10966E-05 5.7E-05  3.12698E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84497E-04 0.00036  4.84721E-04 0.00036  4.45519E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63810E-01 0.00016  3.63856E-01 0.00016  3.58730E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29873E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11098E+02 0.00013  1.08370E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37630E+05 0.00081  1.13912E+06 0.00038  2.60368E+06 0.00021  4.94459E+06 0.00014  5.48306E+06 9.9E-05  5.34022E+06 8.1E-05  5.04833E+06 7.8E-05  4.58594E+06 6.9E-05  4.65836E+06 6.8E-05  4.44896E+06 6.9E-05  4.32215E+06 7.4E-05  4.25684E+06 6.7E-05  4.18273E+06 7.0E-05  4.12455E+06 7.3E-05  4.11865E+06 7.1E-05  3.59187E+06 7.5E-05  3.58737E+06 7.2E-05  3.52945E+06 7.7E-05  3.46877E+06 8.0E-05  6.69979E+06 6.5E-05  6.29736E+06 7.7E-05  4.37992E+06 8.9E-05  2.71061E+06 0.00011  3.02738E+06 0.00012  2.75730E+06 0.00012  2.20774E+06 0.00014  3.58409E+06 0.00016  7.30260E+05 0.00023  9.05747E+05 0.00022  8.10963E+05 0.00025  4.72460E+05 0.00028  8.20897E+05 0.00024  5.55279E+05 0.00030  4.68699E+05 0.00030  8.84495E+04 0.00056  8.51242E+04 0.00058  8.41142E+04 0.00067  8.42277E+04 0.00060  8.38652E+04 0.00059  8.51657E+04 0.00059  8.95349E+04 0.00051  8.50095E+04 0.00061  1.61074E+05 0.00050  2.58382E+05 0.00039  3.31338E+05 0.00037  9.03716E+05 0.00030  1.06604E+06 0.00035  1.41358E+06 0.00044  1.11437E+06 0.00053  8.86944E+05 0.00059  7.16336E+05 0.00061  8.46479E+05 0.00065  1.57696E+06 0.00066  2.03294E+06 0.00067  3.62206E+06 0.00067  4.91886E+06 0.00067  6.25791E+06 0.00069  3.52072E+06 0.00072  2.34347E+06 0.00077  1.59125E+06 0.00077  1.38069E+06 0.00078  1.34508E+06 0.00079  1.04392E+06 0.00083  7.15269E+05 0.00084  6.01909E+05 0.00083  5.62422E+05 0.00086  4.60474E+05 0.00096  3.46823E+05 0.00091  2.13693E+05 0.00100  6.57829E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13767E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.59243E+20 0.00012  8.90973E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47941E-01 1.7E-05  4.25309E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76834E-03 0.00017  1.16233E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.71249E-03 0.00016  3.57992E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.44143E-04 0.00018  2.41759E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.35339E-03 0.00018  6.20205E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49262E+00 4.1E-06  2.56539E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02980E+02 6.0E-07  2.04027E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.09476E-08 0.00012  2.27540E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45229E-01 1.8E-05  4.21728E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33302E-02 0.00012  8.63903E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04246E-03 0.00060 -7.09990E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96530E-04 0.00312 -6.07355E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.74358E-05 0.01884 -6.21417E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24977E-04 0.01166 -3.69310E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.13868E-04 0.00568 -5.42718E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10429E-05 0.01444 -9.44080E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45230E-01 1.8E-05  4.21728E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33302E-02 0.00012  8.63903E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04247E-03 0.00060 -7.09990E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96528E-04 0.00312 -6.07355E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.74383E-05 0.01883 -6.21417E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24977E-04 0.01165 -3.69310E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.13867E-04 0.00568 -5.42718E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10438E-05 0.01444 -9.44080E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96734E-01 2.9E-05  4.14853E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12334E+00 2.9E-05  8.03498E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71161E-03 0.00016  3.57992E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71092E-03 4.7E-05  4.71678E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43230E-01 1.7E-05  1.99845E-03 0.00022  1.13624E-03 0.00059  4.20592E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38305E-02 0.00011 -5.00281E-04 0.00042 -9.23509E-05 0.00254  8.73138E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.11277E-03 0.00059 -7.03100E-05 0.00211 -9.09877E-05 0.00190 -7.00891E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.13635E-04 0.00303 -1.71052E-05 0.00762 -3.42330E-05 0.00418 -6.03932E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -6.00725E-05 0.02410 -1.73634E-05 0.00591 -2.06275E-05 0.00646 -6.19354E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.24710E-04 0.01147  2.66535E-07 0.34446 -3.61445E-06 0.03118 -3.68948E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -2.01323E-04 0.00604 -1.25443E-05 0.00722 -1.47022E-05 0.00677 -5.41248E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.75898E-05 0.01692  1.34531E-05 0.00625  6.81339E-06 0.01456 -9.50894E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43231E-01 1.7E-05  1.99845E-03 0.00022  1.13624E-03 0.00059  4.20592E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38305E-02 0.00011 -5.00281E-04 0.00042 -9.23509E-05 0.00254  8.73138E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.11278E-03 0.00059 -7.03100E-05 0.00211 -9.09877E-05 0.00190 -7.00891E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.13633E-04 0.00303 -1.71052E-05 0.00762 -3.42330E-05 0.00418 -6.03932E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -6.00750E-05 0.02409 -1.73634E-05 0.00591 -2.06275E-05 0.00646 -6.19354E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.24710E-04 0.01147  2.66535E-07 0.34446 -3.61445E-06 0.03118 -3.68948E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -2.01323E-04 0.00604 -1.25443E-05 0.00722 -1.47022E-05 0.00677 -5.41248E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.75907E-05 0.01692  1.34531E-05 0.00625  6.81339E-06 0.01456 -9.50894E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88551E-01 0.00010  4.90144E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94072E-01 0.00017  5.04876E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94045E-01 0.00017  5.04891E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78136E-01 0.00019  4.63180E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15520E+00 0.00010  6.80095E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13351E+00 0.00017  6.60287E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13362E+00 0.00017  6.60265E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19846E+00 0.00019  7.19734E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94858E-03 0.00205  1.91515E-04 0.01130  9.20158E-04 0.00530  5.55595E-04 0.00680  1.14543E-03 0.00463  1.89268E-03 0.00369  5.64595E-04 0.00677  5.22071E-04 0.00716  1.56535E-04 0.01253 ];
LAMBDA                    (idx, [1:  18]) = [  4.27806E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

