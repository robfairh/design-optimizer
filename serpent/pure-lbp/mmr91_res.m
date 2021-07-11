
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr91' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18262' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:35:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010622699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02629E+00  1.02121E+00  1.01917E+00  1.01756E+00  1.01720E+00  1.01870E+00  1.01753E+00  1.02029E+00  9.80368E-01  9.80805E-01  9.78754E-01  9.82466E-01  9.81088E-01  9.83173E-01  9.78694E-01  9.76712E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57082E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54292E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05704E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08202E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19186E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10698E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10589E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60345E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12934E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64236E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54016E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22800E+00  2.22800E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15833E-02  2.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31520E+01  2.31520E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31067E-01  7.54500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53454E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.33909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58234E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90716E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.02666E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.36497E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27454E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.02666E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.36497E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.00597E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78585E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00597E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78585E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87258E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.54904E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02682E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22295E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78195E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15021E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57602E+17 0.00012  9.88948E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.11398E+15 0.00154  1.10517E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56903E+17 0.00027  4.12949E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93587E+17 0.00027  5.09486E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003068 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54103E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003068 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32143807 3.21492E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39146005 3.91522E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8713256 8.71402E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003068 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38581E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.41448E-03 1.0E-09  6.41448E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12967E+18 9.9E-07  1.12967E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 6.9E-08  4.62765E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80013E+17 0.00013  3.50753E+17 0.00014  2.92598E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42778E+17 5.8E-05  8.13518E+17 5.9E-05  2.92598E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45489E+17 0.00011  9.45489E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85240E+20 0.00014  5.44009E+18 0.00012  2.79800E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02992E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45770E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04578E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.33846E+03 ;
TOT_FMASS                 (idx, 1)        =  2.33846E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33846E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33846E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02129E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33563E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38465E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09942E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72914E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15882E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34074E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19470E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44113E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19473E+00 0.00012  1.85389E-02 0.00012  1.28306E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19470E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19485E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19470E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34072E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53023E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53021E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52504E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52398E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.74992E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.74114E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67570E-03 0.00138  1.84541E-04 0.00743  8.61185E-04 0.00341  5.36103E-04 0.00447  1.11744E-03 0.00306  1.80394E-03 0.00238  5.37278E-04 0.00451  4.90742E-04 0.00461  1.44462E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22660E-01 0.00213  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50239E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88738E-03 0.00194  2.22125E-04 0.01047  1.04394E-03 0.00486  6.54135E-04 0.00614  1.36261E-03 0.00424  2.18834E-03 0.00342  6.50097E-04 0.00635  5.91092E-04 0.00653  1.75045E-04 0.01177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21314E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26139E-04 0.00058  1.26200E-04 0.00059  1.17195E-04 0.00682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50695E-04 0.00057  1.50768E-04 0.00057  1.40004E-04 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87225E-03 0.00193  2.22442E-04 0.01063  1.04259E-03 0.00489  6.49275E-04 0.00624  1.36121E-03 0.00429  2.18110E-03 0.00338  6.53828E-04 0.00634  5.88076E-04 0.00669  1.73728E-04 0.01211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20926E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14954E-04 0.00142  1.15002E-04 0.00142  1.08644E-04 0.01805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37334E-04 0.00142  1.37391E-04 0.00142  1.29820E-04 0.01807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89758E-03 0.00576  2.19175E-04 0.03231  1.04057E-03 0.01509  6.48896E-04 0.01888  1.37727E-03 0.01295  2.16028E-03 0.01035  6.57051E-04 0.01862  6.21148E-04 0.01970  1.73202E-04 0.03769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28567E-01 0.00954  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90825E-03 0.00562  2.22219E-04 0.03103  1.04192E-03 0.01466  6.54915E-04 0.01856  1.38149E-03 0.01255  2.16208E-03 0.01008  6.57927E-04 0.01816  6.15825E-04 0.01927  1.71874E-04 0.03609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26627E-01 0.00917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.03884E+01 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20632E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44115E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88427E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.70911E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30773E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15745E-05 5.8E-05  3.15735E-05 5.8E-05  3.17319E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51983E-04 0.00034  4.52221E-04 0.00034  4.16447E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86013E-01 0.00015  3.85633E-01 0.00015  4.55331E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29498E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10589E+02 0.00012  1.07849E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27474E+05 0.00090  1.11350E+06 0.00037  2.57713E+06 0.00020  4.92190E+06 0.00013  5.47492E+06 0.00011  5.33900E+06 9.1E-05  5.05064E+06 6.6E-05  4.58103E+06 7.7E-05  4.66354E+06 6.7E-05  4.45306E+06 6.8E-05  4.32412E+06 6.7E-05  4.25813E+06 7.5E-05  4.18213E+06 6.6E-05  4.12165E+06 6.8E-05  4.11359E+06 8.1E-05  3.58458E+06 7.1E-05  3.57685E+06 7.8E-05  3.51639E+06 7.9E-05  3.45251E+06 8.1E-05  6.65422E+06 6.8E-05  6.23291E+06 7.8E-05  4.32448E+06 8.0E-05  2.67689E+06 0.00010  2.99236E+06 0.00010  2.70831E+06 0.00013  2.18724E+06 0.00014  3.58911E+06 0.00015  7.41772E+05 0.00022  9.18273E+05 0.00023  8.22558E+05 0.00022  4.78030E+05 0.00028  8.31986E+05 0.00023  5.66715E+05 0.00026  4.83325E+05 0.00031  9.25929E+04 0.00054  9.14876E+04 0.00055  9.39624E+04 0.00052  9.66724E+04 0.00052  9.57319E+04 0.00057  9.45145E+04 0.00059  9.71756E+04 0.00057  9.14588E+04 0.00052  1.72728E+05 0.00042  2.76638E+05 0.00034  3.54474E+05 0.00032  9.62872E+05 0.00027  1.12643E+06 0.00032  1.47977E+06 0.00035  1.16243E+06 0.00040  9.24472E+05 0.00046  7.45524E+05 0.00049  8.76086E+05 0.00049  1.61808E+06 0.00051  2.06420E+06 0.00053  3.64050E+06 0.00054  4.89737E+06 0.00055  6.18202E+06 0.00057  3.45890E+06 0.00060  2.29662E+06 0.00060  1.55561E+06 0.00064  1.34696E+06 0.00064  1.31145E+06 0.00063  1.01536E+06 0.00066  6.95634E+05 0.00067  5.84131E+05 0.00073  5.47031E+05 0.00071  4.46860E+05 0.00078  3.36208E+05 0.00083  2.07511E+05 0.00094  6.37467E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34090E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12282E+20 0.00011  7.29595E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46962E-01 1.6E-05  4.23866E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48731E-03 0.00016  8.81185E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.62689E-03 0.00014  3.90863E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.13958E-03 0.00016  3.02744E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.78700E-03 0.00016  7.37546E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44564E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.24541E-08 9.7E-05  2.25544E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44335E-01 1.6E-05  4.19958E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32929E-02 0.00011  8.80799E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01588E-03 0.00070 -6.97745E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88228E-04 0.00258 -5.98759E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.63911E-05 0.01568 -6.17113E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23834E-04 0.01085 -3.66243E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20507E-04 0.00595 -5.40763E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30761E-05 0.01197 -9.22528E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44336E-01 1.6E-05  4.19958E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32929E-02 0.00011  8.80799E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01589E-03 0.00070 -6.97745E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88226E-04 0.00258 -5.98759E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.63872E-05 0.01568 -6.17113E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23832E-04 0.01085 -3.66243E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20508E-04 0.00595 -5.40763E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30755E-05 0.01197 -9.22528E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96274E-01 2.8E-05  4.13177E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12509E+00 2.8E-05  8.06756E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62603E-03 0.00014  3.90863E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74506E-03 4.8E-05  5.10407E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42217E-01 1.6E-05  2.11867E-03 0.00019  1.19551E-03 0.00060  4.18762E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38241E-02 0.00011 -5.31216E-04 0.00035 -9.62542E-05 0.00243  8.90425E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.09031E-03 0.00069 -7.44268E-05 0.00194 -9.57783E-05 0.00189 -6.88167E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.06317E-04 0.00251 -1.80894E-05 0.00650 -3.57379E-05 0.00370 -5.95185E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -6.83002E-05 0.02006 -1.80909E-05 0.00629 -2.16135E-05 0.00558 -6.14951E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23677E-04 0.01081  1.57307E-07 0.55769 -3.70817E-06 0.03024 -3.65873E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.07572E-04 0.00623 -1.29345E-05 0.00645 -1.57264E-05 0.00739 -5.39191E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.88712E-05 0.01418  1.42049E-05 0.00572  7.07092E-06 0.01499 -9.29599E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42218E-01 1.6E-05  2.11867E-03 0.00019  1.19551E-03 0.00060  4.18762E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38241E-02 0.00011 -5.31216E-04 0.00035 -9.62542E-05 0.00243  8.90425E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.09031E-03 0.00069 -7.44268E-05 0.00194 -9.57783E-05 0.00189 -6.88167E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.06315E-04 0.00251 -1.80894E-05 0.00650 -3.57379E-05 0.00370 -5.95185E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -6.82963E-05 0.02006 -1.80909E-05 0.00629 -2.16135E-05 0.00558 -6.14951E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23675E-04 0.01081  1.57307E-07 0.55769 -3.70817E-06 0.03024 -3.65873E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07573E-04 0.00623 -1.29345E-05 0.00645 -1.57264E-05 0.00739 -5.39191E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.88706E-05 0.01418  1.42049E-05 0.00572  7.07092E-06 0.01499 -9.29599E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87823E-01 0.00011  4.84948E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93333E-01 0.00018  5.01700E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93369E-01 0.00017  5.01328E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77373E-01 0.00018  4.54964E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15812E+00 0.00011  6.87379E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13637E+00 0.00018  6.64459E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13623E+00 0.00017  6.64952E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20176E+00 0.00018  7.32725E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88738E-03 0.00194  2.22125E-04 0.01047  1.04394E-03 0.00486  6.54135E-04 0.00614  1.36261E-03 0.00424  2.18834E-03 0.00342  6.50097E-04 0.00635  5.91092E-04 0.00653  1.75045E-04 0.01177 ];
LAMBDA                    (idx, [1:  18]) = [  4.21314E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr91' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18262' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:17:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010622699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02623E+00  1.01995E+00  1.01800E+00  1.01846E+00  1.01904E+00  1.01942E+00  1.01699E+00  1.02024E+00  9.81222E-01  9.81043E-01  9.79713E-01  9.82292E-01  9.80731E-01  9.81870E-01  9.76913E-01  9.77880E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39510E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56049E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82781E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85455E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60592E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12462E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12347E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79139E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16216E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01729E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72820E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22800E+00  2.22800E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.77500E-02  1.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49149E+01  2.35784E+01  1.81845E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11833E-02  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67867E-01  1.14833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72707E+01  6.72707E+01 ];
CPU_USAGE                 (idx, 1)        = 15.11981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58297E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44259E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26286E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60914E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.28328E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98116E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59779E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76474E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24935E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.72666E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24759E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.21472E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78760E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11939E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86883E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30868E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05211E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43565E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07493E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.62181E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06472E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50342E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06768E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34151E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79011E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63795E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.68257E+01  4.68271E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23197E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.43030E+10 1.00000  3.13189E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.59822E+17 0.00017  7.82109E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.06770E+15 0.00155  1.31879E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.67274E+16 0.00038  1.88514E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09054E+14 0.01149  2.37063E-04 0.01149 ];
PU241_FISS                (idx, [1:   4]) = [  6.62310E+15 0.00146  1.43961E-02 0.00145 ];
U233_CAPT                 (idx, [1:   4]) = [  2.92226E+10 0.70701  5.18040E-08 0.70700 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31302E+17 0.00033  2.31582E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36181E+17 0.00028  4.16548E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35166E+16 0.00051  9.43925E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45418E+16 0.00065  6.09220E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.38845E+15 0.00250  4.21252E-03 0.00250 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10335E+15 0.00359  1.94616E-03 0.00359 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15569E+15 0.00165  9.09384E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004565 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004565 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39113747 3.91196E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31738719 3.17432E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9152099 9.15277E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004565 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.41448E-03 1.0E-09  6.41448E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16357E+18 3.3E-06  1.16357E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60042E+17 6.5E-07  4.60042E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67031E+17 0.00012  5.32368E+17 0.00013  3.46630E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02707E+18 6.6E-05  9.92410E+17 6.8E-05  3.46630E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15949E+18 0.00011  1.15949E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54228E+20 0.00015  6.56861E+18 0.00012  3.47659E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32662E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15973E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30287E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.33846E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22306E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.33846E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.22306E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83552E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34029E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.25197E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03286E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71263E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11792E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13324E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00359E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52928E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03509E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00360E+00 0.00014  1.55888E-02 0.00014  9.23029E-05 0.00222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00352E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00357E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00352E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13317E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52826E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52828E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61642E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61249E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55361E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.55812E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81711E-03 0.00150  1.87104E-04 0.00820  9.09602E-04 0.00372  5.38287E-04 0.00486  1.12395E-03 0.00339  1.84851E-03 0.00264  5.52855E-04 0.00479  5.07127E-04 0.00498  1.49674E-04 0.00921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24718E-01 0.00232  1.23226E-02 0.00191  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47684E+00 0.00264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88898E-03 0.00206  1.92384E-04 0.01164  9.21927E-04 0.00525  5.44677E-04 0.00690  1.14040E-03 0.00480  1.86550E-03 0.00367  5.59200E-04 0.00673  5.13594E-04 0.00708  1.51297E-04 0.01323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24480E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64175E-04 0.00069  1.64250E-04 0.00069  1.51395E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64753E-04 0.00067  1.64828E-04 0.00067  1.51937E-04 0.00857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88846E-03 0.00227  1.91188E-04 0.01323  9.17309E-04 0.00591  5.44692E-04 0.00774  1.13620E-03 0.00533  1.87363E-03 0.00414  5.60271E-04 0.00763  5.09944E-04 0.00791  1.55223E-04 0.01481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26219E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53649E-04 0.00169  1.53699E-04 0.00169  1.47521E-04 0.02257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54191E-04 0.00168  1.54241E-04 0.00168  1.48048E-04 0.02253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92809E-03 0.00740  2.17422E-04 0.04100  9.10897E-04 0.01949  5.66079E-04 0.02444  1.12995E-03 0.01729  1.90248E-03 0.01354  5.37391E-04 0.02504  5.14735E-04 0.02570  1.49142E-04 0.04709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19541E-01 0.01197  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91645E-03 0.00725  2.12400E-04 0.04034  9.16560E-04 0.01908  5.66337E-04 0.02396  1.12420E-03 0.01694  1.89583E-03 0.01321  5.36505E-04 0.02478  5.17111E-04 0.02514  1.47507E-04 0.04622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19563E-01 0.01177  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89454E+01 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58863E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59423E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91402E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72520E+01 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40371E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11647E-05 5.8E-05  3.11642E-05 5.9E-05  3.12486E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77968E-04 0.00035  4.78184E-04 0.00035  4.39906E-04 0.00439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.75925E-01 0.00016  3.75992E-01 0.00016  3.66973E-01 0.00283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29837E+01 0.00306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12347E+02 0.00013  1.09884E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37916E+05 0.00088  1.13987E+06 0.00041  2.60676E+06 0.00020  4.95143E+06 0.00013  5.49570E+06 0.00010  5.34909E+06 8.3E-05  5.05720E+06 7.8E-05  4.58804E+06 6.6E-05  4.66579E+06 7.0E-05  4.45502E+06 7.4E-05  4.32862E+06 7.0E-05  4.26365E+06 7.0E-05  4.19061E+06 7.6E-05  4.13302E+06 6.6E-05  4.12890E+06 6.6E-05  3.60238E+06 7.3E-05  3.59900E+06 7.2E-05  3.54360E+06 8.2E-05  3.48551E+06 7.9E-05  6.74215E+06 6.8E-05  6.35509E+06 7.9E-05  4.43475E+06 9.0E-05  2.75273E+06 0.00011  3.08648E+06 0.00011  2.82297E+06 0.00014  2.26753E+06 0.00016  3.69535E+06 0.00017  7.54435E+05 0.00025  9.35603E+05 0.00023  8.38022E+05 0.00026  4.88354E+05 0.00028  8.48519E+05 0.00027  5.74248E+05 0.00032  4.84407E+05 0.00031  9.15203E+04 0.00054  8.79532E+04 0.00058  8.68128E+04 0.00065  8.70506E+04 0.00056  8.67572E+04 0.00055  8.81554E+04 0.00060  9.27110E+04 0.00054  8.81061E+04 0.00054  1.66956E+05 0.00049  2.67496E+05 0.00039  3.42908E+05 0.00040  9.35022E+05 0.00033  1.09961E+06 0.00040  1.45254E+06 0.00047  1.14268E+06 0.00059  9.08208E+05 0.00064  7.33096E+05 0.00066  8.65594E+05 0.00070  1.61119E+06 0.00073  2.07623E+06 0.00074  3.69580E+06 0.00074  5.01588E+06 0.00076  6.37978E+06 0.00077  3.58643E+06 0.00078  2.38715E+06 0.00080  1.62018E+06 0.00082  1.40514E+06 0.00086  1.36889E+06 0.00085  1.06181E+06 0.00087  7.27885E+05 0.00088  6.12063E+05 0.00100  5.72297E+05 0.00083  4.68520E+05 0.00097  3.52762E+05 0.00103  2.17444E+05 0.00102  6.68896E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13321E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62796E+20 0.00012  9.14327E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47911E-01 1.7E-05  4.24990E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73565E-03 0.00020  1.21317E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.63758E-03 0.00019  3.65268E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.01933E-04 0.00020  2.43951E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.24925E-03 0.00020  6.26218E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49381E+00 4.4E-06  2.56698E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02999E+02 6.0E-07  2.04051E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.23338E-08 0.00013  2.27324E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45274E-01 1.8E-05  4.21338E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33070E-02 0.00011  8.65950E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01933E-03 0.00066 -7.07699E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90174E-04 0.00275 -6.06036E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.75530E-05 0.01728 -6.20212E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23801E-04 0.01129 -3.69096E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20261E-04 0.00506 -5.42116E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.26586E-05 0.01121 -9.40807E-04 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45274E-01 1.8E-05  4.21338E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33070E-02 0.00011  8.65950E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01933E-03 0.00066 -7.07699E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90176E-04 0.00275 -6.06036E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.75517E-05 0.01728 -6.20212E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23801E-04 0.01129 -3.69096E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20263E-04 0.00506 -5.42116E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26580E-05 0.01121 -9.40807E-04 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96923E-01 2.5E-05  4.14511E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12262E+00 2.5E-05  8.04160E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63673E-03 0.00019  3.65268E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68539E-03 4.9E-05  4.79976E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43226E-01 1.7E-05  2.04784E-03 0.00026  1.14742E-03 0.00061  4.20190E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38200E-02 0.00010 -5.12944E-04 0.00042 -9.26915E-05 0.00244  8.75219E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.09131E-03 0.00064 -7.19794E-05 0.00188 -9.18148E-05 0.00198 -6.98518E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.07641E-04 0.00267 -1.74672E-05 0.00706 -3.46255E-05 0.00421 -6.02574E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -6.97608E-05 0.02190 -1.77922E-05 0.00617 -2.06937E-05 0.00629 -6.18142E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.23381E-04 0.01133  4.19577E-07 0.23657 -3.63985E-06 0.03181 -3.68732E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.07370E-04 0.00538 -1.28915E-05 0.00654 -1.51932E-05 0.00730 -5.40596E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.89501E-05 0.01318  1.37085E-05 0.00586  6.73991E-06 0.01497 -9.47547E-04 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43227E-01 1.7E-05  2.04784E-03 0.00026  1.14742E-03 0.00061  4.20190E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38200E-02 0.00010 -5.12944E-04 0.00042 -9.26915E-05 0.00244  8.75219E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.09131E-03 0.00064 -7.19794E-05 0.00188 -9.18148E-05 0.00198 -6.98518E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.07643E-04 0.00267 -1.74672E-05 0.00706 -3.46255E-05 0.00421 -6.02574E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -6.97595E-05 0.02190 -1.77922E-05 0.00617 -2.06937E-05 0.00629 -6.18142E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.23382E-04 0.01133  4.19577E-07 0.23657 -3.63985E-06 0.03181 -3.68732E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07372E-04 0.00538 -1.28915E-05 0.00654 -1.51932E-05 0.00730 -5.40596E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.89496E-05 0.01318  1.37085E-05 0.00586  6.73991E-06 0.01497 -9.47547E-04 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88774E-01 0.00011  4.88082E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94221E-01 0.00017  5.02872E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94327E-01 0.00017  5.03575E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78372E-01 0.00020  4.60451E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15431E+00 0.00011  6.82967E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13294E+00 0.00017  6.62917E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13253E+00 0.00017  6.61999E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19744E+00 0.00020  7.23985E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88898E-03 0.00206  1.92384E-04 0.01164  9.21927E-04 0.00525  5.44677E-04 0.00690  1.14040E-03 0.00480  1.86550E-03 0.00367  5.59200E-04 0.00673  5.13594E-04 0.00708  1.51297E-04 0.01323 ];
LAMBDA                    (idx, [1:  18]) = [  4.24480E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

