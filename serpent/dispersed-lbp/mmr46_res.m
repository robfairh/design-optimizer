
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr46' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18349' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552144848 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02718E+00  1.02272E+00  1.01680E+00  1.02052E+00  1.01813E+00  1.02102E+00  1.01977E+00  1.02073E+00  9.78893E-01  9.78997E-01  9.78825E-01  9.80679E-01  9.77585E-01  9.78924E-01  9.78558E-01  9.80673E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67324E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53268E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07729E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10170E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17618E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08650E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08542E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56102E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13521E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59630E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22065E+00  2.22065E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55167E-02  1.55167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32917E+01  2.32917E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.51117E-01  3.82717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51580E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.08774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58129E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73797E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.56490E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75480E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.38837E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.56490E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75480E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45305E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03466E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45305E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03466E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.30775E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77669E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.56507E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33217E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.80814E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28159E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57356E+17 0.00012  9.88201E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46132E+15 0.00149  1.17994E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60327E+17 0.00027  4.14211E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02704E+17 0.00028  5.23673E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003349 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60983E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003349 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32520213 3.25257E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38885033 3.88914E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8598103 8.59897E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003349 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.59442E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88857E-03 9.6E-10  5.88857E-03 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87063E+17 0.00013  3.63263E+17 0.00014  2.37996E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.49821E+17 5.9E-05  8.26021E+17 6.1E-05  2.37996E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52035E+17 0.00012  9.52035E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.81927E+20 0.00014  5.83064E+18 0.00012  2.76097E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02336E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52157E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03354E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54731E+03 ;
TOT_FMASS                 (idx, 1)        =  2.54731E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54731E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54731E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02122E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42547E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14164E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22218E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73147E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17141E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32986E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18692E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18693E+00 0.00012  1.84183E-02 0.00012  1.27298E-04 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18686E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18680E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18686E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32981E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50706E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50708E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.70541E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.70178E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16070E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16379E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71536E-03 0.00140  1.87446E-04 0.00763  8.54954E-04 0.00350  5.35872E-04 0.00440  1.12548E-03 0.00308  1.82333E-03 0.00247  5.45346E-04 0.00433  4.94204E-04 0.00461  1.48739E-04 0.00833 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25604E-01 0.00213  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88046E-03 0.00194  2.25469E-04 0.01069  1.02692E-03 0.00497  6.50523E-04 0.00633  1.35579E-03 0.00430  2.19612E-03 0.00340  6.54374E-04 0.00629  5.93582E-04 0.00661  1.77681E-04 0.01205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24440E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22563E-04 0.00061  1.22626E-04 0.00061  1.13213E-04 0.00721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45467E-04 0.00060  1.45542E-04 0.00060  1.34376E-04 0.00721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86061E-03 0.00201  2.25549E-04 0.01076  1.02239E-03 0.00502  6.45807E-04 0.00644  1.35010E-03 0.00438  2.19299E-03 0.00355  6.50930E-04 0.00633  5.91993E-04 0.00662  1.80855E-04 0.01194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26173E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11713E-04 0.00149  1.11762E-04 0.00149  1.04690E-04 0.01806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32589E-04 0.00148  1.32647E-04 0.00149  1.24256E-04 0.01806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90431E-03 0.00583  2.23519E-04 0.03255  1.03030E-03 0.01534  6.47833E-04 0.01924  1.36267E-03 0.01301  2.21225E-03 0.01035  6.63874E-04 0.01899  5.82667E-04 0.02016  1.81189E-04 0.03553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24721E-01 0.00931  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89578E-03 0.00565  2.25773E-04 0.03159  1.02988E-03 0.01481  6.49749E-04 0.01875  1.35787E-03 0.01260  2.20166E-03 0.01007  6.66269E-04 0.01858  5.84572E-04 0.01953  1.80002E-04 0.03467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24663E-01 0.00904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22119E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17199E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39101E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86356E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85910E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22905E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14100E-05 5.9E-05  3.14091E-05 5.9E-05  3.15522E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66075E-04 0.00035  4.66325E-04 0.00035  4.28359E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63492E-01 0.00016  3.63170E-01 0.00016  4.22158E-01 0.00275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28447E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08542E+02 0.00012  1.05676E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27754E+05 0.00078  1.11470E+06 0.00037  2.57701E+06 0.00023  4.91067E+06 0.00014  5.45392E+06 0.00011  5.32623E+06 8.2E-05  5.03826E+06 7.8E-05  4.58146E+06 6.6E-05  4.65255E+06 6.8E-05  4.44197E+06 6.7E-05  4.31403E+06 7.1E-05  4.24537E+06 7.5E-05  4.16909E+06 6.1E-05  4.10583E+06 7.5E-05  4.09530E+06 7.2E-05  3.56637E+06 7.6E-05  3.55515E+06 8.1E-05  3.49065E+06 7.1E-05  3.42255E+06 8.3E-05  6.57650E+06 6.4E-05  6.12667E+06 7.9E-05  4.22538E+06 8.6E-05  2.60007E+06 0.00010  2.88763E+06 0.00011  2.59295E+06 0.00012  2.08354E+06 0.00015  3.39302E+06 0.00015  6.99508E+05 0.00023  8.65381E+05 0.00021  7.74848E+05 0.00026  4.49943E+05 0.00028  7.82963E+05 0.00025  5.33212E+05 0.00027  4.54039E+05 0.00031  8.69484E+04 0.00059  8.58086E+04 0.00060  8.81653E+04 0.00056  9.08021E+04 0.00062  8.97209E+04 0.00051  8.86314E+04 0.00056  9.10885E+04 0.00054  8.57721E+04 0.00062  1.62132E+05 0.00041  2.59517E+05 0.00041  3.32286E+05 0.00034  9.03870E+05 0.00030  1.06331E+06 0.00032  1.40671E+06 0.00039  1.11061E+06 0.00047  8.85979E+05 0.00051  7.15947E+05 0.00055  8.42940E+05 0.00055  1.55953E+06 0.00056  1.99350E+06 0.00060  3.52183E+06 0.00061  4.74804E+06 0.00063  6.00518E+06 0.00065  3.36599E+06 0.00065  2.23623E+06 0.00068  1.51586E+06 0.00067  1.31311E+06 0.00070  1.27845E+06 0.00070  9.90645E+05 0.00072  6.78732E+05 0.00073  5.70564E+05 0.00074  5.33778E+05 0.00082  4.36415E+05 0.00076  3.28863E+05 0.00092  2.02702E+05 0.00116  6.22751E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32971E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10779E+20 0.00011  7.11499E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47037E-01 1.5E-05  4.24545E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56032E-03 0.00017  8.17801E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76550E-03 0.00015  3.75190E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20518E-03 0.00016  2.93410E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94772E-03 0.00016  7.14805E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98762E-08 0.00011  2.26144E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44271E-01 1.6E-05  4.20793E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33256E-02 0.00010  8.77215E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05569E-03 0.00057 -7.02076E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05183E-04 0.00278 -6.01489E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.85461E-05 0.02099 -6.18678E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24133E-04 0.00993 -3.67439E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11063E-04 0.00589 -5.42085E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.16257E-05 0.01335 -9.28247E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44272E-01 1.6E-05  4.20793E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33256E-02 0.00010  8.77215E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05569E-03 0.00057 -7.02076E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05184E-04 0.00278 -6.01489E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.85487E-05 0.02099 -6.18678E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24133E-04 0.00993 -3.67439E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11063E-04 0.00589 -5.42085E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.16229E-05 0.01334 -9.28247E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95887E-01 2.5E-05  4.13903E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12656E+00 2.5E-05  8.05341E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76460E-03 0.00015  3.75190E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79096E-03 4.9E-05  4.92086E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42246E-01 1.5E-05  2.02521E-03 0.00022  1.16883E-03 0.00054  4.19624E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38335E-02 9.9E-05 -5.07868E-04 0.00038 -9.45606E-05 0.00283  8.86671E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12677E-03 0.00056 -7.10793E-05 0.00171 -9.34362E-05 0.00203 -6.92732E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.22178E-04 0.00270 -1.69945E-05 0.00791 -3.52825E-05 0.00407 -5.97961E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.09421E-05 0.02834 -1.76040E-05 0.00646 -2.09721E-05 0.00606 -6.16581E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23853E-04 0.00990  2.80599E-07 0.34444 -3.90313E-06 0.02927 -3.67049E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -1.98520E-04 0.00629 -1.25430E-05 0.00715 -1.52175E-05 0.00691 -5.40563E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.81132E-05 0.01564  1.35125E-05 0.00588  6.99061E-06 0.01727 -9.35237E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42247E-01 1.5E-05  2.02521E-03 0.00022  1.16883E-03 0.00054  4.19624E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38335E-02 9.9E-05 -5.07868E-04 0.00038 -9.45606E-05 0.00283  8.86671E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12677E-03 0.00056 -7.10793E-05 0.00171 -9.34362E-05 0.00203 -6.92732E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.22179E-04 0.00270 -1.69945E-05 0.00791 -3.52825E-05 0.00407 -5.97961E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.09446E-05 0.02833 -1.76040E-05 0.00646 -2.09721E-05 0.00606 -6.16581E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23853E-04 0.00991  2.80599E-07 0.34444 -3.90313E-06 0.02927 -3.67049E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98520E-04 0.00629 -1.25430E-05 0.00715 -1.52175E-05 0.00691 -5.40563E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.81104E-05 0.01564  1.35125E-05 0.00588  6.99061E-06 0.01727 -9.35237E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87469E-01 0.00010  4.87197E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92858E-01 0.00016  5.02900E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92967E-01 0.00017  5.03085E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77171E-01 0.00018  4.58497E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15955E+00 0.00010  6.84209E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13821E+00 0.00016  6.62889E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13779E+00 0.00017  6.62649E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20263E+00 0.00018  7.27090E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88046E-03 0.00194  2.25469E-04 0.01069  1.02692E-03 0.00497  6.50523E-04 0.00633  1.35579E-03 0.00430  2.19612E-03 0.00340  6.54374E-04 0.00629  5.93582E-04 0.00661  1.77681E-04 0.01205 ];
LAMBDA                    (idx, [1:  18]) = [  4.24440E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr46' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18349' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:43:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552144848 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02800E+00  1.02010E+00  1.01727E+00  1.01993E+00  1.01909E+00  1.02069E+00  1.01712E+00  1.02019E+00  9.79865E-01  9.82250E-01  9.77700E-01  9.81761E-01  9.78862E-01  9.80060E-01  9.76973E-01  9.80137E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41351E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55865E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82444E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85010E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53900E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10279E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10166E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75992E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15258E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00364E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73909E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22065E+00  2.22065E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.19000E-02  1.83500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50384E+01  2.35199E+01  1.82269E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.96833E-02  5.10833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.61250E-01  2.57350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71337E+01  6.71337E+01 ];
CPU_USAGE                 (idx, 1)        = 14.89281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58201E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29087E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28258E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64584E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04401E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12323E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66884E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77026E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27895E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.04239E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23581E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.53096E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70664E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11432E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86515E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34278E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05357E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43549E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07600E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.32072E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06346E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52871E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97419E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61210E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29866E+01  4.29879E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29437E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.85921E+10 0.70705  6.21826E-08 0.70706 ];
U235_FISS                 (idx, [1:   4]) = [  3.64675E+17 0.00017  7.92317E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43523E+15 0.00150  1.39810E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.29731E+16 0.00040  1.80276E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.08130E+14 0.01171  2.34923E-04 0.01171 ];
PU241_FISS                (idx, [1:   4]) = [  5.39853E+15 0.00165  1.17294E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36237E+17 0.00033  2.41912E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44080E+17 0.00028  4.33393E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.14052E+16 0.00051  9.12821E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16609E+16 0.00068  5.62193E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94418E+15 0.00274  3.45241E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.28721E+14 0.00404  1.64920E-03 0.00404 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12254E+15 0.00168  9.09650E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005872 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64565E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005872 8.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39068289 3.90741E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31930818 3.19349E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9006765 9.00739E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005872 8.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.98378E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88857E-03 9.6E-10  5.88857E-03 9.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16193E+18 3.3E-06  1.16193E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60194E+17 6.5E-07  4.60194E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63084E+17 0.00012  5.35042E+17 0.00013  2.80420E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02328E+18 6.7E-05  9.95235E+17 6.8E-05  2.80420E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15303E+18 0.00012  1.15303E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45505E+20 0.00015  6.95780E+18 0.00012  3.38548E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29827E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15310E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27047E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54731E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43201E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54731E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43201E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84024E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42370E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01556E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17213E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71509E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13432E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13577E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00789E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52487E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00788E+00 0.00014  1.56546E-02 0.00014  9.37758E-05 0.00222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00788E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00777E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00788E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13577E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50200E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50204E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.00268E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.99640E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01132E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01436E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86255E-03 0.00147  1.84969E-04 0.00833  9.17610E-04 0.00378  5.42574E-04 0.00477  1.13580E-03 0.00326  1.85653E-03 0.00257  5.62947E-04 0.00456  5.07682E-04 0.00491  1.54432E-04 0.00901 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26357E-01 0.00233  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48573E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96448E-03 0.00200  1.88604E-04 0.01167  9.35187E-04 0.00524  5.52139E-04 0.00680  1.15523E-03 0.00453  1.88175E-03 0.00362  5.72826E-04 0.00653  5.20646E-04 0.00691  1.58099E-04 0.01286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27561E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56258E-04 0.00070  1.56322E-04 0.00070  1.45730E-04 0.00883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57480E-04 0.00069  1.57545E-04 0.00069  1.46879E-04 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95650E-03 0.00225  1.85024E-04 0.01331  9.29045E-04 0.00591  5.51127E-04 0.00768  1.15997E-03 0.00525  1.88451E-03 0.00414  5.73902E-04 0.00749  5.16889E-04 0.00786  1.56043E-04 0.01451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26175E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46437E-04 0.00177  1.46498E-04 0.00177  1.39524E-04 0.02499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47579E-04 0.00176  1.47641E-04 0.00176  1.40647E-04 0.02499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94266E-03 0.00744  1.84544E-04 0.04250  9.31427E-04 0.01848  5.40758E-04 0.02501  1.16467E-03 0.01685  1.88573E-03 0.01321  5.55551E-04 0.02433  5.26576E-04 0.02565  1.53410E-04 0.04508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23790E-01 0.01198  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95497E-03 0.00727  1.85574E-04 0.04105  9.37652E-04 0.01816  5.40621E-04 0.02429  1.16456E-03 0.01649  1.88972E-03 0.01302  5.60356E-04 0.02383  5.24277E-04 0.02493  1.52200E-04 0.04459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22473E-01 0.01166  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09696E+01 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51205E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52386E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96194E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.94541E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31493E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10096E-05 6.0E-05  3.10089E-05 6.0E-05  3.11408E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91874E-04 0.00036  4.92094E-04 0.00036  4.53013E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53865E-01 0.00017  3.53920E-01 0.00017  3.47012E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30366E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10166E+02 0.00013  1.07220E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37890E+05 0.00098  1.14018E+06 0.00040  2.60326E+06 0.00021  4.94155E+06 0.00014  5.47479E+06 0.00011  5.33678E+06 8.6E-05  5.04449E+06 7.8E-05  4.58799E+06 7.2E-05  4.65390E+06 6.8E-05  4.44500E+06 6.9E-05  4.31824E+06 7.1E-05  4.25200E+06 7.4E-05  4.17668E+06 6.8E-05  4.11775E+06 7.0E-05  4.11065E+06 7.1E-05  3.58367E+06 8.0E-05  3.57682E+06 6.8E-05  3.51774E+06 7.6E-05  3.45479E+06 7.4E-05  6.66329E+06 6.3E-05  6.24679E+06 6.7E-05  4.33256E+06 8.5E-05  2.67259E+06 0.00011  2.97649E+06 0.00012  2.70013E+06 0.00013  2.15648E+06 0.00015  3.48666E+06 0.00017  7.09996E+05 0.00023  8.80146E+05 0.00025  7.87761E+05 0.00024  4.58907E+05 0.00031  7.97197E+05 0.00026  5.39446E+05 0.00031  4.54675E+05 0.00030  8.58058E+04 0.00055  8.24868E+04 0.00058  8.14532E+04 0.00058  8.16854E+04 0.00059  8.14172E+04 0.00057  8.27350E+04 0.00061  8.70049E+04 0.00057  8.26422E+04 0.00064  1.56531E+05 0.00046  2.50811E+05 0.00036  3.21697E+05 0.00039  8.77574E+05 0.00030  1.03698E+06 0.00036  1.37960E+06 0.00045  1.09158E+06 0.00054  8.70689E+05 0.00060  7.04390E+05 0.00066  8.32761E+05 0.00063  1.55293E+06 0.00062  2.00420E+06 0.00066  3.57154E+06 0.00066  4.85515E+06 0.00067  6.18203E+06 0.00068  3.48036E+06 0.00070  2.31700E+06 0.00072  1.57395E+06 0.00075  1.36547E+06 0.00074  1.33049E+06 0.00075  1.03210E+06 0.00077  7.07872E+05 0.00079  5.95301E+05 0.00087  5.56787E+05 0.00083  4.55839E+05 0.00098  3.43444E+05 0.00094  2.11668E+05 0.00105  6.50519E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13564E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57607E+20 0.00010  8.79002E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47962E-01 1.8E-05  4.25596E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79824E-03 0.00017  1.13604E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.77478E-03 0.00016  3.50987E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  9.76545E-04 0.00017  2.37383E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.43354E-03 0.00017  6.08770E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49199E+00 3.8E-06  2.56451E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.3E-07  2.04012E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97298E-08 0.00012  2.27806E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45187E-01 1.9E-05  4.22086E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33494E-02 0.00011  8.61850E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06285E-03 0.00064 -7.10791E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05649E-04 0.00276 -6.08614E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.08040E-05 0.02242 -6.21797E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21197E-04 0.01176 -3.70975E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06384E-04 0.00652 -5.42446E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  8.89758E-05 0.01152 -9.47944E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45188E-01 1.9E-05  4.22086E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33494E-02 0.00011  8.61850E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06285E-03 0.00064 -7.10791E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05652E-04 0.00276 -6.08614E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.08040E-05 0.02242 -6.21797E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21198E-04 0.01176 -3.70975E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06383E-04 0.00652 -5.42446E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.89774E-05 0.01152 -9.47944E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96504E-01 3.1E-05  4.15166E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12421E+00 3.1E-05  8.02891E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77386E-03 0.00016  3.50987E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73252E-03 5.3E-05  4.63364E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43230E-01 1.8E-05  1.95744E-03 0.00025  1.12323E-03 0.00057  4.20963E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38394E-02 0.00011 -4.89992E-04 0.00042 -9.13310E-05 0.00257  8.70983E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.13178E-03 0.00063 -6.89254E-05 0.00210 -9.01136E-05 0.00189 -7.01780E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.22478E-04 0.00268 -1.68292E-05 0.00693 -3.35202E-05 0.00456 -6.05262E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.37729E-05 0.02951 -1.70311E-05 0.00535 -2.03558E-05 0.00619 -6.19761E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.20853E-04 0.01176  3.43976E-07 0.25652 -3.66977E-06 0.03197 -3.70608E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -1.94201E-04 0.00689 -1.21836E-05 0.00756 -1.44491E-05 0.00757 -5.41002E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.58122E-05 0.01350  1.31636E-05 0.00597  6.55048E-06 0.01609 -9.54495E-04 0.00200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43231E-01 1.8E-05  1.95744E-03 0.00025  1.12323E-03 0.00057  4.20963E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38394E-02 0.00011 -4.89992E-04 0.00042 -9.13310E-05 0.00257  8.70983E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.13178E-03 0.00063 -6.89254E-05 0.00210 -9.01136E-05 0.00189 -7.01780E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.22481E-04 0.00268 -1.68292E-05 0.00693 -3.35202E-05 0.00456 -6.05262E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.37730E-05 0.02951 -1.70311E-05 0.00535 -2.03558E-05 0.00619 -6.19761E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.20854E-04 0.01176  3.43976E-07 0.25652 -3.66977E-06 0.03197 -3.70608E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94199E-04 0.00689 -1.21836E-05 0.00756 -1.44491E-05 0.00757 -5.41002E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.58138E-05 0.01350  1.31636E-05 0.00597  6.55048E-06 0.01609 -9.54495E-04 0.00200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88338E-01 0.00011  4.90969E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93889E-01 0.00018  5.05324E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93778E-01 0.00017  5.05836E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77945E-01 0.00019  4.64213E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15605E+00 0.00011  6.78950E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13422E+00 0.00018  6.59688E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13465E+00 0.00017  6.59038E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19928E+00 0.00019  7.18124E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96448E-03 0.00200  1.88604E-04 0.01167  9.35187E-04 0.00524  5.52139E-04 0.00680  1.15523E-03 0.00453  1.88175E-03 0.00362  5.72826E-04 0.00653  5.20646E-04 0.00691  1.58099E-04 0.01286 ];
LAMBDA                    (idx, [1:  18]) = [  4.27561E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

