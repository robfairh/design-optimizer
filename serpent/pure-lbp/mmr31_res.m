
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr31' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07088' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:17:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:43:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924658130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02518E+00  1.02007E+00  1.01797E+00  1.01821E+00  1.01747E+00  1.02010E+00  1.01864E+00  1.02178E+00  9.81062E-01  9.79847E-01  9.79716E-01  9.81573E-01  9.79707E-01  9.81720E-01  9.80190E-01  9.76774E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46490E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55351E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02238E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04794E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19979E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13007E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12898E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66021E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12820E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72085E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24870E+00  2.24870E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10833E-02  2.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36086E+01  2.36086E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.31667E-02  3.74500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58599E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37817 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58268E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93285E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.52537E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00189E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.16852E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.52537E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.00189E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.58958E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55413E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58958E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55413E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.46729E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.33701E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.52552E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12123E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78587E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.05027E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.58058E+17 0.00012  9.89596E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.81584E+15 0.00158  1.04036E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54175E+17 0.00027  4.05292E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86753E+17 0.00028  4.90918E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003803 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45980E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003803 8.00146E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32149289 3.21538E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39119356 3.91250E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8735158 8.73579E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003803 8.00146E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89245E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.99643E-03 0.0E+00  6.99643E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12956E+18 9.6E-07  1.12956E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62770E+17 6.8E-08  4.62770E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80420E+17 0.00013  3.41181E+17 0.00014  3.92388E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43190E+17 5.7E-05  8.03952E+17 5.9E-05  3.92388E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46468E+17 0.00011  9.46468E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.91411E+20 0.00014  5.15480E+18 0.00012  2.86256E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03356E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46546E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06871E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.14395E+03 ;
TOT_FMASS                 (idx, 1)        =  2.14395E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.14395E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.14395E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02163E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.14502E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.59790E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01477E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73717E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14848E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34006E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19373E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44086E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19372E+00 0.00012  1.85242E-02 0.00012  1.27828E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19358E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19349E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19358E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33991E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54775E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54773E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79797E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  3.79714E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.42693E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.43206E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66843E-03 0.00140  1.85918E-04 0.00750  8.52575E-04 0.00350  5.35386E-04 0.00443  1.12037E-03 0.00309  1.80344E-03 0.00246  5.37345E-04 0.00444  4.88460E-04 0.00472  1.44935E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22988E-01 0.00214  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49351E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88401E-03 0.00193  2.27869E-04 0.01064  1.03932E-03 0.00498  6.55426E-04 0.00621  1.35951E-03 0.00437  2.17825E-03 0.00343  6.53742E-04 0.00616  5.92586E-04 0.00665  1.77312E-04 0.01193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23290E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31326E-04 0.00056  1.31386E-04 0.00056  1.22507E-04 0.00660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56760E-04 0.00054  1.56831E-04 0.00055  1.46226E-04 0.00659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85470E-03 0.00192  2.26967E-04 0.01082  1.03294E-03 0.00498  6.46451E-04 0.00630  1.35727E-03 0.00437  2.17294E-03 0.00344  6.54815E-04 0.00633  5.87508E-04 0.00665  1.75811E-04 0.01195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22816E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19751E-04 0.00137  1.19815E-04 0.00137  1.11528E-04 0.01695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42943E-04 0.00136  1.43019E-04 0.00137  1.33137E-04 0.01695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84428E-03 0.00584  2.17180E-04 0.03298  1.04166E-03 0.01508  6.26077E-04 0.01927  1.34599E-03 0.01315  2.17100E-03 0.01022  6.58807E-04 0.01903  5.98529E-04 0.02012  1.85034E-04 0.03630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31400E-01 0.00950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83860E-03 0.00564  2.17038E-04 0.03175  1.03417E-03 0.01469  6.23579E-04 0.01868  1.34739E-03 0.01275  2.18208E-03 0.00992  6.55182E-04 0.01844  5.96212E-04 0.01942  1.82953E-04 0.03550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29972E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.74638E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25482E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49784E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85167E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.46227E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44614E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17122E-05 5.5E-05  3.17114E-05 5.5E-05  3.18406E-05 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48099E-04 0.00034  4.48327E-04 0.00034  4.13838E-04 0.00403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.06113E-01 0.00014  4.05719E-01 0.00014  4.78179E-01 0.00258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29204E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12898E+02 0.00012  1.09886E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27347E+05 0.00087  1.11392E+06 0.00041  2.58216E+06 0.00019  4.93510E+06 0.00014  5.49720E+06 0.00011  5.35310E+06 8.9E-05  5.06660E+06 7.3E-05  4.58441E+06 6.6E-05  4.68057E+06 6.9E-05  4.46707E+06 6.9E-05  4.33768E+06 6.6E-05  4.27288E+06 7.2E-05  4.19771E+06 7.3E-05  4.13817E+06 7.0E-05  4.13257E+06 7.5E-05  3.60349E+06 7.7E-05  3.59826E+06 7.5E-05  3.54084E+06 7.6E-05  3.48060E+06 8.8E-05  6.72354E+06 6.1E-05  6.32324E+06 7.6E-05  4.40859E+06 9.1E-05  2.74102E+06 0.00011  3.08037E+06 0.00011  2.80499E+06 0.00013  2.27526E+06 0.00015  3.75805E+06 0.00014  7.78643E+05 0.00022  9.64442E+05 0.00019  8.64234E+05 0.00024  5.02494E+05 0.00026  8.74927E+05 0.00026  5.96027E+05 0.00027  5.09198E+05 0.00033  9.76387E+04 0.00054  9.65107E+04 0.00054  9.91102E+04 0.00052  1.02042E+05 0.00055  1.00908E+05 0.00051  9.96670E+04 0.00053  1.02399E+05 0.00052  9.64647E+04 0.00055  1.82131E+05 0.00044  2.91937E+05 0.00039  3.73908E+05 0.00034  1.01533E+06 0.00027  1.18363E+06 0.00028  1.54964E+06 0.00036  1.21730E+06 0.00040  9.67765E+05 0.00048  7.79896E+05 0.00048  9.16693E+05 0.00049  1.69194E+06 0.00050  2.15791E+06 0.00050  3.80207E+06 0.00053  5.11227E+06 0.00055  6.44835E+06 0.00056  3.60635E+06 0.00057  2.39333E+06 0.00062  1.62099E+06 0.00060  1.40359E+06 0.00063  1.36651E+06 0.00063  1.05762E+06 0.00063  7.23853E+05 0.00068  6.08436E+05 0.00073  5.68905E+05 0.00076  4.65416E+05 0.00081  3.49882E+05 0.00093  2.15501E+05 0.00101  6.63319E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33978E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.15175E+20 9.8E-05  7.62365E+19 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46730E-01 1.6E-05  4.23205E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42812E-03 0.00014  9.59270E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.50923E-03 0.00013  3.97840E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.08112E-03 0.00015  3.01913E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.64383E-03 0.00015  7.35520E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44547E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 4.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.46094E-08 0.00010  2.25362E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44221E-01 1.6E-05  4.19226E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32502E-02 0.00010  8.80908E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98533E-03 0.00066 -6.95493E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78075E-04 0.00299 -5.97183E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96793E-05 0.01540 -6.15309E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25017E-04 0.01044 -3.65239E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36311E-04 0.00483 -5.39578E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.57876E-05 0.00975 -9.19681E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44221E-01 1.6E-05  4.19226E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32502E-02 0.00010  8.80908E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98533E-03 0.00066 -6.95493E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78073E-04 0.00299 -5.97183E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96798E-05 0.01541 -6.15309E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25020E-04 0.01044 -3.65239E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36310E-04 0.00483 -5.39578E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.57894E-05 0.00975 -9.19681E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96438E-01 2.8E-05  4.12511E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12446E+00 2.8E-05  8.08060E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.50843E-03 0.00013  3.97840E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70900E-03 4.9E-05  5.17927E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42021E-01 1.6E-05  2.19964E-03 0.00017  1.20011E-03 0.00053  4.18026E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38023E-02 0.00010 -5.52138E-04 0.00034 -9.60302E-05 0.00241  8.90511E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.06228E-03 0.00064 -7.69471E-05 0.00192 -9.60655E-05 0.00184 -6.85887E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.96488E-04 0.00289 -1.84127E-05 0.00645 -3.62522E-05 0.00374 -5.93558E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -8.05508E-05 0.01885 -1.91285E-05 0.00514 -2.17029E-05 0.00563 -6.13138E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.24546E-04 0.01055  4.71260E-07 0.21533 -3.85426E-06 0.02613 -3.64853E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.22571E-04 0.00512 -1.37400E-05 0.00678 -1.56128E-05 0.00644 -5.38017E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.10784E-05 0.01154  1.47092E-05 0.00575  7.02480E-06 0.01444 -9.26705E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42022E-01 1.6E-05  2.19964E-03 0.00017  1.20011E-03 0.00053  4.18026E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38024E-02 0.00010 -5.52138E-04 0.00034 -9.60302E-05 0.00241  8.90511E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.06228E-03 0.00064 -7.69471E-05 0.00192 -9.60655E-05 0.00184 -6.85887E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.96485E-04 0.00289 -1.84127E-05 0.00645 -3.62522E-05 0.00374 -5.93558E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -8.05513E-05 0.01885 -1.91285E-05 0.00514 -2.17029E-05 0.00563 -6.13138E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.24548E-04 0.01055  4.71260E-07 0.21533 -3.85426E-06 0.02613 -3.64853E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.22570E-04 0.00512 -1.37400E-05 0.00678 -1.56128E-05 0.00644 -5.38017E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.10802E-05 0.01154  1.47092E-05 0.00575  7.02480E-06 0.01444 -9.26705E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87907E-01 0.00011  4.81985E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93476E-01 0.00018  4.98874E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93284E-01 0.00016  4.99167E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77553E-01 0.00019  4.51261E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15778E+00 0.00011  6.91603E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13582E+00 0.00018  6.68228E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13656E+00 0.00016  6.67841E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20098E+00 0.00019  7.38739E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88401E-03 0.00193  2.27869E-04 0.01064  1.03932E-03 0.00498  6.55426E-04 0.00621  1.35951E-03 0.00437  2.17825E-03 0.00343  6.53742E-04 0.00616  5.92586E-04 0.00665  1.77312E-04 0.01193 ];
LAMBDA                    (idx, [1:  18]) = [  4.23290E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr31' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07088' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:17:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:26:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924658130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02444E+00  1.02073E+00  1.01768E+00  1.01962E+00  1.01588E+00  1.01881E+00  1.01847E+00  1.01873E+00  9.80891E-01  9.81286E-01  9.80423E-01  9.82469E-01  9.80113E-01  9.83449E-01  9.78802E-01  9.78202E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36975E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56302E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81524E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84343E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.64796E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15044E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14929E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84116E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17654E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50022E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50022E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03970E+03 ;
RUNNING_TIME              (idx, 1)        =  6.86560E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24870E+00  2.24870E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.44833E-02  1.54333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62714E+01  2.40847E+01  1.85780E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12667E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20767E-01  2.66000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.86296E+01  6.86296E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58331E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45755E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24623E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.56949E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.55128E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.88879E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56454E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75735E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.21302E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.48123E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26232E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.96899E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.90448E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12234E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87187E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.26759E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04931E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43501E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07253E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.94657E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06566E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48214E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.02069E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.74095E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75764E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.70102E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.10739E+01  5.10755E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20088E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  5.84645E+10 0.49984  1.27908E-07 0.49986 ];
U235_FISS                 (idx, [1:   4]) = [  3.54566E+17 0.00017  7.70896E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.80083E+15 0.00160  1.26118E-02 0.00159 ];
PU239_FISS                (idx, [1:   4]) = [  9.06516E+16 0.00038  1.97097E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.14217E+14 0.01142  2.48343E-04 0.01142 ];
PU241_FISS                (idx, [1:   4]) = [  8.03198E+15 0.00134  1.74631E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26726E+17 0.00034  2.18477E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30626E+17 0.00029  3.97590E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58690E+16 0.00049  9.63217E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.73477E+16 0.00063  6.43869E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91867E+15 0.00227  5.03194E-03 0.00227 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31745E+15 0.00334  2.27128E-03 0.00333 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21084E+15 0.00167  8.98404E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80007188 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45343E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80007188 8.00145E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39479831 3.94839E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31306076 3.13089E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9221281 9.22172E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80007188 8.00145E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38581E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.99643E-03 0.0E+00  6.99643E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16542E+18 3.3E-06  1.16542E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59874E+17 6.5E-07  4.59874E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.80000E+17 0.00012  5.33181E+17 0.00013  4.68196E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03987E+18 6.7E-05  9.93055E+17 6.9E-05  4.68196E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17526E+18 0.00012  1.17526E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.67080E+20 0.00015  6.29558E+18 0.00012  3.60784E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35480E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17535E+18 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35092E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.14395E+03 ;
TOT_FMASS                 (idx, 1)        =  2.02849E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.14395E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02849E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82891E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16097E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.46695E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93005E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71959E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10252E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12100E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91778E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53421E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03583E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91756E-01 0.00015  1.54058E-02 0.00014  9.07353E-05 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91748E-01 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91674E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91748E-01 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12098E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54948E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54947E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.73354E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73167E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.21713E-02 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.22809E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84367E-03 0.00154  1.88281E-04 0.00819  9.13337E-04 0.00376  5.46754E-04 0.00494  1.12142E-03 0.00337  1.85992E-03 0.00264  5.53545E-04 0.00483  5.06080E-04 0.00492  1.54332E-04 0.00919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25963E-01 0.00232  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46796E+00 0.00279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.86995E-03 0.00211  1.93051E-04 0.01176  9.14650E-04 0.00539  5.51227E-04 0.00697  1.13366E-03 0.00481  1.86042E-03 0.00376  5.55201E-04 0.00691  5.06005E-04 0.00712  1.55731E-04 0.01325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25558E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75247E-04 0.00065  1.75327E-04 0.00065  1.61730E-04 0.00822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73790E-04 0.00063  1.73870E-04 0.00063  1.60395E-04 0.00823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85959E-03 0.00244  1.90366E-04 0.01337  9.10826E-04 0.00611  5.47767E-04 0.00783  1.11873E-03 0.00544  1.86705E-03 0.00428  5.59788E-04 0.00788  5.09059E-04 0.00811  1.56010E-04 0.01500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27678E-01 0.00385  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64709E-04 0.00166  1.64769E-04 0.00166  1.52653E-04 0.02108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63340E-04 0.00165  1.63400E-04 0.00166  1.51364E-04 0.02107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.82661E-03 0.00780  1.83179E-04 0.04275  9.01477E-04 0.01921  5.51657E-04 0.02504  1.14210E-03 0.01736  1.82005E-03 0.01392  5.43483E-04 0.02522  5.22912E-04 0.02659  1.61743E-04 0.04580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33262E-01 0.01271  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.82080E-03 0.00765  1.83534E-04 0.04179  8.95776E-04 0.01884  5.54043E-04 0.02449  1.13885E-03 0.01700  1.82254E-03 0.01366  5.47183E-04 0.02460  5.19662E-04 0.02600  1.59209E-04 0.04492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31110E-01 0.01233  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56443E+01 0.00795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69785E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68372E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85089E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44796E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56316E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13000E-05 5.7E-05  3.12993E-05 5.7E-05  3.14279E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75191E-04 0.00034  4.75411E-04 0.00034  4.36860E-04 0.00431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96317E-01 0.00015  3.96394E-01 0.00015  3.86340E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30338E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14929E+02 0.00012  1.12604E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38618E+05 0.00088  1.14287E+06 0.00039  2.61210E+06 0.00021  4.96636E+06 0.00014  5.51761E+06 0.00010  5.36411E+06 8.8E-05  5.07276E+06 7.1E-05  4.59130E+06 6.5E-05  4.68191E+06 7.6E-05  4.46939E+06 7.4E-05  4.34207E+06 6.4E-05  4.27871E+06 6.7E-05  4.20624E+06 6.8E-05  4.15013E+06 7.5E-05  4.14834E+06 7.1E-05  3.62115E+06 7.4E-05  3.62031E+06 7.4E-05  3.56825E+06 7.2E-05  3.51386E+06 7.8E-05  6.81380E+06 6.1E-05  6.44976E+06 7.4E-05  4.52415E+06 8.3E-05  2.82256E+06 0.00010  3.18268E+06 0.00011  2.92938E+06 0.00012  2.36508E+06 0.00015  3.88128E+06 0.00014  7.94353E+05 0.00022  9.85591E+05 0.00021  8.82956E+05 0.00022  5.14783E+05 0.00026  8.94546E+05 0.00024  6.05839E+05 0.00029  5.11700E+05 0.00030  9.67495E+04 0.00055  9.29056E+04 0.00053  9.18995E+04 0.00054  9.19501E+04 0.00055  9.18270E+04 0.00057  9.31197E+04 0.00055  9.78163E+04 0.00052  9.30283E+04 0.00056  1.76278E+05 0.00040  2.82900E+05 0.00032  3.62784E+05 0.00033  9.88367E+05 0.00028  1.15831E+06 0.00033  1.52616E+06 0.00040  1.20118E+06 0.00048  9.54564E+05 0.00054  7.70109E+05 0.00060  9.09072E+05 0.00059  1.69176E+06 0.00058  2.17897E+06 0.00061  3.87726E+06 0.00062  5.26108E+06 0.00063  6.68579E+06 0.00066  3.75780E+06 0.00068  2.50093E+06 0.00069  1.69730E+06 0.00070  1.47227E+06 0.00073  1.43426E+06 0.00072  1.11173E+06 0.00071  7.62003E+05 0.00077  6.40592E+05 0.00077  5.99126E+05 0.00076  4.89940E+05 0.00086  3.69146E+05 0.00089  2.27452E+05 0.00095  6.99745E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12085E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.69895E+20 9.9E-05  9.71862E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47722E-01 1.6E-05  4.24378E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68410E-03 0.00017  1.29119E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.51750E-03 0.00016  3.70899E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.33399E-04 0.00018  2.41780E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.08050E-03 0.00018  6.21472E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49640E+00 4.2E-06  2.57040E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03039E+02 6.0E-07  2.04104E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.45913E-08 0.00011  2.27202E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45204E-01 1.6E-05  4.20669E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32745E-02 0.00011  8.65395E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98774E-03 0.00064 -7.06089E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75720E-04 0.00298 -6.04183E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00997E-04 0.01527 -6.19420E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24767E-04 0.01029 -3.68452E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29899E-04 0.00539 -5.40460E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.48750E-05 0.01162 -9.36389E-04 0.00194 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45205E-01 1.6E-05  4.20669E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32745E-02 0.00011  8.65395E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98775E-03 0.00064 -7.06089E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75720E-04 0.00298 -6.04183E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00997E-04 0.01526 -6.19420E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24769E-04 0.01029 -3.68452E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29897E-04 0.00539 -5.40460E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.48729E-05 0.01162 -9.36389E-04 0.00194 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97109E-01 2.6E-05  4.13899E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12192E+00 2.6E-05  8.05349E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.51671E-03 0.00016  3.70899E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64738E-03 4.8E-05  4.85949E-03 0.00049 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.27439E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.23383E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43075E-01 1.6E-05  2.12961E-03 0.00022  1.15008E-03 0.00054  4.19519E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38077E-02 0.00011 -5.33183E-04 0.00039 -9.25794E-05 0.00234  8.74653E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.06287E-03 0.00062 -7.51257E-05 0.00192 -9.22640E-05 0.00178 -6.96862E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.93781E-04 0.00289 -1.80606E-05 0.00715 -3.47644E-05 0.00435 -6.00706E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.25484E-05 0.01870 -1.84483E-05 0.00568 -2.07333E-05 0.00602 -6.17347E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24345E-04 0.01023  4.22131E-07 0.21197 -3.65133E-06 0.03344 -3.68087E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -2.16458E-04 0.00570 -1.34410E-05 0.00695 -1.51801E-05 0.00653 -5.38942E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.05670E-05 0.01349  1.43081E-05 0.00588  6.84817E-06 0.01480 -9.43237E-04 0.00193 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43075E-01 1.6E-05  2.12961E-03 0.00022  1.15008E-03 0.00054  4.19519E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38077E-02 0.00011 -5.33183E-04 0.00039 -9.25794E-05 0.00234  8.74653E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.06287E-03 0.00062 -7.51257E-05 0.00192 -9.22640E-05 0.00178 -6.96862E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.93780E-04 0.00289 -1.80606E-05 0.00715 -3.47644E-05 0.00435 -6.00706E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.25486E-05 0.01870 -1.84483E-05 0.00568 -2.07333E-05 0.00602 -6.17347E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24347E-04 0.01023  4.22131E-07 0.21197 -3.65133E-06 0.03344 -3.68087E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16456E-04 0.00570 -1.34410E-05 0.00695 -1.51801E-05 0.00653 -5.38942E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.05648E-05 0.01349  1.43081E-05 0.00588  6.84817E-06 0.01480 -9.43237E-04 0.00193 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88890E-01 0.00010  4.85910E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94373E-01 0.00019  5.01168E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94358E-01 0.00017  5.01170E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78531E-01 0.00019  4.58106E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15384E+00 0.00010  6.86018E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13236E+00 0.00019  6.65176E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13241E+00 0.00017  6.65165E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19676E+00 0.00019  7.27713E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.86995E-03 0.00211  1.93051E-04 0.01176  9.14650E-04 0.00539  5.51227E-04 0.00697  1.13366E-03 0.00481  1.86042E-03 0.00376  5.55201E-04 0.00691  5.06005E-04 0.00712  1.55731E-04 0.01325 ];
LAMBDA                    (idx, [1:  18]) = [  4.25558E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

