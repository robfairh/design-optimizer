
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr39' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09098' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924700964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02800E+00  1.02041E+00  1.01926E+00  1.01854E+00  1.01727E+00  1.02067E+00  1.01848E+00  1.01892E+00  9.79673E-01  9.80190E-01  9.81153E-01  9.82514E-01  9.78813E-01  9.82212E-01  9.77197E-01  9.76694E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49544E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55046E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02972E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05516E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19764E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12506E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12398E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64792E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13063E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70906E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57327E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20633E+00  2.20633E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32833E-02  1.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35130E+01  2.35130E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.70333E-02  1.17000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57321E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.41383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58260E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95578E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.62998E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07766E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.19065E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.62998E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.07766E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.67647E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60248E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.67647E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.60248E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.55186E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.38126E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.63012E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14245E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78337E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07416E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.58035E+17 0.00012  9.89423E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.89659E+15 0.00158  1.05767E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54966E+17 0.00027  4.06879E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88451E+17 0.00028  4.94784E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003364 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46708E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003364 8.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32209115 3.22140E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39150194 3.91558E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8644055 8.64482E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003364 8.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.86644E-03 0.0E+00  6.86644E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12959E+18 9.6E-07  1.12959E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.9E-08  4.62769E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80872E+17 0.00013  3.43642E+17 0.00014  3.72301E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43641E+17 5.7E-05  8.06411E+17 5.9E-05  3.72301E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45841E+17 0.00011  9.45841E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.90000E+20 0.00014  5.22544E+18 0.00012  2.84774E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02212E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45853E+17 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06328E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.18454E+03 ;
TOT_FMASS                 (idx, 1)        =  2.18454E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.18454E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.18454E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02142E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18126E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.54259E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03744E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74415E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15360E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33945E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19471E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44093E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19469E+00 0.00011  1.85389E-02 0.00011  1.28424E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19449E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19432E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19449E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33923E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54309E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54321E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97933E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  3.97255E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.51225E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.51044E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67752E-03 0.00138  1.85030E-04 0.00750  8.54278E-04 0.00354  5.33406E-04 0.00444  1.12271E-03 0.00307  1.80571E-03 0.00241  5.37313E-04 0.00448  4.93188E-04 0.00465  1.45884E-04 0.00839 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24453E-01 0.00214  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89643E-03 0.00193  2.27449E-04 0.01025  1.03653E-03 0.00495  6.44189E-04 0.00631  1.36893E-03 0.00435  2.18972E-03 0.00333  6.52722E-04 0.00629  5.98970E-04 0.00654  1.77915E-04 0.01181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24498E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29065E-04 0.00058  1.29130E-04 0.00058  1.19974E-04 0.00679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54186E-04 0.00057  1.54264E-04 0.00057  1.43321E-04 0.00679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87929E-03 0.00195  2.27366E-04 0.01064  1.03098E-03 0.00504  6.48336E-04 0.00630  1.36756E-03 0.00431  2.17779E-03 0.00335  6.52439E-04 0.00636  5.97884E-04 0.00665  1.76927E-04 0.01208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24193E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17182E-04 0.00141  1.17236E-04 0.00141  1.09763E-04 0.01729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39991E-04 0.00141  1.40055E-04 0.00141  1.31119E-04 0.01729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82193E-03 0.00585  2.25857E-04 0.03240  1.00839E-03 0.01500  6.53830E-04 0.01864  1.34747E-03 0.01310  2.18557E-03 0.01054  6.46969E-04 0.01865  5.72302E-04 0.02033  1.81539E-04 0.03557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25471E-01 0.00932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82818E-03 0.00568  2.26634E-04 0.03179  1.01179E-03 0.01467  6.50435E-04 0.01816  1.34548E-03 0.01275  2.18549E-03 0.01020  6.45752E-04 0.01802  5.79998E-04 0.01982  1.82602E-04 0.03449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27425E-01 0.00913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.85677E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23219E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47203E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87780E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.58408E+01 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41267E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16919E-05 5.6E-05  3.16911E-05 5.6E-05  3.18187E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49400E-04 0.00035  4.49638E-04 0.00035  4.13987E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.01133E-01 0.00014  4.00741E-01 0.00014  4.72892E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29309E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12398E+02 0.00012  1.09233E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27840E+05 0.00093  1.11537E+06 0.00035  2.58259E+06 0.00020  4.93433E+06 0.00014  5.49398E+06 9.5E-05  5.35286E+06 8.7E-05  5.06627E+06 7.9E-05  4.58685E+06 7.2E-05  4.67929E+06 6.6E-05  4.46668E+06 6.0E-05  4.33726E+06 7.1E-05  4.27214E+06 7.4E-05  4.19717E+06 7.0E-05  4.13769E+06 7.0E-05  4.13151E+06 7.3E-05  3.60230E+06 8.1E-05  3.59636E+06 8.1E-05  3.53830E+06 7.8E-05  3.47715E+06 8.3E-05  6.71277E+06 7.8E-05  6.30786E+06 7.2E-05  4.39249E+06 0.00011  2.72804E+06 0.00012  3.06208E+06 0.00012  2.78416E+06 0.00014  2.25638E+06 0.00014  3.72054E+06 0.00016  7.70388E+05 0.00023  9.53941E+05 0.00022  8.54682E+05 0.00024  4.97049E+05 0.00029  8.64946E+05 0.00025  5.89212E+05 0.00026  5.02838E+05 0.00028  9.65287E+04 0.00055  9.53753E+04 0.00052  9.78705E+04 0.00055  1.00850E+05 0.00057  9.95969E+04 0.00056  9.84516E+04 0.00052  1.01181E+05 0.00054  9.53707E+04 0.00061  1.80088E+05 0.00043  2.88107E+05 0.00036  3.69298E+05 0.00034  1.00248E+06 0.00028  1.16965E+06 0.00030  1.53294E+06 0.00038  1.20367E+06 0.00043  9.57188E+05 0.00048  7.71051E+05 0.00056  9.06953E+05 0.00055  1.67423E+06 0.00056  2.13555E+06 0.00056  3.76471E+06 0.00058  5.06228E+06 0.00061  6.38899E+06 0.00064  3.57300E+06 0.00066  2.37185E+06 0.00065  1.60609E+06 0.00071  1.39078E+06 0.00070  1.35440E+06 0.00072  1.04836E+06 0.00077  7.18202E+05 0.00079  6.02824E+05 0.00086  5.64160E+05 0.00080  4.61126E+05 0.00090  3.46924E+05 0.00100  2.14031E+05 0.00099  6.57031E+04 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33902E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14552E+20 0.00012  7.54492E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46668E-01 1.5E-05  4.23463E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44343E-03 0.00016  9.43535E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.53934E-03 0.00014  3.96106E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.09591E-03 0.00016  3.01753E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.68006E-03 0.00016  7.35130E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44551E+00 2.0E-06  2.43620E+00 4.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 1.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.40820E-08 0.00011  2.25434E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44128E-01 1.6E-05  4.19502E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32546E-02 0.00011  8.81492E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99393E-03 0.00068 -6.96578E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76600E-04 0.00292 -5.97509E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.54899E-05 0.01602 -6.15250E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22934E-04 0.01023 -3.65498E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29404E-04 0.00552 -5.39978E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.70288E-05 0.01273 -9.21809E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44129E-01 1.6E-05  4.19502E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32547E-02 0.00011  8.81492E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99393E-03 0.00068 -6.96578E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76602E-04 0.00292 -5.97509E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.54884E-05 0.01602 -6.15250E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22931E-04 0.01023 -3.65498E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29403E-04 0.00552 -5.39978E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.70293E-05 0.01273 -9.21809E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96297E-01 2.7E-05  4.12761E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12500E+00 2.7E-05  8.07570E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.53853E-03 0.00015  3.96106E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71787E-03 4.8E-05  5.15975E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.41950E-01 1.5E-05  2.17798E-03 0.00020  1.19843E-03 0.00053  4.18303E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38010E-02 0.00011 -5.46338E-04 0.00037 -9.63056E-05 0.00242  8.91122E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.07024E-03 0.00066 -7.63127E-05 0.00202 -9.59369E-05 0.00197 -6.86985E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.94997E-04 0.00283 -1.83969E-05 0.00642 -3.63748E-05 0.00430 -5.93872E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.66946E-05 0.01983 -1.87953E-05 0.00560 -2.16493E-05 0.00557 -6.13085E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.22649E-04 0.01027  2.85498E-07 0.32923 -3.57900E-06 0.03014 -3.65140E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.16003E-04 0.00578 -1.34016E-05 0.00610 -1.55939E-05 0.00641 -5.38418E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.24504E-05 0.01497  1.45784E-05 0.00592  7.02612E-06 0.01466 -9.28835E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.41951E-01 1.5E-05  2.17798E-03 0.00020  1.19843E-03 0.00053  4.18303E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38010E-02 0.00011 -5.46338E-04 0.00037 -9.63056E-05 0.00242  8.91122E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.07024E-03 0.00066 -7.63127E-05 0.00202 -9.59369E-05 0.00197 -6.86985E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.94999E-04 0.00283 -1.83969E-05 0.00642 -3.63748E-05 0.00430 -5.93872E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.66931E-05 0.01983 -1.87953E-05 0.00560 -2.16493E-05 0.00557 -6.13085E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22645E-04 0.01027  2.85498E-07 0.32923 -3.57900E-06 0.03014 -3.65140E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16001E-04 0.00578 -1.34016E-05 0.00610 -1.55939E-05 0.00641 -5.38418E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.24509E-05 0.01497  1.45784E-05 0.00592  7.02612E-06 0.01466 -9.28835E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87699E-01 0.00010  4.83584E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93163E-01 0.00017  5.00454E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93294E-01 0.00017  5.00302E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77247E-01 0.00018  4.53231E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15862E+00 0.00010  6.89316E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13703E+00 0.00017  6.66111E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13652E+00 0.00017  6.66312E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20231E+00 0.00018  7.35524E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89643E-03 0.00193  2.27449E-04 0.01025  1.03653E-03 0.00495  6.44189E-04 0.00631  1.36893E-03 0.00435  2.18972E-03 0.00333  6.52722E-04 0.00629  5.98970E-04 0.00654  1.77915E-04 0.01181 ];
LAMBDA                    (idx, [1:  18]) = [  4.24498E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr39' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09098' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:26:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924700964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02432E+00  1.02296E+00  1.01737E+00  1.02032E+00  1.01799E+00  1.02140E+00  1.01818E+00  1.01851E+00  9.79355E-01  9.81531E-01  9.79154E-01  9.82060E-01  9.80594E-01  9.81470E-01  9.77753E-01  9.77037E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38307E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56169E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81655E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84445E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.64097E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14480E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14366E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83136E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17605E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03649E+03 ;
RUNNING_TIME              (idx, 1)        =  6.83573E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20633E+00  2.20633E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68500E-02  1.82167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60240E+01  2.40013E+01  1.85097E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.00000E-02  5.01667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.38333E-02  6.13333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83513E+01  6.83513E+01 ];
CPU_USAGE                 (idx, 1)        = 15.16288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58321E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47031E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25172E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58122E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49901E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92000E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58024E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75972E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22319E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.35516E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26105E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.84285E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.89150E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12307E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87190E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.27662E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05059E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43568E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07375E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.88888E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06563E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48888E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03146E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66534E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76840E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.68553E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.01250E+01  5.01266E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21517E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.90365E+10 0.70706  6.38327E-08 0.70701 ];
U235_FISS                 (idx, [1:   4]) = [  3.55485E+17 0.00018  7.73029E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.87010E+15 0.00158  1.27643E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.99091E+16 0.00038  1.95518E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.10351E+14 0.01156  2.39958E-04 0.01156 ];
PU241_FISS                (idx, [1:   4]) = [  7.72487E+15 0.00138  1.67981E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27827E+17 0.00033  2.21062E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32227E+17 0.00028  4.01598E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.54152E+16 0.00050  9.58360E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68495E+16 0.00063  6.37264E-02 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81692E+15 0.00224  4.87164E-03 0.00224 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25120E+15 0.00348  2.16393E-03 0.00348 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20305E+15 0.00169  8.99837E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006025 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48680E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006025 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39486749 3.94915E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31403314 3.14069E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9115962 9.11652E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006025 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.86644E-03 0.0E+00  6.86644E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16507E+18 3.3E-06  1.16507E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59906E+17 6.6E-07  4.59906E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78269E+17 0.00012  5.33909E+17 0.00012  4.43603E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03818E+18 6.5E-05  9.93815E+17 6.7E-05  4.43603E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17138E+18 0.00012  1.17138E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.64183E+20 0.00015  6.36852E+18 0.00012  3.57814E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33492E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17167E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33987E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.18454E+03 ;
TOT_FMASS                 (idx, 1)        =  2.06907E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.18454E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06907E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82996E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19368E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.41065E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95629E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72665E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10944E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12242E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94513E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53328E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03569E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94524E-01 0.00014  1.54486E-02 0.00014  9.06800E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94574E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94655E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94574E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12248E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54389E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54385E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94836E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  3.94743E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.30179E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.31141E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82211E-03 0.00151  1.86199E-04 0.00819  9.16249E-04 0.00378  5.37907E-04 0.00479  1.12363E-03 0.00331  1.84539E-03 0.00265  5.54306E-04 0.00476  5.07901E-04 0.00497  1.50529E-04 0.00929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25054E-01 0.00229  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46462E+00 0.00285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.83708E-03 0.00205  1.89014E-04 0.01139  9.21730E-04 0.00525  5.40984E-04 0.00687  1.12933E-03 0.00475  1.84375E-03 0.00373  5.52473E-04 0.00672  5.12182E-04 0.00706  1.47617E-04 0.01314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23184E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71555E-04 0.00068  1.71637E-04 0.00068  1.57513E-04 0.00854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70603E-04 0.00066  1.70685E-04 0.00066  1.56612E-04 0.00853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.83242E-03 0.00232  1.86224E-04 0.01322  9.19385E-04 0.00599  5.42580E-04 0.00788  1.12274E-03 0.00539  1.84531E-03 0.00427  5.55513E-04 0.00759  5.11229E-04 0.00800  1.49444E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24937E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.60336E-04 0.00172  1.60420E-04 0.00172  1.46269E-04 0.02178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59446E-04 0.00171  1.59530E-04 0.00172  1.45437E-04 0.02176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87093E-03 0.00760  1.89836E-04 0.04134  9.37862E-04 0.01945  5.32624E-04 0.02510  1.14733E-03 0.01767  1.84974E-03 0.01339  5.76109E-04 0.02454  4.90205E-04 0.02604  1.47217E-04 0.04856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18368E-01 0.01211  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.87295E-03 0.00742  1.87653E-04 0.04091  9.35940E-04 0.01905  5.34873E-04 0.02474  1.15038E-03 0.01724  1.85497E-03 0.01310  5.73498E-04 0.02400  4.89495E-04 0.02536  1.46139E-04 0.04797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17735E-01 0.01197  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.69205E+01 0.00781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65669E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64749E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85961E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.53896E+01 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.52470E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12805E-05 5.7E-05  3.12796E-05 5.8E-05  3.14411E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76387E-04 0.00035  4.76607E-04 0.00035  4.37321E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91171E-01 0.00015  3.91249E-01 0.00015  3.80612E-01 0.00280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30310E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14366E+02 0.00013  1.11796E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38434E+05 0.00088  1.14252E+06 0.00040  2.61202E+06 0.00023  4.96500E+06 0.00015  5.51513E+06 0.00010  5.36448E+06 8.7E-05  5.07203E+06 7.0E-05  4.59285E+06 7.1E-05  4.68126E+06 6.8E-05  4.46900E+06 6.5E-05  4.34181E+06 6.7E-05  4.27860E+06 6.5E-05  4.20611E+06 7.7E-05  4.14954E+06 7.2E-05  4.14749E+06 6.7E-05  3.61947E+06 7.9E-05  3.61870E+06 7.8E-05  3.56546E+06 8.5E-05  3.51027E+06 8.0E-05  6.80315E+06 6.2E-05  6.43320E+06 6.3E-05  4.50760E+06 8.2E-05  2.80896E+06 9.2E-05  3.16279E+06 0.00011  2.90681E+06 0.00013  2.34411E+06 0.00014  3.83950E+06 0.00017  7.85094E+05 0.00023  9.74028E+05 0.00024  8.72551E+05 0.00025  5.08665E+05 0.00028  8.83974E+05 0.00023  5.98412E+05 0.00029  5.05444E+05 0.00029  9.54466E+04 0.00057  9.16960E+04 0.00056  9.06005E+04 0.00057  9.07391E+04 0.00057  9.05280E+04 0.00058  9.18743E+04 0.00053  9.66535E+04 0.00056  9.18961E+04 0.00056  1.74114E+05 0.00044  2.79260E+05 0.00039  3.57751E+05 0.00035  9.75040E+05 0.00029  1.14372E+06 0.00032  1.50748E+06 0.00045  1.18643E+06 0.00055  9.42893E+05 0.00065  7.61119E+05 0.00068  8.98546E+05 0.00070  1.67245E+06 0.00072  2.15452E+06 0.00072  3.83474E+06 0.00074  5.20379E+06 0.00078  6.61528E+06 0.00079  3.71876E+06 0.00080  2.47549E+06 0.00080  1.68003E+06 0.00083  1.45645E+06 0.00084  1.42000E+06 0.00082  1.10035E+06 0.00084  7.54908E+05 0.00088  6.34786E+05 0.00085  5.92753E+05 0.00093  4.85595E+05 0.00089  3.65910E+05 0.00098  2.25311E+05 0.00106  6.91893E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12259E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.68364E+20 0.00011  9.58202E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47660E-01 1.8E-05  4.24633E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69928E-03 0.00019  1.27594E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.54964E-03 0.00017  3.69439E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  8.50360E-04 0.00018  2.41845E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.12243E-03 0.00018  6.21558E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49592E+00 4.0E-06  2.57007E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03032E+02 5.8E-07  2.04098E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.40346E-08 0.00012  2.27270E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45111E-01 1.9E-05  4.20939E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32831E-02 0.00012  8.64820E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99412E-03 0.00072 -7.06241E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76252E-04 0.00298 -6.04540E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95602E-05 0.01350 -6.19171E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23409E-04 0.01111 -3.68517E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30359E-04 0.00537 -5.40981E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30557E-05 0.01281 -9.41906E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45112E-01 1.9E-05  4.20939E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32832E-02 0.00012  8.64820E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99412E-03 0.00072 -7.06241E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76252E-04 0.00298 -6.04540E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95618E-05 0.01350 -6.19171E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23410E-04 0.01110 -3.68517E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30359E-04 0.00537 -5.40981E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30554E-05 0.01281 -9.41906E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96967E-01 2.8E-05  4.14162E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12246E+00 2.8E-05  8.04839E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54883E-03 0.00017  3.69439E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65657E-03 4.5E-05  4.84344E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43003E-01 1.8E-05  2.10735E-03 0.00023  1.14888E-03 0.00061  4.19790E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38109E-02 0.00012 -5.27772E-04 0.00039 -9.25588E-05 0.00231  8.74075E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.06806E-03 0.00070 -7.39365E-05 0.00198 -9.21281E-05 0.00185 -6.97028E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.94174E-04 0.00288 -1.79221E-05 0.00738 -3.44677E-05 0.00406 -6.01093E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -8.12503E-05 0.01669 -1.83099E-05 0.00563 -2.08432E-05 0.00601 -6.17086E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23243E-04 0.01108  1.65838E-07 0.52502 -3.98819E-06 0.02554 -3.68118E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.17309E-04 0.00570 -1.30503E-05 0.00668 -1.48012E-05 0.00692 -5.39501E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.89869E-05 0.01512  1.40688E-05 0.00604  6.88742E-06 0.01472 -9.48793E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43004E-01 1.8E-05  2.10735E-03 0.00023  1.14888E-03 0.00061  4.19790E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38109E-02 0.00012 -5.27772E-04 0.00039 -9.25588E-05 0.00231  8.74075E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.06806E-03 0.00070 -7.39365E-05 0.00198 -9.21281E-05 0.00185 -6.97028E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.94174E-04 0.00288 -1.79221E-05 0.00738 -3.44677E-05 0.00406 -6.01093E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -8.12519E-05 0.01669 -1.83099E-05 0.00563 -2.08432E-05 0.00601 -6.17086E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23244E-04 0.01108  1.65838E-07 0.52502 -3.98819E-06 0.02554 -3.68118E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17308E-04 0.00571 -1.30503E-05 0.00668 -1.48012E-05 0.00692 -5.39501E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.89866E-05 0.01512  1.40688E-05 0.00604  6.88742E-06 0.01472 -9.48793E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88702E-01 0.00010  4.87488E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94234E-01 0.00015  5.03147E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94216E-01 0.00017  5.03085E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78257E-01 0.00018  4.59059E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15459E+00 0.00010  6.83799E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13289E+00 0.00015  6.62553E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13296E+00 0.00017  6.62636E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19794E+00 0.00018  7.26206E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.83708E-03 0.00205  1.89014E-04 0.01139  9.21730E-04 0.00525  5.40984E-04 0.00687  1.12933E-03 0.00475  1.84375E-03 0.00373  5.52473E-04 0.00672  5.12182E-04 0.00706  1.47617E-04 0.01314 ];
LAMBDA                    (idx, [1:  18]) = [  4.23184E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

