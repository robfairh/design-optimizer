
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr73' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11509' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567057766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02903E+00  1.02153E+00  1.01750E+00  1.02001E+00  1.01698E+00  1.01989E+00  1.01840E+00  1.02031E+00  9.79273E-01  9.80544E-01  9.80290E-01  9.79847E-01  9.78617E-01  9.81056E-01  9.78078E-01  9.78628E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67164E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53284E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07767E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10209E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17172E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08625E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08518E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56041E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13436E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59812E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55265E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21820E+00  2.21820E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06000E-02  2.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32876E+01  2.32876E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.27717E-01  3.58033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51864E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.09564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58133E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74385E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58410E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76871E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39243E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58410E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76871E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46900E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04353E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46900E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32328E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78481E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58427E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33607E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81778E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28684E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57375E+17 0.00012  9.88160E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48053E+15 0.00150  1.18400E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60361E+17 0.00027  4.12093E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03046E+17 0.00027  5.21770E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003678 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60766E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003678 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32611699 3.26171E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38790256 3.87965E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8601723 8.60249E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003678 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.06639E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87140E-03 2.7E-09  5.87140E-03 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89195E+17 0.00013  3.63710E+17 0.00014  2.54853E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51953E+17 5.9E-05  8.26468E+17 6.0E-05  2.54853E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54446E+17 0.00011  9.54446E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82573E+20 0.00014  5.84163E+18 0.00012  2.76731E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02637E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54590E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03592E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55476E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55476E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55476E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55476E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02180E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38942E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13894E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22666E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73095E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17144E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32669E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18403E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18399E+00 0.00012  1.83731E-02 0.00012  1.27360E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18384E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18381E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18384E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32648E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50645E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50643E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74020E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73887E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17624E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17854E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74333E-03 0.00138  1.87205E-04 0.00774  8.61487E-04 0.00347  5.40097E-04 0.00441  1.12617E-03 0.00308  1.83258E-03 0.00242  5.48439E-04 0.00437  4.99295E-04 0.00457  1.48063E-04 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25396E-01 0.00214  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90343E-03 0.00192  2.25016E-04 0.01073  1.03659E-03 0.00484  6.51234E-04 0.00621  1.34950E-03 0.00431  2.20508E-03 0.00342  6.62015E-04 0.00612  5.96519E-04 0.00649  1.77475E-04 0.01223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24569E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22975E-04 0.00060  1.23044E-04 0.00060  1.12843E-04 0.00721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45595E-04 0.00059  1.45677E-04 0.00059  1.33588E-04 0.00720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88509E-03 0.00197  2.23766E-04 0.01093  1.03148E-03 0.00499  6.51975E-04 0.00634  1.35081E-03 0.00441  2.19404E-03 0.00342  6.54568E-04 0.00621  6.03086E-04 0.00650  1.75372E-04 0.01230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25174E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12323E-04 0.00147  1.12378E-04 0.00147  1.05304E-04 0.01827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32983E-04 0.00146  1.33047E-04 0.00147  1.24696E-04 0.01828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86339E-03 0.00588  2.15910E-04 0.03412  1.03555E-03 0.01508  6.39278E-04 0.01974  1.35754E-03 0.01327  2.17943E-03 0.01038  6.45994E-04 0.01894  6.17799E-04 0.01992  1.71887E-04 0.03784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27174E-01 0.00925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86300E-03 0.00567  2.13662E-04 0.03263  1.04155E-03 0.01469  6.40580E-04 0.01920  1.36108E-03 0.01290  2.17524E-03 0.01008  6.41121E-04 0.01832  6.16772E-04 0.01930  1.73001E-04 0.03645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26874E-01 0.00898  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15125E+01 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17712E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39363E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90824E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.87130E+01 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22739E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14042E-05 5.9E-05  3.14032E-05 5.9E-05  3.15599E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66149E-04 0.00034  4.66404E-04 0.00034  4.28102E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63247E-01 0.00015  3.62926E-01 0.00015  4.21454E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28755E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08518E+02 0.00012  1.05659E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28079E+05 0.00084  1.11493E+06 0.00041  2.57640E+06 0.00023  4.91204E+06 0.00014  5.45511E+06 0.00011  5.32620E+06 8.3E-05  5.03799E+06 7.1E-05  4.58185E+06 6.5E-05  4.65156E+06 7.1E-05  4.44125E+06 7.0E-05  4.31369E+06 7.7E-05  4.24581E+06 6.5E-05  4.16852E+06 6.8E-05  4.10575E+06 6.8E-05  4.09498E+06 7.7E-05  3.56593E+06 8.0E-05  3.55518E+06 7.7E-05  3.49081E+06 8.0E-05  3.42216E+06 8.1E-05  6.57565E+06 7.0E-05  6.12636E+06 7.7E-05  4.22414E+06 9.1E-05  2.59969E+06 0.00011  2.88715E+06 0.00011  2.59251E+06 0.00012  2.08297E+06 0.00014  3.39174E+06 0.00018  6.98865E+05 0.00025  8.64875E+05 0.00023  7.74166E+05 0.00025  4.49961E+05 0.00028  7.82616E+05 0.00026  5.32578E+05 0.00027  4.53702E+05 0.00031  8.69204E+04 0.00057  8.58051E+04 0.00059  8.81991E+04 0.00056  9.07130E+04 0.00062  8.97651E+04 0.00056  8.85255E+04 0.00061  9.11229E+04 0.00054  8.57338E+04 0.00061  1.61930E+05 0.00044  2.59416E+05 0.00038  3.31956E+05 0.00038  9.02910E+05 0.00027  1.06080E+06 0.00036  1.40369E+06 0.00040  1.10796E+06 0.00046  8.85122E+05 0.00047  7.14756E+05 0.00055  8.42392E+05 0.00056  1.55818E+06 0.00058  1.99199E+06 0.00057  3.51932E+06 0.00059  4.74614E+06 0.00059  6.00371E+06 0.00062  3.36422E+06 0.00064  2.23520E+06 0.00064  1.51541E+06 0.00063  1.31229E+06 0.00067  1.27894E+06 0.00066  9.89913E+05 0.00071  6.78484E+05 0.00071  5.70128E+05 0.00080  5.33428E+05 0.00077  4.36537E+05 0.00088  3.28751E+05 0.00101  2.02817E+05 0.00103  6.22544E+04 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32643E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11292E+20 0.00011  7.12826E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47046E-01 1.5E-05  4.24569E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56241E-03 0.00016  8.28776E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76679E-03 0.00015  3.75110E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.20438E-03 0.00017  2.92233E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.94576E-03 0.00017  7.11937E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 6.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 8.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98484E-08 0.00011  2.26178E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44279E-01 1.6E-05  4.20818E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33261E-02 0.00012  8.75548E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05972E-03 0.00064 -7.02239E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05419E-04 0.00272 -6.02015E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.11155E-05 0.01908 -6.18682E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24515E-04 0.01105 -3.67777E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12373E-04 0.00536 -5.41738E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10244E-05 0.01174 -9.27238E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44280E-01 1.6E-05  4.20818E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33261E-02 0.00012  8.75548E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05973E-03 0.00064 -7.02239E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05424E-04 0.00272 -6.02015E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.11166E-05 0.01907 -6.18682E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24516E-04 0.01104 -3.67777E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12375E-04 0.00536 -5.41738E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10194E-05 0.01174 -9.27238E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95885E-01 2.6E-05  4.13946E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12657E+00 2.6E-05  8.05259E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76588E-03 0.00015  3.75110E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79045E-03 5.2E-05  4.91857E-03 0.00046 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24651E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.78694E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42255E-01 1.6E-05  2.02350E-03 0.00022  1.16746E-03 0.00054  4.19651E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38335E-02 0.00012 -5.07456E-04 0.00037 -9.44116E-05 0.00260  8.84989E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.13064E-03 0.00063 -7.09153E-05 0.00206 -9.34140E-05 0.00191 -6.92898E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.22460E-04 0.00264 -1.70406E-05 0.00775 -3.48736E-05 0.00472 -5.98528E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.35403E-05 0.02530 -1.75752E-05 0.00631 -2.10485E-05 0.00616 -6.16577E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.24283E-04 0.01099  2.31594E-07 0.40867 -4.02063E-06 0.02694 -3.67375E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.99786E-04 0.00565 -1.25864E-05 0.00635 -1.53322E-05 0.00751 -5.40205E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  7.74963E-05 0.01362  1.35281E-05 0.00567  6.87954E-06 0.01401 -9.34117E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42256E-01 1.6E-05  2.02350E-03 0.00022  1.16746E-03 0.00054  4.19651E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38336E-02 0.00012 -5.07456E-04 0.00037 -9.44116E-05 0.00260  8.84989E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.13064E-03 0.00063 -7.09153E-05 0.00206 -9.34140E-05 0.00191 -6.92898E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.22465E-04 0.00264 -1.70406E-05 0.00775 -3.48736E-05 0.00472 -5.98528E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.35414E-05 0.02529 -1.75752E-05 0.00631 -2.10485E-05 0.00616 -6.16577E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.24284E-04 0.01098  2.31594E-07 0.40867 -4.02063E-06 0.02694 -3.67375E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99789E-04 0.00565 -1.25864E-05 0.00635 -1.53322E-05 0.00751 -5.40205E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  7.74912E-05 0.01363  1.35281E-05 0.00567  6.87954E-06 0.01401 -9.34117E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87480E-01 0.00011  4.87818E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92961E-01 0.00018  5.03781E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92974E-01 0.00018  5.03667E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77100E-01 0.00018  4.58919E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15950E+00 0.00011  6.83332E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13781E+00 0.00018  6.61714E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13776E+00 0.00018  6.61867E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20294E+00 0.00018  7.26413E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90343E-03 0.00192  2.25016E-04 0.01073  1.03659E-03 0.00484  6.51234E-04 0.00621  1.34950E-03 0.00431  2.20508E-03 0.00342  6.62015E-04 0.00612  5.96519E-04 0.00649  1.77475E-04 0.01223 ];
LAMBDA                    (idx, [1:  18]) = [  4.24569E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr73' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11509' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567057766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02868E+00  1.02110E+00  1.01678E+00  1.02049E+00  1.01754E+00  1.01988E+00  1.01892E+00  1.02000E+00  9.79532E-01  9.79917E-01  9.79878E-01  9.83037E-01  9.78260E-01  9.80959E-01  9.76627E-01  9.78397E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40341E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55966E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82327E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84891E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53161E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10291E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10178E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76102E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15011E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00385E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73834E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21820E+00  2.21820E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.37667E-02  1.77833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50315E+01  2.35188E+01  1.82251E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.96833E-02  5.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.38850E-01  2.61750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71218E+01  6.71218E+01 ];
CPU_USAGE                 (idx, 1)        = 14.89753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58205E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29373E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28260E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64568E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03653E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12541E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66938E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77006E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27873E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01636E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23493E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50501E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70221E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11346E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86471E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34334E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05330E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43524E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07571E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30636E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06330E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52883E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11102E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96212E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83274E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61837E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28612E+01  4.28626E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29353E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64712E+17 0.00018  7.92605E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44069E+15 0.00153  1.39962E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.28554E+16 0.00039  1.80068E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.03761E+14 0.01183  2.25509E-04 0.01183 ];
PU241_FISS                (idx, [1:   4]) = [  5.36395E+15 0.00162  1.16571E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36371E+17 0.00032  2.41528E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44089E+17 0.00027  4.32295E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12949E+16 0.00051  9.08512E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15523E+16 0.00068  5.58810E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92302E+15 0.00272  3.40603E-03 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29382E+14 0.00384  1.64609E-03 0.00384 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12749E+15 0.00168  9.08200E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004887 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62643E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004887 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39115880 3.91220E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31878556 3.18832E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9010451 9.01114E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004887 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.89762E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87140E-03 2.7E-09  5.87140E-03 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16187E+18 3.2E-06  1.16187E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.3E-07  4.60199E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64504E+17 0.00012  5.34676E+17 0.00013  2.98277E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02470E+18 6.7E-05  9.94875E+17 6.9E-05  2.98277E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15459E+18 0.00012  1.15459E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45990E+20 0.00015  6.96310E+18 0.00012  3.39026E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30058E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15476E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27233E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55476E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43947E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55476E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43947E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84079E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39282E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01510E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17541E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71535E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13360E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13393E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00621E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52472E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00622E+00 0.00014  1.56288E-02 0.00014  9.31375E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00639E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00635E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00639E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13414E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50158E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50152E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02797E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02799E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01256E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02729E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85816E-03 0.00149  1.87771E-04 0.00800  9.14810E-04 0.00373  5.40997E-04 0.00477  1.13565E-03 0.00335  1.85298E-03 0.00263  5.60330E-04 0.00482  5.11716E-04 0.00492  1.53901E-04 0.00879 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26985E-01 0.00227  1.23264E-02 0.00189  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48129E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95618E-03 0.00203  1.91402E-04 0.01131  9.26508E-04 0.00528  5.47420E-04 0.00673  1.15948E-03 0.00471  1.88463E-03 0.00368  5.68617E-04 0.00679  5.23106E-04 0.00686  1.55020E-04 0.01292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26999E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56721E-04 0.00071  1.56801E-04 0.00071  1.43361E-04 0.00860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57686E-04 0.00070  1.57766E-04 0.00070  1.44246E-04 0.00860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92744E-03 0.00234  1.88225E-04 0.01300  9.20516E-04 0.00592  5.46900E-04 0.00763  1.15689E-03 0.00525  1.87257E-03 0.00420  5.66594E-04 0.00760  5.22642E-04 0.00778  1.53110E-04 0.01463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26894E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46987E-04 0.00180  1.47085E-04 0.00180  1.32669E-04 0.02236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47893E-04 0.00179  1.47991E-04 0.00180  1.33494E-04 0.02235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91427E-03 0.00757  1.85827E-04 0.04238  9.09845E-04 0.01897  5.57890E-04 0.02466  1.15183E-03 0.01716  1.86603E-03 0.01341  5.45828E-04 0.02428  5.34853E-04 0.02507  1.62162E-04 0.04453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34882E-01 0.01226  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91301E-03 0.00738  1.85735E-04 0.04133  9.09778E-04 0.01851  5.59803E-04 0.02409  1.14816E-03 0.01679  1.86306E-03 0.01304  5.51090E-04 0.02360  5.32167E-04 0.02454  1.63209E-04 0.04351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35519E-01 0.01206  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06271E+01 0.00781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51748E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52681E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93256E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91160E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31734E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10075E-05 5.9E-05  3.10067E-05 5.9E-05  3.11474E-05 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92061E-04 0.00036  4.92303E-04 0.00036  4.49686E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53896E-01 0.00017  3.53956E-01 0.00017  3.46170E-01 0.00292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30150E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10178E+02 0.00013  1.07208E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37611E+05 0.00089  1.13918E+06 0.00039  2.60306E+06 0.00019  4.93958E+06 0.00014  5.47452E+06 0.00011  5.33694E+06 8.6E-05  5.04418E+06 7.2E-05  4.58794E+06 7.8E-05  4.65316E+06 6.7E-05  4.44455E+06 6.1E-05  4.31861E+06 7.0E-05  4.25195E+06 7.2E-05  4.17780E+06 7.3E-05  4.11784E+06 7.0E-05  4.11031E+06 7.0E-05  3.58375E+06 7.4E-05  3.57684E+06 7.6E-05  3.51808E+06 8.0E-05  3.45461E+06 8.1E-05  6.66382E+06 6.2E-05  6.24681E+06 6.9E-05  4.33164E+06 7.6E-05  2.67247E+06 0.00011  2.97603E+06 0.00012  2.69977E+06 0.00013  2.15638E+06 0.00016  3.48570E+06 0.00017  7.09632E+05 0.00024  8.79840E+05 0.00023  7.87865E+05 0.00025  4.58654E+05 0.00027  7.96950E+05 0.00025  5.39356E+05 0.00027  4.54681E+05 0.00029  8.58316E+04 0.00059  8.25209E+04 0.00059  8.15173E+04 0.00059  8.17690E+04 0.00058  8.15253E+04 0.00059  8.27402E+04 0.00061  8.69408E+04 0.00066  8.26629E+04 0.00060  1.56477E+05 0.00046  2.50728E+05 0.00044  3.21412E+05 0.00040  8.77328E+05 0.00032  1.03612E+06 0.00036  1.37883E+06 0.00046  1.09151E+06 0.00055  8.70377E+05 0.00064  7.04135E+05 0.00069  8.32497E+05 0.00069  1.55258E+06 0.00070  2.00406E+06 0.00069  3.57414E+06 0.00072  4.85879E+06 0.00074  6.18568E+06 0.00074  3.48073E+06 0.00076  2.31805E+06 0.00078  1.57413E+06 0.00078  1.36629E+06 0.00084  1.33127E+06 0.00085  1.03344E+06 0.00084  7.08660E+05 0.00085  5.95804E+05 0.00088  5.57162E+05 0.00086  4.56410E+05 0.00101  3.43594E+05 0.00103  2.11801E+05 0.00104  6.50888E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13410E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57939E+20 0.00011  8.80520E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47981E-01 1.7E-05  4.25612E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79842E-03 0.00017  1.14290E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.77506E-03 0.00016  3.50877E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  9.76636E-04 0.00017  2.36588E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.43372E-03 0.00017  6.06698E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49194E+00 3.6E-06  2.56437E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 4.8E-07  2.04010E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97225E-08 0.00013  2.27832E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45206E-01 1.8E-05  4.22104E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33495E-02 0.00011  8.62484E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05839E-03 0.00066 -7.11711E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03860E-04 0.00279 -6.07889E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.24347E-05 0.01877 -6.22360E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21949E-04 0.01064 -3.70201E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08418E-04 0.00590 -5.42690E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  8.90149E-05 0.01359 -9.51961E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45206E-01 1.8E-05  4.22104E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33495E-02 0.00011  8.62484E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05839E-03 0.00066 -7.11711E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03860E-04 0.00279 -6.07889E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.24340E-05 0.01877 -6.22360E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21948E-04 0.01064 -3.70201E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08420E-04 0.00590 -5.42690E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.90148E-05 0.01359 -9.51961E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96530E-01 2.8E-05  4.15177E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12411E+00 2.8E-05  8.02870E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77415E-03 0.00016  3.50877E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73251E-03 4.7E-05  4.62995E-03 0.00056 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-08  2.52707E-08 0.70488 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 3.0E-06  4.23488E-06 0.70490 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43248E-01 1.7E-05  1.95720E-03 0.00025  1.12148E-03 0.00057  4.20982E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38396E-02 0.00011 -4.90097E-04 0.00042 -9.11314E-05 0.00271  8.71597E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12720E-03 0.00064 -6.88093E-05 0.00214 -8.98671E-05 0.00204 -7.02724E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.20613E-04 0.00273 -1.67528E-05 0.00689 -3.36360E-05 0.00427 -6.04525E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.54261E-05 0.02458 -1.70086E-05 0.00606 -2.04724E-05 0.00575 -6.20312E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.21663E-04 0.01070  2.85864E-07 0.30390 -3.67101E-06 0.03342 -3.69833E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.96103E-04 0.00625 -1.23141E-05 0.00680 -1.45989E-05 0.00748 -5.41230E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.57734E-05 0.01589  1.32415E-05 0.00541  6.79566E-06 0.01404 -9.58756E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43249E-01 1.7E-05  1.95720E-03 0.00025  1.12148E-03 0.00057  4.20982E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38396E-02 0.00011 -4.90097E-04 0.00042 -9.11314E-05 0.00271  8.71597E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12720E-03 0.00064 -6.88093E-05 0.00214 -8.98671E-05 0.00204 -7.02724E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.20612E-04 0.00273 -1.67528E-05 0.00689 -3.36360E-05 0.00427 -6.04525E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.54254E-05 0.02457 -1.70086E-05 0.00606 -2.04724E-05 0.00575 -6.20312E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.21662E-04 0.01070  2.85864E-07 0.30390 -3.67101E-06 0.03342 -3.69833E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96106E-04 0.00625 -1.23141E-05 0.00680 -1.45989E-05 0.00748 -5.41230E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.57733E-05 0.01589  1.32415E-05 0.00541  6.79566E-06 0.01404 -9.58756E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88410E-01 0.00010  4.91351E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93925E-01 0.00018  5.06038E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93857E-01 0.00017  5.05333E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78042E-01 0.00018  4.65068E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15576E+00 0.00010  6.78422E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13408E+00 0.00018  6.58763E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13434E+00 0.00017  6.59684E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19886E+00 0.00018  7.16819E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95618E-03 0.00203  1.91402E-04 0.01131  9.26508E-04 0.00528  5.47420E-04 0.00673  1.15948E-03 0.00471  1.88463E-03 0.00368  5.68617E-04 0.00679  5.23106E-04 0.00686  1.55020E-04 0.01292 ];
LAMBDA                    (idx, [1:  18]) = [  4.26999E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

