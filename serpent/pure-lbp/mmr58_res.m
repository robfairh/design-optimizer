
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr58' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06773' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:45:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924789875 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02655E+00  1.02101E+00  1.01747E+00  1.01994E+00  1.01662E+00  1.02025E+00  1.01846E+00  1.01938E+00  9.78802E-01  9.80528E-01  9.79462E-01  9.81512E-01  9.81823E-01  9.82028E-01  9.77974E-01  9.78189E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50820E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54918E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04130E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06663E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19661E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12081E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11972E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63388E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12727E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68838E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56322E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19995E+00  2.19995E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17500E-02  2.17500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34105E+01  2.34105E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03850E-01  4.81833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56037E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58254E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93970E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.69399E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.12402E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.20418E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.69399E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.12402E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.72964E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63208E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72964E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.63208E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.60362E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.40833E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.69414E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15545E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77908E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07696E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  4.57810E+17 0.00012  9.89441E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.88568E+15 0.00153  1.05588E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55009E+17 0.00027  4.08695E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88567E+17 0.00029  4.97154E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002577 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50058E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002577 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32111081 3.21164E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39174038 3.91803E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8717458 8.71833E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002577 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35601E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.78924E-03 1.6E-09  6.78924E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12958E+18 9.5E-07  1.12958E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.7E-08  4.62769E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79247E+17 0.00013  3.43807E+17 0.00014  3.54409E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42017E+17 6.0E-05  8.06576E+17 6.1E-05  3.54409E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44769E+17 0.00011  9.44769E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88592E+20 0.00014  5.22197E+18 0.00012  2.83370E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02964E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44981E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05805E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.20938E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20938E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.20938E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20938E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02164E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22271E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.53378E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03648E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73643E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15141E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34167E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19545E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44092E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19543E+00 0.00012  1.85508E-02 0.00012  1.28158E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19559E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19567E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19559E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34181E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54334E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54328E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96935E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96997E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.50310E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.50086E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65527E-03 0.00137  1.85852E-04 0.00748  8.50374E-04 0.00358  5.32879E-04 0.00445  1.10901E-03 0.00304  1.80370E-03 0.00245  5.41494E-04 0.00442  4.86974E-04 0.00475  1.44992E-04 0.00840 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23730E-01 0.00214  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87946E-03 0.00193  2.27227E-04 0.01055  1.03257E-03 0.00491  6.51117E-04 0.00619  1.35226E-03 0.00432  2.18341E-03 0.00348  6.55304E-04 0.00629  5.99902E-04 0.00657  1.77669E-04 0.01183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25272E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28511E-04 0.00059  1.28572E-04 0.00059  1.19610E-04 0.00662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53619E-04 0.00058  1.53692E-04 0.00058  1.42977E-04 0.00662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86237E-03 0.00192  2.26221E-04 0.01069  1.02561E-03 0.00502  6.47514E-04 0.00624  1.34784E-03 0.00436  2.18336E-03 0.00346  6.57617E-04 0.00629  5.96298E-04 0.00660  1.77919E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25623E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16723E-04 0.00138  1.16781E-04 0.00139  1.08975E-04 0.01678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39529E-04 0.00138  1.39599E-04 0.00138  1.30266E-04 0.01678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86316E-03 0.00591  2.29289E-04 0.03222  1.02823E-03 0.01526  6.43165E-04 0.01902  1.34575E-03 0.01317  2.18078E-03 0.01054  6.58112E-04 0.01833  5.90400E-04 0.01946  1.87430E-04 0.03520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28937E-01 0.00915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85133E-03 0.00574  2.30524E-04 0.03134  1.02999E-03 0.01478  6.39960E-04 0.01846  1.33765E-03 0.01273  2.18203E-03 0.01029  6.57094E-04 0.01777  5.89109E-04 0.01897  1.84978E-04 0.03412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28208E-01 0.00893  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91689E+01 0.00612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22703E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46677E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86652E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.59760E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36849E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16905E-05 5.6E-05  3.16897E-05 5.7E-05  3.18182E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45390E-04 0.00034  4.45640E-04 0.00034  4.07777E-04 0.00396 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00160E-01 0.00015  3.99761E-01 0.00015  4.73153E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29472E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11972E+02 0.00012  1.09088E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27424E+05 0.00080  1.11377E+06 0.00039  2.57786E+06 0.00022  4.92830E+06 0.00013  5.48763E+06 0.00011  5.34632E+06 8.1E-05  5.05986E+06 6.8E-05  4.58193E+06 6.8E-05  4.67398E+06 6.5E-05  4.46127E+06 7.3E-05  4.33298E+06 6.6E-05  4.26726E+06 7.3E-05  4.19318E+06 6.7E-05  4.13326E+06 6.4E-05  4.12739E+06 6.7E-05  3.59919E+06 7.7E-05  3.59223E+06 7.9E-05  3.53463E+06 8.1E-05  3.47328E+06 7.8E-05  6.70599E+06 6.6E-05  6.30021E+06 7.0E-05  4.38737E+06 8.9E-05  2.72481E+06 0.00011  3.05846E+06 0.00011  2.78043E+06 0.00013  2.25282E+06 0.00014  3.71326E+06 0.00015  7.68596E+05 0.00022  9.51804E+05 0.00022  8.52893E+05 0.00022  4.95751E+05 0.00026  8.62879E+05 0.00025  5.88020E+05 0.00030  5.01601E+05 0.00025  9.62906E+04 0.00055  9.50197E+04 0.00057  9.76339E+04 0.00056  1.00561E+05 0.00055  9.94359E+04 0.00049  9.81668E+04 0.00055  1.00877E+05 0.00057  9.50266E+04 0.00054  1.79547E+05 0.00044  2.87648E+05 0.00036  3.68190E+05 0.00032  9.99527E+05 0.00027  1.16553E+06 0.00030  1.52392E+06 0.00038  1.19532E+06 0.00045  9.49649E+05 0.00047  7.65125E+05 0.00051  8.98830E+05 0.00053  1.65841E+06 0.00051  2.11410E+06 0.00053  3.72364E+06 0.00054  5.00580E+06 0.00057  6.31398E+06 0.00061  3.53050E+06 0.00063  2.34310E+06 0.00062  1.58671E+06 0.00066  1.37428E+06 0.00067  1.33782E+06 0.00070  1.03601E+06 0.00075  7.09347E+05 0.00077  5.95268E+05 0.00078  5.57230E+05 0.00073  4.54925E+05 0.00087  3.42255E+05 0.00086  2.10884E+05 0.00109  6.48955E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34191E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14037E+20 0.00011  7.45565E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46847E-01 1.5E-05  4.23402E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44580E-03 0.00017  9.36210E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.54413E-03 0.00015  3.99046E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.09833E-03 0.00015  3.05425E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.68595E-03 0.00015  7.44077E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44549E+00 2.0E-06  2.43620E+00 1.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.40256E-08 0.00010  2.25279E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44303E-01 1.6E-05  4.19412E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32623E-02 0.00012  8.82859E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99234E-03 0.00066 -6.96094E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80341E-04 0.00309 -5.96970E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.72669E-05 0.01375 -6.15483E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20709E-04 0.01116 -3.65061E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32286E-04 0.00515 -5.40268E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61005E-05 0.01154 -9.20694E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44304E-01 1.6E-05  4.19412E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32623E-02 0.00012  8.82859E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99234E-03 0.00066 -6.96094E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80340E-04 0.00309 -5.96970E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.72629E-05 0.01375 -6.15483E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20709E-04 0.01117 -3.65061E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32284E-04 0.00515 -5.40268E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.60998E-05 0.01154 -9.20694E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96494E-01 2.6E-05  4.12687E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12425E+00 2.6E-05  8.07714E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54330E-03 0.00015  3.99046E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71890E-03 4.6E-05  5.19691E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42128E-01 1.6E-05  2.17490E-03 0.00019  1.20681E-03 0.00047  4.18205E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38079E-02 0.00012 -5.45602E-04 0.00037 -9.71382E-05 0.00224  8.92573E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.06849E-03 0.00064 -7.61491E-05 0.00204 -9.64059E-05 0.00190 -6.86454E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.98630E-04 0.00299 -1.82886E-05 0.00670 -3.64408E-05 0.00456 -5.93326E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.84415E-05 0.01714 -1.88254E-05 0.00589 -2.20196E-05 0.00563 -6.13281E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.20409E-04 0.01109  3.00177E-07 0.32965 -3.70840E-06 0.03450 -3.64691E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.18593E-04 0.00546 -1.36924E-05 0.00632 -1.57674E-05 0.00624 -5.38691E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.13823E-05 0.01375  1.47181E-05 0.00541  7.08570E-06 0.01499 -9.27780E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42129E-01 1.6E-05  2.17490E-03 0.00019  1.20681E-03 0.00047  4.18205E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38079E-02 0.00012 -5.45602E-04 0.00037 -9.71382E-05 0.00224  8.92573E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.06849E-03 0.00064 -7.61491E-05 0.00204 -9.64059E-05 0.00190 -6.86454E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.98629E-04 0.00299 -1.82886E-05 0.00670 -3.64408E-05 0.00456 -5.93326E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.84375E-05 0.01714 -1.88254E-05 0.00589 -2.20196E-05 0.00563 -6.13281E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.20409E-04 0.01109  3.00177E-07 0.32965 -3.70840E-06 0.03450 -3.64691E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18592E-04 0.00546 -1.36924E-05 0.00632 -1.57674E-05 0.00624 -5.38691E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.13817E-05 0.01375  1.47181E-05 0.00541  7.08570E-06 0.01499 -9.27780E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87922E-01 0.00011  4.83064E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93402E-01 0.00018  5.00384E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93362E-01 0.00018  5.00018E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77592E-01 0.00018  4.52155E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15772E+00 0.00011  6.90057E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13611E+00 0.00018  6.66199E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13626E+00 0.00018  6.66701E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20081E+00 0.00018  7.37270E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87946E-03 0.00193  2.27227E-04 0.01055  1.03257E-03 0.00491  6.51117E-04 0.00619  1.35226E-03 0.00432  2.18341E-03 0.00348  6.55304E-04 0.00629  5.99902E-04 0.00657  1.77669E-04 0.01183 ];
LAMBDA                    (idx, [1:  18]) = [  4.25272E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr58' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06773' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924789875 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02524E+00  1.02178E+00  1.01686E+00  1.02161E+00  1.01791E+00  1.01742E+00  1.01955E+00  1.01892E+00  9.81093E-01  9.80789E-01  9.79651E-01  9.81500E-01  9.81101E-01  9.82391E-01  9.77511E-01  9.76670E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39364E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56064E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82757E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85531E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63463E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14001E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13886E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81535E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17171E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03038E+03 ;
RUNNING_TIME              (idx, 1)        =  6.80055E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19995E+00  2.19995E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.47333E-02  1.50667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56694E+01  2.38591E+01  1.83999E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11500E-02  5.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09450E-01  2.53333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80031E+01  6.80031E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58318E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46272E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25100E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58314E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.46048E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56811E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76010E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22632E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.22223E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25685E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.71006E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.85933E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12168E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87092E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28320E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05036E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43524E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07344E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.83268E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06540E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48824E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03746E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.60707E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76616E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.67188E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.95615E+01  4.95630E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20684E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.93386E+10 0.70700  6.38977E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.56410E+17 0.00017  7.74861E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.85949E+15 0.00158  1.27384E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.93125E+16 0.00038  1.94175E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.11875E+14 0.01145  2.43178E-04 0.01145 ];
PU241_FISS                (idx, [1:   4]) = [  7.51971E+15 0.00138  1.63484E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28185E+17 0.00034  2.23153E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32104E+17 0.00028  4.04054E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50707E+16 0.00048  9.58746E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.64820E+16 0.00063  6.35103E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.73866E+15 0.00224  4.76799E-03 0.00224 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23455E+15 0.00354  2.14920E-03 0.00353 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22371E+15 0.00164  9.09403E-03 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006135 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51405E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006135 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39340352 3.93452E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31502210 3.15059E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9163573 9.16401E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006135 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44379E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.78924E-03 1.6E-09  6.78924E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16474E+18 3.4E-06  1.16474E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59934E+17 6.6E-07  4.59934E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.74304E+17 0.00012  5.32252E+17 0.00013  4.20524E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03424E+18 6.7E-05  9.92186E+17 6.9E-05  4.20524E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16797E+18 0.00012  1.16797E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.61661E+20 0.00015  6.35535E+18 0.00012  3.55306E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33797E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16804E+18 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33038E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.20938E+03 ;
TOT_FMASS                 (idx, 1)        =  2.09393E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.20938E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.09393E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83114E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23901E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39891E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95899E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71977E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10978E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12636E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97332E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53242E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03557E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97322E-01 0.00014  1.54919E-02 0.00014  9.14268E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97388E-01 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97280E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97388E-01 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12644E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54355E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54353E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96156E-06 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95991E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.30027E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.29662E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82331E-03 0.00151  1.86201E-04 0.00824  9.13500E-04 0.00376  5.40633E-04 0.00475  1.12756E-03 0.00333  1.84535E-03 0.00261  5.49744E-04 0.00477  5.08187E-04 0.00504  1.52140E-04 0.00901 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25603E-01 0.00231  1.23226E-02 0.00191  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47018E+00 0.00276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.86439E-03 0.00211  1.85841E-04 0.01175  9.21651E-04 0.00533  5.42725E-04 0.00680  1.13760E-03 0.00466  1.85899E-03 0.00378  5.53480E-04 0.00680  5.10349E-04 0.00719  1.53741E-04 0.01305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25389E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69962E-04 0.00067  1.70039E-04 0.00067  1.56586E-04 0.00831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69495E-04 0.00065  1.69572E-04 0.00065  1.56164E-04 0.00831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87062E-03 0.00237  1.84756E-04 0.01314  9.24023E-04 0.00594  5.44026E-04 0.00783  1.13937E-03 0.00541  1.85672E-03 0.00419  5.62803E-04 0.00763  5.06603E-04 0.00818  1.52320E-04 0.01462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24303E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59008E-04 0.00169  1.59094E-04 0.00170  1.43929E-04 0.02186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58574E-04 0.00168  1.58660E-04 0.00169  1.43532E-04 0.02186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89611E-03 0.00762  1.87519E-04 0.04370  9.67689E-04 0.01862  5.57746E-04 0.02530  1.15568E-03 0.01714  1.84566E-03 0.01371  5.65965E-04 0.02459  4.72952E-04 0.02649  1.42891E-04 0.05062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.09345E-01 0.01246  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90804E-03 0.00748  1.88348E-04 0.04253  9.75430E-04 0.01811  5.58978E-04 0.02481  1.15819E-03 0.01678  1.84556E-03 0.01342  5.64695E-04 0.02405  4.76059E-04 0.02598  1.40784E-04 0.04880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.08717E-01 0.01214  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.74262E+01 0.00787 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64314E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63863E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88165E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58171E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47858E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12810E-05 5.6E-05  3.12806E-05 5.6E-05  3.13448E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72374E-04 0.00035  4.72580E-04 0.00035  4.35779E-04 0.00437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89819E-01 0.00015  3.89886E-01 0.00015  3.81354E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30992E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13886E+02 0.00012  1.11543E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38002E+05 0.00077  1.14137E+06 0.00037  2.60896E+06 0.00021  4.95946E+06 0.00014  5.50903E+06 0.00010  5.35746E+06 7.9E-05  5.06598E+06 7.4E-05  4.58858E+06 6.8E-05  4.67519E+06 6.8E-05  4.46371E+06 7.0E-05  4.33739E+06 7.0E-05  4.27412E+06 6.9E-05  4.20175E+06 6.5E-05  4.14534E+06 6.6E-05  4.14261E+06 6.6E-05  3.61607E+06 7.2E-05  3.61414E+06 7.4E-05  3.56139E+06 7.9E-05  3.50634E+06 7.4E-05  6.79491E+06 6.4E-05  6.42524E+06 6.8E-05  4.50048E+06 9.5E-05  2.80420E+06 9.4E-05  3.15669E+06 0.00010  2.89980E+06 0.00013  2.33807E+06 0.00012  3.82834E+06 0.00015  7.82821E+05 0.00022  9.70945E+05 0.00020  8.69589E+05 0.00024  5.07109E+05 0.00026  8.80877E+05 0.00023  5.96403E+05 0.00026  5.03563E+05 0.00027  9.50922E+04 0.00053  9.15020E+04 0.00055  9.02554E+04 0.00059  9.04629E+04 0.00058  9.01472E+04 0.00058  9.15486E+04 0.00057  9.63632E+04 0.00060  9.15588E+04 0.00060  1.73499E+05 0.00043  2.78128E+05 0.00043  3.56546E+05 0.00034  9.71533E+05 0.00031  1.13837E+06 0.00034  1.49904E+06 0.00041  1.17750E+06 0.00051  9.35095E+05 0.00059  7.54184E+05 0.00059  8.89576E+05 0.00062  1.65521E+06 0.00065  2.13100E+06 0.00064  3.79227E+06 0.00063  5.14331E+06 0.00066  6.53637E+06 0.00067  3.67440E+06 0.00069  2.44426E+06 0.00071  1.65905E+06 0.00075  1.43826E+06 0.00073  1.40129E+06 0.00075  1.08660E+06 0.00075  7.44696E+05 0.00080  6.25837E+05 0.00084  5.85559E+05 0.00083  4.78771E+05 0.00087  3.61095E+05 0.00095  2.22416E+05 0.00099  6.84325E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12630E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.67191E+20 0.00010  9.44716E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47799E-01 1.7E-05  4.24568E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70034E-03 0.00018  1.27024E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.55551E-03 0.00018  3.72043E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.55168E-04 0.00019  2.45019E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.13391E-03 0.00019  6.29465E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49531E+00 4.2E-06  2.56905E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03023E+02 5.5E-07  2.04083E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.39333E-08 0.00011  2.27128E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45243E-01 1.8E-05  4.20847E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32897E-02 0.00011  8.66461E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99792E-03 0.00064 -7.06304E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78088E-04 0.00277 -6.05025E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.87809E-05 0.01493 -6.19833E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21639E-04 0.01143 -3.68407E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28622E-04 0.00539 -5.40957E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30408E-05 0.01041 -9.34484E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45244E-01 1.8E-05  4.20847E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32897E-02 0.00011  8.66461E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99793E-03 0.00064 -7.06304E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78089E-04 0.00277 -6.05025E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.87783E-05 0.01493 -6.19833E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21642E-04 0.01143 -3.68407E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28621E-04 0.00539 -5.40957E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30422E-05 0.01041 -9.34484E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97122E-01 2.6E-05  4.14078E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12188E+00 2.6E-05  8.05001E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55469E-03 0.00018  3.72043E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65834E-03 4.8E-05  4.87700E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43141E-01 1.7E-05  2.10252E-03 0.00024  1.15601E-03 0.00057  4.19691E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38162E-02 0.00010 -5.26498E-04 0.00041 -9.34934E-05 0.00241  8.75810E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.07197E-03 0.00062 -7.40483E-05 0.00202 -9.24237E-05 0.00202 -6.97062E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.95889E-04 0.00270 -1.78004E-05 0.00687 -3.45480E-05 0.00425 -6.01570E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.04773E-05 0.01832 -1.83036E-05 0.00577 -2.09443E-05 0.00626 -6.17739E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21377E-04 0.01147  2.62588E-07 0.37017 -3.64240E-06 0.02957 -3.68043E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -2.15589E-04 0.00572 -1.30334E-05 0.00595 -1.51059E-05 0.00650 -5.39447E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.90050E-05 0.01228  1.40358E-05 0.00580  6.68667E-06 0.01503 -9.41171E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43142E-01 1.7E-05  2.10252E-03 0.00024  1.15601E-03 0.00057  4.19691E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38162E-02 0.00010 -5.26498E-04 0.00041 -9.34934E-05 0.00241  8.75810E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.07198E-03 0.00062 -7.40483E-05 0.00202 -9.24237E-05 0.00202 -6.97062E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.95890E-04 0.00270 -1.78004E-05 0.00687 -3.45480E-05 0.00425 -6.01570E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.04747E-05 0.01832 -1.83036E-05 0.00577 -2.09443E-05 0.00626 -6.17739E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.21379E-04 0.01147  2.62588E-07 0.37017 -3.64240E-06 0.02957 -3.68043E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15588E-04 0.00572 -1.30334E-05 0.00595 -1.51059E-05 0.00650 -5.39447E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.90065E-05 0.01228  1.40358E-05 0.00580  6.68667E-06 0.01503 -9.41171E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88931E-01 0.00011  4.87425E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94436E-01 0.00019  5.02715E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94390E-01 0.00017  5.02594E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78559E-01 0.00019  4.59643E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15368E+00 0.00011  6.83885E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13212E+00 0.00019  6.63122E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13229E+00 0.00017  6.63277E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19664E+00 0.00019  7.25257E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.86439E-03 0.00211  1.85841E-04 0.01175  9.21651E-04 0.00533  5.42725E-04 0.00680  1.13760E-03 0.00466  1.85899E-03 0.00378  5.53480E-04 0.00680  5.10349E-04 0.00719  1.53741E-04 0.01305 ];
LAMBDA                    (idx, [1:  18]) = [  4.25389E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

