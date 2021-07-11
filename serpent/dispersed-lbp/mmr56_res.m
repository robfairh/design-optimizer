
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr56' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25316' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567032847 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02931E+00  1.02308E+00  1.02056E+00  1.02005E+00  1.01743E+00  1.02005E+00  1.01761E+00  1.01884E+00  9.78377E-01  9.80465E-01  9.78887E-01  9.81573E-01  9.80144E-01  9.80131E-01  9.75949E-01  9.77561E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66620E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53338E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07683E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10126E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17122E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08666E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08558E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56153E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13352E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59855E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55799E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25382E+00  2.25382E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13167E-02  1.13167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33147E+01  2.33147E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.39717E-01  3.72833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52161E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72610E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57758E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76399E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39105E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57758E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76399E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46359E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04052E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04052E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31801E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78206E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57776E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33475E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82023E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28463E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57355E+17 0.00012  9.88170E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47579E+15 0.00150  1.18304E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60412E+17 0.00027  4.12058E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02919E+17 0.00027  5.21234E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003284 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60785E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003284 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32603712 3.26093E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38763103 3.87695E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8636469 8.63733E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003284 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.79169E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87722E-03 7.5E-10  5.87722E-03 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.5E-08  4.62758E+17 7.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89407E+17 0.00013  3.63669E+17 0.00014  2.57381E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52165E+17 5.8E-05  8.26427E+17 6.0E-05  2.57381E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55058E+17 0.00011  9.55058E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82836E+20 0.00014  5.84163E+18 0.00012  2.76994E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03119E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55284E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03697E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55223E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55223E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55223E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55223E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02144E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38507E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14079E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22633E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72928E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16854E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32642E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18321E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18323E+00 0.00012  1.83604E-02 0.00012  1.27216E-04 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18298E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18305E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18298E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32615E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50649E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50647E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73795E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73678E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17952E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17935E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74316E-03 0.00135  1.89025E-04 0.00746  8.59719E-04 0.00350  5.39370E-04 0.00445  1.13345E-03 0.00304  1.82990E-03 0.00243  5.50139E-04 0.00440  4.93290E-04 0.00465  1.48273E-04 0.00832 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24136E-01 0.00213  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90125E-03 0.00189  2.27734E-04 0.01057  1.03399E-03 0.00490  6.54471E-04 0.00613  1.35682E-03 0.00427  2.19615E-03 0.00346  6.62572E-04 0.00624  5.91466E-04 0.00659  1.78037E-04 0.01187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23684E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23261E-04 0.00062  1.23322E-04 0.00063  1.14565E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45840E-04 0.00061  1.45911E-04 0.00062  1.35552E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87979E-03 0.00190  2.25810E-04 0.01058  1.02943E-03 0.00503  6.49097E-04 0.00623  1.35323E-03 0.00437  2.19438E-03 0.00344  6.58747E-04 0.00631  5.91306E-04 0.00664  1.77797E-04 0.01201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24151E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12722E-04 0.00150  1.12778E-04 0.00151  1.04503E-04 0.01753 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33370E-04 0.00150  1.33437E-04 0.00150  1.23649E-04 0.01753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88849E-03 0.00590  2.27258E-04 0.03280  1.03310E-03 0.01495  6.37464E-04 0.01955  1.37027E-03 0.01329  2.19263E-03 0.01037  6.56286E-04 0.01816  5.86444E-04 0.02042  1.85041E-04 0.03666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25364E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89726E-03 0.00571  2.25991E-04 0.03159  1.02802E-03 0.01445  6.39218E-04 0.01901  1.37441E-03 0.01286  2.20413E-03 0.01003  6.56463E-04 0.01760  5.83193E-04 0.01970  1.85828E-04 0.03564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25095E-01 0.00910  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15344E+01 0.00612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18025E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39645E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86989E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82323E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23168E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14039E-05 5.9E-05  3.14029E-05 5.9E-05  3.15439E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66246E-04 0.00035  4.66492E-04 0.00035  4.29209E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63528E-01 0.00016  3.63201E-01 0.00016  4.22604E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29166E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08558E+02 0.00012  1.05695E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27806E+05 0.00080  1.11470E+06 0.00039  2.57650E+06 0.00018  4.91143E+06 0.00013  5.45405E+06 9.6E-05  5.32567E+06 7.7E-05  5.03794E+06 7.8E-05  4.58125E+06 6.6E-05  4.65193E+06 6.5E-05  4.44160E+06 6.5E-05  4.31345E+06 7.2E-05  4.24526E+06 6.1E-05  4.16810E+06 6.8E-05  4.10535E+06 8.0E-05  4.09494E+06 7.1E-05  3.56584E+06 7.7E-05  3.55437E+06 8.2E-05  3.49072E+06 7.5E-05  3.42218E+06 7.9E-05  6.57596E+06 6.3E-05  6.12686E+06 7.6E-05  4.22500E+06 8.6E-05  2.60029E+06 0.00012  2.88759E+06 0.00012  2.59317E+06 0.00015  2.08385E+06 0.00016  3.39276E+06 0.00018  6.99398E+05 0.00025  8.64835E+05 0.00024  7.74707E+05 0.00023  4.50004E+05 0.00032  7.82840E+05 0.00026  5.33164E+05 0.00030  4.53998E+05 0.00030  8.69325E+04 0.00056  8.57932E+04 0.00052  8.82633E+04 0.00056  9.07804E+04 0.00054  8.98231E+04 0.00053  8.86084E+04 0.00062  9.12235E+04 0.00064  8.59122E+04 0.00064  1.62157E+05 0.00050  2.59554E+05 0.00040  3.32408E+05 0.00036  9.03367E+05 0.00031  1.06173E+06 0.00036  1.40536E+06 0.00040  1.10976E+06 0.00051  8.86161E+05 0.00055  7.15703E+05 0.00056  8.42952E+05 0.00062  1.55982E+06 0.00059  1.99364E+06 0.00062  3.52338E+06 0.00063  4.75002E+06 0.00066  6.00966E+06 0.00068  3.36765E+06 0.00069  2.23711E+06 0.00068  1.51628E+06 0.00075  1.31392E+06 0.00071  1.28044E+06 0.00070  9.91855E+05 0.00072  6.79513E+05 0.00079  5.70704E+05 0.00082  5.34456E+05 0.00085  4.36919E+05 0.00090  3.29071E+05 0.00097  2.02765E+05 0.00106  6.22157E+04 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32624E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11435E+20 0.00010  7.14021E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47068E-01 1.5E-05  4.24573E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56174E-03 0.00019  8.29212E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76517E-03 0.00017  3.74707E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.20342E-03 0.00018  2.91786E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.94343E-03 0.00018  7.10849E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 2.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 5.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98761E-08 0.00012  2.26177E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44303E-01 1.6E-05  4.20826E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33304E-02 0.00012  8.76413E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05573E-03 0.00063 -7.02347E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01470E-04 0.00309 -6.02325E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.16845E-05 0.02012 -6.18387E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25622E-04 0.01036 -3.68142E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11259E-04 0.00563 -5.42108E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13150E-05 0.01223 -9.33282E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44304E-01 1.6E-05  4.20826E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33304E-02 0.00012  8.76413E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05574E-03 0.00063 -7.02347E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01472E-04 0.00309 -6.02325E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16880E-05 0.02012 -6.18387E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25627E-04 0.01036 -3.68142E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11255E-04 0.00563 -5.42108E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13172E-05 0.01223 -9.33282E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95908E-01 2.5E-05  4.13942E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12648E+00 2.5E-05  8.05267E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76426E-03 0.00017  3.74707E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78973E-03 5.1E-05  4.91456E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26103E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.83717E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42278E-01 1.6E-05  2.02500E-03 0.00023  1.16695E-03 0.00059  4.19659E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38381E-02 0.00011 -5.07666E-04 0.00040 -9.44610E-05 0.00268  8.85859E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12677E-03 0.00061 -7.10336E-05 0.00205 -9.36181E-05 0.00210 -6.92986E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.18777E-04 0.00301 -1.73062E-05 0.00701 -3.48377E-05 0.00410 -5.98842E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.42597E-05 0.02634 -1.74248E-05 0.00602 -2.11136E-05 0.00634 -6.16276E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.25359E-04 0.01035  2.62728E-07 0.33292 -3.88552E-06 0.03153 -3.67754E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -1.98711E-04 0.00601 -1.25475E-05 0.00637 -1.51220E-05 0.00747 -5.40596E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.77434E-05 0.01438  1.35716E-05 0.00558  6.89499E-06 0.01513 -9.40177E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42279E-01 1.6E-05  2.02500E-03 0.00023  1.16695E-03 0.00059  4.19659E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38381E-02 0.00011 -5.07666E-04 0.00040 -9.44610E-05 0.00268  8.85859E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12677E-03 0.00061 -7.10336E-05 0.00205 -9.36181E-05 0.00210 -6.92986E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.18778E-04 0.00301 -1.73062E-05 0.00701 -3.48377E-05 0.00410 -5.98842E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42632E-05 0.02634 -1.74248E-05 0.00602 -2.11136E-05 0.00634 -6.16276E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.25365E-04 0.01035  2.62728E-07 0.33292 -3.88552E-06 0.03153 -3.67754E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98707E-04 0.00601 -1.25475E-05 0.00637 -1.51220E-05 0.00747 -5.40596E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.77457E-05 0.01439  1.35716E-05 0.00558  6.89499E-06 0.01513 -9.40177E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87525E-01 0.00011  4.87517E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92949E-01 0.00017  5.04261E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93065E-01 0.00018  5.02945E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77157E-01 0.00020  4.58325E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15932E+00 0.00011  6.83760E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13786E+00 0.00016  6.61079E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13741E+00 0.00018  6.62820E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20269E+00 0.00020  7.27380E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90125E-03 0.00189  2.27734E-04 0.01057  1.03399E-03 0.00490  6.54471E-04 0.00613  1.35682E-03 0.00427  2.19615E-03 0.00346  6.62572E-04 0.00624  5.91466E-04 0.00659  1.78037E-04 0.01187 ];
LAMBDA                    (idx, [1:  18]) = [  4.23684E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr56' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25316' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567032847 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02820E+00  1.02292E+00  1.01987E+00  1.01991E+00  1.01872E+00  1.01959E+00  1.01701E+00  1.01845E+00  9.79169E-01  9.80144E-01  9.77685E-01  9.82042E-01  9.78735E-01  9.80920E-01  9.77296E-01  9.79340E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40046E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55995E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82249E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84815E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53200E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10311E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10198E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76188E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14963E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00361E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74642E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25382E+00  2.25382E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46167E-02  1.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50869E+01  2.35481E+01  1.82241E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.86333E-02  4.99833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00095E+00  3.01400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71629E+01  6.71629E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58205E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27932E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28272E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64576E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03821E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12623E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77010E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27873E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02597E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23531E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51460E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70454E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11369E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86485E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34318E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05335E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43530E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07576E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31207E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06334E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52895E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11077E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96514E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83299E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62237E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29037E+01  4.29050E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29622E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  4.33960E+10 0.57721  9.46219E-08 0.57721 ];
U235_FISS                 (idx, [1:   4]) = [  3.64661E+17 0.00017  7.92618E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44370E+15 0.00153  1.40053E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.28019E+16 0.00039  1.79979E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07606E+14 0.01188  2.33847E-04 0.01187 ];
PU241_FISS                (idx, [1:   4]) = [  5.38509E+15 0.00161  1.17050E-02 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36238E+17 0.00032  2.41126E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44171E+17 0.00027  4.32141E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13264E+16 0.00051  9.08446E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15659E+16 0.00068  5.58682E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92739E+15 0.00278  3.41140E-03 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24868E+14 0.00395  1.63702E-03 0.00395 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12893E+15 0.00169  9.07816E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003693 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63916E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003693 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39108437 3.91150E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31845336 3.18506E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9049920 9.05080E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003693 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.31130E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87722E-03 7.5E-10  5.87722E-03 7.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.2E-06  1.16189E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.3E-07  4.60197E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64903E+17 0.00012  5.34810E+17 0.00013  3.00933E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02510E+18 6.6E-05  9.95007E+17 6.8E-05  3.00933E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15559E+18 0.00011  1.15559E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46333E+20 0.00015  6.96278E+18 0.00012  3.39370E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30744E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15584E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27367E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55223E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43694E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55223E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43694E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84072E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38907E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01605E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17467E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71311E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13059E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13341E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00518E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52476E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00014  1.56124E-02 0.00014  9.36467E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00545E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00545E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13371E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50162E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50161E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02523E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02242E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02126E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02243E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87247E-03 0.00146  1.88461E-04 0.00823  9.15683E-04 0.00371  5.40391E-04 0.00483  1.13631E-03 0.00336  1.86564E-03 0.00257  5.58635E-04 0.00463  5.13385E-04 0.00489  1.53961E-04 0.00902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26936E-01 0.00230  1.23537E-02 0.00169  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96319E-03 0.00203  1.93889E-04 0.01162  9.23618E-04 0.00516  5.54438E-04 0.00684  1.15962E-03 0.00476  1.88772E-03 0.00369  5.69325E-04 0.00663  5.19009E-04 0.00696  1.55566E-04 0.01271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25797E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57272E-04 0.00071  1.57355E-04 0.00071  1.43410E-04 0.00865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58079E-04 0.00069  1.58163E-04 0.00069  1.44151E-04 0.00865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.96362E-03 0.00234  1.91541E-04 0.01300  9.19998E-04 0.00595  5.49752E-04 0.00767  1.16500E-03 0.00529  1.89122E-03 0.00420  5.69461E-04 0.00758  5.24258E-04 0.00786  1.52384E-04 0.01494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25586E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47219E-04 0.00178  1.47299E-04 0.00178  1.34345E-04 0.02365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47974E-04 0.00177  1.48055E-04 0.00178  1.35070E-04 0.02368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.96737E-03 0.00734  1.87890E-04 0.04347  9.31686E-04 0.01885  5.39896E-04 0.02413  1.11019E-03 0.01689  1.92186E-03 0.01316  5.96390E-04 0.02362  5.26285E-04 0.02557  1.53174E-04 0.04714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28501E-01 0.01176  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96850E-03 0.00718  1.88289E-04 0.04263  9.25938E-04 0.01844  5.43342E-04 0.02350  1.11678E-03 0.01662  1.91838E-03 0.01289  5.98201E-04 0.02314  5.24782E-04 0.02495  1.52785E-04 0.04641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28375E-01 0.01159  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09716E+01 0.00763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52312E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53094E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97207E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92316E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32060E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10087E-05 5.9E-05  3.10082E-05 6.0E-05  3.10912E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92115E-04 0.00036  4.92336E-04 0.00036  4.53534E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54110E-01 0.00017  3.54165E-01 0.00017  3.47076E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29779E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10198E+02 0.00013  1.07261E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37148E+05 0.00092  1.13933E+06 0.00037  2.60428E+06 0.00020  4.94164E+06 0.00013  5.47561E+06 0.00011  5.33673E+06 9.0E-05  5.04334E+06 7.4E-05  4.58667E+06 6.4E-05  4.65365E+06 6.5E-05  4.44420E+06 7.2E-05  4.31782E+06 7.1E-05  4.25092E+06 6.7E-05  4.17631E+06 7.7E-05  4.11709E+06 7.5E-05  4.10984E+06 6.5E-05  3.58278E+06 7.4E-05  3.57601E+06 7.5E-05  3.51706E+06 7.6E-05  3.45417E+06 7.0E-05  6.66203E+06 6.4E-05  6.24612E+06 7.5E-05  4.33059E+06 8.7E-05  2.67194E+06 0.00010  2.97585E+06 0.00011  2.70009E+06 0.00013  2.15634E+06 0.00017  3.48658E+06 0.00019  7.09730E+05 0.00024  8.80214E+05 0.00024  7.87792E+05 0.00025  4.58828E+05 0.00031  7.97575E+05 0.00027  5.39562E+05 0.00028  4.54953E+05 0.00034  8.58906E+04 0.00064  8.26197E+04 0.00057  8.16265E+04 0.00061  8.16814E+04 0.00067  8.15291E+04 0.00065  8.28279E+04 0.00060  8.70731E+04 0.00060  8.26509E+04 0.00060  1.56479E+05 0.00054  2.50826E+05 0.00042  3.21751E+05 0.00037  8.77925E+05 0.00036  1.03648E+06 0.00040  1.37906E+06 0.00045  1.09195E+06 0.00054  8.70989E+05 0.00058  7.04694E+05 0.00064  8.33450E+05 0.00062  1.55416E+06 0.00065  2.00577E+06 0.00066  3.57583E+06 0.00067  4.86119E+06 0.00070  6.18992E+06 0.00072  3.48306E+06 0.00075  2.32078E+06 0.00075  1.57553E+06 0.00077  1.36646E+06 0.00078  1.33240E+06 0.00080  1.03329E+06 0.00081  7.08874E+05 0.00081  5.96201E+05 0.00081  5.57641E+05 0.00097  4.56735E+05 0.00098  3.44213E+05 0.00100  2.11977E+05 0.00114  6.51542E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13375E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58149E+20 0.00012  8.81851E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47993E-01 1.8E-05  4.25617E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79793E-03 0.00019  1.14285E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77359E-03 0.00018  3.50566E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.75656E-04 0.00019  2.36280E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.43130E-03 0.00019  6.05920E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49196E+00 3.6E-06  2.56441E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.1E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97443E-08 0.00013  2.27838E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45219E-01 1.9E-05  4.22112E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33555E-02 0.00011  8.61593E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05796E-03 0.00066 -7.11189E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04131E-04 0.00279 -6.08057E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.20079E-05 0.01825 -6.22285E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20830E-04 0.01124 -3.70276E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06269E-04 0.00618 -5.42666E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  8.90194E-05 0.01328 -9.46471E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45220E-01 1.9E-05  4.22112E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33555E-02 0.00011  8.61593E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05796E-03 0.00066 -7.11189E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04126E-04 0.00280 -6.08057E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.20060E-05 0.01825 -6.22285E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20830E-04 0.01124 -3.70276E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06267E-04 0.00618 -5.42666E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.90186E-05 0.01328 -9.46471E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96519E-01 2.8E-05  4.15190E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12416E+00 2.8E-05  8.02845E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77267E-03 0.00018  3.50566E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73201E-03 4.6E-05  4.62667E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43261E-01 1.8E-05  1.95843E-03 0.00027  1.12135E-03 0.00061  4.20990E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38456E-02 0.00011 -4.90110E-04 0.00041 -9.13887E-05 0.00258  8.70731E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12699E-03 0.00064 -6.90327E-05 0.00231 -8.99921E-05 0.00193 -7.02190E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.20753E-04 0.00273 -1.66219E-05 0.00764 -3.34378E-05 0.00448 -6.04713E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.48673E-05 0.02391 -1.71405E-05 0.00578 -2.02872E-05 0.00681 -6.20256E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.20597E-04 0.01130  2.32839E-07 0.41792 -3.64020E-06 0.02556 -3.69912E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.94014E-04 0.00654 -1.22541E-05 0.00760 -1.44946E-05 0.00738 -5.41217E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  7.59425E-05 0.01567  1.30769E-05 0.00546  6.51777E-06 0.01533 -9.52989E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43262E-01 1.8E-05  1.95843E-03 0.00027  1.12135E-03 0.00061  4.20990E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38456E-02 0.00011 -4.90110E-04 0.00041 -9.13887E-05 0.00258  8.70731E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12699E-03 0.00064 -6.90327E-05 0.00231 -8.99921E-05 0.00193 -7.02190E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.20748E-04 0.00273 -1.66219E-05 0.00764 -3.34378E-05 0.00448 -6.04713E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.48655E-05 0.02392 -1.71405E-05 0.00578 -2.02872E-05 0.00681 -6.20256E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.20597E-04 0.01130  2.32839E-07 0.41792 -3.64020E-06 0.02556 -3.69912E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94013E-04 0.00654 -1.22541E-05 0.00760 -1.44946E-05 0.00738 -5.41217E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  7.59417E-05 0.01567  1.30769E-05 0.00546  6.51777E-06 0.01533 -9.52989E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88439E-01 0.00012  4.90976E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93989E-01 0.00017  5.05182E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93846E-01 0.00016  5.05810E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78075E-01 0.00019  4.64390E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15565E+00 0.00012  6.78940E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13384E+00 0.00017  6.59892E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13439E+00 0.00016  6.59070E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19872E+00 0.00019  7.17860E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96319E-03 0.00203  1.93889E-04 0.01162  9.23618E-04 0.00516  5.54438E-04 0.00684  1.15962E-03 0.00476  1.88772E-03 0.00369  5.69325E-04 0.00663  5.19009E-04 0.00696  1.55566E-04 0.01271 ];
LAMBDA                    (idx, [1:  18]) = [  4.25797E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

