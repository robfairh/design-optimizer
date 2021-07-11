
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr146' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23074' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:22:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092645665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02419E+00  1.02273E+00  1.01724E+00  1.02011E+00  1.01684E+00  1.02017E+00  1.01948E+00  1.01971E+00  9.80683E-01  9.80666E-01  9.80103E-01  9.82677E-01  9.79121E-01  9.82206E-01  9.77597E-01  9.76484E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57750E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54225E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06092E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08589E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19044E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10613E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10504E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59965E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12914E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64354E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53615E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21152E+00  2.21152E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53833E-02  2.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31245E+01  2.31245E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07450E-01  4.80333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53362E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58233E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92463E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.03301E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.36956E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27588E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.03301E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.36956E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.01124E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78879E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01124E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78879E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87772E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.55172E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.03317E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22424E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77874E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14639E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57633E+17 0.00012  9.89028E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.07727E+15 0.00155  1.09724E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56764E+17 0.00027  4.13155E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93319E+17 0.00027  5.09482E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003402 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52593E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003402 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32126991 3.21321E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39179031 3.91850E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8697380 8.69821E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003402 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.83284E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.40773E-03 0.0E+00  6.40773E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 9.9E-07  1.12966E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.1E-08  4.62765E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79496E+17 0.00013  3.50405E+17 0.00014  2.90910E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42261E+17 5.8E-05  8.13170E+17 5.9E-05  2.90910E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44686E+17 0.00011  9.44686E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84834E+20 0.00014  5.42352E+18 0.00012  2.79411E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02717E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44979E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04409E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.34092E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34092E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34092E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34092E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02164E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34204E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38828E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09662E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72923E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16077E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34155E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19568E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44111E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19571E+00 0.00012  1.85538E-02 0.00012  1.28748E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19568E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19586E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19568E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34153E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53105E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53097E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.48809E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.49010E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71460E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.72065E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68388E-03 0.00139  1.87953E-04 0.00741  8.49862E-04 0.00359  5.37802E-04 0.00432  1.11834E-03 0.00308  1.81143E-03 0.00238  5.39748E-04 0.00438  4.91947E-04 0.00466  1.46804E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24648E-01 0.00218  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90659E-03 0.00192  2.31461E-04 0.01065  1.03222E-03 0.00509  6.58641E-04 0.00619  1.35719E-03 0.00440  2.20332E-03 0.00339  6.53671E-04 0.00618  5.92327E-04 0.00649  1.77762E-04 0.01196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23010E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25356E-04 0.00058  1.25418E-04 0.00058  1.16638E-04 0.00675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49883E-04 0.00057  1.49956E-04 0.00057  1.39467E-04 0.00675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.89030E-03 0.00193  2.28322E-04 0.01062  1.03005E-03 0.00506  6.56244E-04 0.00618  1.35916E-03 0.00439  2.19282E-03 0.00343  6.51879E-04 0.00624  5.93348E-04 0.00653  1.78484E-04 0.01185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24084E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13800E-04 0.00142  1.13833E-04 0.00142  1.08542E-04 0.01765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36066E-04 0.00141  1.36106E-04 0.00142  1.29757E-04 0.01761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91473E-03 0.00579  2.22985E-04 0.03112  1.03900E-03 0.01541  6.58511E-04 0.01861  1.32197E-03 0.01320  2.23544E-03 0.01039  6.59433E-04 0.01853  5.88420E-04 0.02022  1.88972E-04 0.03514 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28334E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91442E-03 0.00564  2.21993E-04 0.03033  1.03659E-03 0.01497  6.59295E-04 0.01809  1.32176E-03 0.01278  2.23445E-03 0.01009  6.58641E-04 0.01802  5.92135E-04 0.01949  1.89558E-04 0.03440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28968E-01 0.00908  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11299E+01 0.00593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19702E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43122E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90485E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.77039E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28969E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15815E-05 5.7E-05  3.15805E-05 5.7E-05  3.17231E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49991E-04 0.00034  4.50215E-04 0.00034  4.16731E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86239E-01 0.00015  3.85861E-01 0.00015  4.55068E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29713E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10504E+02 0.00012  1.07778E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27659E+05 0.00092  1.11397E+06 0.00041  2.57798E+06 0.00021  4.92128E+06 0.00015  5.47448E+06 0.00011  5.33778E+06 8.9E-05  5.05107E+06 7.8E-05  4.58170E+06 7.1E-05  4.66531E+06 6.3E-05  4.45317E+06 7.6E-05  4.32463E+06 6.3E-05  4.25912E+06 7.0E-05  4.18299E+06 6.8E-05  4.12319E+06 7.8E-05  4.11427E+06 7.1E-05  3.58601E+06 7.3E-05  3.57829E+06 7.8E-05  3.51730E+06 7.4E-05  3.45400E+06 8.0E-05  6.65872E+06 6.2E-05  6.23790E+06 7.1E-05  4.32928E+06 8.4E-05  2.68019E+06 0.00011  2.99654E+06 0.00012  2.71212E+06 0.00012  2.19068E+06 0.00014  3.59466E+06 0.00014  7.42935E+05 0.00021  9.19202E+05 0.00023  8.23639E+05 0.00023  4.78716E+05 0.00029  8.32946E+05 0.00024  5.67330E+05 0.00025  4.83747E+05 0.00031  9.26308E+04 0.00054  9.15198E+04 0.00061  9.40097E+04 0.00055  9.68243E+04 0.00057  9.58241E+04 0.00054  9.45609E+04 0.00059  9.70966E+04 0.00054  9.16238E+04 0.00054  1.73071E+05 0.00045  2.76779E+05 0.00038  3.54522E+05 0.00036  9.63187E+05 0.00029  1.12601E+06 0.00030  1.47741E+06 0.00035  1.15916E+06 0.00042  9.21566E+05 0.00044  7.43097E+05 0.00050  8.73603E+05 0.00050  1.61213E+06 0.00053  2.05665E+06 0.00053  3.62659E+06 0.00054  4.87814E+06 0.00055  6.15793E+06 0.00058  3.44560E+06 0.00061  2.28689E+06 0.00060  1.54880E+06 0.00063  1.34150E+06 0.00065  1.30649E+06 0.00067  1.01153E+06 0.00069  6.92802E+05 0.00077  5.81801E+05 0.00069  5.45041E+05 0.00081  4.45083E+05 0.00082  3.34702E+05 0.00086  2.06338E+05 0.00102  6.33873E+04 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34175E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12204E+20 0.00011  7.26318E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46923E-01 1.5E-05  4.23934E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48616E-03 0.00017  8.82992E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.62479E-03 0.00015  3.92811E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.13863E-03 0.00015  3.04512E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.78464E-03 0.00015  7.41851E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44561E+00 2.1E-06  2.43620E+00 6.1E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 8.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.24949E-08 0.00011  2.25497E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44299E-01 1.6E-05  4.20006E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32852E-02 0.00010  8.80591E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01494E-03 0.00069 -6.98297E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89653E-04 0.00275 -5.98608E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.59006E-05 0.01724 -6.16438E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22193E-04 0.01112 -3.66380E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24430E-04 0.00524 -5.40813E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.40419E-05 0.01132 -9.23742E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44300E-01 1.6E-05  4.20006E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32852E-02 0.00010  8.80591E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01494E-03 0.00069 -6.98297E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89657E-04 0.00275 -5.98608E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.59020E-05 0.01724 -6.16438E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22194E-04 0.01112 -3.66380E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24430E-04 0.00524 -5.40813E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.40417E-05 0.01132 -9.23742E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96280E-01 2.6E-05  4.13247E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12506E+00 2.6E-05  8.06621E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62394E-03 0.00015  3.92811E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74249E-03 5.4E-05  5.12712E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42181E-01 1.5E-05  2.11830E-03 0.00020  1.19915E-03 0.00056  4.18807E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38164E-02 0.00010 -5.31142E-04 0.00039 -9.65879E-05 0.00241  8.90250E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.08914E-03 0.00067 -7.41993E-05 0.00214 -9.60343E-05 0.00197 -6.88693E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.07522E-04 0.00267 -1.78695E-05 0.00721 -3.59384E-05 0.00448 -5.95015E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -6.75539E-05 0.02181 -1.83466E-05 0.00521 -2.20229E-05 0.00657 -6.14235E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.21987E-04 0.01106  2.06437E-07 0.47403 -3.92199E-06 0.03190 -3.65988E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.11226E-04 0.00565 -1.32035E-05 0.00695 -1.52789E-05 0.00757 -5.39285E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.97780E-05 0.01337  1.42640E-05 0.00530  7.05115E-06 0.01528 -9.30793E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42181E-01 1.5E-05  2.11830E-03 0.00020  1.19915E-03 0.00056  4.18807E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38164E-02 0.00010 -5.31142E-04 0.00039 -9.65879E-05 0.00241  8.90250E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.08914E-03 0.00067 -7.41993E-05 0.00214 -9.60343E-05 0.00197 -6.88693E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.07527E-04 0.00267 -1.78695E-05 0.00721 -3.59384E-05 0.00448 -5.95015E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -6.75554E-05 0.02181 -1.83466E-05 0.00521 -2.20229E-05 0.00657 -6.14235E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.21988E-04 0.01106  2.06437E-07 0.47403 -3.92199E-06 0.03190 -3.65988E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11226E-04 0.00566 -1.32035E-05 0.00695 -1.52789E-05 0.00757 -5.39285E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.97777E-05 0.01337  1.42640E-05 0.00530  7.05115E-06 0.01528 -9.30793E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87768E-01 0.00011  4.84813E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93286E-01 0.00018  5.01161E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93316E-01 0.00017  5.01305E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77308E-01 0.00019  4.55072E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15834E+00 0.00011  6.87570E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13655E+00 0.00018  6.65176E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13644E+00 0.00017  6.64980E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20204E+00 0.00019  7.32553E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90659E-03 0.00192  2.31461E-04 0.01065  1.03222E-03 0.00509  6.58641E-04 0.00619  1.35719E-03 0.00440  2.20332E-03 0.00339  6.53671E-04 0.00618  5.92327E-04 0.00649  1.77762E-04 0.01196 ];
LAMBDA                    (idx, [1:  18]) = [  4.23010E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr146' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23074' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 08:04:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092645665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02458E+00  1.02045E+00  1.01916E+00  1.02109E+00  1.01970E+00  1.02257E+00  1.01746E+00  1.01928E+00  9.79758E-01  9.79593E-01  9.80322E-01  9.81698E-01  9.80160E-01  9.79156E-01  9.78209E-01  9.76811E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39590E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56041E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83105E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85778E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60177E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12426E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12312E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78840E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16089E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01719E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21152E+00  2.21152E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.92333E-02  1.84167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48686E+01  2.35704E+01  1.81737E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11167E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45917E-01  2.42833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71967E+01  6.71967E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58299E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45047E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26196E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.28532E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97241E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59195E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76472E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24946E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.72601E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24706E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.21409E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78368E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11921E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86870E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30939E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05200E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43553E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07481E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.61675E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06469E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50229E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06817E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34450E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78786E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63350E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67764E+01  4.67778E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22535E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  3.59960E+17 0.00018  7.82289E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.04573E+15 0.00156  1.31383E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.67002E+16 0.00039  1.88427E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06645E+14 0.01197  2.31777E-04 0.01197 ];
PU241_FISS                (idx, [1:   4]) = [  6.61443E+15 0.00145  1.43748E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31194E+17 0.00033  2.31733E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35708E+17 0.00028  4.16325E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.34741E+16 0.00050  9.44566E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45706E+16 0.00066  6.10620E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39768E+15 0.00250  4.23522E-03 0.00250 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11112E+15 0.00357  1.96273E-03 0.00357 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16069E+15 0.00166  9.11613E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004313 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53789E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004313 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39093488 3.90995E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31774158 3.17785E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9136667 9.13738E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004313 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.40773E-03 0.0E+00  6.40773E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16353E+18 3.3E-06  1.16353E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60045E+17 6.5E-07  4.60045E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66128E+17 0.00012  5.31662E+17 0.00013  3.44666E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02617E+18 6.7E-05  9.91706E+17 6.9E-05  3.44666E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15838E+18 0.00011  1.15838E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53809E+20 0.00015  6.54890E+18 0.00013  3.47260E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32312E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15848E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30121E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.34092E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22553E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34092E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.22553E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83570E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34795E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.25633E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03004E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71283E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11972E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13422E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00467E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52917E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03508E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00465E+00 0.00014  1.56056E-02 0.00014  9.24189E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00457E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00457E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13412E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52900E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52903E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58242E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57812E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.53435E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.53934E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82039E-03 0.00149  1.85934E-04 0.00808  9.05004E-04 0.00372  5.40350E-04 0.00485  1.13453E-03 0.00335  1.83788E-03 0.00264  5.55388E-04 0.00478  5.09682E-04 0.00486  1.51611E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26374E-01 0.00234  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48573E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.92084E-03 0.00213  1.87358E-04 0.01149  9.19999E-04 0.00521  5.50206E-04 0.00686  1.15086E-03 0.00473  1.87482E-03 0.00371  5.66302E-04 0.00678  5.16123E-04 0.00701  1.55177E-04 0.01320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26520E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63408E-04 0.00069  1.63486E-04 0.00069  1.50234E-04 0.00868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64156E-04 0.00067  1.64235E-04 0.00068  1.50942E-04 0.00868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88991E-03 0.00236  1.90538E-04 0.01273  9.12287E-04 0.00594  5.48630E-04 0.00784  1.14714E-03 0.00529  1.86133E-03 0.00418  5.64089E-04 0.00749  5.13297E-04 0.00794  1.52606E-04 0.01473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25625E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52992E-04 0.00171  1.53065E-04 0.00172  1.41699E-04 0.02278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53694E-04 0.00170  1.53768E-04 0.00171  1.42375E-04 0.02281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89485E-03 0.00769  1.89247E-04 0.04372  8.98599E-04 0.01917  5.73722E-04 0.02404  1.15725E-03 0.01738  1.86998E-03 0.01368  5.62860E-04 0.02404  4.88056E-04 0.02586  1.55132E-04 0.04540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22140E-01 0.01213  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88320E-03 0.00754  1.88526E-04 0.04273  8.99013E-04 0.01878  5.73429E-04 0.02373  1.14767E-03 0.01704  1.87066E-03 0.01343  5.65608E-04 0.02358  4.81212E-04 0.02550  1.57077E-04 0.04443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22766E-01 0.01201  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89301E+01 0.00797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58156E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58880E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89555E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.73015E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39343E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11744E-05 5.7E-05  3.11738E-05 5.7E-05  3.12776E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76585E-04 0.00036  4.76813E-04 0.00036  4.36539E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76220E-01 0.00016  3.76279E-01 0.00016  3.68658E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29894E+01 0.00306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12312E+02 0.00013  1.09847E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37775E+05 0.00092  1.14056E+06 0.00037  2.60628E+06 0.00019  4.95261E+06 0.00014  5.49620E+06 0.00010  5.34887E+06 8.5E-05  5.05708E+06 6.9E-05  4.58712E+06 6.7E-05  4.66571E+06 6.3E-05  4.45565E+06 7.0E-05  4.32847E+06 6.5E-05  4.26429E+06 6.7E-05  4.19053E+06 6.7E-05  4.13324E+06 6.8E-05  4.12913E+06 7.3E-05  3.60275E+06 7.5E-05  3.59904E+06 7.8E-05  3.54477E+06 7.4E-05  3.48668E+06 8.5E-05  6.74502E+06 6.3E-05  6.35910E+06 7.4E-05  4.43850E+06 8.0E-05  2.75617E+06 9.7E-05  3.09081E+06 9.7E-05  2.82707E+06 0.00012  2.27088E+06 0.00014  3.70191E+06 0.00017  7.55513E+05 0.00025  9.37305E+05 0.00024  8.39343E+05 0.00023  4.89025E+05 0.00028  8.49884E+05 0.00024  5.75070E+05 0.00031  4.85598E+05 0.00031  9.14890E+04 0.00051  8.80779E+04 0.00060  8.69299E+04 0.00058  8.71636E+04 0.00055  8.69376E+04 0.00054  8.82584E+04 0.00058  9.27892E+04 0.00056  8.81747E+04 0.00059  1.67102E+05 0.00044  2.67795E+05 0.00038  3.43113E+05 0.00040  9.35866E+05 0.00031  1.09942E+06 0.00035  1.45121E+06 0.00048  1.14111E+06 0.00057  9.06726E+05 0.00062  7.31771E+05 0.00068  8.63962E+05 0.00072  1.60799E+06 0.00072  2.07179E+06 0.00072  3.68799E+06 0.00076  5.00437E+06 0.00077  6.36387E+06 0.00081  3.57820E+06 0.00083  2.38110E+06 0.00084  1.61631E+06 0.00085  1.40261E+06 0.00088  1.36645E+06 0.00086  1.06017E+06 0.00088  7.26026E+05 0.00090  6.10721E+05 0.00090  5.71677E+05 0.00090  4.67387E+05 0.00103  3.52442E+05 0.00098  2.17150E+05 0.00109  6.65566E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13402E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62654E+20 0.00010  9.11571E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47883E-01 1.8E-05  4.25073E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73380E-03 0.00018  1.21500E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.63492E-03 0.00017  3.66567E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.01120E-04 0.00019  2.45067E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.24708E-03 0.00019  6.29040E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49365E+00 3.7E-06  2.56680E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02997E+02 4.9E-07  2.04049E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.23968E-08 0.00012  2.27313E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45248E-01 1.9E-05  4.21408E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33102E-02 0.00011  8.65586E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01815E-03 0.00066 -7.08267E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88454E-04 0.00287 -6.05687E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.77788E-05 0.01579 -6.20343E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21197E-04 0.01091 -3.69015E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20915E-04 0.00561 -5.42088E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27483E-05 0.01269 -9.41612E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45248E-01 1.9E-05  4.21408E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33102E-02 0.00011  8.65586E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01815E-03 0.00066 -7.08267E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88456E-04 0.00287 -6.05687E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.77769E-05 0.01579 -6.20343E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21194E-04 0.01091 -3.69015E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20915E-04 0.00561 -5.42088E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.27484E-05 0.01269 -9.41612E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96918E-01 2.6E-05  4.14596E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12265E+00 2.6E-05  8.03996E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63407E-03 0.00017  3.66567E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68359E-03 4.6E-05  4.81557E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43199E-01 1.8E-05  2.04828E-03 0.00026  1.15002E-03 0.00059  4.20258E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38229E-02 0.00011 -5.12698E-04 0.00037 -9.25233E-05 0.00259  8.74838E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.09022E-03 0.00064 -7.20696E-05 0.00218 -9.26140E-05 0.00212 -6.99006E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.06022E-04 0.00277 -1.75683E-05 0.00737 -3.43673E-05 0.00466 -6.02250E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.00342E-05 0.01974 -1.77446E-05 0.00574 -2.05604E-05 0.00656 -6.18286E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.20898E-04 0.01090  2.98950E-07 0.35745 -3.72278E-06 0.03486 -3.68643E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.08033E-04 0.00596 -1.28818E-05 0.00722 -1.50286E-05 0.00695 -5.40585E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.90758E-05 0.01473  1.36725E-05 0.00579  6.54749E-06 0.01558 -9.48159E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43200E-01 1.8E-05  2.04828E-03 0.00026  1.15002E-03 0.00059  4.20258E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38229E-02 0.00011 -5.12698E-04 0.00037 -9.25233E-05 0.00259  8.74838E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.09022E-03 0.00064 -7.20696E-05 0.00218 -9.26140E-05 0.00212 -6.99006E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.06024E-04 0.00278 -1.75683E-05 0.00737 -3.43673E-05 0.00466 -6.02250E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.00323E-05 0.01974 -1.77446E-05 0.00574 -2.05604E-05 0.00656 -6.18286E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.20895E-04 0.01090  2.98950E-07 0.35745 -3.72278E-06 0.03486 -3.68643E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08033E-04 0.00596 -1.28818E-05 0.00722 -1.50286E-05 0.00695 -5.40585E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.90759E-05 0.01473  1.36725E-05 0.00579  6.54749E-06 0.01558 -9.48159E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88754E-01 0.00010  4.88990E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94232E-01 0.00017  5.04102E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94290E-01 0.00017  5.04285E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78339E-01 0.00020  4.61270E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15439E+00 0.00010  6.81697E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13290E+00 0.00017  6.61317E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13267E+00 0.00017  6.61057E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19759E+00 0.00020  7.22716E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.92084E-03 0.00213  1.87358E-04 0.01149  9.19999E-04 0.00521  5.50206E-04 0.00686  1.15086E-03 0.00473  1.87482E-03 0.00371  5.66302E-04 0.00678  5.16123E-04 0.00701  1.55177E-04 0.01320 ];
LAMBDA                    (idx, [1:  18]) = [  4.26520E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

