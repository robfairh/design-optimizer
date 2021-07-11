
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr83' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04475' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:34:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010515844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02516E+00  1.02287E+00  1.01638E+00  1.01969E+00  1.01671E+00  1.02130E+00  1.01837E+00  1.01990E+00  9.80698E-01  9.81334E-01  9.80437E-01  9.81271E-01  9.79887E-01  9.81083E-01  9.76715E-01  9.78206E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56954E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54305E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05577E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08079E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18881E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10777E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10669E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60542E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12973E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65248E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54213E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22417E+00  2.22417E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31720E+01  2.31720E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.28167E-02  3.78667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54045E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58240E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92522E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.02980E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.36724E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27520E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.02980E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.36724E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.00858E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78731E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00858E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78731E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87513E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.55037E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02996E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22359E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78080E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14393E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57717E+17 0.00013  9.89019E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.08244E+15 0.00154  1.09813E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56755E+17 0.00027  4.12340E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93191E+17 0.00028  5.08170E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004122 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53794E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004122 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32171204 3.21762E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39165668 3.91712E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8667250 8.66800E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004122 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23680E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.41113E-03 2.4E-09  6.41113E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12967E+18 9.8E-07  1.12967E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.0E-08  4.62765E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80267E+17 0.00013  3.50303E+17 0.00014  2.99636E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43032E+17 6.0E-05  8.13068E+17 6.1E-05  2.99636E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45200E+17 0.00012  9.45200E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85410E+20 0.00014  5.42919E+18 0.00012  2.79981E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02416E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45448E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04622E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.33968E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33968E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33968E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33968E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02141E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32049E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39311E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09712E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73161E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16241E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34051E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19527E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44113E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19525E+00 0.00012  1.85475E-02 0.00012  1.28552E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19510E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19522E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19510E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34031E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53084E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53083E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.49769E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.49619E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.72679E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.73798E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67343E-03 0.00139  1.87209E-04 0.00746  8.52798E-04 0.00349  5.31423E-04 0.00447  1.11690E-03 0.00305  1.81546E-03 0.00240  5.39422E-04 0.00439  4.84014E-04 0.00466  1.46204E-04 0.00866 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22892E-01 0.00221  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89516E-03 0.00190  2.29458E-04 0.01056  1.04029E-03 0.00499  6.47760E-04 0.00629  1.34794E-03 0.00432  2.20744E-03 0.00335  6.53704E-04 0.00622  5.92075E-04 0.00648  1.76487E-04 0.01211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22820E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25850E-04 0.00060  1.25915E-04 0.00060  1.16741E-04 0.00695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50417E-04 0.00059  1.50493E-04 0.00059  1.39531E-04 0.00695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88396E-03 0.00193  2.31279E-04 0.01044  1.03186E-03 0.00493  6.46219E-04 0.00641  1.35549E-03 0.00434  2.20133E-03 0.00337  6.55201E-04 0.00629  5.85001E-04 0.00664  1.77573E-04 0.01221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22412E-01 0.00315  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14669E-04 0.00143  1.14735E-04 0.00143  1.05177E-04 0.01727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37054E-04 0.00143  1.37133E-04 0.00143  1.25736E-04 0.01728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86015E-03 0.00583  2.30688E-04 0.03160  1.03977E-03 0.01517  6.51984E-04 0.01847  1.34416E-03 0.01280  2.20242E-03 0.01060  6.54241E-04 0.01901  5.63109E-04 0.01981  1.73779E-04 0.03679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15254E-01 0.00908  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85093E-03 0.00564  2.31103E-04 0.03061  1.03202E-03 0.01465  6.53082E-04 0.01785  1.34323E-03 0.01240  2.19543E-03 0.01028  6.57597E-04 0.01843  5.65759E-04 0.01917  1.72709E-04 0.03570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15867E-01 0.00877  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01910E+01 0.00603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20257E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43731E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90282E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74241E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30921E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15808E-05 5.7E-05  3.15797E-05 5.7E-05  3.17453E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51725E-04 0.00034  4.51974E-04 0.00034  4.14200E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86661E-01 0.00015  3.86290E-01 0.00015  4.54509E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29498E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10669E+02 0.00012  1.07841E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27916E+05 0.00090  1.11466E+06 0.00038  2.57927E+06 0.00020  4.92390E+06 0.00014  5.47712E+06 9.9E-05  5.34034E+06 8.3E-05  5.05306E+06 7.3E-05  4.58282E+06 7.5E-05  4.66795E+06 7.4E-05  4.45529E+06 6.6E-05  4.32650E+06 6.6E-05  4.26039E+06 6.6E-05  4.18423E+06 6.8E-05  4.12400E+06 7.2E-05  4.11626E+06 7.3E-05  3.58707E+06 6.9E-05  3.57963E+06 7.3E-05  3.51888E+06 7.9E-05  3.45571E+06 8.1E-05  6.65989E+06 6.9E-05  6.23917E+06 7.2E-05  4.33017E+06 8.4E-05  2.68051E+06 9.1E-05  2.99758E+06 9.8E-05  2.71340E+06 0.00011  2.19182E+06 0.00014  3.59689E+06 0.00014  7.43565E+05 0.00019  9.20421E+05 0.00020  8.24444E+05 0.00023  4.79145E+05 0.00026  8.33835E+05 0.00022  5.67808E+05 0.00027  4.84335E+05 0.00029  9.28366E+04 0.00056  9.15455E+04 0.00055  9.42221E+04 0.00054  9.69058E+04 0.00057  9.58291E+04 0.00056  9.46179E+04 0.00052  9.73286E+04 0.00060  9.15951E+04 0.00058  1.73047E+05 0.00045  2.77217E+05 0.00037  3.54955E+05 0.00036  9.64512E+05 0.00028  1.12797E+06 0.00028  1.48085E+06 0.00032  1.16238E+06 0.00041  9.24700E+05 0.00045  7.45339E+05 0.00048  8.76652E+05 0.00050  1.61870E+06 0.00051  2.06504E+06 0.00054  3.64143E+06 0.00054  4.90045E+06 0.00056  6.18772E+06 0.00058  3.46269E+06 0.00059  2.29919E+06 0.00063  1.55797E+06 0.00064  1.34942E+06 0.00067  1.31336E+06 0.00066  1.01750E+06 0.00069  6.96538E+05 0.00072  5.85224E+05 0.00077  5.47687E+05 0.00074  4.47610E+05 0.00080  3.36842E+05 0.00089  2.07841E+05 0.00107  6.38211E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34048E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12410E+20 0.00010  7.30016E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46855E-01 1.4E-05  4.23918E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48516E-03 0.00016  8.87796E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.62268E-03 0.00014  3.91749E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.13752E-03 0.00015  3.02969E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.78199E-03 0.00015  7.38093E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44565E+00 2.1E-06  2.43620E+00 6.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25211E-08 0.00010  2.25587E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44233E-01 1.5E-05  4.20001E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32781E-02 0.00011  8.80285E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01649E-03 0.00065 -6.98229E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84862E-04 0.00292 -5.99027E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.81264E-05 0.01568 -6.16569E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22137E-04 0.01045 -3.66170E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24199E-04 0.00533 -5.41194E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50421E-05 0.01094 -9.21026E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44234E-01 1.5E-05  4.20001E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32781E-02 0.00011  8.80285E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01650E-03 0.00065 -6.98229E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84864E-04 0.00292 -5.99027E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.81274E-05 0.01568 -6.16569E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22137E-04 0.01045 -3.66170E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24198E-04 0.00533 -5.41194E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50450E-05 0.01095 -9.21026E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96205E-01 2.5E-05  4.13234E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12535E+00 2.5E-05  8.06646E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62183E-03 0.00014  3.91749E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74231E-03 4.9E-05  5.11347E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42113E-01 1.5E-05  2.12007E-03 0.00018  1.19609E-03 0.00054  4.18805E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38096E-02 0.00010 -5.31480E-04 0.00037 -9.66614E-05 0.00249  8.89951E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.09048E-03 0.00063 -7.39932E-05 0.00218 -9.58061E-05 0.00181 -6.88648E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.03000E-04 0.00283 -1.81382E-05 0.00652 -3.61445E-05 0.00456 -5.95412E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -6.97481E-05 0.01970 -1.83783E-05 0.00631 -2.14722E-05 0.00589 -6.14422E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.21825E-04 0.01050  3.11833E-07 0.32115 -3.84209E-06 0.03110 -3.65786E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.10957E-04 0.00564 -1.32418E-05 0.00707 -1.54828E-05 0.00744 -5.39646E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  8.08999E-05 0.01279  1.41422E-05 0.00572  7.16258E-06 0.01373 -9.28188E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42114E-01 1.5E-05  2.12007E-03 0.00018  1.19609E-03 0.00054  4.18805E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38096E-02 0.00010 -5.31480E-04 0.00037 -9.66614E-05 0.00249  8.89951E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.09049E-03 0.00063 -7.39932E-05 0.00218 -9.58061E-05 0.00181 -6.88648E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.03002E-04 0.00283 -1.81382E-05 0.00652 -3.61445E-05 0.00456 -5.95412E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -6.97491E-05 0.01970 -1.83783E-05 0.00631 -2.14722E-05 0.00589 -6.14422E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.21825E-04 0.01050  3.11833E-07 0.32115 -3.84209E-06 0.03110 -3.65786E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10957E-04 0.00564 -1.32418E-05 0.00707 -1.54828E-05 0.00744 -5.39646E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  8.09028E-05 0.01279  1.41422E-05 0.00572  7.16258E-06 0.01373 -9.28188E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87785E-01 0.00011  4.84842E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93323E-01 0.00018  5.00960E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93318E-01 0.00018  5.01455E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77320E-01 0.00018  4.55205E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15828E+00 0.00011  6.87525E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13641E+00 0.00018  6.65452E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13643E+00 0.00018  6.64785E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20199E+00 0.00018  7.32339E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89516E-03 0.00190  2.29458E-04 0.01056  1.04029E-03 0.00499  6.47760E-04 0.00629  1.34794E-03 0.00432  2.20744E-03 0.00335  6.53704E-04 0.00622  5.92075E-04 0.00648  1.76487E-04 0.01211 ];
LAMBDA                    (idx, [1:  18]) = [  4.22820E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr83' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04475' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:15:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010515844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02432E+00  1.02120E+00  1.01839E+00  1.01874E+00  1.01738E+00  1.02068E+00  1.01832E+00  1.02156E+00  9.79030E-01  9.80934E-01  9.81586E-01  9.82272E-01  9.79681E-01  9.80933E-01  9.77348E-01  9.77633E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39204E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56080E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82692E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85367E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.59942E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12583E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12469E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79400E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16243E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01970E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22417E+00  2.22417E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.77167E-02  1.53500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49892E+01  2.36072E+01  1.82100E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.91167E-02  5.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.96667E-02  7.00001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73505E+01  6.73505E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58297E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45517E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26195E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.28718E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59181E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76476E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73061E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24718E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.21868E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78444E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11932E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86874E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30942E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05203E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43555E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07484E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.61753E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06473E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50225E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06826E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34712E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78778E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63483E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.68013E+01  4.68028E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22220E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.59891E+17 0.00017  7.82212E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.07343E+15 0.00157  1.31995E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.66756E+16 0.00038  1.88390E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07624E+14 0.01194  2.33903E-04 0.01193 ];
PU241_FISS                (idx, [1:   4]) = [  6.63429E+15 0.00147  1.44195E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31146E+17 0.00033  2.31337E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35477E+17 0.00028  4.15359E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35149E+16 0.00050  9.44010E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45645E+16 0.00064  6.09700E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39505E+15 0.00239  4.22486E-03 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11222E+15 0.00360  1.96197E-03 0.00360 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16666E+15 0.00166  9.11412E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004816 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54143E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004816 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39135154 3.91408E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31762296 3.17666E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9107366 9.10806E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004816 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.41113E-03 2.4E-09  6.41113E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16355E+18 3.3E-06  1.16355E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60043E+17 6.5E-07  4.60043E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66987E+17 0.00012  5.31495E+17 0.00012  3.54916E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02703E+18 6.4E-05  9.91538E+17 6.6E-05  3.54916E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15871E+18 0.00012  1.15871E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54419E+20 0.00015  6.55654E+18 0.00012  3.47862E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31926E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15896E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30341E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.33968E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22428E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33968E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.22428E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83560E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32567E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26244E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02961E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71494E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12151E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13335E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00432E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52922E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03508E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00434E+00 0.00014  1.55997E-02 0.00014  9.27916E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00418E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00422E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00418E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13319E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52886E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52892E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58849E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.58293E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55934E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.55679E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83183E-03 0.00149  1.89488E-04 0.00829  9.11802E-04 0.00365  5.37270E-04 0.00476  1.12745E-03 0.00335  1.85086E-03 0.00259  5.56893E-04 0.00471  5.07430E-04 0.00497  1.50637E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24947E-01 0.00232  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.92406E-03 0.00206  1.94617E-04 0.01163  9.30441E-04 0.00517  5.45086E-04 0.00688  1.14619E-03 0.00468  1.87646E-03 0.00365  5.63509E-04 0.00657  5.13506E-04 0.00707  1.54244E-04 0.01314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24697E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64004E-04 0.00068  1.64093E-04 0.00068  1.49400E-04 0.00852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64706E-04 0.00066  1.64794E-04 0.00066  1.50047E-04 0.00852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91101E-03 0.00233  1.93559E-04 0.01319  9.20099E-04 0.00605  5.45911E-04 0.00781  1.15087E-03 0.00523  1.87165E-03 0.00412  5.65440E-04 0.00743  5.10894E-04 0.00832  1.52585E-04 0.01439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23990E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53937E-04 0.00174  1.54018E-04 0.00175  1.40439E-04 0.02064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54588E-04 0.00173  1.54669E-04 0.00173  1.41050E-04 0.02064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90203E-03 0.00759  1.87426E-04 0.04328  9.22680E-04 0.01910  5.70002E-04 0.02440  1.11130E-03 0.01703  1.88307E-03 0.01312  5.72052E-04 0.02442  4.96721E-04 0.02659  1.58775E-04 0.04580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24774E-01 0.01207  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90811E-03 0.00744  1.87791E-04 0.04237  9.23402E-04 0.01865  5.72375E-04 0.02389  1.11465E-03 0.01682  1.88025E-03 0.01279  5.74790E-04 0.02393  4.97696E-04 0.02595  1.57155E-04 0.04475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23350E-01 0.01168  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86716E+01 0.00781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58800E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59478E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91780E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72856E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41001E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11758E-05 5.7E-05  3.11755E-05 5.8E-05  3.12475E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77976E-04 0.00035  4.78207E-04 0.00035  4.37465E-04 0.00430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76728E-01 0.00016  3.76783E-01 0.00016  3.69956E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30175E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12469E+02 0.00013  1.09926E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37796E+05 0.00087  1.14099E+06 0.00037  2.60766E+06 0.00020  4.95419E+06 0.00012  5.49775E+06 9.4E-05  5.35111E+06 8.1E-05  5.05901E+06 7.5E-05  4.58916E+06 6.9E-05  4.66827E+06 7.1E-05  4.45853E+06 6.7E-05  4.33145E+06 6.4E-05  4.26638E+06 7.0E-05  4.19341E+06 6.9E-05  4.13517E+06 7.1E-05  4.13177E+06 7.5E-05  3.60441E+06 7.8E-05  3.60073E+06 7.2E-05  3.54562E+06 8.4E-05  3.48769E+06 8.3E-05  6.74667E+06 7.4E-05  6.36020E+06 8.2E-05  4.44039E+06 8.8E-05  2.75697E+06 0.00011  3.09231E+06 0.00012  2.82829E+06 0.00012  2.27349E+06 0.00014  3.70522E+06 0.00016  7.56470E+05 0.00023  9.38245E+05 0.00025  8.40376E+05 0.00024  4.89675E+05 0.00030  8.50889E+05 0.00026  5.75864E+05 0.00027  4.85821E+05 0.00029  9.18592E+04 0.00054  8.82758E+04 0.00059  8.70928E+04 0.00056  8.72965E+04 0.00060  8.69882E+04 0.00052  8.83566E+04 0.00062  9.29526E+04 0.00064  8.82791E+04 0.00052  1.67169E+05 0.00041  2.68190E+05 0.00036  3.43957E+05 0.00040  9.37242E+05 0.00030  1.10159E+06 0.00035  1.45482E+06 0.00041  1.14447E+06 0.00052  9.09681E+05 0.00058  7.34048E+05 0.00060  8.66934E+05 0.00060  1.61396E+06 0.00059  2.07960E+06 0.00063  3.70266E+06 0.00065  5.02611E+06 0.00065  6.39013E+06 0.00068  3.59454E+06 0.00069  2.39279E+06 0.00068  1.62451E+06 0.00074  1.40873E+06 0.00074  1.37264E+06 0.00073  1.06450E+06 0.00075  7.30059E+05 0.00076  6.13623E+05 0.00080  5.74048E+05 0.00080  4.69546E+05 0.00083  3.54214E+05 0.00095  2.18090E+05 0.00110  6.68637E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13324E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62863E+20 0.00011  9.15568E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47803E-01 1.7E-05  4.25053E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73252E-03 0.00017  1.21876E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.63285E-03 0.00016  3.65889E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.00328E-04 0.00017  2.44014E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.24515E-03 0.00017  6.26347E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49370E+00 4.0E-06  2.56685E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02997E+02 5.5E-07  2.04050E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24326E-08 0.00012  2.27360E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45170E-01 1.8E-05  4.21394E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33089E-02 0.00012  8.64871E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02099E-03 0.00066 -7.07477E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88049E-04 0.00265 -6.05840E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.56161E-05 0.01665 -6.20486E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24111E-04 0.01060 -3.69238E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21032E-04 0.00571 -5.41699E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.25336E-05 0.01281 -9.40613E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45171E-01 1.8E-05  4.21394E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33089E-02 0.00012  8.64871E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02100E-03 0.00066 -7.07477E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88048E-04 0.00265 -6.05840E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.56165E-05 0.01666 -6.20486E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24112E-04 0.01060 -3.69238E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21031E-04 0.00571 -5.41699E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.25333E-05 0.01281 -9.40613E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96838E-01 2.6E-05  4.14583E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12295E+00 2.6E-05  8.04020E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63200E-03 0.00016  3.65889E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68251E-03 4.6E-05  4.80530E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43121E-01 1.7E-05  2.04984E-03 0.00023  1.14641E-03 0.00056  4.20248E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38223E-02 0.00012 -5.13425E-04 0.00039 -9.31035E-05 0.00243  8.74181E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.09296E-03 0.00064 -7.19683E-05 0.00203 -9.17860E-05 0.00194 -6.98299E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  6.05723E-04 0.00257 -1.76740E-05 0.00682 -3.46405E-05 0.00432 -6.02376E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -6.79101E-05 0.02099 -1.77060E-05 0.00609 -2.06786E-05 0.00612 -6.18418E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23839E-04 0.01062  2.72122E-07 0.35117 -3.51034E-06 0.03130 -3.68887E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.08253E-04 0.00607 -1.27791E-05 0.00695 -1.50166E-05 0.00717 -5.40197E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.87275E-05 0.01502  1.38061E-05 0.00570  6.91539E-06 0.01557 -9.47529E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43121E-01 1.7E-05  2.04984E-03 0.00023  1.14641E-03 0.00056  4.20248E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38223E-02 0.00012 -5.13425E-04 0.00039 -9.31035E-05 0.00243  8.74181E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.09297E-03 0.00064 -7.19683E-05 0.00203 -9.17860E-05 0.00194 -6.98299E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  6.05722E-04 0.00257 -1.76740E-05 0.00682 -3.46405E-05 0.00432 -6.02376E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -6.79105E-05 0.02099 -1.77060E-05 0.00609 -2.06786E-05 0.00612 -6.18418E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23840E-04 0.01062  2.72122E-07 0.35117 -3.51034E-06 0.03130 -3.68887E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08252E-04 0.00607 -1.27791E-05 0.00695 -1.50166E-05 0.00717 -5.40197E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.87272E-05 0.01502  1.38061E-05 0.00570  6.91539E-06 0.01557 -9.47529E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88633E-01 0.00011  4.88980E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94150E-01 0.00017  5.03876E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94180E-01 0.00017  5.03728E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78172E-01 0.00020  4.61895E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15487E+00 0.00011  6.81709E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13321E+00 0.00017  6.61599E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13310E+00 0.00017  6.61787E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19831E+00 0.00020  7.21742E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.92406E-03 0.00206  1.94617E-04 0.01163  9.30441E-04 0.00517  5.45086E-04 0.00688  1.14619E-03 0.00468  1.87646E-03 0.00365  5.63509E-04 0.00657  5.13506E-04 0.00707  1.54244E-04 0.01314 ];
LAMBDA                    (idx, [1:  18]) = [  4.24697E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

