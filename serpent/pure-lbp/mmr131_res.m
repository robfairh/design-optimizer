
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr131' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:16:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092279894 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02657E+00  1.02132E+00  1.01716E+00  1.01997E+00  1.02034E+00  1.01922E+00  1.01964E+00  1.01885E+00  9.79460E-01  9.79051E-01  9.80001E-01  9.83037E-01  9.80920E-01  9.80865E-01  9.77728E-01  9.75869E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58228E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54177E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06183E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08677E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19232E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10479E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10371E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59713E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12920E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63722E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25412E+00  2.25412E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33000E-02  2.33000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30927E+01  2.30927E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09717E-01  5.27333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53385E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.33660 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58228E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90596E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.04721E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.37985E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27888E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.04721E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.37985E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.02304E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.79535E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02304E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79535E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88920E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.55773E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04737E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22712E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78107E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15619E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57699E+17 0.00012  9.88978E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.10119E+15 0.00157  1.10217E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57058E+17 0.00027  4.13585E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94035E+17 0.00028  5.10939E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002949 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53231E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002949 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32133795 3.21392E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39162262 3.91684E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8706892 8.70769E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002949 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16229E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.39268E-03 0.0E+00  6.39268E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12967E+18 9.9E-07  1.12967E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.1E-08  4.62765E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79767E+17 0.00013  3.51345E+17 0.00014  2.84218E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42532E+17 5.9E-05  8.14110E+17 6.1E-05  2.84218E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45268E+17 0.00011  9.45268E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84642E+20 0.00014  5.44631E+18 0.00012  2.79196E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02893E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45425E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04347E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.34644E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34644E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34644E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34644E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02139E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35534E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.37036E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10445E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72810E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16061E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34117E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19519E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44113E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19519E+00 0.00012  1.85461E-02 0.00012  1.28768E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19513E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19513E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19513E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34111E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52954E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52946E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55678E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.55825E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.73734E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.74105E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69152E-03 0.00140  1.84633E-04 0.00766  8.54309E-04 0.00352  5.35334E-04 0.00433  1.12135E-03 0.00307  1.81775E-03 0.00241  5.42611E-04 0.00447  4.90738E-04 0.00471  1.44804E-04 0.00863 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23131E-01 0.00215  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.91490E-03 0.00193  2.26572E-04 0.01049  1.03373E-03 0.00494  6.53355E-04 0.00620  1.37404E-03 0.00428  2.20080E-03 0.00345  6.58282E-04 0.00627  5.93090E-04 0.00648  1.75029E-04 0.01217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21738E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25341E-04 0.00059  1.25410E-04 0.00060  1.15084E-04 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49801E-04 0.00058  1.49883E-04 0.00058  1.37542E-04 0.00689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.89535E-03 0.00195  2.22741E-04 0.01067  1.03024E-03 0.00502  6.56642E-04 0.00614  1.36302E-03 0.00439  2.19277E-03 0.00344  6.58006E-04 0.00624  5.94423E-04 0.00649  1.77511E-04 0.01182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24184E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14123E-04 0.00142  1.14164E-04 0.00142  1.08167E-04 0.01795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36395E-04 0.00141  1.36444E-04 0.00141  1.29275E-04 0.01795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.00053E-03 0.00575  2.24840E-04 0.03307  1.05897E-03 0.01469  6.75770E-04 0.01833  1.38666E-03 0.01292  2.19306E-03 0.01018  6.87044E-04 0.01843  5.94883E-04 0.01976  1.79305E-04 0.03616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20818E-01 0.00921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.98534E-03 0.00558  2.25363E-04 0.03185  1.05740E-03 0.01428  6.77384E-04 0.01779  1.38228E-03 0.01250  2.18606E-03 0.00991  6.84256E-04 0.01790  5.93720E-04 0.01930  1.78871E-04 0.03507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20688E-01 0.00896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16751E+01 0.00590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19808E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43188E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93667E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79230E+01 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28721E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15708E-05 5.7E-05  3.15697E-05 5.7E-05  3.17402E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51226E-04 0.00034  4.51486E-04 0.00034  4.12606E-04 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84597E-01 0.00015  3.84221E-01 0.00015  4.53172E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28669E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10371E+02 0.00012  1.07659E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27502E+05 0.00084  1.11346E+06 0.00039  2.57681E+06 0.00021  4.92045E+06 0.00013  5.47347E+06 9.8E-05  5.33676E+06 8.4E-05  5.05008E+06 6.8E-05  4.58079E+06 6.9E-05  4.66350E+06 6.7E-05  4.45170E+06 6.8E-05  4.32337E+06 7.2E-05  4.25745E+06 7.6E-05  4.18136E+06 7.0E-05  4.12116E+06 7.7E-05  4.11276E+06 6.7E-05  3.58421E+06 7.5E-05  3.57621E+06 7.9E-05  3.51628E+06 8.2E-05  3.45232E+06 7.4E-05  6.65252E+06 6.1E-05  6.22998E+06 7.3E-05  4.32063E+06 8.3E-05  2.67401E+06 0.00011  2.98807E+06 0.00011  2.70294E+06 0.00012  2.18217E+06 0.00014  3.57873E+06 0.00015  7.39522E+05 0.00022  9.15099E+05 0.00021  8.20070E+05 0.00023  4.76427E+05 0.00028  8.29272E+05 0.00023  5.64854E+05 0.00025  4.81673E+05 0.00030  9.23207E+04 0.00058  9.11697E+04 0.00060  9.35164E+04 0.00050  9.62941E+04 0.00056  9.53003E+04 0.00060  9.40430E+04 0.00059  9.67628E+04 0.00056  9.11234E+04 0.00054  1.72239E+05 0.00045  2.75688E+05 0.00036  3.52948E+05 0.00037  9.59069E+05 0.00030  1.12179E+06 0.00028  1.47248E+06 0.00037  1.15629E+06 0.00043  9.19237E+05 0.00049  7.40800E+05 0.00049  8.71374E+05 0.00050  1.60879E+06 0.00050  2.05284E+06 0.00051  3.61982E+06 0.00052  4.87024E+06 0.00053  6.14885E+06 0.00055  3.44104E+06 0.00059  2.28374E+06 0.00059  1.54779E+06 0.00060  1.33986E+06 0.00059  1.30460E+06 0.00061  1.01050E+06 0.00065  6.92011E+05 0.00063  5.81145E+05 0.00067  5.43956E+05 0.00073  4.44587E+05 0.00084  3.34845E+05 0.00081  2.06267E+05 0.00103  6.32762E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34111E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12092E+20 0.00011  7.25515E+19 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46961E-01 1.5E-05  4.23970E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49107E-03 0.00016  8.75652E-04 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  2.63421E-03 0.00015  3.91270E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.14314E-03 0.00016  3.03704E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  2.79567E-03 0.00016  7.39885E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44561E+00 1.7E-06  2.43620E+00 8.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.23066E-08 0.00011  2.25549E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44327E-01 1.6E-05  4.20057E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32872E-02 0.00012  8.81322E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01700E-03 0.00067 -6.98283E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90731E-04 0.00256 -5.98713E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.68290E-05 0.01732 -6.17294E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22873E-04 0.01051 -3.66479E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26702E-04 0.00551 -5.40678E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34845E-05 0.01161 -9.25286E-04 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44328E-01 1.6E-05  4.20057E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32872E-02 0.00012  8.81322E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01700E-03 0.00067 -6.98283E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90729E-04 0.00256 -5.98713E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.68285E-05 0.01732 -6.17294E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22872E-04 0.01051 -3.66479E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26703E-04 0.00551 -5.40678E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.34853E-05 0.01161 -9.25286E-04 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96279E-01 2.8E-05  4.13275E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12507E+00 2.8E-05  8.06565E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63335E-03 0.00015  3.91270E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74599E-03 4.8E-05  5.11027E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42215E-01 1.5E-05  2.11199E-03 0.00021  1.19694E-03 0.00052  4.18860E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38168E-02 0.00012 -5.29597E-04 0.00041 -9.64758E-05 0.00217  8.90969E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.09122E-03 0.00065 -7.42194E-05 0.00210 -9.58087E-05 0.00186 -6.88702E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.08576E-04 0.00248 -1.78450E-05 0.00739 -3.60824E-05 0.00431 -5.95104E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -6.86774E-05 0.02191 -1.81516E-05 0.00536 -2.16436E-05 0.00587 -6.15130E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22559E-04 0.01060  3.13244E-07 0.33679 -3.74289E-06 0.03045 -3.66104E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.13457E-04 0.00587 -1.32443E-05 0.00688 -1.55391E-05 0.00726 -5.39124E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.93011E-05 0.01354  1.41834E-05 0.00565  6.94661E-06 0.01464 -9.32232E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42216E-01 1.5E-05  2.11199E-03 0.00021  1.19694E-03 0.00052  4.18860E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38168E-02 0.00012 -5.29597E-04 0.00041 -9.64758E-05 0.00217  8.90969E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.09122E-03 0.00065 -7.42194E-05 0.00210 -9.58087E-05 0.00186 -6.88702E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.08574E-04 0.00248 -1.78450E-05 0.00739 -3.60824E-05 0.00431 -5.95104E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -6.86769E-05 0.02191 -1.81516E-05 0.00536 -2.16436E-05 0.00587 -6.15130E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22559E-04 0.01060  3.13244E-07 0.33679 -3.74289E-06 0.03045 -3.66104E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13458E-04 0.00587 -1.32443E-05 0.00688 -1.55391E-05 0.00726 -5.39124E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.93019E-05 0.01354  1.41834E-05 0.00565  6.94661E-06 0.01464 -9.32232E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87868E-01 0.00011  4.85088E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93360E-01 0.00017  5.01547E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93391E-01 0.00018  5.01957E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77454E-01 0.00018  4.54965E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15794E+00 0.00011  6.87184E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13627E+00 0.00017  6.64672E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13615E+00 0.00018  6.64132E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20141E+00 0.00018  7.32748E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.91490E-03 0.00193  2.26572E-04 0.01049  1.03373E-03 0.00494  6.53355E-04 0.00620  1.37404E-03 0.00428  2.20080E-03 0.00345  6.58282E-04 0.00627  5.93090E-04 0.00648  1.75029E-04 0.01217 ];
LAMBDA                    (idx, [1:  18]) = [  4.21738E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr131' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25443' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:58:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092279894 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02496E+00  1.02122E+00  1.01990E+00  1.02020E+00  1.01761E+00  1.02143E+00  1.01792E+00  1.02001E+00  9.79247E-01  9.80691E-01  9.80354E-01  9.81418E-01  9.82709E-01  9.80135E-01  9.75231E-01  9.76954E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40434E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55957E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83260E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85928E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60342E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12201E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12087E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78368E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16110E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01511E+03 ;
RUNNING_TIME              (idx, 1)        =  6.71646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25412E+00  2.25412E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.70833E-02  1.55833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47732E+01  2.35294E+01  1.81510E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.00000E-02  5.01667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.75383E-01  4.74500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71174E+01  6.71174E+01 ];
CPU_USAGE                 (idx, 1)        = 15.11370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58294E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43864E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26348E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61022E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27733E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98585E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60038E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76489E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25018E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.71302E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24738E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.20110E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78672E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11917E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86871E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30950E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05214E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43563E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07495E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.61313E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06465E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50420E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06887E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33289E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79144E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63441E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.66665E+01  4.66680E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23445E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.59945E+17 0.00017  7.82400E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.07367E+15 0.00157  1.32015E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.66201E+16 0.00038  1.88286E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08091E+14 0.01151  2.34900E-04 0.01150 ];
PU241_FISS                (idx, [1:   4]) = [  6.59951E+15 0.00148  1.43449E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31472E+17 0.00033  2.32183E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36475E+17 0.00027  4.17613E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35311E+16 0.00050  9.45408E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44740E+16 0.00065  6.08821E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37190E+15 0.00251  4.18909E-03 0.00251 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09806E+15 0.00366  1.93940E-03 0.00367 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15342E+15 0.00166  9.10141E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005330 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55106E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005330 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39092766 3.90982E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31762561 3.17666E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9150003 9.15066E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005330 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17719E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.39268E-03 0.0E+00  6.39268E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16352E+18 3.3E-06  1.16352E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60046E+17 6.5E-07  4.60046E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66200E+17 0.00012  5.32561E+17 0.00012  3.36391E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02625E+18 6.5E-05  9.92607E+17 6.7E-05  3.36391E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15860E+18 0.00012  1.15860E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53189E+20 0.00015  6.57211E+18 0.00012  3.46617E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32531E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15878E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29886E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.34644E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23104E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34644E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23104E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83543E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36063E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23964E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03761E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71070E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12001E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13399E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00428E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52915E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03507E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00426E+00 0.00014  1.55996E-02 0.00014  9.23639E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00431E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00429E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00431E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13403E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52748E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52745E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65214E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.65077E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.56140E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.55970E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81746E-03 0.00151  1.86837E-04 0.00825  9.13094E-04 0.00377  5.38928E-04 0.00481  1.12544E-03 0.00336  1.84377E-03 0.00263  5.52541E-04 0.00468  5.06482E-04 0.00510  1.50371E-04 0.00908 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24810E-01 0.00237  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48684E+00 0.00246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91292E-03 0.00206  1.90495E-04 0.01169  9.24458E-04 0.00526  5.50286E-04 0.00687  1.14330E-03 0.00472  1.87217E-03 0.00367  5.61229E-04 0.00673  5.17841E-04 0.00727  1.53145E-04 0.01310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25596E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62915E-04 0.00067  1.62992E-04 0.00067  1.49962E-04 0.00854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63600E-04 0.00066  1.63677E-04 0.00066  1.50609E-04 0.00855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88611E-03 0.00234  1.88663E-04 0.01350  9.19133E-04 0.00587  5.47247E-04 0.00767  1.14350E-03 0.00527  1.86332E-03 0.00428  5.55829E-04 0.00770  5.14251E-04 0.00805  1.54170E-04 0.01482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26093E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52718E-04 0.00170  1.52775E-04 0.00170  1.42828E-04 0.02159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53361E-04 0.00169  1.53418E-04 0.00170  1.43426E-04 0.02158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.82208E-03 0.00764  1.87948E-04 0.04359  9.05777E-04 0.01888  5.47942E-04 0.02495  1.12168E-03 0.01700  1.86238E-03 0.01381  5.43830E-04 0.02506  5.09245E-04 0.02532  1.43276E-04 0.04842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19698E-01 0.01200  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83106E-03 0.00750  1.89695E-04 0.04254  9.06214E-04 0.01859  5.44735E-04 0.02428  1.12338E-03 0.01664  1.86722E-03 0.01356  5.42839E-04 0.02478  5.13923E-04 0.02479  1.43058E-04 0.04729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20082E-01 0.01169  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.85259E+01 0.00795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57694E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58356E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87758E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72911E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37760E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11619E-05 5.7E-05  3.11609E-05 5.7E-05  3.13276E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76499E-04 0.00035  4.76726E-04 0.00035  4.36625E-04 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74618E-01 0.00016  3.74668E-01 0.00016  3.68868E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30571E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12087E+02 0.00013  1.09651E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37718E+05 0.00080  1.14036E+06 0.00034  2.60567E+06 0.00021  4.95074E+06 0.00014  5.49391E+06 9.9E-05  5.34720E+06 8.7E-05  5.05532E+06 7.0E-05  4.58595E+06 6.5E-05  4.66405E+06 6.2E-05  4.45371E+06 6.3E-05  4.32753E+06 7.1E-05  4.26313E+06 6.9E-05  4.18985E+06 7.3E-05  4.13270E+06 7.8E-05  4.12814E+06 6.7E-05  3.60130E+06 6.7E-05  3.59716E+06 7.7E-05  3.54212E+06 7.1E-05  3.48448E+06 7.4E-05  6.73939E+06 6.1E-05  6.35105E+06 6.8E-05  4.43098E+06 7.1E-05  2.75057E+06 0.00011  3.08325E+06 0.00010  2.81863E+06 0.00012  2.26358E+06 0.00015  3.68732E+06 0.00016  7.52328E+05 0.00023  9.33365E+05 0.00021  8.35631E+05 0.00027  4.86955E+05 0.00028  8.45956E+05 0.00026  5.72309E+05 0.00030  4.82977E+05 0.00027  9.12171E+04 0.00056  8.76748E+04 0.00060  8.65161E+04 0.00055  8.67516E+04 0.00058  8.64228E+04 0.00060  8.78652E+04 0.00057  9.23727E+04 0.00058  8.77160E+04 0.00060  1.66247E+05 0.00044  2.66413E+05 0.00040  3.41871E+05 0.00038  9.31789E+05 0.00030  1.09543E+06 0.00031  1.44528E+06 0.00038  1.13627E+06 0.00048  9.02725E+05 0.00053  7.28537E+05 0.00056  8.60083E+05 0.00059  1.60102E+06 0.00058  2.06235E+06 0.00059  3.67143E+06 0.00061  4.98207E+06 0.00064  6.33607E+06 0.00066  3.56323E+06 0.00067  2.37061E+06 0.00067  1.60919E+06 0.00069  1.39563E+06 0.00073  1.36015E+06 0.00072  1.05444E+06 0.00075  7.22912E+05 0.00082  6.08166E+05 0.00087  5.68559E+05 0.00084  4.65314E+05 0.00086  3.50879E+05 0.00096  2.15893E+05 0.00105  6.63335E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13398E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62419E+20 0.00012  9.07710E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47918E-01 1.6E-05  4.25094E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73892E-03 0.00019  1.21060E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.64428E-03 0.00017  3.66176E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  9.05358E-04 0.00018  2.45115E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.25771E-03 0.00018  6.29206E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49372E+00 3.5E-06  2.56698E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02998E+02 5.3E-07  2.04051E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.22139E-08 0.00011  2.27297E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45274E-01 1.6E-05  4.21432E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33154E-02 0.00011  8.65632E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01743E-03 0.00065 -7.08773E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89458E-04 0.00283 -6.05967E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.76179E-05 0.01767 -6.20325E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21550E-04 0.01049 -3.69307E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20440E-04 0.00552 -5.42039E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18558E-05 0.01348 -9.43664E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45275E-01 1.6E-05  4.21432E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33154E-02 0.00011  8.65632E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01743E-03 0.00065 -7.08773E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89461E-04 0.00283 -6.05967E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.76166E-05 0.01767 -6.20325E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21548E-04 0.01049 -3.69307E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20439E-04 0.00552 -5.42039E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18542E-05 0.01348 -9.43664E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96918E-01 2.7E-05  4.14618E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12265E+00 2.7E-05  8.03953E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64342E-03 0.00017  3.66176E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68630E-03 5.0E-05  4.81299E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43232E-01 1.6E-05  2.04202E-03 0.00022  1.15072E-03 0.00056  4.20281E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38265E-02 0.00011 -5.11132E-04 0.00044 -9.28263E-05 0.00240  8.74915E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.08928E-03 0.00064 -7.18499E-05 0.00200 -9.25287E-05 0.00194 -6.99520E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.06903E-04 0.00275 -1.74450E-05 0.00664 -3.46004E-05 0.00418 -6.02507E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -6.97851E-05 0.02218 -1.78328E-05 0.00593 -2.08318E-05 0.00579 -6.18242E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21116E-04 0.01057  4.33915E-07 0.23698 -3.60362E-06 0.03163 -3.68947E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.07548E-04 0.00583 -1.28914E-05 0.00654 -1.49409E-05 0.00678 -5.40545E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.82225E-05 0.01581  1.36333E-05 0.00568  6.68565E-06 0.01263 -9.50349E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43233E-01 1.6E-05  2.04202E-03 0.00022  1.15072E-03 0.00056  4.20281E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38266E-02 0.00011 -5.11132E-04 0.00044 -9.28263E-05 0.00240  8.74915E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.08928E-03 0.00064 -7.18499E-05 0.00200 -9.25287E-05 0.00194 -6.99520E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.06906E-04 0.00275 -1.74450E-05 0.00664 -3.46004E-05 0.00418 -6.02507E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -6.97838E-05 0.02218 -1.78328E-05 0.00593 -2.08318E-05 0.00579 -6.18242E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21114E-04 0.01057  4.33915E-07 0.23698 -3.60362E-06 0.03163 -3.68947E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07548E-04 0.00583 -1.28914E-05 0.00654 -1.49409E-05 0.00678 -5.40545E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.82209E-05 0.01581  1.36333E-05 0.00568  6.68565E-06 0.01263 -9.50349E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88807E-01 0.00010  4.89021E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94382E-01 0.00017  5.04224E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94282E-01 0.00016  5.04103E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78360E-01 0.00018  4.61385E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15417E+00 0.00010  6.81656E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13232E+00 0.00017  6.61134E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13270E+00 0.00016  6.61310E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19750E+00 0.00018  7.22522E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91292E-03 0.00206  1.90495E-04 0.01169  9.24458E-04 0.00526  5.50286E-04 0.00687  1.14330E-03 0.00472  1.87217E-03 0.00367  5.61229E-04 0.00673  5.17841E-04 0.00727  1.53145E-04 0.01310 ];
LAMBDA                    (idx, [1:  18]) = [  4.25596E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

