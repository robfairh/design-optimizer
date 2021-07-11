
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr148' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16164' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:22:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092646456 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02446E+00  1.02183E+00  1.01749E+00  1.02036E+00  1.01683E+00  1.02021E+00  1.01932E+00  1.02068E+00  9.79715E-01  9.78618E-01  9.81722E-01  9.82603E-01  9.79222E-01  9.82064E-01  9.77851E-01  9.77026E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56894E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54311E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05230E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07732E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19442E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10896E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10788E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60946E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13183E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65568E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19908E+00  2.19908E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74833E-02  1.74833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31866E+01  2.31866E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.91000E-02  2.51167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53931E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58239E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94037E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.97437E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.32709E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26348E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.97437E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.32709E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.96253E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76168E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.96253E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76168E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.83031E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52692E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.97452E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21234E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78458E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14962E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57777E+17 0.00012  9.89050E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.06840E+15 0.00153  1.09499E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56898E+17 0.00027  4.11909E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93605E+17 0.00028  5.08262E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002995 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53488E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002995 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32201796 3.22071E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39129672 3.91360E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8671527 8.67232E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002995 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.25008E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47062E-03 0.0E+00  6.47062E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 9.8E-07  1.12966E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 7.0E-08  4.62766E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80958E+17 0.00013  3.50783E+17 0.00014  3.01744E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43723E+17 5.8E-05  8.13549E+17 5.9E-05  3.01744E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46145E+17 0.00011  9.46145E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85974E+20 0.00014  5.42754E+18 0.00011  2.80547E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02570E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46293E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04839E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.31817E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31817E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31817E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31817E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02150E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31214E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39069E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09862E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73384E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15975E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33938E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19418E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44111E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19419E+00 0.00011  1.85312E-02 0.00011  1.27925E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19402E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19401E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19402E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33920E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53070E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53069E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.50408E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50230E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71125E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.71574E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66714E-03 0.00142  1.86481E-04 0.00735  8.50736E-04 0.00349  5.35177E-04 0.00447  1.11453E-03 0.00307  1.80688E-03 0.00242  5.40640E-04 0.00443  4.86484E-04 0.00465  1.46215E-04 0.00833 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23823E-01 0.00215  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87141E-03 0.00193  2.24897E-04 0.01072  1.02420E-03 0.00493  6.52314E-04 0.00625  1.35304E-03 0.00431  2.19740E-03 0.00342  6.52990E-04 0.00620  5.89074E-04 0.00639  1.77490E-04 0.01171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24006E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26163E-04 0.00059  1.26217E-04 0.00059  1.18452E-04 0.00679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50656E-04 0.00058  1.50720E-04 0.00058  1.41457E-04 0.00679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85609E-03 0.00195  2.25809E-04 0.01079  1.02471E-03 0.00491  6.48903E-04 0.00643  1.35382E-03 0.00434  2.18159E-03 0.00347  6.59513E-04 0.00625  5.84982E-04 0.00652  1.76771E-04 0.01178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23208E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14732E-04 0.00144  1.14779E-04 0.00144  1.08390E-04 0.01656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37005E-04 0.00143  1.37061E-04 0.00144  1.29407E-04 0.01655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82338E-03 0.00568  2.21929E-04 0.03161  1.02323E-03 0.01525  6.65960E-04 0.01836  1.33201E-03 0.01310  2.16775E-03 0.01031  6.60038E-04 0.01890  5.72485E-04 0.02000  1.79983E-04 0.03574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22977E-01 0.00915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83010E-03 0.00552  2.20253E-04 0.03106  1.02093E-03 0.01478  6.65498E-04 0.01779  1.33273E-03 0.01268  2.17627E-03 0.01005  6.61118E-04 0.01834  5.71136E-04 0.01929  1.82163E-04 0.03474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23251E-01 0.00896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98932E+01 0.00593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20501E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43895E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86599E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.70026E+01 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32494E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16012E-05 5.7E-05  3.16004E-05 5.8E-05  3.17175E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53384E-04 0.00034  4.53624E-04 0.00034  4.16993E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86692E-01 0.00015  3.86320E-01 0.00015  4.54822E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29166E+01 0.00299 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10788E+02 0.00012  1.07914E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27216E+05 0.00080  1.11376E+06 0.00035  2.57852E+06 0.00020  4.92278E+06 0.00013  5.47670E+06 9.7E-05  5.34005E+06 8.3E-05  5.05254E+06 7.9E-05  4.58167E+06 7.0E-05  4.66743E+06 6.9E-05  4.45552E+06 6.9E-05  4.32673E+06 6.3E-05  4.26103E+06 6.4E-05  4.18560E+06 7.4E-05  4.12432E+06 7.1E-05  4.11665E+06 7.3E-05  3.58805E+06 7.4E-05  3.57993E+06 7.5E-05  3.51958E+06 8.5E-05  3.45626E+06 7.8E-05  6.66170E+06 6.9E-05  6.24024E+06 7.5E-05  4.33098E+06 9.3E-05  2.68078E+06 0.00012  2.99758E+06 0.00011  2.71313E+06 0.00013  2.19137E+06 0.00016  3.59679E+06 0.00016  7.43505E+05 0.00023  9.20245E+05 0.00023  8.24088E+05 0.00024  4.79047E+05 0.00026  8.33791E+05 0.00025  5.67967E+05 0.00028  4.84361E+05 0.00027  9.28427E+04 0.00058  9.16275E+04 0.00056  9.41967E+04 0.00061  9.68681E+04 0.00059  9.59067E+04 0.00050  9.46311E+04 0.00054  9.74098E+04 0.00054  9.17635E+04 0.00056  1.73232E+05 0.00045  2.77362E+05 0.00038  3.55056E+05 0.00037  9.65076E+05 0.00025  1.12913E+06 0.00030  1.48357E+06 0.00037  1.16611E+06 0.00044  9.27663E+05 0.00048  7.48091E+05 0.00051  8.79866E+05 0.00053  1.62451E+06 0.00054  2.07352E+06 0.00056  3.65685E+06 0.00055  4.92034E+06 0.00057  6.21291E+06 0.00059  3.47703E+06 0.00063  2.30822E+06 0.00065  1.56366E+06 0.00064  1.35401E+06 0.00067  1.31795E+06 0.00068  1.02066E+06 0.00068  6.99599E+05 0.00077  5.87020E+05 0.00071  5.49695E+05 0.00074  4.49721E+05 0.00077  3.38181E+05 0.00089  2.08637E+05 0.00109  6.39464E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33918E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12629E+20 0.00010  7.33468E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46867E-01 1.4E-05  4.23815E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48593E-03 0.00017  8.86389E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.62305E-03 0.00015  3.89959E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.13712E-03 0.00016  3.01320E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  2.78093E-03 0.00016  7.34075E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44559E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25274E-08 0.00011  2.25600E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44244E-01 1.5E-05  4.19915E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32863E-02 0.00010  8.80947E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01318E-03 0.00065 -6.98234E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87182E-04 0.00303 -5.98298E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.62150E-05 0.01672 -6.16908E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24731E-04 0.01109 -3.66372E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22233E-04 0.00567 -5.40980E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.35442E-05 0.01232 -9.23967E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44245E-01 1.5E-05  4.19915E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32863E-02 0.00010  8.80947E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01318E-03 0.00065 -6.98234E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87181E-04 0.00303 -5.98298E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.62162E-05 0.01672 -6.16908E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24727E-04 0.01109 -3.66372E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22234E-04 0.00567 -5.40980E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.35431E-05 0.01232 -9.23967E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96250E-01 2.3E-05  4.13123E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12518E+00 2.3E-05  8.06861E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62219E-03 0.00015  3.89959E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74342E-03 5.2E-05  5.09207E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42123E-01 1.4E-05  2.12039E-03 0.00019  1.19222E-03 0.00058  4.18723E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38182E-02 0.00010 -5.31909E-04 0.00038 -9.62988E-05 0.00227  8.90577E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.08749E-03 0.00063 -7.43079E-05 0.00186 -9.51795E-05 0.00177 -6.88716E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.05202E-04 0.00298 -1.80198E-05 0.00722 -3.58432E-05 0.00385 -5.94714E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -6.80038E-05 0.02082 -1.82113E-05 0.00648 -2.15006E-05 0.00611 -6.14758E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.24404E-04 0.01112  3.26532E-07 0.27417 -3.96815E-06 0.03036 -3.65976E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.09052E-04 0.00596 -1.31808E-05 0.00759 -1.55806E-05 0.00697 -5.39422E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.94244E-05 0.01456  1.41198E-05 0.00566  7.02570E-06 0.01394 -9.30992E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42124E-01 1.4E-05  2.12039E-03 0.00019  1.19222E-03 0.00058  4.18723E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38182E-02 0.00010 -5.31909E-04 0.00038 -9.62988E-05 0.00227  8.90577E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.08749E-03 0.00063 -7.43079E-05 0.00186 -9.51795E-05 0.00177 -6.88716E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.05201E-04 0.00298 -1.80198E-05 0.00722 -3.58432E-05 0.00385 -5.94714E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -6.80049E-05 0.02082 -1.82113E-05 0.00648 -2.15006E-05 0.00611 -6.14758E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.24400E-04 0.01112  3.26532E-07 0.27417 -3.96815E-06 0.03036 -3.65976E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09053E-04 0.00596 -1.31808E-05 0.00759 -1.55806E-05 0.00697 -5.39422E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.94234E-05 0.01456  1.41198E-05 0.00566  7.02570E-06 0.01394 -9.30992E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87690E-01 0.00011  4.84888E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93124E-01 0.00017  5.01688E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93271E-01 0.00016  5.01708E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77275E-01 0.00020  4.54507E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15866E+00 0.00011  6.87462E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13718E+00 0.00017  6.64481E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13661E+00 0.00016  6.64449E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20218E+00 0.00020  7.33455E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87141E-03 0.00193  2.24897E-04 0.01072  1.02420E-03 0.00493  6.52314E-04 0.00625  1.35304E-03 0.00431  2.19740E-03 0.00342  6.52990E-04 0.00620  5.89074E-04 0.00639  1.77490E-04 0.01171 ];
LAMBDA                    (idx, [1:  18]) = [  4.24006E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr148' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16164' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 08:04:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092646456 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02646E+00  1.02160E+00  1.01877E+00  1.01929E+00  1.01671E+00  1.02017E+00  1.01895E+00  1.02002E+00  9.80411E-01  9.80680E-01  9.79336E-01  9.82800E-01  9.78783E-01  9.81705E-01  9.78636E-01  9.75690E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39424E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56058E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82138E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84830E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61293E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12765E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12650E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80096E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16608E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02057E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19908E+00  2.19908E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.09500E-02  1.53667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50832E+01  2.36570E+01  1.82396E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11000E-02  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36483E-01  3.67333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73779E+01  6.73779E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58298E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45459E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26311E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60690E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30815E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98825E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60560E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76428E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24633E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.81828E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25039E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.30627E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80962E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12018E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86942E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30336E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05221E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43592E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07510E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.65983E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06485E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50362E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06247E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38055E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79133E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64846E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.72355E+01  4.72370E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23829E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.90467E+10 0.70704  6.28709E-08 0.70708 ];
U235_FISS                 (idx, [1:   4]) = [  3.59118E+17 0.00018  7.80558E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.05246E+15 0.00155  1.31547E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.73079E+16 0.00038  1.89771E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07281E+14 0.01174  2.33150E-04 0.01174 ];
PU241_FISS                (idx, [1:   4]) = [  6.77084E+15 0.00146  1.47168E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31003E+17 0.00033  2.30030E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36352E+17 0.00028  4.14998E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39393E+16 0.00049  9.47153E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48543E+16 0.00064  6.12005E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.45146E+15 0.00242  4.30465E-03 0.00242 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12332E+15 0.00360  1.97261E-03 0.00361 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17298E+15 0.00167  9.08349E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005899 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53243E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005899 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39200122 3.92051E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31668470 3.16723E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9137307 9.13791E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005899 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60933E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47062E-03 0.0E+00  6.47062E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16381E+18 3.4E-06  1.16381E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60021E+17 6.6E-07  4.60021E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69440E+17 0.00012  5.33613E+17 0.00013  3.58270E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02946E+18 6.7E-05  9.93634E+17 6.9E-05  3.58270E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16211E+18 0.00012  1.16211E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55957E+20 0.00015  6.55626E+18 0.00012  3.49401E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32747E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16221E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30934E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31817E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20276E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31817E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20276E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83421E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31837E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26165E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02861E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71577E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11689E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13078E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00162E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52991E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03518E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00165E+00 0.00014  1.55585E-02 0.00014  9.17199E-05 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00159E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00159E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13077E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52917E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52925E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57442E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56809E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.53372E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.53030E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81360E-03 0.00150  1.87374E-04 0.00823  9.09961E-04 0.00376  5.38534E-04 0.00475  1.12273E-03 0.00330  1.84895E-03 0.00267  5.49329E-04 0.00482  5.04558E-04 0.00486  1.52163E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25490E-01 0.00233  1.23109E-02 0.00199  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48573E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88238E-03 0.00213  1.91925E-04 0.01169  9.16772E-04 0.00534  5.49209E-04 0.00668  1.13312E-03 0.00478  1.87070E-03 0.00377  5.55467E-04 0.00680  5.11854E-04 0.00712  1.53340E-04 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25341E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65161E-04 0.00067  1.65248E-04 0.00067  1.50247E-04 0.00848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65422E-04 0.00065  1.65509E-04 0.00065  1.50486E-04 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85823E-03 0.00242  1.92342E-04 0.01323  9.17779E-04 0.00597  5.45967E-04 0.00765  1.13811E-03 0.00535  1.86059E-03 0.00425  5.48317E-04 0.00769  5.06633E-04 0.00804  1.48495E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21695E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55137E-04 0.00171  1.55238E-04 0.00172  1.40069E-04 0.02148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55383E-04 0.00170  1.55484E-04 0.00171  1.40308E-04 0.02149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.83402E-03 0.00767  1.94267E-04 0.04171  9.00739E-04 0.01900  5.31111E-04 0.02558  1.14920E-03 0.01721  1.84170E-03 0.01374  5.65277E-04 0.02490  5.09907E-04 0.02507  1.41828E-04 0.05010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23983E-01 0.01219  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83801E-03 0.00746  1.93322E-04 0.04068  9.01043E-04 0.01854  5.35885E-04 0.02506  1.15362E-03 0.01688  1.83910E-03 0.01346  5.59793E-04 0.02461  5.13456E-04 0.02441  1.41788E-04 0.04886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23640E-01 0.01195  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79205E+01 0.00786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59969E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60223E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87952E-03 0.00153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67806E+01 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43186E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11923E-05 5.8E-05  3.11917E-05 5.8E-05  3.13015E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80162E-04 0.00034  4.80386E-04 0.00035  4.40641E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76979E-01 0.00016  3.77039E-01 0.00016  3.69373E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30524E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12650E+02 0.00012  1.10080E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37861E+05 0.00087  1.14075E+06 0.00039  2.60548E+06 0.00021  4.95300E+06 0.00015  5.49738E+06 0.00011  5.35009E+06 9.2E-05  5.05846E+06 7.4E-05  4.58788E+06 6.9E-05  4.66827E+06 6.2E-05  4.45762E+06 7.3E-05  4.33076E+06 6.3E-05  4.26657E+06 6.8E-05  4.19326E+06 7.1E-05  4.13582E+06 6.5E-05  4.13184E+06 6.5E-05  3.60467E+06 7.3E-05  3.60171E+06 7.6E-05  3.54669E+06 7.9E-05  3.48825E+06 7.8E-05  6.74935E+06 5.9E-05  6.36376E+06 6.2E-05  4.44217E+06 7.9E-05  2.75818E+06 0.00011  3.09314E+06 0.00012  2.82947E+06 0.00013  2.27358E+06 0.00014  3.70772E+06 0.00016  7.56848E+05 0.00021  9.38717E+05 0.00023  8.40453E+05 0.00023  4.89815E+05 0.00027  8.51002E+05 0.00023  5.75881E+05 0.00025  4.86273E+05 0.00032  9.17875E+04 0.00058  8.82495E+04 0.00057  8.71234E+04 0.00054  8.73358E+04 0.00057  8.69563E+04 0.00059  8.84504E+04 0.00058  9.29039E+04 0.00060  8.83687E+04 0.00055  1.67357E+05 0.00045  2.68326E+05 0.00040  3.43894E+05 0.00035  9.38032E+05 0.00028  1.10338E+06 0.00038  1.45866E+06 0.00042  1.14842E+06 0.00055  9.13480E+05 0.00058  7.37670E+05 0.00062  8.71050E+05 0.00066  1.62220E+06 0.00067  2.09053E+06 0.00069  3.72260E+06 0.00071  5.05368E+06 0.00072  6.42683E+06 0.00074  3.61403E+06 0.00078  2.40618E+06 0.00078  1.63342E+06 0.00078  1.41635E+06 0.00078  1.38020E+06 0.00079  1.07000E+06 0.00080  7.33455E+05 0.00084  6.16708E+05 0.00090  5.76917E+05 0.00093  4.72212E+05 0.00089  3.55552E+05 0.00108  2.18951E+05 0.00107  6.72644E+04 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13064E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63664E+20 0.00010  9.22946E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47841E-01 1.7E-05  4.24960E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73412E-03 0.00020  1.21602E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.63125E-03 0.00018  3.63777E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.97130E-04 0.00018  2.42175E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.23762E-03 0.00018  6.21837E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49419E+00 3.9E-06  2.56771E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03005E+02 5.7E-07  2.04062E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24543E-08 0.00012  2.27384E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45210E-01 1.8E-05  4.21322E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33075E-02 9.8E-05  8.64460E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01835E-03 0.00067 -7.08784E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87108E-04 0.00278 -6.05541E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.77036E-05 0.01547 -6.20319E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22969E-04 0.01117 -3.69261E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21339E-04 0.00548 -5.41672E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30649E-05 0.01290 -9.42557E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45210E-01 1.8E-05  4.21322E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33075E-02 9.8E-05  8.64460E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01836E-03 0.00067 -7.08784E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87111E-04 0.00278 -6.05541E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.77022E-05 0.01546 -6.20319E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22971E-04 0.01117 -3.69261E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21335E-04 0.00548 -5.41672E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30667E-05 0.01290 -9.42557E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96913E-01 3.0E-05  4.14494E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12267E+00 3.0E-05  8.04192E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63040E-03 0.00018  3.63777E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68314E-03 4.9E-05  4.78062E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43158E-01 1.7E-05  2.05151E-03 0.00025  1.14264E-03 0.00059  4.20179E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38213E-02 9.7E-05 -5.13792E-04 0.00041 -9.25571E-05 0.00245  8.73716E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.09030E-03 0.00065 -7.19512E-05 0.00203 -9.16628E-05 0.00200 -6.99618E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.04595E-04 0.00273 -1.74875E-05 0.00729 -3.43952E-05 0.00412 -6.02102E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -6.98883E-05 0.01941 -1.78152E-05 0.00586 -2.05569E-05 0.00609 -6.18263E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22830E-04 0.01107  1.39336E-07 0.67387 -3.76787E-06 0.03138 -3.68884E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.08393E-04 0.00584 -1.29457E-05 0.00697 -1.49018E-05 0.00733 -5.40182E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.91440E-05 0.01505  1.39209E-05 0.00527  6.93654E-06 0.01397 -9.49494E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43159E-01 1.7E-05  2.05151E-03 0.00025  1.14264E-03 0.00059  4.20179E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38213E-02 9.7E-05 -5.13792E-04 0.00041 -9.25571E-05 0.00245  8.73716E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.09031E-03 0.00065 -7.19512E-05 0.00203 -9.16628E-05 0.00200 -6.99618E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.04598E-04 0.00273 -1.74875E-05 0.00729 -3.43952E-05 0.00412 -6.02102E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -6.98870E-05 0.01941 -1.78152E-05 0.00586 -2.05569E-05 0.00609 -6.18263E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22832E-04 0.01107  1.39336E-07 0.67387 -3.76787E-06 0.03138 -3.68884E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08389E-04 0.00584 -1.29457E-05 0.00697 -1.49018E-05 0.00733 -5.40182E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.91458E-05 0.01505  1.39209E-05 0.00527  6.93654E-06 0.01397 -9.49494E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88704E-01 0.00010  4.88657E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94174E-01 0.00017  5.03698E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94134E-01 0.00017  5.03851E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78392E-01 0.00018  4.61059E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15459E+00 0.00010  6.82161E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13312E+00 0.00017  6.61821E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13328E+00 0.00017  6.61623E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19736E+00 0.00018  7.23039E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88238E-03 0.00213  1.91925E-04 0.01169  9.16772E-04 0.00534  5.49209E-04 0.00668  1.13312E-03 0.00478  1.87070E-03 0.00377  5.55467E-04 0.00680  5.11854E-04 0.00712  1.53340E-04 0.01303 ];
LAMBDA                    (idx, [1:  18]) = [  4.25341E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

