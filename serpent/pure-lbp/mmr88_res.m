
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr88' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23226' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:34:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010517647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02624E+00  1.02353E+00  1.01868E+00  1.01883E+00  1.01712E+00  1.01988E+00  1.01981E+00  1.02030E+00  9.79078E-01  9.80114E-01  9.79936E-01  9.81820E-01  9.79106E-01  9.80938E-01  9.78283E-01  9.76342E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51189E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54881E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04584E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07116E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19463E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11784E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11675E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62648E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12450E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67879E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55924E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22167E+00  2.22167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65500E-02  1.65500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33542E+01  2.33542E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69983E-01  9.82667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55085E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58251E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92978E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.78254E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.18816E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22291E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.78254E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18816E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80320E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67301E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.80320E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67301E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.67522E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.44579E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.78270E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17341E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77985E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08422E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57849E+17 0.00012  9.89349E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.92936E+15 0.00157  1.06510E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55223E+17 0.00027  4.09740E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89091E+17 0.00028  4.99124E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002740 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47144E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002740 8.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32066803 3.20720E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39173244 3.91792E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8762693 8.76359E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002740 8.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.68527E-03 2.2E-09  6.68527E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12960E+18 9.8E-07  1.12960E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.9E-08  4.62768E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78726E+17 0.00013  3.44452E+17 0.00014  3.42735E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41494E+17 5.8E-05  8.07221E+17 6.0E-05  3.42735E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44963E+17 0.00011  9.44963E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87861E+20 0.00014  5.25275E+18 0.00012  2.82608E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03520E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45014E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05545E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.24374E+03 ;
TOT_FMASS                 (idx, 1)        =  2.24374E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24374E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24374E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02119E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24697E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.51428E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04415E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72818E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15336E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34251E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19544E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44096E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19543E+00 0.00011  1.85502E-02 0.00011  1.28516E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19557E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19544E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19557E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34267E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54156E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54160E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.04068E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.03698E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.55335E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.54759E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67663E-03 0.00138  1.85766E-04 0.00745  8.52433E-04 0.00350  5.35031E-04 0.00444  1.12008E-03 0.00300  1.81330E-03 0.00240  5.37527E-04 0.00447  4.87544E-04 0.00456  1.44937E-04 0.00846 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22635E-01 0.00211  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89327E-03 0.00192  2.27579E-04 0.01041  1.03284E-03 0.00502  6.48964E-04 0.00628  1.35784E-03 0.00424  2.20939E-03 0.00341  6.49309E-04 0.00635  5.91879E-04 0.00659  1.75471E-04 0.01194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22280E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28348E-04 0.00058  1.28406E-04 0.00058  1.20072E-04 0.00695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53424E-04 0.00056  1.53494E-04 0.00057  1.43525E-04 0.00694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87925E-03 0.00191  2.25521E-04 0.01051  1.03181E-03 0.00500  6.49267E-04 0.00635  1.35730E-03 0.00428  2.20066E-03 0.00340  6.49242E-04 0.00634  5.91383E-04 0.00661  1.74069E-04 0.01199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21793E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17271E-04 0.00138  1.17321E-04 0.00138  1.09571E-04 0.01727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40182E-04 0.00137  1.40242E-04 0.00138  1.30975E-04 0.01726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87593E-03 0.00583  2.18699E-04 0.03258  1.00845E-03 0.01518  6.50387E-04 0.01935  1.36361E-03 0.01293  2.22172E-03 0.01027  6.64867E-04 0.01871  5.75426E-04 0.01956  1.72765E-04 0.03625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20227E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87455E-03 0.00563  2.19708E-04 0.03150  1.01371E-03 0.01469  6.44644E-04 0.01890  1.36196E-03 0.01252  2.21727E-03 0.00993  6.67097E-04 0.01823  5.77174E-04 0.01883  1.72989E-04 0.03533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20812E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.89370E+01 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22850E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46851E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87521E-03 0.00105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.59850E+01 0.00111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34955E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16318E-05 5.6E-05  3.16311E-05 5.6E-05  3.17430E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45278E-04 0.00034  4.45518E-04 0.00034  4.09350E-04 0.00403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97963E-01 0.00015  3.97570E-01 0.00015  4.69726E-01 0.00258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29356E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11675E+02 0.00012  1.08914E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27599E+05 0.00083  1.11484E+06 0.00038  2.58216E+06 0.00020  4.93043E+06 0.00013  5.48850E+06 0.00011  5.34730E+06 9.2E-05  5.06045E+06 7.1E-05  4.58389E+06 6.7E-05  4.67210E+06 6.5E-05  4.45971E+06 6.9E-05  4.33036E+06 6.8E-05  4.26480E+06 6.9E-05  4.18960E+06 7.3E-05  4.12978E+06 7.2E-05  4.12353E+06 6.8E-05  3.59471E+06 6.7E-05  3.58853E+06 7.8E-05  3.52964E+06 7.2E-05  3.46752E+06 8.1E-05  6.69332E+06 6.1E-05  6.28580E+06 7.4E-05  4.37396E+06 9.3E-05  2.71556E+06 0.00010  3.04556E+06 0.00010  2.76619E+06 0.00011  2.24006E+06 0.00014  3.68983E+06 0.00015  7.63961E+05 0.00022  9.45536E+05 0.00018  8.47602E+05 0.00021  4.92556E+05 0.00026  8.57514E+05 0.00021  5.84201E+05 0.00026  4.98634E+05 0.00028  9.57577E+04 0.00049  9.44205E+04 0.00051  9.70005E+04 0.00056  9.99441E+04 0.00056  9.87349E+04 0.00048  9.74363E+04 0.00051  1.00078E+05 0.00055  9.45113E+04 0.00056  1.78351E+05 0.00042  2.85838E+05 0.00041  3.65576E+05 0.00033  9.93058E+05 0.00025  1.15786E+06 0.00029  1.51527E+06 0.00037  1.18814E+06 0.00042  9.44143E+05 0.00047  7.60263E+05 0.00051  8.93504E+05 0.00052  1.64846E+06 0.00051  2.10115E+06 0.00051  3.70209E+06 0.00055  4.97558E+06 0.00057  6.27785E+06 0.00058  3.51030E+06 0.00060  2.33030E+06 0.00062  1.57763E+06 0.00063  1.36659E+06 0.00067  1.32982E+06 0.00067  1.02932E+06 0.00072  7.05155E+05 0.00076  5.92278E+05 0.00080  5.53768E+05 0.00077  4.52764E+05 0.00085  3.40613E+05 0.00085  2.10318E+05 0.00101  6.44543E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34253E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13725E+20 0.00011  7.41373E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46882E-01 1.5E-05  4.23654E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45017E-03 0.00016  9.27926E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.55387E-03 0.00015  3.98858E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.10369E-03 0.00018  3.06065E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  2.69914E-03 0.00018  7.45636E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 2.0E-06  2.43620E+00 3.5E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.37421E-08 9.7E-05  2.25302E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44327E-01 1.6E-05  4.19665E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32707E-02 0.00011  8.83186E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99789E-03 0.00067 -6.96705E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79170E-04 0.00269 -5.97451E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.54131E-05 0.01580 -6.16149E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22590E-04 0.01106 -3.65570E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27671E-04 0.00496 -5.39988E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61314E-05 0.01310 -9.17593E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44328E-01 1.6E-05  4.19665E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32707E-02 0.00011  8.83186E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99790E-03 0.00067 -6.96705E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79171E-04 0.00269 -5.97451E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.54175E-05 0.01580 -6.16149E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22591E-04 0.01106 -3.65570E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27671E-04 0.00496 -5.39988E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.61295E-05 0.01310 -9.17593E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96364E-01 2.6E-05  4.12939E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12474E+00 2.6E-05  8.07222E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55305E-03 0.00015  3.98858E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72090E-03 4.6E-05  5.19661E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42161E-01 1.5E-05  2.16670E-03 0.00019  1.20779E-03 0.00053  4.18457E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38142E-02 0.00010 -5.43494E-04 0.00036 -9.73162E-05 0.00216  8.92918E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.07388E-03 0.00065 -7.59884E-05 0.00203 -9.67366E-05 0.00191 -6.87031E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.97520E-04 0.00261 -1.83503E-05 0.00688 -3.62506E-05 0.00438 -5.93826E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.67533E-05 0.01960 -1.86598E-05 0.00562 -2.17183E-05 0.00665 -6.13977E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22296E-04 0.01102  2.94265E-07 0.33616 -3.95376E-06 0.02845 -3.65174E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.14329E-04 0.00525 -1.33421E-05 0.00709 -1.57740E-05 0.00687 -5.38411E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.17056E-05 0.01512  1.44258E-05 0.00547  7.27452E-06 0.01325 -9.24868E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42162E-01 1.5E-05  2.16670E-03 0.00019  1.20779E-03 0.00053  4.18457E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38142E-02 0.00010 -5.43494E-04 0.00036 -9.73162E-05 0.00216  8.92918E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.07388E-03 0.00065 -7.59884E-05 0.00203 -9.67366E-05 0.00191 -6.87031E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.97521E-04 0.00261 -1.83503E-05 0.00688 -3.62506E-05 0.00438 -5.93826E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.67577E-05 0.01960 -1.86598E-05 0.00562 -2.17183E-05 0.00665 -6.13977E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22297E-04 0.01102  2.94265E-07 0.33616 -3.95376E-06 0.02845 -3.65174E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14329E-04 0.00525 -1.33421E-05 0.00709 -1.57740E-05 0.00687 -5.38411E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.17037E-05 0.01512  1.44258E-05 0.00547  7.27452E-06 0.01325 -9.24868E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87993E-01 0.00011  4.83423E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93508E-01 0.00017  4.99905E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93521E-01 0.00019  5.00453E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77555E-01 0.00020  4.53153E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15744E+00 0.00011  6.89549E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13569E+00 0.00017  6.66860E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13564E+00 0.00019  6.66128E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20097E+00 0.00020  7.35659E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89327E-03 0.00192  2.27579E-04 0.01041  1.03284E-03 0.00502  6.48964E-04 0.00628  1.35784E-03 0.00424  2.20939E-03 0.00341  6.49309E-04 0.00635  5.91879E-04 0.00659  1.75471E-04 0.01194 ];
LAMBDA                    (idx, [1:  18]) = [  4.22280E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr88' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23226' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:08:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:16:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010517647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02561E+00  1.02056E+00  1.01664E+00  1.01978E+00  1.01783E+00  1.01867E+00  1.01969E+00  1.02151E+00  9.80557E-01  9.80187E-01  9.80683E-01  9.82681E-01  9.80653E-01  9.81783E-01  9.77243E-01  9.75919E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38633E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56137E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83189E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85942E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61816E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13628E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13513E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80626E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16552E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02691E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22167E+00  2.22167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.29500E-02  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54991E+01  2.37926E+01  1.83523E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02833E-02  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.71050E-01  4.51833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78096E+01  6.78096E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58313E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45147E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25110E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58718E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41218E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90227E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55785E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76087E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.06172E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25202E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.54972E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82323E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11994E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86969E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29108E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05028E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43487E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07326E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.75748E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06509E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48858E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04608E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53357E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76544E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65865E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.88025E+01  4.88040E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19587E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44246E+10 1.00000  3.14165E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57516E+17 0.00018  7.77289E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.90556E+15 0.00159  1.28389E-02 0.00158 ];
PU239_FISS                (idx, [1:   4]) = [  8.84020E+16 0.00038  1.92202E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08788E+14 0.01155  2.36492E-04 0.01155 ];
PU241_FISS                (idx, [1:   4]) = [  7.28000E+15 0.00142  1.58281E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28737E+17 0.00034  2.25467E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31897E+17 0.00028  4.06128E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44808E+16 0.00049  9.54194E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.59252E+16 0.00065  6.29181E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64334E+15 0.00229  4.62970E-03 0.00229 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21131E+15 0.00344  2.12157E-03 0.00344 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19817E+15 0.00166  9.10450E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004399 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004399 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39214937 3.92205E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31590292 3.15944E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9199170 9.20003E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004399 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.26498E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.68527E-03 2.4E-09  6.68527E-03 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16435E+18 3.3E-06  1.16435E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59969E+17 6.6E-07  4.59969E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70991E+17 0.00012  5.30384E+17 0.00013  4.06065E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03096E+18 6.6E-05  9.90353E+17 6.7E-05  4.06065E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16466E+18 0.00012  1.16466E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59469E+20 0.00015  6.37830E+18 0.00012  3.53090E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33943E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16490E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32226E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.24374E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12831E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24374E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.12831E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83299E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26060E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38174E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.96807E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71174E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11268E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12962E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99711E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53137E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03541E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99652E-01 0.00014  1.55287E-02 0.00014  9.17713E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99732E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99775E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99732E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12964E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54146E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54152E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.04549E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.04065E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.34708E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.35005E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81648E-03 0.00150  1.85615E-04 0.00819  9.10982E-04 0.00366  5.35206E-04 0.00468  1.12346E-03 0.00344  1.84985E-03 0.00259  5.53774E-04 0.00481  5.07043E-04 0.00487  1.50558E-04 0.00908 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25478E-01 0.00236  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47129E+00 0.00274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87960E-03 0.00210  1.89704E-04 0.01170  9.16338E-04 0.00518  5.44065E-04 0.00682  1.13471E-03 0.00482  1.87293E-03 0.00370  5.58808E-04 0.00663  5.10577E-04 0.00689  1.52478E-04 0.01282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25211E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68953E-04 0.00067  1.69025E-04 0.00067  1.56378E-04 0.00828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68883E-04 0.00065  1.68955E-04 0.00065  1.56312E-04 0.00828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88073E-03 0.00234  1.89254E-04 0.01304  9.31361E-04 0.00580  5.43220E-04 0.00765  1.13163E-03 0.00542  1.86142E-03 0.00421  5.64288E-04 0.00750  5.08920E-04 0.00808  1.50646E-04 0.01464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23651E-01 0.00384  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58949E-04 0.00170  1.58997E-04 0.00170  1.51594E-04 0.02337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58884E-04 0.00170  1.58933E-04 0.00169  1.51497E-04 0.02333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85018E-03 0.00769  1.76328E-04 0.04315  9.42988E-04 0.01890  5.41220E-04 0.02530  1.12854E-03 0.01758  1.83614E-03 0.01366  5.74016E-04 0.02418  5.00658E-04 0.02591  1.50287E-04 0.04821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18397E-01 0.01198  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.85966E-03 0.00748  1.75943E-04 0.04162  9.42022E-04 0.01844  5.43710E-04 0.02470  1.12849E-03 0.01725  1.84196E-03 0.01324  5.74830E-04 0.02373  5.01699E-04 0.02521  1.51009E-04 0.04725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19328E-01 0.01178  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71428E+01 0.00796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63673E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63605E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87738E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.59275E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45111E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12208E-05 5.7E-05  3.12201E-05 5.7E-05  3.13326E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71236E-04 0.00034  4.71445E-04 0.00034  4.34873E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87795E-01 0.00015  3.87858E-01 0.00016  3.79879E-01 0.00292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29692E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13513E+02 0.00012  1.11284E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38675E+05 0.00088  1.14228E+06 0.00040  2.61169E+06 0.00020  4.96245E+06 0.00013  5.50901E+06 8.7E-05  5.35874E+06 8.5E-05  5.06613E+06 7.4E-05  4.59122E+06 6.5E-05  4.67389E+06 6.7E-05  4.46234E+06 7.4E-05  4.33543E+06 7.6E-05  4.27120E+06 7.6E-05  4.19839E+06 6.5E-05  4.14197E+06 7.5E-05  4.13897E+06 7.4E-05  3.61211E+06 6.8E-05  3.60946E+06 8.1E-05  3.55627E+06 7.7E-05  3.50087E+06 8.1E-05  6.78165E+06 6.3E-05  6.40845E+06 7.7E-05  4.48724E+06 8.9E-05  2.79384E+06 0.00010  3.14307E+06 0.00010  2.88524E+06 0.00012  2.32520E+06 0.00013  3.80410E+06 0.00015  7.77511E+05 0.00021  9.64839E+05 0.00023  8.63914E+05 0.00023  5.03911E+05 0.00030  8.75485E+05 0.00024  5.92547E+05 0.00026  5.00506E+05 0.00029  9.44928E+04 0.00054  9.09177E+04 0.00054  8.98192E+04 0.00057  8.98839E+04 0.00060  8.96285E+04 0.00057  9.10809E+04 0.00055  9.56714E+04 0.00054  9.09694E+04 0.00054  1.72418E+05 0.00042  2.76148E+05 0.00040  3.54325E+05 0.00035  9.64715E+05 0.00027  1.13157E+06 0.00033  1.48845E+06 0.00041  1.16890E+06 0.00048  9.27759E+05 0.00057  7.48385E+05 0.00063  8.83122E+05 0.00065  1.64276E+06 0.00063  2.11482E+06 0.00066  3.76323E+06 0.00066  5.10405E+06 0.00067  6.48559E+06 0.00069  3.64514E+06 0.00071  2.42491E+06 0.00074  1.64532E+06 0.00074  1.42684E+06 0.00078  1.39088E+06 0.00074  1.07873E+06 0.00075  7.39212E+05 0.00077  6.21639E+05 0.00079  5.80801E+05 0.00085  4.75586E+05 0.00091  3.58643E+05 0.00094  2.20673E+05 0.00106  6.78242E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12970E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65983E+20 0.00011  9.34873E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47817E-01 1.7E-05  4.24799E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70261E-03 0.00017  1.26372E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.56564E-03 0.00017  3.72878E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.63030E-04 0.00018  2.46506E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.15298E-03 0.00018  6.33007E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49468E+00 4.0E-06  2.56792E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03013E+02 5.7E-07  2.04067E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.36504E-08 0.00010  2.27120E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45251E-01 1.8E-05  4.21071E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32893E-02 0.00011  8.66406E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99774E-03 0.00060 -7.06306E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82705E-04 0.00317 -6.04647E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.54295E-05 0.01423 -6.19421E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25101E-04 0.01076 -3.68722E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27165E-04 0.00522 -5.41494E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.28051E-05 0.01216 -9.38870E-04 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45252E-01 1.8E-05  4.21071E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32893E-02 0.00011  8.66406E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99775E-03 0.00060 -7.06306E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82707E-04 0.00317 -6.04647E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.54319E-05 0.01422 -6.19421E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25102E-04 0.01076 -3.68722E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27163E-04 0.00522 -5.41494E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.28055E-05 0.01216 -9.38870E-04 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96993E-01 2.7E-05  4.14312E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12236E+00 2.7E-05  8.04546E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56483E-03 0.00017  3.72878E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66042E-03 4.8E-05  4.88711E-03 0.00055 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24060E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.10724E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43156E-01 1.7E-05  2.09495E-03 0.00021  1.15843E-03 0.00061  4.19912E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38143E-02 0.00010 -5.25001E-04 0.00041 -9.35537E-05 0.00249  8.75762E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07128E-03 0.00059 -7.35347E-05 0.00213 -9.27587E-05 0.00187 -6.97030E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.00504E-04 0.00312 -1.77988E-05 0.00774 -3.48395E-05 0.00426 -6.01163E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.71739E-05 0.01766 -1.82555E-05 0.00567 -2.06741E-05 0.00646 -6.17354E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24707E-04 0.01072  3.94302E-07 0.23740 -3.86049E-06 0.02762 -3.68336E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.14055E-04 0.00557 -1.31103E-05 0.00684 -1.52639E-05 0.00667 -5.39967E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.87144E-05 0.01430  1.40907E-05 0.00599  6.82136E-06 0.01490 -9.45691E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43157E-01 1.7E-05  2.09495E-03 0.00021  1.15843E-03 0.00061  4.19912E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38143E-02 0.00010 -5.25001E-04 0.00041 -9.35537E-05 0.00249  8.75762E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07128E-03 0.00059 -7.35347E-05 0.00213 -9.27587E-05 0.00187 -6.97030E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.00506E-04 0.00312 -1.77988E-05 0.00774 -3.48395E-05 0.00426 -6.01163E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.71763E-05 0.01766 -1.82555E-05 0.00567 -2.06741E-05 0.00646 -6.17354E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24708E-04 0.01072  3.94302E-07 0.23740 -3.86049E-06 0.02762 -3.68336E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14053E-04 0.00557 -1.31103E-05 0.00684 -1.52639E-05 0.00667 -5.39967E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.87149E-05 0.01430  1.40907E-05 0.00599  6.82136E-06 0.01490 -9.45691E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88878E-01 9.9E-05  4.87645E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94429E-01 0.00018  5.03195E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94397E-01 0.00018  5.01698E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78412E-01 0.00020  4.60606E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15389E+00 9.9E-05  6.83572E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13214E+00 0.00018  6.62489E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13226E+00 0.00018  6.64471E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19727E+00 0.00020  7.23756E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87960E-03 0.00210  1.89704E-04 0.01170  9.16338E-04 0.00518  5.44065E-04 0.00682  1.13471E-03 0.00482  1.87293E-03 0.00370  5.58808E-04 0.00663  5.10577E-04 0.00689  1.52478E-04 0.01282 ];
LAMBDA                    (idx, [1:  18]) = [  4.25211E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

