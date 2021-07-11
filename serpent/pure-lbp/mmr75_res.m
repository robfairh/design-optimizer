
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr75' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09329' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:18:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009588386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02572E+00  1.02146E+00  1.01762E+00  1.02056E+00  1.01886E+00  1.02097E+00  1.01900E+00  1.02075E+00  9.79716E-01  9.79983E-01  9.77681E-01  9.82367E-01  9.79095E-01  9.80747E-01  9.77700E-01  9.77775E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58388E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54161E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05819E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08310E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19251E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10503E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10395E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59991E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13118E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64476E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53328E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19972E+00  2.19972E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31333E-02  2.31333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31099E+01  2.31099E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.64667E-02  2.14000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53322E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58233E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93798E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12034E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43282E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.29435E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.12034E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.43282E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08378E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82916E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08378E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82916E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94833E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.58866E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.12050E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24196E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78224E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.17009E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57533E+17 0.00012  9.88884E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.14347E+15 0.00153  1.11161E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57303E+17 0.00028  4.13208E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94914E+17 0.00028  5.11995E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004314 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54617E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004314 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32203564 3.22084E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39140158 3.91458E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8660592 8.66125E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004314 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31629E-03 1.8E-09  6.31629E-03 1.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12969E+18 9.9E-07  1.12969E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62764E+17 7.0E-08  4.62764E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80778E+17 0.00013  3.52537E+17 0.00014  2.82417E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43543E+17 5.9E-05  8.15301E+17 6.0E-05  2.82417E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45561E+17 0.00012  9.45561E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84766E+20 0.00015  5.49015E+18 0.00012  2.79276E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02376E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45919E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04402E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.37481E+03 ;
TOT_FMASS                 (idx, 1)        =  2.37481E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37481E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37481E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02161E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35176E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.35016E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11516E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73564E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15948E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33955E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19452E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44117E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19452E+00 0.00012  1.85363E-02 0.00012  1.28091E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19453E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19478E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19453E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33952E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52721E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52715E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.66436E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.66489E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.78996E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.79000E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67915E-03 0.00139  1.84889E-04 0.00744  8.51763E-04 0.00354  5.31351E-04 0.00448  1.11799E-03 0.00305  1.80881E-03 0.00238  5.42874E-04 0.00445  4.92816E-04 0.00458  1.48660E-04 0.00843 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26603E-01 0.00214  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86885E-03 0.00192  2.26872E-04 0.01044  1.02274E-03 0.00489  6.48629E-04 0.00633  1.35185E-03 0.00434  2.18193E-03 0.00340  6.61047E-04 0.00628  5.97066E-04 0.00635  1.78713E-04 0.01192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26515E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25362E-04 0.00059  1.25427E-04 0.00059  1.16172E-04 0.00699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49740E-04 0.00057  1.49817E-04 0.00057  1.38760E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86255E-03 0.00196  2.23707E-04 0.01073  1.02794E-03 0.00506  6.44305E-04 0.00639  1.34404E-03 0.00433  2.18313E-03 0.00343  6.62077E-04 0.00622  5.98980E-04 0.00646  1.78370E-04 0.01221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27127E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14377E-04 0.00144  1.14438E-04 0.00145  1.06509E-04 0.01702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36619E-04 0.00143  1.36692E-04 0.00144  1.27248E-04 0.01704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92357E-03 0.00582  2.30619E-04 0.03278  1.04374E-03 0.01480  6.66705E-04 0.01909  1.34594E-03 0.01306  2.18530E-03 0.01053  6.65414E-04 0.01858  6.15478E-04 0.01891  1.70364E-04 0.03707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21562E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90591E-03 0.00566  2.27694E-04 0.03223  1.04660E-03 0.01444  6.65103E-04 0.01836  1.34143E-03 0.01262  2.17658E-03 0.01020  6.62073E-04 0.01819  6.14849E-04 0.01850  1.71585E-04 0.03639 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22069E-01 0.00876  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09180E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19954E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43281E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88502E-03 0.00105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74209E+01 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30269E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15597E-05 5.7E-05  3.15585E-05 5.7E-05  3.17420E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54342E-04 0.00034  4.54589E-04 0.00034  4.17306E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83148E-01 0.00015  3.82781E-01 0.00015  4.50164E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28613E+01 0.00298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10395E+02 0.00012  1.07506E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27461E+05 0.00088  1.11431E+06 0.00039  2.57774E+06 0.00020  4.92112E+06 0.00014  5.47331E+06 0.00010  5.33730E+06 8.6E-05  5.05119E+06 7.0E-05  4.58263E+06 6.8E-05  4.66411E+06 7.1E-05  4.45352E+06 7.2E-05  4.32419E+06 7.2E-05  4.25828E+06 7.0E-05  4.18208E+06 6.6E-05  4.12079E+06 7.4E-05  4.11244E+06 7.6E-05  3.58379E+06 7.9E-05  3.57566E+06 7.4E-05  3.51487E+06 7.4E-05  3.45031E+06 8.2E-05  6.64781E+06 6.6E-05  6.22259E+06 7.8E-05  4.31428E+06 9.1E-05  2.66941E+06 0.00012  2.98070E+06 0.00011  2.69460E+06 0.00013  2.17468E+06 0.00014  3.56556E+06 0.00016  7.36575E+05 0.00024  9.11805E+05 0.00023  8.16819E+05 0.00024  4.74644E+05 0.00030  8.26222E+05 0.00026  5.62418E+05 0.00025  4.79675E+05 0.00030  9.19994E+04 0.00053  9.06852E+04 0.00060  9.32643E+04 0.00055  9.59625E+04 0.00057  9.49125E+04 0.00057  9.37969E+04 0.00053  9.63985E+04 0.00053  9.07792E+04 0.00060  1.71429E+05 0.00047  2.74387E+05 0.00040  3.51469E+05 0.00030  9.55155E+05 0.00028  1.11874E+06 0.00033  1.47116E+06 0.00039  1.15604E+06 0.00046  9.20005E+05 0.00052  7.41869E+05 0.00054  8.72570E+05 0.00055  1.61224E+06 0.00054  2.05737E+06 0.00056  3.62880E+06 0.00057  4.88467E+06 0.00059  6.16771E+06 0.00060  3.45292E+06 0.00062  2.29297E+06 0.00064  1.55336E+06 0.00066  1.34566E+06 0.00069  1.31004E+06 0.00064  1.01413E+06 0.00071  6.94867E+05 0.00079  5.83709E+05 0.00079  5.46048E+05 0.00086  4.46597E+05 0.00085  3.35790E+05 0.00091  2.07104E+05 0.00101  6.36115E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33984E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12001E+20 0.00011  7.27667E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46947E-01 1.6E-05  4.23957E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49759E-03 0.00018  8.69855E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.64644E-03 0.00016  3.88271E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.14886E-03 0.00017  3.01285E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.80970E-03 0.00017  7.33991E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44565E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.21230E-08 0.00011  2.25658E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44302E-01 1.6E-05  4.20074E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32925E-02 0.00011  8.79548E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02327E-03 0.00067 -6.98947E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92618E-04 0.00261 -5.99235E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.41271E-05 0.01750 -6.16808E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23196E-04 0.01173 -3.66742E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20837E-04 0.00548 -5.41100E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.39107E-05 0.01061 -9.24650E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44303E-01 1.6E-05  4.20074E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32925E-02 0.00011  8.79548E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02327E-03 0.00067 -6.98947E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92620E-04 0.00261 -5.99235E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.41252E-05 0.01750 -6.16808E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23200E-04 0.01173 -3.66742E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20839E-04 0.00548 -5.41100E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.39116E-05 0.01062 -9.24650E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96211E-01 2.5E-05  4.13280E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12532E+00 2.5E-05  8.06555E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64558E-03 0.00016  3.88271E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75163E-03 4.9E-05  5.07241E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42196E-01 1.6E-05  2.10594E-03 0.00021  1.19022E-03 0.00057  4.18884E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38207E-02 0.00011 -5.28220E-04 0.00037 -9.58995E-05 0.00241  8.89138E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.09707E-03 0.00065 -7.37992E-05 0.00199 -9.54276E-05 0.00188 -6.89404E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.10443E-04 0.00257 -1.78254E-05 0.00570 -3.57019E-05 0.00387 -5.95665E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -6.59173E-05 0.02217 -1.82097E-05 0.00678 -2.14866E-05 0.00663 -6.14660E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.22877E-04 0.01182  3.18670E-07 0.30684 -3.89150E-06 0.02980 -3.66353E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.07756E-04 0.00575 -1.30807E-05 0.00681 -1.55980E-05 0.00689 -5.39540E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.98673E-05 0.01236  1.40434E-05 0.00646  7.12968E-06 0.01492 -9.31780E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42197E-01 1.6E-05  2.10594E-03 0.00021  1.19022E-03 0.00057  4.18884E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38207E-02 0.00011 -5.28220E-04 0.00037 -9.58995E-05 0.00241  8.89138E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.09707E-03 0.00065 -7.37992E-05 0.00199 -9.54276E-05 0.00188 -6.89404E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.10445E-04 0.00257 -1.78254E-05 0.00570 -3.57019E-05 0.00387 -5.95665E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -6.59155E-05 0.02217 -1.82097E-05 0.00678 -2.14866E-05 0.00663 -6.14660E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.22881E-04 0.01182  3.18670E-07 0.30684 -3.89150E-06 0.02980 -3.66353E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07758E-04 0.00575 -1.30807E-05 0.00681 -1.55980E-05 0.00689 -5.39540E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.98681E-05 0.01236  1.40434E-05 0.00646  7.12968E-06 0.01492 -9.31780E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87810E-01 0.00011  4.85690E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93271E-01 0.00017  5.02875E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93290E-01 0.00020  5.02496E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77462E-01 0.00019  4.54998E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15817E+00 0.00011  6.86328E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13661E+00 0.00017  6.62908E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13654E+00 0.00020  6.63413E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20137E+00 0.00019  7.32663E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86885E-03 0.00192  2.26872E-04 0.01044  1.02274E-03 0.00489  6.48629E-04 0.00633  1.35185E-03 0.00434  2.18193E-03 0.00340  6.61047E-04 0.00628  5.97066E-04 0.00635  1.78713E-04 0.01192 ];
LAMBDA                    (idx, [1:  18]) = [  4.26515E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr75' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09329' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:00:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009588386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02613E+00  1.02127E+00  1.01839E+00  1.01985E+00  1.01785E+00  1.02108E+00  1.01978E+00  1.01886E+00  9.79002E-01  9.81745E-01  9.80236E-01  9.79741E-01  9.79638E-01  9.82358E-01  9.78161E-01  9.75905E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39502E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56050E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82519E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85176E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.59971E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12249E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12135E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79012E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16165E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01682E+03 ;
RUNNING_TIME              (idx, 1)        =  6.71335E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19972E+00  2.19972E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-02  1.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47957E+01  2.35374E+01  1.81485E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12167E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.83667E-02  6.33331E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71330E+01  6.71330E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58288E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45958E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26633E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61673E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24263E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.00193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60751E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76613E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61057E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24571E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.09865E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.77237E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11919E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86847E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31584E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05268E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43583E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07543E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.57126E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06461E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50777E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.07588E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.28003E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62946E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.61089E+01  4.61104E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24132E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.60759E+17 0.00018  7.83993E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.10818E+15 0.00157  1.32738E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.60701E+16 0.00038  1.87048E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06817E+14 0.01190  2.32126E-04 0.01190 ];
PU241_FISS                (idx, [1:   4]) = [  6.40723E+15 0.00148  1.39243E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32050E+17 0.00033  2.33298E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37389E+17 0.00027  4.19394E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31891E+16 0.00050  9.39738E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.41139E+16 0.00065  6.02696E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30501E+15 0.00250  4.07245E-03 0.00250 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07428E+15 0.00383  1.89805E-03 0.00383 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16194E+15 0.00166  9.12025E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004896 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55949E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004896 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39118902 3.91245E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31803320 3.18076E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9082674 9.08348E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004896 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31629E-03 1.8E-09  6.31629E-03 1.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16328E+18 3.2E-06  1.16328E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60068E+17 6.3E-07  4.60068E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65953E+17 0.00012  5.32504E+17 0.00012  3.34486E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02602E+18 6.4E-05  9.92572E+17 6.6E-05  3.34486E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15737E+18 0.00011  1.15737E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52939E+20 0.00015  6.61982E+18 0.00012  3.46319E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31417E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15744E+18 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29804E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.37481E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25942E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37481E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25942E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83616E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35470E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.21672E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05275E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71996E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11995E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13407E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00531E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52849E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03497E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00527E+00 0.00014  1.56155E-02 0.00014  9.23741E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00526E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00526E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13404E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52444E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52443E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79605E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79371E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.61536E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.62101E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.80788E-03 0.00149  1.85834E-04 0.00813  9.03970E-04 0.00371  5.37033E-04 0.00488  1.12547E-03 0.00326  1.84629E-03 0.00261  5.54979E-04 0.00473  5.02705E-04 0.00480  1.51598E-04 0.00901 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25606E-01 0.00229  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.45685E+00 0.00297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90493E-03 0.00208  1.90195E-04 0.01178  9.12776E-04 0.00537  5.49705E-04 0.00687  1.14359E-03 0.00473  1.87751E-03 0.00371  5.61235E-04 0.00678  5.13271E-04 0.00687  1.56645E-04 0.01281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27583E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62569E-04 0.00067  1.62640E-04 0.00067  1.50787E-04 0.00885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63414E-04 0.00065  1.63486E-04 0.00065  1.51576E-04 0.00885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88360E-03 0.00232  1.87153E-04 0.01327  9.07784E-04 0.00596  5.43060E-04 0.00795  1.14640E-03 0.00536  1.87421E-03 0.00409  5.63116E-04 0.00768  5.07049E-04 0.00777  1.54835E-04 0.01451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26275E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53209E-04 0.00173  1.53270E-04 0.00173  1.43200E-04 0.02387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54011E-04 0.00173  1.54072E-04 0.00173  1.43924E-04 0.02386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.81184E-03 0.00738  1.85681E-04 0.04125  9.07919E-04 0.01901  5.30789E-04 0.02521  1.13146E-03 0.01682  1.84836E-03 0.01342  5.64550E-04 0.02514  4.93951E-04 0.02598  1.49127E-04 0.04826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23800E-01 0.01226  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.82229E-03 0.00723  1.89546E-04 0.04073  9.12367E-04 0.01860  5.31515E-04 0.02437  1.13112E-03 0.01643  1.85367E-03 0.01320  5.65115E-04 0.02460  4.92827E-04 0.02542  1.46127E-04 0.04719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22736E-01 0.01208  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82522E+01 0.00759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57585E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58406E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86436E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72333E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39758E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11574E-05 5.9E-05  3.11569E-05 6.0E-05  3.12380E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80607E-04 0.00035  4.80821E-04 0.00035  4.42996E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72948E-01 0.00016  3.73002E-01 0.00016  3.66289E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30612E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12135E+02 0.00013  1.09442E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38114E+05 0.00080  1.14089E+06 0.00040  2.60711E+06 0.00021  4.95269E+06 0.00013  5.49518E+06 0.00010  5.34940E+06 8.3E-05  5.05715E+06 7.1E-05  4.58855E+06 6.3E-05  4.66623E+06 6.3E-05  4.45569E+06 6.5E-05  4.32845E+06 6.1E-05  4.26473E+06 7.2E-05  4.19113E+06 6.5E-05  4.13321E+06 7.2E-05  4.12821E+06 7.1E-05  3.60131E+06 8.2E-05  3.59813E+06 8.0E-05  3.54211E+06 8.6E-05  3.48288E+06 7.6E-05  6.73466E+06 6.7E-05  6.34383E+06 6.6E-05  4.42378E+06 8.6E-05  2.74393E+06 0.00011  3.07369E+06 0.00011  2.80742E+06 0.00013  2.25365E+06 0.00014  3.66884E+06 0.00016  7.48628E+05 0.00024  9.28563E+05 0.00022  8.31673E+05 0.00024  4.84642E+05 0.00029  8.42027E+05 0.00024  5.69685E+05 0.00030  4.80888E+05 0.00030  9.07311E+04 0.00058  8.73210E+04 0.00060  8.61398E+04 0.00058  8.63684E+04 0.00053  8.60601E+04 0.00053  8.74511E+04 0.00055  9.19526E+04 0.00059  8.73644E+04 0.00061  1.65533E+05 0.00049  2.65505E+05 0.00041  3.40278E+05 0.00037  9.27693E+05 0.00031  1.09166E+06 0.00036  1.44416E+06 0.00044  1.13734E+06 0.00054  9.04362E+05 0.00058  7.30084E+05 0.00061  8.62369E+05 0.00061  1.60557E+06 0.00065  2.06982E+06 0.00068  3.68546E+06 0.00069  5.00287E+06 0.00069  6.36294E+06 0.00072  3.57787E+06 0.00073  2.38208E+06 0.00077  1.61745E+06 0.00078  1.40237E+06 0.00079  1.36683E+06 0.00081  1.05975E+06 0.00082  7.26887E+05 0.00089  6.10840E+05 0.00096  5.71368E+05 0.00086  4.67894E+05 0.00097  3.52434E+05 0.00096  2.16973E+05 0.00109  6.67766E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13388E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61934E+20 0.00011  9.10063E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47873E-01 1.6E-05  4.25073E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74422E-03 0.00018  1.19879E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.65743E-03 0.00017  3.62606E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.13217E-04 0.00018  2.42728E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.27702E-03 0.00018  6.22958E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49341E+00 4.1E-06  2.56649E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02993E+02 5.7E-07  2.04044E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.19889E-08 0.00012  2.27412E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45215E-01 1.6E-05  4.21446E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33134E-02 0.00012  8.64547E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02306E-03 0.00065 -7.09131E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89369E-04 0.00285 -6.05803E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.45584E-05 0.01763 -6.20248E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22760E-04 0.01079 -3.69159E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20423E-04 0.00478 -5.42197E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17639E-05 0.01187 -9.39410E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45216E-01 1.6E-05  4.21446E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33134E-02 0.00012  8.64547E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02307E-03 0.00065 -7.09131E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89371E-04 0.00285 -6.05803E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.45596E-05 0.01764 -6.20248E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22760E-04 0.01079 -3.69159E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20421E-04 0.00479 -5.42197E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17645E-05 0.01187 -9.39410E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96829E-01 2.8E-05  4.14608E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12298E+00 2.8E-05  8.03971E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65657E-03 0.00017  3.62606E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69293E-03 4.6E-05  4.76995E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43180E-01 1.6E-05  2.03512E-03 0.00022  1.14334E-03 0.00059  4.20303E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38231E-02 0.00011 -5.09674E-04 0.00040 -9.23403E-05 0.00245  8.73781E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.09471E-03 0.00064 -7.16541E-05 0.00218 -9.18653E-05 0.00188 -6.99944E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.06825E-04 0.00276 -1.74558E-05 0.00729 -3.41754E-05 0.00408 -6.02386E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -6.69659E-05 0.02220 -1.75925E-05 0.00598 -2.06883E-05 0.00698 -6.18180E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.22470E-04 0.01084  2.89121E-07 0.32835 -3.73091E-06 0.02688 -3.68786E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -2.07752E-04 0.00507 -1.26717E-05 0.00726 -1.49569E-05 0.00754 -5.40702E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.80868E-05 0.01403  1.36771E-05 0.00618  6.65761E-06 0.01422 -9.46067E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43181E-01 1.6E-05  2.03512E-03 0.00022  1.14334E-03 0.00059  4.20303E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38231E-02 0.00011 -5.09674E-04 0.00040 -9.23403E-05 0.00245  8.73781E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.09472E-03 0.00064 -7.16541E-05 0.00218 -9.18653E-05 0.00188 -6.99944E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.06827E-04 0.00276 -1.74558E-05 0.00729 -3.41754E-05 0.00408 -6.02386E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -6.69671E-05 0.02220 -1.75925E-05 0.00598 -2.06883E-05 0.00698 -6.18180E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.22471E-04 0.01084  2.89121E-07 0.32835 -3.73091E-06 0.02688 -3.68786E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07749E-04 0.00507 -1.26717E-05 0.00726 -1.49569E-05 0.00754 -5.40702E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.80874E-05 0.01403  1.36771E-05 0.00618  6.65761E-06 0.01422 -9.46067E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88662E-01 0.00010  4.89290E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94131E-01 0.00017  5.04599E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94152E-01 0.00017  5.03802E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78296E-01 0.00019  4.62044E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15475E+00 0.00010  6.81279E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13329E+00 0.00017  6.60639E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13321E+00 0.00017  6.61700E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19777E+00 0.00019  7.21498E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90493E-03 0.00208  1.90195E-04 0.01178  9.12776E-04 0.00537  5.49705E-04 0.00687  1.14359E-03 0.00473  1.87751E-03 0.00371  5.61235E-04 0.00678  5.13271E-04 0.00687  1.56645E-04 0.01281 ];
LAMBDA                    (idx, [1:  18]) = [  4.27583E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

