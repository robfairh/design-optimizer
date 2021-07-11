
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr64' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18513' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:17:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009526257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02535E+00  1.02042E+00  1.01927E+00  1.01863E+00  1.01884E+00  1.01939E+00  1.01982E+00  1.01938E+00  9.79422E-01  9.80398E-01  9.79967E-01  9.83679E-01  9.80639E-01  9.80458E-01  9.78007E-01  9.76326E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52486E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54751E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04789E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07311E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19242E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11448E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11338E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62027E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12495E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67150E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55428E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24045E+00  2.24045E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28500E-02  2.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32794E+01  2.32794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.88500E-02  2.17333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55413E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58244E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93006E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.86802E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.25007E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24099E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86802E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.25007E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.87420E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71252E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87420E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71252E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74433E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48194E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86818E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19076E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78130E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.10281E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57767E+17 0.00012  9.89169E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.01249E+15 0.00152  1.08308E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55720E+17 0.00027  4.11123E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90359E+17 0.00028  5.02559E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004361 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49742E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004361 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32049562 3.20542E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39159080 3.91644E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8795719 8.79638E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004361 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16229E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58789E-03 0.0E+00  6.58789E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.6E-07  1.12964E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.7E-08  4.62767E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78755E+17 0.00013  3.46276E+17 0.00014  3.24789E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41522E+17 5.9E-05  8.09043E+17 6.0E-05  3.24789E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45324E+17 0.00012  9.45324E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87065E+20 0.00015  5.32771E+18 0.00012  2.81737E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03947E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45469E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05267E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27691E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27691E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27691E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27691E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02139E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27737E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47340E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06146E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72470E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15242E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34266E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19503E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19510E+00 0.00011  1.85444E-02 0.00011  1.27933E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19504E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19502E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19504E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34267E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53755E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53755E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.20585E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.20413E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64326E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.63680E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67659E-03 0.00139  1.87161E-04 0.00743  8.51242E-04 0.00347  5.38133E-04 0.00445  1.12006E-03 0.00308  1.81344E-03 0.00239  5.39522E-04 0.00442  4.82860E-04 0.00461  1.44176E-04 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21057E-01 0.00218  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87594E-03 0.00190  2.27572E-04 0.01041  1.02322E-03 0.00494  6.49113E-04 0.00614  1.35959E-03 0.00433  2.20328E-03 0.00336  6.52035E-04 0.00614  5.86152E-04 0.00654  1.74976E-04 0.01192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21876E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28551E-04 0.00058  1.28613E-04 0.00058  1.19582E-04 0.00663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53624E-04 0.00056  1.53698E-04 0.00057  1.42897E-04 0.00663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85382E-03 0.00192  2.27505E-04 0.01060  1.02729E-03 0.00492  6.50421E-04 0.00618  1.35155E-03 0.00424  2.18761E-03 0.00334  6.51639E-04 0.00621  5.82137E-04 0.00666  1.75673E-04 0.01197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21574E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17611E-04 0.00139  1.17643E-04 0.00139  1.12508E-04 0.01713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40550E-04 0.00138  1.40589E-04 0.00139  1.34451E-04 0.01713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87020E-03 0.00586  2.38261E-04 0.03152  1.01318E-03 0.01502  6.35096E-04 0.01880  1.35161E-03 0.01306  2.19515E-03 0.01052  6.63438E-04 0.01884  5.88126E-04 0.02014  1.85344E-04 0.03571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28469E-01 0.00935  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87330E-03 0.00569  2.38416E-04 0.03033  1.01157E-03 0.01456  6.33545E-04 0.01838  1.35530E-03 0.01269  2.19699E-03 0.01014  6.63719E-04 0.01822  5.87926E-04 0.01963  1.85833E-04 0.03454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29252E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87889E+01 0.00607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23128E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47143E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85462E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.56935E+01 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34767E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16171E-05 5.6E-05  3.16160E-05 5.6E-05  3.17773E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48175E-04 0.00034  4.48410E-04 0.00035  4.13190E-04 0.00401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.94211E-01 0.00014  3.93825E-01 0.00015  4.64730E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29779E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11338E+02 0.00012  1.08707E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27198E+05 0.00082  1.11397E+06 0.00038  2.57775E+06 0.00020  4.92313E+06 0.00013  5.47815E+06 0.00011  5.33977E+06 8.5E-05  5.05300E+06 7.1E-05  4.58022E+06 7.4E-05  4.66641E+06 6.5E-05  4.45468E+06 7.3E-05  4.32556E+06 7.3E-05  4.26035E+06 6.3E-05  4.18465E+06 7.3E-05  4.12480E+06 6.4E-05  4.11726E+06 6.6E-05  3.58886E+06 7.7E-05  3.58211E+06 8.0E-05  3.52264E+06 8.3E-05  3.46038E+06 7.5E-05  6.67616E+06 6.2E-05  6.26265E+06 7.4E-05  4.35474E+06 8.8E-05  2.70027E+06 0.00011  3.02549E+06 0.00011  2.74557E+06 0.00013  2.22208E+06 0.00015  3.65680E+06 0.00015  7.56771E+05 0.00024  9.36668E+05 0.00021  8.39483E+05 0.00024  4.87867E+05 0.00030  8.49227E+05 0.00023  5.78676E+05 0.00026  4.93747E+05 0.00032  9.47263E+04 0.00060  9.34758E+04 0.00057  9.60141E+04 0.00054  9.88453E+04 0.00054  9.78150E+04 0.00055  9.64665E+04 0.00055  9.92100E+04 0.00051  9.35456E+04 0.00053  1.76686E+05 0.00044  2.82748E+05 0.00032  3.62184E+05 0.00032  9.83623E+05 0.00029  1.14883E+06 0.00031  1.50593E+06 0.00037  1.18143E+06 0.00044  9.39001E+05 0.00052  7.56762E+05 0.00053  8.89457E+05 0.00058  1.64122E+06 0.00058  2.09248E+06 0.00062  3.68846E+06 0.00061  4.96120E+06 0.00064  6.25897E+06 0.00066  3.50094E+06 0.00068  2.32280E+06 0.00069  1.57366E+06 0.00071  1.36324E+06 0.00074  1.32723E+06 0.00072  1.02753E+06 0.00077  7.03564E+05 0.00079  5.90833E+05 0.00082  5.52940E+05 0.00085  4.51680E+05 0.00086  3.40086E+05 0.00088  2.09770E+05 0.00106  6.44119E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34265E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13156E+20 0.00011  7.39100E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47006E-01 1.6E-05  4.23506E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46124E-03 0.00018  9.10445E-04 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.57701E-03 0.00016  3.95420E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.11577E-03 0.00016  3.04376E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.72877E-03 0.00016  7.41520E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44563E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.33643E-08 0.00011  2.25404E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44429E-01 1.7E-05  4.19552E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32780E-02 0.00010  8.81149E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00207E-03 0.00058 -6.96646E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85608E-04 0.00292 -5.97976E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.27496E-05 0.01487 -6.15803E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27476E-04 0.01062 -3.65650E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27748E-04 0.00604 -5.40076E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61611E-05 0.01198 -9.20859E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44430E-01 1.7E-05  4.19552E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32780E-02 0.00010  8.81149E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00207E-03 0.00058 -6.96646E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85607E-04 0.00292 -5.97976E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.27512E-05 0.01487 -6.15803E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27477E-04 0.01062 -3.65650E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27746E-04 0.00604 -5.40076E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.61603E-05 0.01198 -9.20859E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96470E-01 2.7E-05  4.12815E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12434E+00 2.7E-05  8.07465E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57618E-03 0.00016  3.95420E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73039E-03 4.9E-05  5.15626E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42276E-01 1.6E-05  2.15334E-03 0.00020  1.20199E-03 0.00059  4.18350E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38183E-02 1.0E-04 -5.40240E-04 0.00039 -9.70218E-05 0.00253  8.90851E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07753E-03 0.00056 -7.54676E-05 0.00193 -9.61431E-05 0.00200 -6.87031E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.03580E-04 0.00278 -1.79720E-05 0.00701 -3.62712E-05 0.00400 -5.94349E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.41354E-05 0.01858 -1.86141E-05 0.00582 -2.17133E-05 0.00612 -6.13631E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.27268E-04 0.01059  2.07517E-07 0.48798 -3.83022E-06 0.03179 -3.65267E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.14167E-04 0.00645 -1.35809E-05 0.00637 -1.56780E-05 0.00696 -5.38508E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.16269E-05 0.01413  1.45342E-05 0.00548  7.19511E-06 0.01485 -9.28054E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42276E-01 1.6E-05  2.15334E-03 0.00020  1.20199E-03 0.00059  4.18350E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38183E-02 1.0E-04 -5.40240E-04 0.00039 -9.70218E-05 0.00253  8.90851E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07754E-03 0.00056 -7.54676E-05 0.00193 -9.61431E-05 0.00200 -6.87031E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.03579E-04 0.00278 -1.79720E-05 0.00701 -3.62712E-05 0.00400 -5.94349E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.41371E-05 0.01858 -1.86141E-05 0.00582 -2.17133E-05 0.00612 -6.13631E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.27269E-04 0.01058  2.07517E-07 0.48798 -3.83022E-06 0.03179 -3.65267E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14165E-04 0.00646 -1.35809E-05 0.00637 -1.56780E-05 0.00696 -5.38508E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.16261E-05 0.01413  1.45342E-05 0.00548  7.19511E-06 0.01485 -9.28054E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88155E-01 9.8E-05  4.83017E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93627E-01 0.00016  5.00381E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93583E-01 0.00016  4.99813E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77842E-01 0.00018  4.52210E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15679E+00 9.8E-05  6.90131E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13523E+00 0.00016  6.66224E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13540E+00 0.00016  6.66977E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19973E+00 0.00018  7.37191E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87594E-03 0.00190  2.27572E-04 0.01041  1.02322E-03 0.00494  6.49113E-04 0.00614  1.35959E-03 0.00433  2.20328E-03 0.00336  6.52035E-04 0.00614  5.86152E-04 0.00654  1.74976E-04 0.01192 ];
LAMBDA                    (idx, [1:  18]) = [  4.21876E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr64' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18513' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:59:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009526257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02594E+00  1.02111E+00  1.01789E+00  1.02003E+00  1.01781E+00  1.02054E+00  1.01893E+00  1.02087E+00  9.80134E-01  9.79537E-01  9.79099E-01  9.83562E-01  9.78675E-01  9.81487E-01  9.78739E-01  9.75647E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38908E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56109E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83117E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85844E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61057E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13181E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13065E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79987E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16356E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02446E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76559E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24045E+00  2.24045E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90667E-02  1.83833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52750E+01  2.37072E+01  1.82883E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11667E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.08333E-02  1.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76553E+01  6.76553E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58308E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45753E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25488E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59518E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35849E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92532E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56774E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76235E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23840E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.91434E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24960E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.40238E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80262E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11967E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86934E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29815E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05094E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43514E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07386E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.70520E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06493E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49340E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05480E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45337E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77311E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65201E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80916E+01  4.80931E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20511E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.58519E+17 0.00018  7.79315E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.99661E+15 0.00156  1.30339E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.76626E+16 0.00037  1.90557E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09586E+14 0.01160  2.38217E-04 0.01160 ];
PU241_FISS                (idx, [1:   4]) = [  7.02516E+15 0.00144  1.52707E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29653E+17 0.00033  2.27836E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33240E+17 0.00028  4.09855E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.40617E+16 0.00050  9.50042E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53495E+16 0.00065  6.21185E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.52966E+15 0.00241  4.44544E-03 0.00241 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18081E+15 0.00354  2.07502E-03 0.00354 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18546E+15 0.00167  9.11283E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006504 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53428E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006504 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39140064 3.91447E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31642157 3.16458E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9224283 9.22482E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006504 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.20537E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.58789E-03 0.0E+00  6.58789E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16404E+18 3.3E-06  1.16404E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59999E+17 6.4E-07  4.59999E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68969E+17 0.00012  5.30495E+17 0.00013  3.84738E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02897E+18 6.6E-05  9.90494E+17 6.8E-05  3.84738E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16300E+18 0.00012  1.16300E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57534E+20 0.00015  6.45898E+18 0.00012  3.51075E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34113E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16308E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31517E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.27691E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16149E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27691E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16149E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83389E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28652E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.33821E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99044E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70813E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11287E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13147E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00100E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53052E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03528E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00100E+00 0.00014  1.55486E-02 0.00014  9.19895E-05 0.00237 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00103E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00103E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13153E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53656E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53668E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.24847E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24061E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.45847E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.45291E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81104E-03 0.00151  1.85169E-04 0.00814  9.04609E-04 0.00369  5.39390E-04 0.00491  1.12237E-03 0.00337  1.84862E-03 0.00265  5.54040E-04 0.00474  5.04815E-04 0.00505  1.52026E-04 0.00897 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26100E-01 0.00234  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88995E-03 0.00208  1.89706E-04 0.01168  9.08436E-04 0.00530  5.46795E-04 0.00677  1.13340E-03 0.00476  1.88183E-03 0.00373  5.62633E-04 0.00649  5.13954E-04 0.00722  1.53192E-04 0.01288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26590E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67999E-04 0.00066  1.68066E-04 0.00066  1.56467E-04 0.00833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68157E-04 0.00065  1.68225E-04 0.00065  1.56609E-04 0.00832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87972E-03 0.00239  1.87437E-04 0.01324  9.09221E-04 0.00609  5.47936E-04 0.00778  1.13894E-03 0.00535  1.87419E-03 0.00420  5.58458E-04 0.00762  5.12462E-04 0.00816  1.51077E-04 0.01474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24796E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58046E-04 0.00169  1.58115E-04 0.00169  1.48304E-04 0.02171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58195E-04 0.00168  1.58264E-04 0.00169  1.48429E-04 0.02172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94925E-03 0.00757  1.93835E-04 0.04096  9.16319E-04 0.01924  5.57120E-04 0.02411  1.14690E-03 0.01753  1.88064E-03 0.01355  5.69374E-04 0.02457  5.28862E-04 0.02575  1.56201E-04 0.04752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28433E-01 0.01218  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95161E-03 0.00740  1.96861E-04 0.03995  9.21740E-04 0.01881  5.58673E-04 0.02361  1.14476E-03 0.01706  1.87697E-03 0.01326  5.68571E-04 0.02416  5.28581E-04 0.02517  1.55458E-04 0.04652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27106E-01 0.01189  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79777E+01 0.00773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62791E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62945E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90890E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63236E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43772E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12173E-05 5.7E-05  3.12166E-05 5.7E-05  3.13475E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73443E-04 0.00035  4.73669E-04 0.00035  4.34083E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83757E-01 0.00015  3.83814E-01 0.00015  3.76652E-01 0.00279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30046E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13065E+02 0.00012  1.10861E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38086E+05 0.00093  1.14040E+06 0.00035  2.60672E+06 0.00022  4.95294E+06 0.00013  5.49915E+06 0.00010  5.35132E+06 8.5E-05  5.06013E+06 7.9E-05  4.58639E+06 6.7E-05  4.66822E+06 6.6E-05  4.45786E+06 6.8E-05  4.33033E+06 6.8E-05  4.26622E+06 7.1E-05  4.19352E+06 7.4E-05  4.13652E+06 7.2E-05  4.13259E+06 6.8E-05  3.60673E+06 7.8E-05  3.60393E+06 7.0E-05  3.54968E+06 7.0E-05  3.49280E+06 8.2E-05  6.76336E+06 6.8E-05  6.38482E+06 6.9E-05  4.46452E+06 8.4E-05  2.77785E+06 0.00011  3.12146E+06 0.00011  2.86187E+06 0.00013  2.30363E+06 0.00013  3.76623E+06 0.00015  7.69681E+05 0.00023  9.54943E+05 0.00021  8.55227E+05 0.00022  4.98485E+05 0.00027  8.66046E+05 0.00021  5.86159E+05 0.00025  4.94973E+05 0.00030  9.34466E+04 0.00051  8.99629E+04 0.00051  8.88358E+04 0.00064  8.90226E+04 0.00054  8.87076E+04 0.00058  9.00463E+04 0.00059  9.47664E+04 0.00050  8.99167E+04 0.00057  1.70552E+05 0.00048  2.73303E+05 0.00038  3.50562E+05 0.00032  9.55100E+05 0.00027  1.12103E+06 0.00031  1.47704E+06 0.00040  1.16091E+06 0.00049  9.21890E+05 0.00052  7.43662E+05 0.00061  8.77266E+05 0.00061  1.63230E+06 0.00059  2.10233E+06 0.00060  3.74017E+06 0.00060  5.07425E+06 0.00060  6.44907E+06 0.00063  3.62338E+06 0.00067  2.41210E+06 0.00068  1.63707E+06 0.00069  1.41954E+06 0.00070  1.38345E+06 0.00068  1.07226E+06 0.00072  7.35235E+05 0.00076  6.18157E+05 0.00075  5.77834E+05 0.00081  4.72922E+05 0.00089  3.56056E+05 0.00095  2.19808E+05 0.00104  6.73437E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13139E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64739E+20 0.00012  9.27964E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47943E-01 1.6E-05  4.24625E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71257E-03 0.00018  1.24575E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.58941E-03 0.00017  3.70163E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  8.76845E-04 0.00018  2.45588E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.18718E-03 0.00018  6.30506E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49438E+00 4.2E-06  2.56733E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03008E+02 5.8E-07  2.04058E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.32373E-08 0.00010  2.27166E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45353E-01 1.7E-05  4.20924E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33110E-02 0.00011  8.67012E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00321E-03 0.00069 -7.06320E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86868E-04 0.00265 -6.04682E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04314E-05 0.01516 -6.19555E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25747E-04 0.01052 -3.68252E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24702E-04 0.00508 -5.41579E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.46312E-05 0.01203 -9.38155E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45354E-01 1.7E-05  4.20924E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33111E-02 0.00011  8.67012E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00322E-03 0.00069 -7.06320E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86865E-04 0.00265 -6.04682E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04369E-05 0.01516 -6.19555E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25746E-04 0.01051 -3.68252E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24704E-04 0.00508 -5.41579E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.46331E-05 0.01203 -9.38155E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97089E-01 2.7E-05  4.14135E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12200E+00 2.7E-05  8.04890E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58857E-03 0.00017  3.70163E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67046E-03 5.1E-05  4.85638E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43272E-01 1.6E-05  2.08052E-03 0.00020  1.15490E-03 0.00057  4.19769E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38320E-02 0.00010 -5.20986E-04 0.00039 -9.34386E-05 0.00258  8.76356E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.07655E-03 0.00067 -7.33337E-05 0.00192 -9.25870E-05 0.00195 -6.97062E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.04375E-04 0.00257 -1.75067E-05 0.00679 -3.46084E-05 0.00408 -6.01222E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.22437E-05 0.01917 -1.81877E-05 0.00566 -2.09523E-05 0.00612 -6.17460E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.25554E-04 0.01045  1.93373E-07 0.52414 -3.85016E-06 0.03113 -3.67867E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.11877E-04 0.00536 -1.28249E-05 0.00626 -1.49401E-05 0.00768 -5.40085E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.06196E-05 0.01403  1.40116E-05 0.00569  6.78525E-06 0.01410 -9.44940E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43273E-01 1.6E-05  2.08052E-03 0.00020  1.15490E-03 0.00057  4.19769E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38320E-02 0.00010 -5.20986E-04 0.00039 -9.34386E-05 0.00258  8.76356E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.07655E-03 0.00067 -7.33337E-05 0.00192 -9.25870E-05 0.00195 -6.97062E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.04372E-04 0.00257 -1.75067E-05 0.00679 -3.46084E-05 0.00408 -6.01222E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22492E-05 0.01917 -1.81877E-05 0.00566 -2.09523E-05 0.00612 -6.17460E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.25553E-04 0.01044  1.93373E-07 0.52414 -3.85016E-06 0.03113 -3.67867E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11879E-04 0.00536 -1.28249E-05 0.00626 -1.49401E-05 0.00768 -5.40085E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.06215E-05 0.01404  1.40116E-05 0.00569  6.78525E-06 0.01410 -9.44940E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89042E-01 0.00011  4.86671E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94443E-01 0.00019  5.02151E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94596E-01 0.00018  5.02152E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78680E-01 0.00018  4.58481E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15324E+00 0.00011  6.84946E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13209E+00 0.00019  6.63868E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13150E+00 0.00018  6.63853E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19612E+00 0.00018  7.27117E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88995E-03 0.00208  1.89706E-04 0.01168  9.08436E-04 0.00530  5.46795E-04 0.00677  1.13340E-03 0.00476  1.88183E-03 0.00373  5.62633E-04 0.00649  5.13954E-04 0.00722  1.53192E-04 0.01288 ];
LAMBDA                    (idx, [1:  18]) = [  4.26590E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

