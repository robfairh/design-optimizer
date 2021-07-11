
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr35' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18377' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552126435 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02784E+00  1.02175E+00  1.01827E+00  1.01785E+00  1.01784E+00  1.02075E+00  1.01799E+00  1.02178E+00  9.79975E-01  9.80363E-01  9.80363E-01  9.81345E-01  9.78298E-01  9.82213E-01  9.76915E-01  9.76455E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67511E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53249E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07883E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10323E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17498E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08595E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08488E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55925E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13475E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59596E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55638E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26118E+00  2.26118E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21167E-02  2.21167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32805E+01  2.32805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.44383E-01  3.75400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52080E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06660 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58131E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72490E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58727E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77100E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39310E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58727E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77100E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47164E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04500E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47164E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04500E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32584E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78616E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58745E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33671E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81135E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28487E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57306E+17 0.00012  9.88165E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47743E+15 0.00145  1.18353E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60377E+17 0.00027  4.13440E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02907E+17 0.00027  5.23066E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003580 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003580 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32563402 3.25689E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38849683 3.88559E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8590495 8.59139E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003580 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.79169E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86857E-03 0.0E+00  5.86857E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87877E+17 0.00013  3.63506E+17 0.00014  2.43712E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50635E+17 5.9E-05  8.26264E+17 6.0E-05  2.43712E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52836E+17 0.00011  9.52836E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82031E+20 0.00015  5.83589E+18 0.00011  2.76195E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02331E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52966E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03389E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55599E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55599E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55599E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55599E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02109E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41219E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13953E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22470E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73154E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17232E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32851E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18584E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18584E+00 0.00012  1.84011E-02 0.00012  1.27617E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18585E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18580E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18585E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32853E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50673E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50675E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72444E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72062E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16924E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16676E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73480E-03 0.00139  1.87474E-04 0.00743  8.66046E-04 0.00348  5.38918E-04 0.00452  1.12780E-03 0.00313  1.82326E-03 0.00242  5.45489E-04 0.00446  4.98417E-04 0.00462  1.47387E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24714E-01 0.00218  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90995E-03 0.00189  2.29113E-04 0.01040  1.04009E-03 0.00491  6.53899E-04 0.00628  1.35294E-03 0.00433  2.19683E-03 0.00341  6.55010E-04 0.00612  6.02137E-04 0.00664  1.79935E-04 0.01206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25732E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22490E-04 0.00061  1.22552E-04 0.00062  1.13617E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45246E-04 0.00060  1.45320E-04 0.00060  1.34723E-04 0.00703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88653E-03 0.00197  2.27629E-04 0.01064  1.03333E-03 0.00501  6.52919E-04 0.00637  1.34574E-03 0.00447  2.19086E-03 0.00344  6.57518E-04 0.00629  6.00676E-04 0.00667  1.77859E-04 0.01214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25568E-01 0.00315  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12057E-04 0.00149  1.12092E-04 0.00150  1.07067E-04 0.01825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32877E-04 0.00149  1.32918E-04 0.00150  1.26963E-04 0.01825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87596E-03 0.00589  2.40474E-04 0.03210  1.01549E-03 0.01525  6.42159E-04 0.01885  1.35323E-03 0.01321  2.20720E-03 0.01021  6.49841E-04 0.01891  5.90255E-04 0.02020  1.77315E-04 0.03733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21503E-01 0.00935  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87441E-03 0.00572  2.36150E-04 0.03150  1.01476E-03 0.01472  6.42112E-04 0.01824  1.34757E-03 0.01284  2.21093E-03 0.01000  6.53645E-04 0.01828  5.90722E-04 0.01981  1.78527E-04 0.03621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22493E-01 0.00902  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.18014E+01 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17248E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39030E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90469E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.89183E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22289E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14106E-05 5.8E-05  3.14096E-05 5.9E-05  3.15550E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65648E-04 0.00036  4.65884E-04 0.00036  4.30123E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63254E-01 0.00016  3.62924E-01 0.00016  4.23279E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29741E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08488E+02 0.00012  1.05628E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27720E+05 0.00088  1.11393E+06 0.00040  2.57667E+06 0.00020  4.91062E+06 0.00012  5.45411E+06 0.00011  5.32623E+06 8.6E-05  5.03897E+06 7.4E-05  4.58143E+06 7.8E-05  4.65200E+06 6.7E-05  4.44197E+06 7.3E-05  4.31371E+06 6.4E-05  4.24571E+06 6.6E-05  4.16801E+06 7.0E-05  4.10623E+06 7.1E-05  4.09495E+06 7.0E-05  3.56670E+06 8.1E-05  3.55522E+06 7.6E-05  3.49088E+06 8.4E-05  3.42197E+06 7.9E-05  6.57578E+06 6.8E-05  6.12644E+06 8.2E-05  4.22412E+06 9.7E-05  2.59982E+06 0.00011  2.88716E+06 0.00013  2.59247E+06 0.00014  2.08296E+06 0.00016  3.39166E+06 0.00018  6.99075E+05 0.00026  8.64805E+05 0.00023  7.74395E+05 0.00027  4.49718E+05 0.00030  7.82539E+05 0.00028  5.32772E+05 0.00030  4.53768E+05 0.00029  8.68401E+04 0.00054  8.57487E+04 0.00058  8.82036E+04 0.00058  9.06854E+04 0.00059  8.97614E+04 0.00057  8.86236E+04 0.00059  9.10965E+04 0.00059  8.58695E+04 0.00059  1.61901E+05 0.00040  2.59289E+05 0.00037  3.32259E+05 0.00038  9.03453E+05 0.00030  1.06186E+06 0.00034  1.40485E+06 0.00042  1.10872E+06 0.00051  8.84721E+05 0.00055  7.14691E+05 0.00058  8.41425E+05 0.00061  1.55685E+06 0.00061  1.99028E+06 0.00065  3.51611E+06 0.00065  4.74070E+06 0.00068  5.99598E+06 0.00071  3.36035E+06 0.00074  2.23151E+06 0.00074  1.51260E+06 0.00076  1.31112E+06 0.00076  1.27675E+06 0.00079  9.89030E+05 0.00083  6.78203E+05 0.00088  5.69777E+05 0.00090  5.33552E+05 0.00086  4.36033E+05 0.00097  3.28006E+05 0.00100  2.02557E+05 0.00120  6.22032E+04 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32847E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10935E+20 0.00011  7.10967E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47048E-01 1.5E-05  4.24557E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56155E-03 0.00016  8.22799E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.76696E-03 0.00015  3.75579E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.20541E-03 0.00016  2.93299E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.94827E-03 0.00016  7.14534E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44586E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.5E-07  2.02270E+02 1.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.98555E-08 0.00012  2.26150E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44281E-01 1.6E-05  4.20801E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33246E-02 0.00011  8.76092E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05429E-03 0.00069 -7.01985E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04981E-04 0.00276 -6.01418E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.02473E-05 0.02210 -6.18165E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23783E-04 0.01125 -3.68014E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09464E-04 0.00590 -5.41441E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.19602E-05 0.01300 -9.27006E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44282E-01 1.6E-05  4.20801E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33246E-02 0.00011  8.76092E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05429E-03 0.00069 -7.01985E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04982E-04 0.00276 -6.01418E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.02479E-05 0.02210 -6.18165E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23785E-04 0.01125 -3.68014E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09465E-04 0.00590 -5.41441E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.19641E-05 0.01300 -9.27006E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95898E-01 2.7E-05  4.13926E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12652E+00 2.7E-05  8.05297E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76605E-03 0.00015  3.75579E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79099E-03 5.3E-05  4.92541E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42257E-01 1.6E-05  2.02388E-03 0.00023  1.16948E-03 0.00061  4.19632E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38319E-02 0.00011 -5.07334E-04 0.00036 -9.44892E-05 0.00249  8.85541E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12529E-03 0.00067 -7.10000E-05 0.00213 -9.40041E-05 0.00192 -6.92585E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.22195E-04 0.00265 -1.72136E-05 0.00701 -3.51579E-05 0.00454 -5.97902E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.28955E-05 0.02942 -1.73518E-05 0.00658 -2.08859E-05 0.00576 -6.16077E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23519E-04 0.01135  2.64254E-07 0.35383 -3.71185E-06 0.03638 -3.67643E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -1.96753E-04 0.00628 -1.27113E-05 0.00632 -1.52424E-05 0.00667 -5.39917E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.84229E-05 0.01517  1.35373E-05 0.00665  6.89783E-06 0.01453 -9.33904E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42258E-01 1.6E-05  2.02388E-03 0.00023  1.16948E-03 0.00061  4.19632E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38319E-02 0.00011 -5.07334E-04 0.00036 -9.44892E-05 0.00249  8.85541E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12529E-03 0.00067 -7.10000E-05 0.00213 -9.40041E-05 0.00192 -6.92585E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.22195E-04 0.00265 -1.72136E-05 0.00701 -3.51579E-05 0.00454 -5.97902E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.28961E-05 0.02942 -1.73518E-05 0.00658 -2.08859E-05 0.00576 -6.16077E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23521E-04 0.01135  2.64254E-07 0.35383 -3.71185E-06 0.03638 -3.67643E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96753E-04 0.00628 -1.27113E-05 0.00632 -1.52424E-05 0.00667 -5.39917E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.84269E-05 0.01517  1.35373E-05 0.00665  6.89783E-06 0.01453 -9.33904E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87443E-01 1.0E-04  4.87399E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92925E-01 0.00017  5.03071E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92958E-01 0.00017  5.03846E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77045E-01 0.00018  4.58261E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15965E+00 1.0E-04  6.83925E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13795E+00 0.00017  6.62654E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13782E+00 0.00017  6.61627E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20318E+00 0.00018  7.27493E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90995E-03 0.00189  2.29113E-04 0.01040  1.04009E-03 0.00491  6.53899E-04 0.00628  1.35294E-03 0.00433  2.19683E-03 0.00341  6.55010E-04 0.00612  6.02137E-04 0.00664  1.79935E-04 0.01206 ];
LAMBDA                    (idx, [1:  18]) = [  4.25732E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr35' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18377' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:42:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552126435 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02795E+00  1.02165E+00  1.01723E+00  1.02157E+00  1.01874E+00  1.02073E+00  1.01818E+00  1.01832E+00  9.79611E-01  9.77161E-01  9.79145E-01  9.83192E-01  9.79515E-01  9.82026E-01  9.77711E-01  9.77276E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41331E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55867E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82635E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85196E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53362E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10199E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10086E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75726E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15121E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000745 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00302E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74083E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26118E+00  2.26118E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.77667E-02  1.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50098E+01  2.35053E+01  1.82240E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93833E-02  5.08667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.76117E-01  2.61650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71469E+01  6.71469E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58205E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28246E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28188E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64503E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03626E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11912E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66502E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76997E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27852E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00939E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23445E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49806E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69800E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11330E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86465E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34364E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05319E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43515E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07559E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30603E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06329E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52796E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96138E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61229E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28406E+01  4.28418E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29249E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64981E+17 0.00018  7.92955E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45803E+15 0.00151  1.40299E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.27036E+16 0.00039  1.79685E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.04970E+14 0.01183  2.28035E-04 0.01183 ];
PU241_FISS                (idx, [1:   4]) = [  5.35871E+15 0.00167  1.16426E-02 0.00167 ];
U233_CAPT                 (idx, [1:   4]) = [  1.43054E+10 1.00000  2.52546E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36425E+17 0.00032  2.42147E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44073E+17 0.00027  4.33203E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12432E+16 0.00051  9.09565E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15518E+16 0.00069  5.60024E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91907E+15 0.00277  3.40626E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21249E+14 0.00397  1.63532E-03 0.00397 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12108E+15 0.00167  9.09034E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003986 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63807E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003986 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39082280 3.90888E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31929641 3.19347E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8992065 8.99291E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003986 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86857E-03 0.0E+00  5.86857E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16184E+18 3.3E-06  1.16184E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.5E-07  4.60201E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63324E+17 0.00012  5.34682E+17 0.00012  2.86426E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02353E+18 6.5E-05  9.94883E+17 6.7E-05  2.86426E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15307E+18 0.00012  1.15307E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45300E+20 0.00015  6.96006E+18 0.00012  3.38340E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29624E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15315E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26960E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55599E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44070E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55599E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44070E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84060E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41118E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01319E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17560E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71572E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13559E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13541E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00778E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52463E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03438E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00773E+00 0.00014  1.56529E-02 0.00014  9.36026E-05 0.00225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00776E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00764E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00776E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13541E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50156E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50162E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02905E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02214E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02775E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01569E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85206E-03 0.00149  1.86898E-04 0.00813  9.14369E-04 0.00371  5.43457E-04 0.00479  1.12591E-03 0.00339  1.85752E-03 0.00258  5.57097E-04 0.00467  5.12617E-04 0.00488  1.54199E-04 0.00905 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27489E-01 0.00231  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.46907E+00 0.00278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95377E-03 0.00206  1.92002E-04 0.01157  9.22089E-04 0.00524  5.53614E-04 0.00676  1.14601E-03 0.00476  1.88886E-03 0.00357  5.66063E-04 0.00668  5.28071E-04 0.00671  1.57069E-04 0.01273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.29229E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55855E-04 0.00070  1.55940E-04 0.00070  1.41551E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57049E-04 0.00068  1.57135E-04 0.00068  1.42640E-04 0.00870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94531E-03 0.00228  1.93854E-04 0.01312  9.25172E-04 0.00593  5.52862E-04 0.00761  1.14070E-03 0.00529  1.88093E-03 0.00412  5.69377E-04 0.00752  5.22166E-04 0.00775  1.60249E-04 0.01424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30125E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46167E-04 0.00180  1.46261E-04 0.00180  1.31332E-04 0.02337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47284E-04 0.00179  1.47379E-04 0.00179  1.32359E-04 0.02336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91122E-03 0.00759  1.92247E-04 0.04104  9.17353E-04 0.01939  5.46371E-04 0.02449  1.15158E-03 0.01684  1.85036E-03 0.01342  5.67943E-04 0.02462  5.09441E-04 0.02608  1.75915E-04 0.04309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.38338E-01 0.01228  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90370E-03 0.00744  1.91254E-04 0.04100  9.12706E-04 0.01897  5.45236E-04 0.02395  1.14998E-03 0.01644  1.85099E-03 0.01318  5.67121E-04 0.02417  5.09048E-04 0.02544  1.77359E-04 0.04267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.40653E-01 0.01213  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08349E+01 0.00781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50780E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51935E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93234E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93670E+01 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30588E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10130E-05 5.9E-05  3.10124E-05 5.9E-05  3.11174E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91159E-04 0.00036  4.91392E-04 0.00036  4.50296E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53601E-01 0.00017  3.53664E-01 0.00017  3.45406E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30232E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10086E+02 0.00013  1.07132E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37200E+05 0.00085  1.13964E+06 0.00041  2.60374E+06 0.00021  4.94007E+06 0.00013  5.47430E+06 0.00010  5.33643E+06 8.7E-05  5.04377E+06 7.6E-05  4.58766E+06 6.8E-05  4.65374E+06 7.3E-05  4.44521E+06 6.3E-05  4.31880E+06 7.4E-05  4.25191E+06 7.3E-05  4.17745E+06 7.7E-05  4.11825E+06 7.2E-05  4.11069E+06 6.7E-05  3.58384E+06 8.4E-05  3.57635E+06 7.5E-05  3.51783E+06 8.4E-05  3.45479E+06 7.8E-05  6.66287E+06 7.0E-05  6.24644E+06 7.4E-05  4.33114E+06 8.5E-05  2.67217E+06 0.00010  2.97579E+06 0.00012  2.69966E+06 0.00013  2.15599E+06 0.00015  3.48477E+06 0.00017  7.09543E+05 0.00024  8.79378E+05 0.00024  7.87581E+05 0.00026  4.58776E+05 0.00028  7.96596E+05 0.00025  5.39205E+05 0.00028  4.54316E+05 0.00032  8.57760E+04 0.00060  8.24591E+04 0.00060  8.15392E+04 0.00059  8.16980E+04 0.00055  8.14626E+04 0.00054  8.26784E+04 0.00065  8.69844E+04 0.00057  8.26657E+04 0.00057  1.56420E+05 0.00046  2.50586E+05 0.00040  3.21274E+05 0.00039  8.76775E+05 0.00030  1.03565E+06 0.00034  1.37759E+06 0.00044  1.09008E+06 0.00052  8.69018E+05 0.00056  7.02992E+05 0.00059  8.31140E+05 0.00061  1.54953E+06 0.00063  1.99965E+06 0.00065  3.56483E+06 0.00066  4.84452E+06 0.00068  6.16806E+06 0.00069  3.47104E+06 0.00071  2.31168E+06 0.00071  1.57008E+06 0.00069  1.36219E+06 0.00071  1.32753E+06 0.00073  1.03013E+06 0.00075  7.06424E+05 0.00079  5.94021E+05 0.00083  5.55605E+05 0.00090  4.54095E+05 0.00089  3.42648E+05 0.00094  2.11441E+05 0.00112  6.50024E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13526E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57588E+20 0.00011  8.77143E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47958E-01 1.6E-05  4.25595E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79869E-03 0.00019  1.14028E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77650E-03 0.00018  3.51574E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.77809E-04 0.00019  2.37546E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.43654E-03 0.00019  6.09130E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49184E+00 3.6E-06  2.56426E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.1E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97058E-08 0.00012  2.27793E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45181E-01 1.7E-05  4.22079E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33515E-02 0.00010  8.62931E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05958E-03 0.00062 -7.12516E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03157E-04 0.00263 -6.08155E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.21435E-05 0.02057 -6.21696E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23475E-04 0.01164 -3.70633E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07168E-04 0.00585 -5.43058E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.94564E-05 0.01227 -9.46097E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45181E-01 1.7E-05  4.22079E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33515E-02 0.00010  8.62931E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05959E-03 0.00062 -7.12516E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03160E-04 0.00263 -6.08155E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.21457E-05 0.02056 -6.21696E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23471E-04 0.01164 -3.70633E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07166E-04 0.00585 -5.43058E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94547E-05 0.01227 -9.46097E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96506E-01 2.8E-05  4.15155E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12420E+00 2.8E-05  8.02913E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77558E-03 0.00018  3.51574E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73260E-03 4.9E-05  4.63922E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43225E-01 1.6E-05  1.95563E-03 0.00024  1.12327E-03 0.00052  4.20955E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38412E-02 0.00010 -4.89735E-04 0.00042 -9.14339E-05 0.00255  8.72074E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12813E-03 0.00060 -6.85480E-05 0.00215 -8.98184E-05 0.00192 -7.03534E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.20007E-04 0.00256 -1.68500E-05 0.00686 -3.36561E-05 0.00457 -6.04790E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.52253E-05 0.02688 -1.69182E-05 0.00600 -2.05899E-05 0.00645 -6.19637E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23260E-04 0.01164  2.14903E-07 0.42651 -3.64448E-06 0.03433 -3.70269E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.94864E-04 0.00618 -1.23042E-05 0.00736 -1.44868E-05 0.00815 -5.41610E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.62993E-05 0.01432  1.31571E-05 0.00596  6.70076E-06 0.01636 -9.52798E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43226E-01 1.6E-05  1.95563E-03 0.00024  1.12327E-03 0.00052  4.20955E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38412E-02 0.00010 -4.89735E-04 0.00042 -9.14339E-05 0.00255  8.72074E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.12813E-03 0.00060 -6.85480E-05 0.00215 -8.98184E-05 0.00192 -7.03534E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.20010E-04 0.00256 -1.68500E-05 0.00686 -3.36561E-05 0.00457 -6.04790E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.52275E-05 0.02688 -1.69182E-05 0.00600 -2.05899E-05 0.00645 -6.19637E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23256E-04 0.01164  2.14903E-07 0.42651 -3.64448E-06 0.03433 -3.70269E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94862E-04 0.00618 -1.23042E-05 0.00736 -1.44868E-05 0.00815 -5.41610E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.62977E-05 0.01432  1.31571E-05 0.00596  6.70076E-06 0.01636 -9.52798E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88322E-01 0.00010  4.90989E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93766E-01 0.00018  5.06154E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93872E-01 0.00016  5.05423E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77926E-01 0.00018  4.63935E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15612E+00 0.00010  6.78922E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13470E+00 0.00018  6.58618E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13428E+00 0.00016  6.59579E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19937E+00 0.00018  7.18571E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95377E-03 0.00206  1.92002E-04 0.01157  9.22089E-04 0.00524  5.53614E-04 0.00676  1.14601E-03 0.00476  1.88886E-03 0.00357  5.66063E-04 0.00668  5.28071E-04 0.00671  1.57069E-04 0.01273 ];
LAMBDA                    (idx, [1:  18]) = [  4.29229E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

