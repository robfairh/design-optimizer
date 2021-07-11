
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
HOSTNAME                  (idx, [1:  8])  = 'nid23103' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552124813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02749E+00  1.02117E+00  1.01810E+00  1.02102E+00  1.01812E+00  1.01993E+00  1.01888E+00  1.02016E+00  9.78476E-01  9.79033E-01  9.78746E-01  9.80068E-01  9.79231E-01  9.80449E-01  9.77869E-01  9.81259E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66495E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53351E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07679E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10123E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17259E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08670E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08563E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56161E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13322E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59706E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28950E+00  2.28950E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28500E-02  1.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33012E+01  2.33012E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.48317E-01  3.76583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52371E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.04902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58140E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71383E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57654E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76323E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39083E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57654E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76323E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46272E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04004E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46272E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04004E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31717E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78162E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57672E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33454E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81663E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28462E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57336E+17 0.00012  9.88136E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49107E+15 0.00149  1.18635E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60395E+17 0.00026  4.12865E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02907E+17 0.00027  5.22276E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003819 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61759E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003819 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32567569 3.25729E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38799579 3.88057E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8636671 8.63749E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003819 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23680E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87814E-03 9.4E-10  5.87814E-03 9.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88491E+17 0.00013  3.63511E+17 0.00014  2.49796E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51249E+17 6.0E-05  8.26269E+17 6.1E-05  2.49796E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54158E+17 0.00011  9.54158E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82583E+20 0.00014  5.83763E+18 0.00011  2.76745E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03024E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54272E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03604E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55183E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55183E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55183E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55183E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02117E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39909E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14145E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22491E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72964E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16818E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32766E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18431E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18431E+00 0.00012  1.83779E-02 0.00012  1.26904E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18424E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18416E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18424E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32758E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50673E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50674E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72438E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72086E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17163E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17576E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72663E-03 0.00137  1.85184E-04 0.00750  8.58415E-04 0.00350  5.41350E-04 0.00446  1.13023E-03 0.00308  1.82180E-03 0.00239  5.48880E-04 0.00433  4.93413E-04 0.00457  1.47357E-04 0.00843 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24189E-01 0.00215  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87349E-03 0.00192  2.22709E-04 0.01063  1.02867E-03 0.00499  6.54790E-04 0.00618  1.36145E-03 0.00436  2.18303E-03 0.00332  6.56612E-04 0.00605  5.91852E-04 0.00644  1.74379E-04 0.01190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22504E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23059E-04 0.00063  1.23127E-04 0.00063  1.13345E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45733E-04 0.00061  1.45814E-04 0.00062  1.34221E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85989E-03 0.00192  2.23120E-04 0.01084  1.02401E-03 0.00502  6.53078E-04 0.00632  1.35176E-03 0.00439  2.17650E-03 0.00343  6.56854E-04 0.00616  5.95270E-04 0.00658  1.79300E-04 0.01191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26245E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12054E-04 0.00143  1.12103E-04 0.00144  1.04358E-04 0.01796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32702E-04 0.00143  1.32761E-04 0.00144  1.23572E-04 0.01795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90137E-03 0.00591  2.20872E-04 0.03337  1.01394E-03 0.01530  6.82289E-04 0.01855  1.34712E-03 0.01323  2.19590E-03 0.01041  6.50233E-04 0.01896  6.10137E-04 0.01999  1.80882E-04 0.03684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28340E-01 0.00932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89171E-03 0.00575  2.18879E-04 0.03230  1.01782E-03 0.01490  6.80014E-04 0.01793  1.33817E-03 0.01289  2.19667E-03 0.01013  6.47958E-04 0.01850  6.10545E-04 0.01956  1.81641E-04 0.03571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28222E-01 0.00910  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19333E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17725E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39416E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87296E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84042E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23178E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14015E-05 5.9E-05  3.14009E-05 6.0E-05  3.14951E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66150E-04 0.00034  4.66394E-04 0.00034  4.29195E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63634E-01 0.00015  3.63315E-01 0.00015  4.21797E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29518E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08563E+02 0.00012  1.05683E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27759E+05 0.00083  1.11458E+06 0.00039  2.57716E+06 0.00021  4.91184E+06 0.00013  5.45591E+06 0.00010  5.32629E+06 8.4E-05  5.03821E+06 7.0E-05  4.58093E+06 6.5E-05  4.65224E+06 6.7E-05  4.44175E+06 6.8E-05  4.31332E+06 6.6E-05  4.24565E+06 7.5E-05  4.16764E+06 7.0E-05  4.10554E+06 6.6E-05  4.09474E+06 6.2E-05  3.56588E+06 7.4E-05  3.55481E+06 8.0E-05  3.49066E+06 8.5E-05  3.42188E+06 8.3E-05  6.57573E+06 6.4E-05  6.12665E+06 7.2E-05  4.22443E+06 8.7E-05  2.60010E+06 0.00011  2.88760E+06 0.00012  2.59319E+06 0.00013  2.08337E+06 0.00015  3.39356E+06 0.00016  6.99485E+05 0.00022  8.64862E+05 0.00023  7.74656E+05 0.00025  4.50063E+05 0.00031  7.83011E+05 0.00027  5.32973E+05 0.00026  4.54363E+05 0.00029  8.69886E+04 0.00062  8.58787E+04 0.00059  8.81885E+04 0.00057  9.07403E+04 0.00057  8.97990E+04 0.00053  8.85699E+04 0.00056  9.11355E+04 0.00058  8.57818E+04 0.00061  1.62269E+05 0.00042  2.59590E+05 0.00035  3.32395E+05 0.00033  9.03839E+05 0.00029  1.06228E+06 0.00033  1.40599E+06 0.00038  1.11029E+06 0.00048  8.86057E+05 0.00053  7.16203E+05 0.00056  8.43516E+05 0.00057  1.55999E+06 0.00057  1.99451E+06 0.00061  3.52382E+06 0.00062  4.75059E+06 0.00064  6.00928E+06 0.00068  3.36726E+06 0.00068  2.23714E+06 0.00071  1.51628E+06 0.00072  1.31390E+06 0.00072  1.27985E+06 0.00072  9.91535E+05 0.00074  6.79450E+05 0.00080  5.70992E+05 0.00081  5.34254E+05 0.00079  4.37085E+05 0.00093  3.28822E+05 0.00091  2.03140E+05 0.00105  6.22527E+04 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32749E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11243E+20 0.00012  7.13415E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47061E-01 1.6E-05  4.24579E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56037E-03 0.00017  8.25344E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.76400E-03 0.00015  3.74831E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.20364E-03 0.00018  2.92296E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.94395E-03 0.00018  7.12092E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.1E-06  2.43620E+00 5.0E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98799E-08 0.00011  2.26169E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44297E-01 1.7E-05  4.20831E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33302E-02 0.00011  8.74794E-03 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05533E-03 0.00072 -7.02554E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05087E-04 0.00276 -6.01827E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.90627E-05 0.02154 -6.19327E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24091E-04 0.01024 -3.67397E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09209E-04 0.00591 -5.41529E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29734E-05 0.01169 -9.28350E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44298E-01 1.7E-05  4.20831E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33302E-02 0.00011  8.74794E-03 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05533E-03 0.00072 -7.02554E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05086E-04 0.00276 -6.01827E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.90682E-05 0.02154 -6.19327E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24092E-04 0.01024 -3.67397E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09209E-04 0.00591 -5.41529E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29754E-05 0.01169 -9.28350E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95896E-01 2.5E-05  4.13962E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12652E+00 2.5E-05  8.05227E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76309E-03 0.00015  3.74831E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78992E-03 5.0E-05  4.91553E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42271E-01 1.6E-05  2.02557E-03 0.00022  1.16743E-03 0.00056  4.19663E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38380E-02 0.00011 -5.07818E-04 0.00035 -9.44334E-05 0.00224  8.84237E-03 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  3.12637E-03 0.00071 -7.10458E-05 0.00206 -9.32568E-05 0.00194 -6.93229E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.22142E-04 0.00270 -1.70553E-05 0.00739 -3.51385E-05 0.00438 -5.98313E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.14891E-05 0.02883 -1.75735E-05 0.00687 -2.10040E-05 0.00569 -6.17226E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23931E-04 0.01025  1.59421E-07 0.59820 -3.84420E-06 0.02938 -3.67013E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.96558E-04 0.00622 -1.26510E-05 0.00673 -1.53851E-05 0.00681 -5.39990E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.92605E-05 0.01359  1.37129E-05 0.00595  7.01131E-06 0.01297 -9.35361E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42272E-01 1.6E-05  2.02557E-03 0.00022  1.16743E-03 0.00056  4.19663E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38380E-02 0.00011 -5.07818E-04 0.00035 -9.44334E-05 0.00224  8.84237E-03 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  3.12637E-03 0.00071 -7.10458E-05 0.00206 -9.32568E-05 0.00194 -6.93229E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.22142E-04 0.00270 -1.70553E-05 0.00739 -3.51385E-05 0.00438 -5.98313E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.14947E-05 0.02883 -1.75735E-05 0.00687 -2.10040E-05 0.00569 -6.17226E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23932E-04 0.01025  1.59421E-07 0.59820 -3.84420E-06 0.02938 -3.67013E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96558E-04 0.00622 -1.26510E-05 0.00673 -1.53851E-05 0.00681 -5.39990E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.92625E-05 0.01359  1.37129E-05 0.00595  7.01131E-06 0.01297 -9.35361E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87525E-01 9.9E-05  4.87869E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92986E-01 0.00017  5.04300E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93057E-01 0.00016  5.03980E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77130E-01 0.00018  4.58371E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15932E+00 9.9E-05  6.83265E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13772E+00 0.00017  6.61040E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13744E+00 0.00016  6.61465E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20281E+00 0.00018  7.27290E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87349E-03 0.00192  2.22709E-04 0.01063  1.02867E-03 0.00499  6.54790E-04 0.00618  1.36145E-03 0.00436  2.18303E-03 0.00332  6.56612E-04 0.00605  5.91852E-04 0.00644  1.74379E-04 0.01190 ];
LAMBDA                    (idx, [1:  18]) = [  4.22504E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid23103' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:42:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552124813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02802E+00  1.02087E+00  1.01683E+00  1.01967E+00  1.01819E+00  1.02046E+00  1.01878E+00  1.02042E+00  9.78505E-01  9.79950E-01  9.80046E-01  9.82843E-01  9.79556E-01  9.80060E-01  9.75721E-01  9.80071E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40501E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55950E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82375E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84941E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53531E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10283E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10170E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76051E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15028E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00368E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74768E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28950E+00  2.28950E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65333E-02  1.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50602E+01  2.35324E+01  1.82265E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03167E-02  5.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.77033E-01  2.73750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72033E+01  6.72033E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58202E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27871E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28291E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64628E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03895E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12650E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67053E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77026E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02922E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23542E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51783E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70530E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11389E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86488E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34329E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05351E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43542E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07593E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30825E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06339E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52914E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96659E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83326E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61788E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29105E+01  4.29117E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29283E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.47140E+10 1.00000  3.18034E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64675E+17 0.00018  7.92521E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44244E+15 0.00149  1.40006E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28761E+16 0.00040  1.80112E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05581E+14 0.01159  2.29473E-04 0.01159 ];
PU241_FISS                (idx, [1:   4]) = [  5.37285E+15 0.00166  1.16768E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36256E+17 0.00033  2.41559E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43995E+17 0.00027  4.32551E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13352E+16 0.00052  9.10114E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15705E+16 0.00068  5.59694E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93057E+15 0.00272  3.42265E-03 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24949E+14 0.00401  1.63997E-03 0.00401 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12960E+15 0.00168  9.09441E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004606 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63306E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004606 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39081629 3.90878E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31881884 3.18867E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9041093 9.04190E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004606 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28150E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87814E-03 9.2E-10  5.87814E-03 9.2E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16190E+18 3.2E-06  1.16190E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60196E+17 6.3E-07  4.60196E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64062E+17 0.00012  5.34783E+17 0.00013  2.92783E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02426E+18 6.7E-05  9.94980E+17 6.9E-05  2.92783E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15447E+18 0.00012  1.15447E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45930E+20 0.00015  6.95926E+18 0.00012  3.38971E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30488E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15475E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27211E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55183E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43653E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55183E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43653E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84074E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39901E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01753E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17350E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71328E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13158E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13456E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00633E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52479E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00634E+00 0.00014  1.56304E-02 0.00014  9.34894E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00642E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00648E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00642E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13466E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50187E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50179E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01057E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01147E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00864E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01901E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85811E-03 0.00147  1.86688E-04 0.00822  9.14768E-04 0.00368  5.46975E-04 0.00474  1.13173E-03 0.00323  1.85401E-03 0.00261  5.58269E-04 0.00479  5.12303E-04 0.00500  1.53360E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26495E-01 0.00230  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47795E+00 0.00262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96428E-03 0.00203  1.94860E-04 0.01157  9.28271E-04 0.00519  5.60597E-04 0.00678  1.15535E-03 0.00459  1.88323E-03 0.00363  5.63971E-04 0.00683  5.20632E-04 0.00706  1.57368E-04 0.01302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26263E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56633E-04 0.00070  1.56718E-04 0.00070  1.42434E-04 0.00875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57617E-04 0.00069  1.57703E-04 0.00069  1.43332E-04 0.00875 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94523E-03 0.00232  1.93648E-04 0.01304  9.24802E-04 0.00585  5.64251E-04 0.00755  1.14684E-03 0.00526  1.87488E-03 0.00417  5.63542E-04 0.00769  5.19488E-04 0.00798  1.57773E-04 0.01458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26787E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46658E-04 0.00177  1.46750E-04 0.00178  1.33845E-04 0.02471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47580E-04 0.00177  1.47672E-04 0.00177  1.34663E-04 0.02469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99344E-03 0.00747  1.95032E-04 0.04287  9.20341E-04 0.01948  5.97271E-04 0.02454  1.14700E-03 0.01735  1.87360E-03 0.01318  5.59053E-04 0.02503  5.27137E-04 0.02535  1.73996E-04 0.04537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34929E-01 0.01246  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.99296E-03 0.00735  1.93018E-04 0.04188  9.23809E-04 0.01892  5.97097E-04 0.02409  1.14326E-03 0.01701  1.87514E-03 0.01296  5.60306E-04 0.02450  5.25825E-04 0.02501  1.74509E-04 0.04481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34240E-01 0.01218  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.12415E+01 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51616E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52568E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94746E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92488E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31540E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10076E-05 6.0E-05  3.10071E-05 6.0E-05  3.11078E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91480E-04 0.00036  4.91726E-04 0.00036  4.48404E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54167E-01 0.00017  3.54224E-01 0.00017  3.46750E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30177E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10170E+02 0.00013  1.07237E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37616E+05 0.00092  1.13985E+06 0.00040  2.60261E+06 0.00019  4.94026E+06 0.00014  5.47533E+06 0.00011  5.33612E+06 8.4E-05  5.04403E+06 7.3E-05  4.58737E+06 7.2E-05  4.65321E+06 6.9E-05  4.44454E+06 7.6E-05  4.31785E+06 7.0E-05  4.25111E+06 7.5E-05  4.17682E+06 6.9E-05  4.11774E+06 6.5E-05  4.11050E+06 7.6E-05  3.58370E+06 6.9E-05  3.57646E+06 8.5E-05  3.51792E+06 8.0E-05  3.45409E+06 7.7E-05  6.66242E+06 5.9E-05  6.24700E+06 8.0E-05  4.33187E+06 8.1E-05  2.67252E+06 0.00011  2.97641E+06 0.00012  2.70024E+06 0.00012  2.15682E+06 0.00016  3.48808E+06 0.00017  7.10201E+05 0.00026  8.80283E+05 0.00024  7.87931E+05 0.00026  4.59026E+05 0.00032  7.97301E+05 0.00028  5.39702E+05 0.00032  4.55049E+05 0.00031  8.57932E+04 0.00059  8.25672E+04 0.00066  8.15342E+04 0.00067  8.19052E+04 0.00062  8.15048E+04 0.00055  8.27804E+04 0.00057  8.70212E+04 0.00060  8.27309E+04 0.00054  1.56773E+05 0.00049  2.51041E+05 0.00038  3.21714E+05 0.00037  8.77983E+05 0.00034  1.03685E+06 0.00038  1.37992E+06 0.00049  1.09141E+06 0.00058  8.70601E+05 0.00065  7.04228E+05 0.00069  8.32901E+05 0.00070  1.55293E+06 0.00069  2.00310E+06 0.00072  3.57242E+06 0.00075  4.85566E+06 0.00077  6.18183E+06 0.00078  3.47948E+06 0.00078  2.31771E+06 0.00081  1.57374E+06 0.00081  1.36510E+06 0.00084  1.33052E+06 0.00086  1.03227E+06 0.00087  7.07820E+05 0.00092  5.95531E+05 0.00092  5.56721E+05 0.00097  4.55852E+05 0.00098  3.43597E+05 0.00109  2.12064E+05 0.00107  6.49888E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13474E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57921E+20 9.9E-05  8.80105E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47983E-01 1.7E-05  4.25619E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79738E-03 0.00020  1.14185E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.77336E-03 0.00018  3.51095E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.75976E-04 0.00018  2.36911E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  2.43210E-03 0.00017  6.07538E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49196E+00 3.8E-06  2.56442E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.3E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97527E-08 0.00013  2.27813E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45210E-01 1.8E-05  4.22108E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33514E-02 0.00011  8.61306E-03 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05881E-03 0.00061 -7.11895E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06556E-04 0.00266 -6.08106E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.06526E-05 0.01855 -6.22351E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22508E-04 0.00983 -3.70609E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08434E-04 0.00639 -5.42808E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  8.89736E-05 0.01163 -9.46690E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45211E-01 1.8E-05  4.22108E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33514E-02 0.00011  8.61306E-03 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05881E-03 0.00061 -7.11895E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06556E-04 0.00266 -6.08106E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.06554E-05 0.01855 -6.22351E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22511E-04 0.00983 -3.70609E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08432E-04 0.00639 -5.42808E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.89733E-05 0.01163 -9.46690E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96521E-01 2.9E-05  4.15197E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12415E+00 2.9E-05  8.02832E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77244E-03 0.00018  3.51095E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73159E-03 5.3E-05  4.63358E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43252E-01 1.7E-05  1.95857E-03 0.00026  1.12248E-03 0.00062  4.20985E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38420E-02 0.00011 -4.90610E-04 0.00039 -9.14345E-05 0.00259  8.70449E-03 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  3.12763E-03 0.00060 -6.88253E-05 0.00206 -8.98561E-05 0.00221 -7.02910E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.23387E-04 0.00259 -1.68312E-05 0.00771 -3.38139E-05 0.00451 -6.04724E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.37632E-05 0.02393 -1.68894E-05 0.00697 -2.03599E-05 0.00601 -6.20315E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.22208E-04 0.00980  3.00777E-07 0.34530 -3.48559E-06 0.02818 -3.70261E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -1.96074E-04 0.00679 -1.23597E-05 0.00747 -1.47335E-05 0.00732 -5.41335E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.56882E-05 0.01361  1.32854E-05 0.00603  6.83402E-06 0.01370 -9.53524E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43252E-01 1.7E-05  1.95857E-03 0.00026  1.12248E-03 0.00062  4.20985E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38420E-02 0.00011 -4.90610E-04 0.00039 -9.14345E-05 0.00259  8.70449E-03 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  3.12764E-03 0.00060 -6.88253E-05 0.00206 -8.98561E-05 0.00221 -7.02910E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.23388E-04 0.00259 -1.68312E-05 0.00771 -3.38139E-05 0.00451 -6.04724E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.37660E-05 0.02392 -1.68894E-05 0.00697 -2.03599E-05 0.00601 -6.20315E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.22210E-04 0.00980  3.00777E-07 0.34530 -3.48559E-06 0.02818 -3.70261E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96072E-04 0.00679 -1.23597E-05 0.00747 -1.47335E-05 0.00732 -5.41335E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.56879E-05 0.01362  1.32854E-05 0.00603  6.83402E-06 0.01370 -9.53524E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88404E-01 0.00011  4.91327E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93910E-01 0.00018  5.05745E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93890E-01 0.00017  5.05846E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78007E-01 0.00017  4.64820E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15579E+00 0.00011  6.78459E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13414E+00 0.00018  6.59151E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13422E+00 0.00017  6.59027E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19901E+00 0.00017  7.17200E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96428E-03 0.00203  1.94860E-04 0.01157  9.28271E-04 0.00519  5.60597E-04 0.00678  1.15535E-03 0.00459  1.88323E-03 0.00363  5.63971E-04 0.00683  5.20632E-04 0.00706  1.57368E-04 0.01302 ];
LAMBDA                    (idx, [1:  18]) = [  4.26263E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

