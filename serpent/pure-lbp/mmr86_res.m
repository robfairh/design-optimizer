
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr86' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04549' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:33:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010516945 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02487E+00  1.02175E+00  1.01768E+00  1.02033E+00  1.01819E+00  1.02082E+00  1.01801E+00  1.02010E+00  9.78472E-01  9.80745E-01  9.81100E-01  9.81403E-01  9.78772E-01  9.81140E-01  9.78870E-01  9.77758E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60661E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53934E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06454E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08934E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18990E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10051E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09942E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58926E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13179E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000038 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62793E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53509E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22058E+00  2.22058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36167E-02  2.36167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31067E+01  2.31067E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.88533E-01  1.32533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52395E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.31083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58221E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88710E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.17719E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47399E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.30637E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.17719E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47399E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.13100E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85543E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.13100E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.85543E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.99429E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61271E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.17735E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25350E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78310E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.18566E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57617E+17 0.00012  9.88753E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.20540E+15 0.00152  1.12465E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57783E+17 0.00027  4.14467E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96051E+17 0.00027  5.14974E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002577 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57286E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002577 8.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32195919 3.22016E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39142780 3.91493E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8663878 8.66483E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002577 8.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84774E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.25817E-03 0.0E+00  6.25817E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12971E+18 9.7E-07  1.12971E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62763E+17 6.9E-08  4.62763E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80780E+17 0.00013  3.54138E+17 0.00014  2.66424E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43544E+17 5.8E-05  8.16901E+17 6.0E-05  2.66424E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45774E+17 0.00011  9.45774E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83711E+20 0.00014  5.54411E+18 0.00011  2.78167E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02441E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45985E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03999E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.39687E+03 ;
TOT_FMASS                 (idx, 1)        =  2.39687E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.39687E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39687E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02155E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38315E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31235E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.13256E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73031E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16404E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33976E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19465E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44123E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19464E+00 0.00012  1.85387E-02 0.00012  1.27726E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19447E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19453E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19447E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33955E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52388E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52387E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82219E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82021E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84719E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85112E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65940E-03 0.00138  1.88815E-04 0.00756  8.48688E-04 0.00345  5.34031E-04 0.00437  1.11407E-03 0.00304  1.80344E-03 0.00240  5.40478E-04 0.00437  4.83482E-04 0.00472  1.46398E-04 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23279E-01 0.00219  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87422E-03 0.00191  2.30701E-04 0.01052  1.02827E-03 0.00491  6.48639E-04 0.00621  1.35174E-03 0.00426  2.19383E-03 0.00339  6.56626E-04 0.00617  5.86157E-04 0.00659  1.78254E-04 0.01193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23255E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24299E-04 0.00060  1.24369E-04 0.00060  1.14535E-04 0.00688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48486E-04 0.00058  1.48569E-04 0.00059  1.36814E-04 0.00687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84202E-03 0.00192  2.29400E-04 0.01047  1.03016E-03 0.00492  6.42201E-04 0.00626  1.34360E-03 0.00437  2.18223E-03 0.00342  6.50868E-04 0.00631  5.86067E-04 0.00663  1.77486E-04 0.01212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23753E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13039E-04 0.00148  1.13095E-04 0.00148  1.05530E-04 0.01793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35035E-04 0.00147  1.35101E-04 0.00147  1.26061E-04 0.01793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87620E-03 0.00588  2.27008E-04 0.03216  1.03501E-03 0.01491  6.58554E-04 0.01897  1.32224E-03 0.01320  2.20077E-03 0.01042  6.64546E-04 0.01868  5.85226E-04 0.02011  1.82851E-04 0.03616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27580E-01 0.00962  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85049E-03 0.00568  2.27658E-04 0.03114  1.03191E-03 0.01437  6.52111E-04 0.01826  1.32114E-03 0.01273  2.19360E-03 0.01008  6.62669E-04 0.01816  5.79118E-04 0.01939  1.82283E-04 0.03509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26455E-01 0.00929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12671E+01 0.00612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18800E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41917E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87108E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78584E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27737E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15482E-05 5.6E-05  3.15473E-05 5.6E-05  3.16786E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55381E-04 0.00035  4.55628E-04 0.00035  4.18545E-04 0.00419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.79248E-01 0.00015  3.78885E-01 0.00015  4.45696E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29453E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09942E+02 0.00012  1.07153E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27749E+05 0.00084  1.11433E+06 0.00040  2.57699E+06 0.00021  4.91676E+06 0.00014  5.46806E+06 0.00010  5.33345E+06 8.2E-05  5.04620E+06 7.9E-05  4.58057E+06 7.5E-05  4.66041E+06 6.9E-05  4.44932E+06 7.0E-05  4.32149E+06 7.2E-05  4.25463E+06 7.3E-05  4.17853E+06 7.3E-05  4.11756E+06 6.6E-05  4.10896E+06 6.9E-05  3.57996E+06 7.9E-05  3.57148E+06 7.8E-05  3.51009E+06 8.2E-05  3.44471E+06 8.2E-05  6.63385E+06 6.9E-05  6.20475E+06 6.9E-05  4.29769E+06 8.8E-05  2.65629E+06 0.00011  2.96396E+06 0.00011  2.67646E+06 0.00013  2.15828E+06 0.00014  3.53405E+06 0.00015  7.29797E+05 0.00022  9.02978E+05 0.00023  8.09150E+05 0.00027  4.70122E+05 0.00029  8.18009E+05 0.00025  5.56998E+05 0.00028  4.74828E+05 0.00030  9.10274E+04 0.00053  8.98195E+04 0.00050  9.23088E+04 0.00059  9.50205E+04 0.00054  9.39062E+04 0.00059  9.27412E+04 0.00056  9.53870E+04 0.00057  8.98148E+04 0.00063  1.69748E+05 0.00044  2.71629E+05 0.00040  3.47804E+05 0.00038  9.45458E+05 0.00029  1.10782E+06 0.00032  1.45760E+06 0.00039  1.14564E+06 0.00049  9.11964E+05 0.00054  7.35654E+05 0.00056  8.65430E+05 0.00058  1.59821E+06 0.00058  2.04039E+06 0.00060  3.59973E+06 0.00063  4.84506E+06 0.00068  6.12040E+06 0.00068  3.42453E+06 0.00070  2.27454E+06 0.00073  1.54119E+06 0.00076  1.33463E+06 0.00077  1.30057E+06 0.00081  1.00654E+06 0.00077  6.89645E+05 0.00080  5.79086E+05 0.00084  5.41697E+05 0.00088  4.43577E+05 0.00087  3.33474E+05 0.00103  2.05422E+05 0.00107  6.32872E+04 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33962E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11519E+20 0.00010  7.21931E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46943E-01 1.5E-05  4.24057E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50772E-03 0.00018  8.57088E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.66739E-03 0.00016  3.86989E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.15966E-03 0.00017  3.01280E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.83618E-03 0.00017  7.33979E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44569E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 3.2E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.17215E-08 0.00011  2.25700E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44276E-01 1.5E-05  4.20187E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32956E-02 0.00012  8.79246E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02677E-03 0.00065 -6.98317E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91643E-04 0.00295 -5.99352E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.37918E-05 0.01768 -6.17432E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24386E-04 0.00997 -3.66862E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20540E-04 0.00538 -5.41018E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34989E-05 0.01291 -9.25706E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44277E-01 1.5E-05  4.20187E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32956E-02 0.00012  8.79246E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02678E-03 0.00065 -6.98317E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91646E-04 0.00295 -5.99352E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.37930E-05 0.01768 -6.17432E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24385E-04 0.00997 -3.66862E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20540E-04 0.00538 -5.41018E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.34963E-05 0.01291 -9.25706E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96178E-01 2.6E-05  4.13384E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12545E+00 2.6E-05  8.06352E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.66651E-03 0.00016  3.86989E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75725E-03 5.4E-05  5.05805E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42186E-01 1.5E-05  2.08996E-03 0.00022  1.18843E-03 0.00056  4.18999E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38199E-02 0.00011 -5.24280E-04 0.00043 -9.55127E-05 0.00255  8.88797E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.10024E-03 0.00064 -7.34622E-05 0.00194 -9.52736E-05 0.00189 -6.88790E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.09155E-04 0.00285 -1.75125E-05 0.00753 -3.57041E-05 0.00448 -5.95782E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -6.57304E-05 0.02264 -1.80614E-05 0.00619 -2.15433E-05 0.00612 -6.15278E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.24047E-04 0.00999  3.39099E-07 0.30094 -3.92907E-06 0.02972 -3.66469E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -2.07617E-04 0.00570 -1.29238E-05 0.00704 -1.55972E-05 0.00639 -5.39458E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  7.95724E-05 0.01517  1.39265E-05 0.00600  7.03707E-06 0.01473 -9.32743E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42187E-01 1.5E-05  2.08996E-03 0.00022  1.18843E-03 0.00056  4.18999E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38199E-02 0.00011 -5.24280E-04 0.00043 -9.55127E-05 0.00255  8.88797E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.10024E-03 0.00064 -7.34622E-05 0.00194 -9.52736E-05 0.00189 -6.88790E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.09158E-04 0.00285 -1.75125E-05 0.00753 -3.57041E-05 0.00448 -5.95782E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -6.57316E-05 0.02264 -1.80614E-05 0.00619 -2.15433E-05 0.00612 -6.15278E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.24046E-04 0.00999  3.39099E-07 0.30094 -3.92907E-06 0.02972 -3.66469E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07616E-04 0.00570 -1.29238E-05 0.00704 -1.55972E-05 0.00639 -5.39458E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  7.95698E-05 0.01517  1.39265E-05 0.00600  7.03707E-06 0.01473 -9.32743E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87733E-01 0.00011  4.85231E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93207E-01 0.00017  5.01695E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93136E-01 0.00016  5.01809E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77443E-01 0.00019  4.55333E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15848E+00 0.00011  6.86977E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13686E+00 0.00017  6.64471E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13713E+00 0.00016  6.64323E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20146E+00 0.00019  7.32136E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87422E-03 0.00191  2.30701E-04 0.01052  1.02827E-03 0.00491  6.48639E-04 0.00621  1.35174E-03 0.00426  2.19383E-03 0.00339  6.56626E-04 0.00617  5.86157E-04 0.00659  1.78254E-04 0.01193 ];
LAMBDA                    (idx, [1:  18]) = [  4.23255E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr86' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04549' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:15:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010516945 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02582E+00  1.02047E+00  1.01900E+00  1.02031E+00  1.01767E+00  1.02039E+00  1.01947E+00  1.01825E+00  9.79547E-01  9.82074E-01  9.79647E-01  9.80882E-01  9.80725E-01  9.82573E-01  9.77375E-01  9.75796E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40556E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55944E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82748E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85392E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.58811E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11817E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11703E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78159E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16053E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01277E+03 ;
RUNNING_TIME              (idx, 1)        =  6.71705E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22058E+00  2.22058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.72667E-02  1.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48113E+01  2.35390E+01  1.81657E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11500E-02  5.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.72333E-01  9.76000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70731E+01  6.70731E+01 ];
CPU_USAGE                 (idx, 1)        = 15.07763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58282E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41400E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26845E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62031E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.21472E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.01864E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61591E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76658E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25871E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.53489E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24428E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.02306E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.76387E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11828E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86789E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31905E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05273E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43574E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07544E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.53333E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06442E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51053E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08029E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23744E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80176E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62404E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56846E+01  4.56860E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24590E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45381E+10 1.00000  3.17678E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.61185E+17 0.00018  7.84901E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.17397E+15 0.00153  1.34161E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.57336E+16 0.00039  1.86314E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.09114E+14 0.01152  2.37080E-04 0.01151 ];
PU241_FISS                (idx, [1:   4]) = [  6.26341E+15 0.00154  1.36113E-02 0.00153 ];
U233_CAPT                 (idx, [1:   4]) = [  1.47251E+10 1.00000  2.57265E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32677E+17 0.00033  2.35070E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38177E+17 0.00028  4.21980E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.29112E+16 0.00051  9.37484E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37236E+16 0.00065  5.97495E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25290E+15 0.00253  3.99152E-03 0.00253 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05297E+15 0.00371  1.86570E-03 0.00371 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14517E+15 0.00162  9.11671E-03 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004900 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56393E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004900 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39053977 3.90596E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31841265 3.18457E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9109658 9.11036E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004900 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93715E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.25817E-03 0.0E+00  6.25817E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16310E+18 3.3E-06  1.16310E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60085E+17 6.4E-07  4.60085E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64455E+17 0.00012  5.32820E+17 0.00013  3.16343E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02454E+18 6.6E-05  9.92905E+17 6.7E-05  3.16343E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15601E+18 0.00012  1.15601E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.51194E+20 0.00015  6.67206E+18 0.00012  3.44522E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31652E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15619E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29151E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.39687E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28149E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.39687E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28149E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83726E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38292E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.18325E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06979E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71290E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12313E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13567E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00634E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52802E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03490E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00638E+00 0.00015  1.56310E-02 0.00014  9.30986E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00619E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00619E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13551E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52103E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52101E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.96227E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.96033E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.67199E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.67784E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83315E-03 0.00152  1.87304E-04 0.00801  9.12899E-04 0.00374  5.40485E-04 0.00474  1.12936E-03 0.00336  1.84971E-03 0.00262  5.52832E-04 0.00473  5.06821E-04 0.00498  1.53733E-04 0.00889 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26129E-01 0.00230  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63427E+00 0.00031  3.49351E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94475E-03 0.00207  1.91164E-04 0.01139  9.23861E-04 0.00529  5.53070E-04 0.00678  1.14810E-03 0.00477  1.88789E-03 0.00365  5.65856E-04 0.00664  5.16407E-04 0.00699  1.58395E-04 0.01261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27339E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61229E-04 0.00070  1.61288E-04 0.00071  1.51468E-04 0.00896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62245E-04 0.00068  1.62304E-04 0.00069  1.52430E-04 0.00895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92063E-03 0.00236  1.90645E-04 0.01306  9.29659E-04 0.00595  5.52899E-04 0.00758  1.14529E-03 0.00531  1.86748E-03 0.00426  5.60469E-04 0.00756  5.15413E-04 0.00790  1.58767E-04 0.01428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27528E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.50367E-04 0.00175  1.50426E-04 0.00175  1.42035E-04 0.02387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51315E-04 0.00174  1.51374E-04 0.00175  1.42977E-04 0.02389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92426E-03 0.00750  1.81874E-04 0.04117  9.30932E-04 0.01902  5.53229E-04 0.02431  1.14010E-03 0.01724  1.85248E-03 0.01354  5.75330E-04 0.02413  5.23330E-04 0.02509  1.66978E-04 0.04386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35154E-01 0.01208  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91250E-03 0.00740  1.85926E-04 0.04012  9.32554E-04 0.01879  5.49035E-04 0.02402  1.13887E-03 0.01683  1.84632E-03 0.01332  5.70646E-04 0.02356  5.22892E-04 0.02479  1.66263E-04 0.04358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34751E-01 0.01189  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97987E+01 0.00779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55732E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56714E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93883E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.81555E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37556E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11437E-05 5.8E-05  3.11430E-05 5.8E-05  3.12632E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81624E-04 0.00035  4.81852E-04 0.00035  4.42110E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.69477E-01 0.00016  3.69526E-01 0.00016  3.63752E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30694E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11703E+02 0.00012  1.09076E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37792E+05 0.00086  1.13941E+06 0.00038  2.60410E+06 0.00019  4.94698E+06 0.00014  5.48846E+06 0.00010  5.34438E+06 9.7E-05  5.05256E+06 7.8E-05  4.58617E+06 7.2E-05  4.66190E+06 7.1E-05  4.45233E+06 6.5E-05  4.32555E+06 6.9E-05  4.26080E+06 6.8E-05  4.18708E+06 7.2E-05  4.12925E+06 7.1E-05  4.12442E+06 7.0E-05  3.59709E+06 7.1E-05  3.59328E+06 7.2E-05  3.53698E+06 8.1E-05  3.47722E+06 8.5E-05  6.72075E+06 6.9E-05  6.32594E+06 7.4E-05  4.40729E+06 8.8E-05  2.73124E+06 0.00011  3.05661E+06 0.00012  2.78898E+06 0.00014  2.23736E+06 0.00016  3.63855E+06 0.00019  7.42307E+05 0.00027  9.20288E+05 0.00024  8.24302E+05 0.00028  4.80255E+05 0.00031  8.34214E+05 0.00027  5.64429E+05 0.00030  4.76157E+05 0.00031  8.99216E+04 0.00054  8.64548E+04 0.00062  8.53721E+04 0.00066  8.56202E+04 0.00062  8.53433E+04 0.00061  8.66674E+04 0.00059  9.10484E+04 0.00056  8.65281E+04 0.00064  1.63983E+05 0.00048  2.62653E+05 0.00037  3.36918E+05 0.00037  9.18803E+05 0.00034  1.08217E+06 0.00039  1.43219E+06 0.00048  1.12758E+06 0.00056  8.96814E+05 0.00061  7.24428E+05 0.00064  8.55592E+05 0.00066  1.59328E+06 0.00065  2.05349E+06 0.00067  3.65752E+06 0.00070  4.96599E+06 0.00071  6.31714E+06 0.00075  3.55265E+06 0.00076  2.36498E+06 0.00078  1.60633E+06 0.00078  1.39238E+06 0.00076  1.35762E+06 0.00080  1.05279E+06 0.00080  7.21783E+05 0.00090  6.07015E+05 0.00089  5.67522E+05 0.00088  4.64426E+05 0.00091  3.50300E+05 0.00106  2.15885E+05 0.00116  6.61828E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13548E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60966E+20 0.00011  9.02291E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47897E-01 1.8E-05  4.25166E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75264E-03 0.00019  1.18686E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.67647E-03 0.00018  3.61435E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.23826E-04 0.00019  2.42750E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.30331E-03 0.00019  6.22970E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49323E+00 3.7E-06  2.56631E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02990E+02 5.3E-07  2.04041E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.16235E-08 0.00014  2.27459E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45220E-01 1.9E-05  4.21552E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33233E-02 0.00011  8.64927E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02747E-03 0.00071 -7.09138E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92786E-04 0.00290 -6.06497E-03 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.22767E-05 0.01726 -6.20732E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23555E-04 0.00938 -3.69112E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16474E-04 0.00597 -5.42315E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.26681E-05 0.01209 -9.45719E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45221E-01 1.9E-05  4.21552E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33233E-02 0.00011  8.64927E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02748E-03 0.00071 -7.09138E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92785E-04 0.00290 -6.06497E-03 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.22766E-05 0.01726 -6.20732E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23553E-04 0.00938 -3.69112E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16472E-04 0.00598 -5.42315E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26674E-05 0.01209 -9.45719E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96823E-01 3.1E-05  4.14697E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12300E+00 3.1E-05  8.03800E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.67560E-03 0.00018  3.61435E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69801E-03 4.7E-05  4.75538E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43199E-01 1.8E-05  2.02135E-03 0.00026  1.14124E-03 0.00054  4.20410E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38291E-02 0.00011 -5.05885E-04 0.00042 -9.23932E-05 0.00243  8.74167E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.09869E-03 0.00069 -7.12155E-05 0.00199 -9.15479E-05 0.00199 -6.99983E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.10183E-04 0.00278 -1.73964E-05 0.00660 -3.42888E-05 0.00435 -6.03069E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -6.49193E-05 0.02162 -1.73574E-05 0.00636 -2.07203E-05 0.00544 -6.18660E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23243E-04 0.00952  3.12567E-07 0.32024 -3.59407E-06 0.03226 -3.68752E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.03758E-04 0.00632 -1.27158E-05 0.00712 -1.47463E-05 0.00733 -5.40840E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.90983E-05 0.01408  1.35698E-05 0.00595  6.77733E-06 0.01418 -9.52496E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43200E-01 1.8E-05  2.02135E-03 0.00026  1.14124E-03 0.00054  4.20410E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38292E-02 0.00011 -5.05885E-04 0.00042 -9.23932E-05 0.00243  8.74167E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.09869E-03 0.00069 -7.12155E-05 0.00199 -9.15479E-05 0.00199 -6.99983E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.10181E-04 0.00278 -1.73964E-05 0.00660 -3.42888E-05 0.00435 -6.03069E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -6.49192E-05 0.02162 -1.73574E-05 0.00636 -2.07203E-05 0.00544 -6.18660E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23241E-04 0.00952  3.12567E-07 0.32024 -3.59407E-06 0.03226 -3.68752E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03757E-04 0.00632 -1.27158E-05 0.00712 -1.47463E-05 0.00733 -5.40840E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.90976E-05 0.01408  1.35698E-05 0.00595  6.77733E-06 0.01418 -9.52496E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88668E-01 0.00011  4.88998E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94096E-01 0.00018  5.03561E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94169E-01 0.00019  5.03888E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78331E-01 0.00019  4.62069E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15473E+00 0.00011  6.81690E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13342E+00 0.00018  6.62017E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13314E+00 0.00019  6.61588E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19762E+00 0.00019  7.21466E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94475E-03 0.00207  1.91164E-04 0.01139  9.23861E-04 0.00529  5.53070E-04 0.00678  1.14810E-03 0.00477  1.88789E-03 0.00365  5.65856E-04 0.00664  5.16407E-04 0.00699  1.58395E-04 0.01261 ];
LAMBDA                    (idx, [1:  18]) = [  4.27339E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

