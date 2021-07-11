
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr82' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13892' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03030E+00  1.02075E+00  1.01921E+00  1.01969E+00  1.01879E+00  1.01901E+00  1.01908E+00  1.02049E+00  9.79620E-01  9.80797E-01  9.77288E-01  9.81223E-01  9.79063E-01  9.78233E-01  9.76008E-01  9.80444E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67074E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53293E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07828E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10269E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16979E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08601E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08494E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55968E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13373E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59643E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23758E+00  2.23758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79333E-02  2.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33027E+01  2.33027E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.59717E-01  3.92767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52013E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58135E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72360E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57703E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76358E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39093E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57703E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76358E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46313E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04026E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46313E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04026E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31756E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78182E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57720E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33463E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81971E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28757E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57243E+17 0.00012  9.88124E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49607E+15 0.00151  1.18764E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60457E+17 0.00027  4.11745E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03079E+17 0.00027  5.21103E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003377 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61816E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003377 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32642005 3.26477E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38760952 3.87672E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8600420 8.60128E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003377 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.46031E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87771E-03 0.0E+00  5.87771E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89667E+17 0.00013  3.63766E+17 0.00014  2.59012E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52425E+17 6.0E-05  8.26524E+17 6.1E-05  2.59012E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54927E+17 0.00012  9.54927E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82657E+20 0.00015  5.84406E+18 0.00012  2.76813E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02675E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55100E+17 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03621E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55201E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55201E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55201E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55201E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02110E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37987E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13846E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22835E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73064E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17189E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32567E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18314E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18314E+00 0.00012  1.83599E-02 0.00012  1.26687E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18321E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18322E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18321E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32575E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50626E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50624E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75175E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74972E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18544E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18286E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72545E-03 0.00134  1.87528E-04 0.00765  8.59023E-04 0.00351  5.40646E-04 0.00444  1.12335E-03 0.00309  1.82264E-03 0.00244  5.51165E-04 0.00441  4.92251E-04 0.00458  1.48853E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25073E-01 0.00214  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87896E-03 0.00188  2.25726E-04 0.01057  1.02502E-03 0.00504  6.51822E-04 0.00623  1.35620E-03 0.00439  2.18563E-03 0.00339  6.66748E-04 0.00620  5.89408E-04 0.00650  1.78400E-04 0.01191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24792E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23067E-04 0.00061  1.23122E-04 0.00061  1.15206E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45599E-04 0.00060  1.45664E-04 0.00060  1.36305E-04 0.00703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85108E-03 0.00191  2.25035E-04 0.01074  1.02352E-03 0.00499  6.47811E-04 0.00631  1.34985E-03 0.00438  2.18047E-03 0.00342  6.61313E-04 0.00632  5.87169E-04 0.00664  1.75913E-04 0.01206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23751E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12021E-04 0.00149  1.12060E-04 0.00149  1.06503E-04 0.01929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32530E-04 0.00148  1.32575E-04 0.00149  1.26003E-04 0.01928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86218E-03 0.00582  2.25348E-04 0.03214  9.99639E-04 0.01545  6.32386E-04 0.01982  1.38531E-03 0.01320  2.20141E-03 0.01034  6.50576E-04 0.01924  5.85201E-04 0.01990  1.82313E-04 0.03674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25465E-01 0.00926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86256E-03 0.00564  2.25790E-04 0.03126  9.98415E-04 0.01494  6.31396E-04 0.01918  1.38603E-03 0.01278  2.20177E-03 0.00998  6.52582E-04 0.01864  5.85191E-04 0.01936  1.81387E-04 0.03551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25289E-01 0.00893  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16266E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17676E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39221E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86268E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83376E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22465E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14048E-05 5.9E-05  3.14038E-05 5.9E-05  3.15556E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65948E-04 0.00034  4.66175E-04 0.00035  4.31467E-04 0.00427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63160E-01 0.00016  3.62841E-01 0.00016  4.20875E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29751E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08494E+02 0.00012  1.05650E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28071E+05 0.00085  1.11443E+06 0.00037  2.57612E+06 0.00022  4.91216E+06 0.00015  5.45440E+06 0.00011  5.32631E+06 8.5E-05  5.03783E+06 6.9E-05  4.58111E+06 6.7E-05  4.65227E+06 6.7E-05  4.44199E+06 6.8E-05  4.31344E+06 6.5E-05  4.24507E+06 6.6E-05  4.16787E+06 7.5E-05  4.10554E+06 6.9E-05  4.09525E+06 7.2E-05  3.56615E+06 8.3E-05  3.55463E+06 6.9E-05  3.49027E+06 7.7E-05  3.42227E+06 8.2E-05  6.57524E+06 6.7E-05  6.12627E+06 7.6E-05  4.22416E+06 9.2E-05  2.59973E+06 0.00011  2.88737E+06 0.00012  2.59202E+06 0.00014  2.08241E+06 0.00016  3.39073E+06 0.00017  6.98932E+05 0.00023  8.64265E+05 0.00024  7.74251E+05 0.00025  4.49389E+05 0.00029  7.82516E+05 0.00026  5.32614E+05 0.00030  4.53692E+05 0.00030  8.68865E+04 0.00062  8.57830E+04 0.00056  8.81323E+04 0.00062  9.07107E+04 0.00050  8.97479E+04 0.00059  8.85290E+04 0.00059  9.10814E+04 0.00054  8.58078E+04 0.00060  1.61989E+05 0.00046  2.59234E+05 0.00038  3.32004E+05 0.00038  9.02669E+05 0.00029  1.06014E+06 0.00034  1.40257E+06 0.00042  1.10787E+06 0.00048  8.84589E+05 0.00054  7.14815E+05 0.00056  8.41911E+05 0.00056  1.55735E+06 0.00059  1.99104E+06 0.00060  3.51735E+06 0.00061  4.74280E+06 0.00061  5.99995E+06 0.00064  3.36157E+06 0.00066  2.23386E+06 0.00066  1.51381E+06 0.00069  1.31167E+06 0.00072  1.27763E+06 0.00072  9.89501E+05 0.00070  6.77935E+05 0.00074  5.69883E+05 0.00076  5.33476E+05 0.00082  4.36372E+05 0.00085  3.28486E+05 0.00090  2.02140E+05 0.00103  6.21354E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32577E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11385E+20 0.00012  7.12736E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47048E-01 1.5E-05  4.24575E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56287E-03 0.00017  8.32122E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76732E-03 0.00015  3.75303E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20446E-03 0.00017  2.92091E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94596E-03 0.00017  7.11592E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 9.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98406E-08 0.00012  2.26165E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44281E-01 1.6E-05  4.20822E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33273E-02 0.00010  8.76320E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05548E-03 0.00067 -7.02932E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04173E-04 0.00267 -6.01876E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.26351E-05 0.01891 -6.18887E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22247E-04 0.01159 -3.67805E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10611E-04 0.00557 -5.41730E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00103E-05 0.01276 -9.30129E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44282E-01 1.6E-05  4.20822E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33273E-02 0.00010  8.76320E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05549E-03 0.00067 -7.02932E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04173E-04 0.00267 -6.01876E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.26336E-05 0.01891 -6.18887E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22246E-04 0.01159 -3.67805E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10611E-04 0.00557 -5.41730E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00135E-05 0.01275 -9.30129E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95884E-01 2.7E-05  4.13944E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12657E+00 2.7E-05  8.05262E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76641E-03 0.00015  3.75303E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79036E-03 5.1E-05  4.92061E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42258E-01 1.5E-05  2.02306E-03 0.00023  1.16765E-03 0.00056  4.19654E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38347E-02 9.8E-05 -5.07387E-04 0.00040 -9.43938E-05 0.00261  8.85760E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12628E-03 0.00066 -7.08000E-05 0.00222 -9.34905E-05 0.00205 -6.93583E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21364E-04 0.00261 -1.71914E-05 0.00650 -3.49759E-05 0.00439 -5.98378E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.51171E-05 0.02461 -1.75180E-05 0.00627 -2.10669E-05 0.00692 -6.16780E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21937E-04 0.01167  3.09496E-07 0.30175 -3.99146E-06 0.02936 -3.67406E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.98042E-04 0.00590 -1.25683E-05 0.00718 -1.52133E-05 0.00711 -5.40208E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.65685E-05 0.01482  1.34418E-05 0.00578  7.03718E-06 0.01359 -9.37166E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42259E-01 1.5E-05  2.02306E-03 0.00023  1.16765E-03 0.00056  4.19654E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38347E-02 9.8E-05 -5.07387E-04 0.00040 -9.43938E-05 0.00261  8.85760E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12629E-03 0.00066 -7.08000E-05 0.00222 -9.34905E-05 0.00205 -6.93583E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21364E-04 0.00261 -1.71914E-05 0.00650 -3.49759E-05 0.00439 -5.98378E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.51157E-05 0.02462 -1.75180E-05 0.00627 -2.10669E-05 0.00692 -6.16780E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21937E-04 0.01167  3.09496E-07 0.30175 -3.99146E-06 0.02936 -3.67406E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98043E-04 0.00590 -1.25683E-05 0.00718 -1.52133E-05 0.00711 -5.40208E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.65717E-05 0.01482  1.34418E-05 0.00578  7.03718E-06 0.01359 -9.37166E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87547E-01 0.00011  4.87956E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92987E-01 0.00019  5.03786E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93033E-01 0.00019  5.04225E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77212E-01 0.00019  4.58814E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15923E+00 0.00011  6.83142E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13771E+00 0.00019  6.61708E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13753E+00 0.00019  6.61152E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20245E+00 0.00019  7.26566E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87896E-03 0.00188  2.25726E-04 0.01057  1.02502E-03 0.00504  6.51822E-04 0.00623  1.35620E-03 0.00439  2.18563E-03 0.00339  6.66748E-04 0.00620  5.89408E-04 0.00650  1.78400E-04 0.01191 ];
LAMBDA                    (idx, [1:  18]) = [  4.24792E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr82' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13892' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02866E+00  1.02053E+00  1.01803E+00  1.02053E+00  1.01825E+00  1.01966E+00  1.01864E+00  1.01899E+00  9.78224E-01  9.80929E-01  9.79553E-01  9.80058E-01  9.78545E-01  9.81151E-01  9.78187E-01  9.80065E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40995E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55900E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82534E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85098E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53257E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10201E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10089E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75803E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15052E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00335E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23758E+00  2.23758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11833E-02  1.78667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50433E+01  2.35226E+01  1.82180E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04667E-02  5.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.89917E-01  2.83867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71390E+01  6.71390E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28286E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28296E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64604E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03859E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67149E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77015E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27888E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02775E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23537E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51638E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70564E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11368E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86481E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34295E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05341E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43535E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07583E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30830E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52922E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11079E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96571E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83350E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62275E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29073E+01  4.29087E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29794E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  4.31685E+10 0.57719  9.41064E-08 0.57718 ];
U235_FISS                 (idx, [1:   4]) = [  3.64675E+17 0.00017  7.92505E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45423E+15 0.00148  1.40256E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.28756E+16 0.00039  1.80106E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06271E+14 0.01162  2.30920E-04 0.01162 ];
PU241_FISS                (idx, [1:   4]) = [  5.37560E+15 0.00161  1.16821E-02 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36394E+17 0.00032  2.41134E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44351E+17 0.00027  4.31979E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13281E+16 0.00050  9.07462E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15992E+16 0.00068  5.58651E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92971E+15 0.00265  3.41171E-03 0.00265 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21453E+14 0.00392  1.62922E-03 0.00393 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12734E+15 0.00167  9.06535E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005372 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60951E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005372 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39149363 3.91553E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31849545 3.18537E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9006464 9.00712E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005372 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87771E-03 0.0E+00  5.87771E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.3E-06  1.16189E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.4E-07  4.60197E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65589E+17 0.00012  5.35303E+17 0.00012  3.02863E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02579E+18 6.4E-05  9.95500E+17 6.5E-05  3.02863E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15569E+18 0.00011  1.15569E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46067E+20 0.00015  6.96873E+18 0.00012  3.39098E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30123E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15591E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27250E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55201E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43672E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55201E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43672E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84084E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38372E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01323E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17673E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71488E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13456E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13285E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00530E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52478E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00535E+00 0.00014  1.56145E-02 0.00014  9.33159E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00540E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00540E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13296E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50131E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50126E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04408E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  6.04378E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02971E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02874E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86368E-03 0.00150  1.88493E-04 0.00796  9.10457E-04 0.00365  5.46692E-04 0.00467  1.13125E-03 0.00332  1.85893E-03 0.00267  5.62219E-04 0.00465  5.11266E-04 0.00505  1.54368E-04 0.00903 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27230E-01 0.00234  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48684E+00 0.00246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94731E-03 0.00209  1.92324E-04 0.01137  9.26111E-04 0.00522  5.51451E-04 0.00655  1.14793E-03 0.00477  1.87978E-03 0.00369  5.74986E-04 0.00657  5.20021E-04 0.00705  1.54700E-04 0.01306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26716E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56715E-04 0.00069  1.56789E-04 0.00069  1.44622E-04 0.00886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57544E-04 0.00068  1.57619E-04 0.00068  1.45386E-04 0.00885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94345E-03 0.00231  1.91590E-04 0.01319  9.15850E-04 0.00581  5.54628E-04 0.00740  1.15455E-03 0.00528  1.88024E-03 0.00413  5.71782E-04 0.00754  5.20263E-04 0.00809  1.54549E-04 0.01440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26619E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46818E-04 0.00176  1.46847E-04 0.00177  1.39978E-04 0.02324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47594E-04 0.00175  1.47622E-04 0.00176  1.40736E-04 0.02327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.03874E-03 0.00757  1.91477E-04 0.04278  9.34609E-04 0.01886  5.61309E-04 0.02429  1.17294E-03 0.01667  1.92675E-03 0.01317  5.62075E-04 0.02474  5.25686E-04 0.02556  1.63892E-04 0.04576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26591E-01 0.01217  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.04352E-03 0.00741  1.92489E-04 0.04205  9.36460E-04 0.01852  5.63973E-04 0.02379  1.17123E-03 0.01636  1.93175E-03 0.01293  5.56419E-04 0.02429  5.28628E-04 0.02516  1.62571E-04 0.04440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26187E-01 0.01183  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.15761E+01 0.00787 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51670E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52472E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99905E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.95770E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30632E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10074E-05 5.9E-05  3.10068E-05 6.0E-05  3.11171E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91124E-04 0.00035  4.91346E-04 0.00035  4.52455E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53661E-01 0.00017  3.53717E-01 0.00017  3.46612E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30572E+01 0.00305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10089E+02 0.00013  1.07161E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37495E+05 0.00089  1.13997E+06 0.00043  2.60335E+06 0.00020  4.93999E+06 0.00012  5.47440E+06 0.00010  5.33674E+06 8.6E-05  5.04433E+06 7.9E-05  4.58767E+06 7.4E-05  4.65316E+06 7.1E-05  4.44439E+06 6.9E-05  4.31820E+06 7.0E-05  4.25142E+06 6.5E-05  4.17747E+06 7.0E-05  4.11794E+06 7.0E-05  4.11061E+06 6.6E-05  3.58378E+06 7.9E-05  3.57685E+06 7.8E-05  3.51746E+06 7.4E-05  3.45489E+06 8.3E-05  6.66222E+06 6.7E-05  6.24633E+06 6.7E-05  4.33119E+06 9.6E-05  2.67204E+06 0.00010  2.97574E+06 0.00011  2.69875E+06 0.00013  2.15561E+06 0.00015  3.48440E+06 0.00016  7.09406E+05 0.00024  8.79229E+05 0.00023  7.87394E+05 0.00024  4.58315E+05 0.00033  7.96909E+05 0.00027  5.39029E+05 0.00032  4.54475E+05 0.00030  8.58422E+04 0.00056  8.25686E+04 0.00055  8.14335E+04 0.00055  8.16193E+04 0.00056  8.14361E+04 0.00067  8.27010E+04 0.00058  8.68289E+04 0.00056  8.24844E+04 0.00061  1.56328E+05 0.00046  2.50709E+05 0.00036  3.21294E+05 0.00040  8.76738E+05 0.00031  1.03479E+06 0.00036  1.37631E+06 0.00046  1.08913E+06 0.00056  8.68746E+05 0.00062  7.02950E+05 0.00065  8.31066E+05 0.00067  1.54910E+06 0.00068  1.99936E+06 0.00071  3.56397E+06 0.00073  4.84512E+06 0.00074  6.16842E+06 0.00075  3.47171E+06 0.00077  2.31205E+06 0.00077  1.57067E+06 0.00080  1.36182E+06 0.00080  1.32753E+06 0.00082  1.03003E+06 0.00084  7.06493E+05 0.00090  5.93959E+05 0.00084  5.55733E+05 0.00091  4.55041E+05 0.00092  3.42831E+05 0.00096  2.11139E+05 0.00113  6.50251E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13298E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58160E+20 0.00011  8.79086E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47980E-01 1.6E-05  4.25622E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80023E-03 0.00018  1.14730E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.77664E-03 0.00017  3.51520E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.76412E-04 0.00018  2.36791E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.43320E-03 0.00017  6.07247E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49198E+00 4.0E-06  2.56449E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.6E-07  2.04012E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97008E-08 0.00012  2.27813E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45204E-01 1.7E-05  4.22106E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33525E-02 0.00011  8.62322E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05497E-03 0.00072 -7.11613E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04191E-04 0.00281 -6.07803E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.87349E-05 0.02298 -6.22329E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23285E-04 0.01118 -3.70767E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08434E-04 0.00583 -5.43027E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97085E-05 0.01230 -9.50398E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45205E-01 1.7E-05  4.22106E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33525E-02 0.00011  8.62322E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05498E-03 0.00072 -7.11613E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04191E-04 0.00280 -6.07803E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.87377E-05 0.02298 -6.22329E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23285E-04 0.01118 -3.70767E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08433E-04 0.00583 -5.43027E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97081E-05 0.01230 -9.50398E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96518E-01 2.9E-05  4.15190E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12416E+00 2.9E-05  8.02845E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77574E-03 0.00017  3.51520E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73264E-03 5.3E-05  4.63970E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43248E-01 1.6E-05  1.95619E-03 0.00025  1.12415E-03 0.00058  4.20982E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38423E-02 0.00011 -4.89753E-04 0.00040 -9.12771E-05 0.00240  8.71450E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12376E-03 0.00070 -6.87892E-05 0.00204 -8.99462E-05 0.00191 -7.02619E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.21048E-04 0.00272 -1.68572E-05 0.00727 -3.36851E-05 0.00437 -6.04434E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.19598E-05 0.03039 -1.67751E-05 0.00519 -2.03801E-05 0.00599 -6.20291E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23220E-04 0.01120  6.50805E-08 1.00000 -3.65637E-06 0.02995 -3.70401E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.96206E-04 0.00621 -1.22285E-05 0.00651 -1.46099E-05 0.00710 -5.41566E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.65537E-05 0.01440  1.31548E-05 0.00544  6.47467E-06 0.01637 -9.56873E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43248E-01 1.6E-05  1.95619E-03 0.00025  1.12415E-03 0.00058  4.20982E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38423E-02 0.00011 -4.89753E-04 0.00040 -9.12771E-05 0.00240  8.71450E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.12377E-03 0.00070 -6.87892E-05 0.00204 -8.99462E-05 0.00191 -7.02619E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.21048E-04 0.00272 -1.68572E-05 0.00727 -3.36851E-05 0.00437 -6.04434E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.19626E-05 0.03039 -1.67751E-05 0.00519 -2.03801E-05 0.00599 -6.20291E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23220E-04 0.01120  6.50805E-08 1.00000 -3.65637E-06 0.02995 -3.70401E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96204E-04 0.00620 -1.22285E-05 0.00651 -1.46099E-05 0.00710 -5.41566E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.65533E-05 0.01440  1.31548E-05 0.00544  6.47467E-06 0.01637 -9.56873E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88370E-01 0.00012  4.91238E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93834E-01 0.00017  5.05802E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93875E-01 0.00017  5.06180E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77994E-01 0.00020  4.64250E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15593E+00 0.00012  6.78578E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13443E+00 0.00017  6.59073E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13428E+00 0.00017  6.58580E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19907E+00 0.00020  7.18083E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94731E-03 0.00209  1.92324E-04 0.01137  9.26111E-04 0.00522  5.51451E-04 0.00655  1.14793E-03 0.00477  1.87978E-03 0.00369  5.74986E-04 0.00657  5.20021E-04 0.00705  1.54700E-04 0.01306 ];
LAMBDA                    (idx, [1:  18]) = [  4.26716E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

