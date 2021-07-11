
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr72' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09031' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:18:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009587389 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02578E+00  1.02094E+00  1.01918E+00  1.02009E+00  1.01898E+00  1.01924E+00  1.01778E+00  1.02040E+00  9.79793E-01  9.79036E-01  9.79218E-01  9.82626E-01  9.78437E-01  9.82410E-01  9.78751E-01  9.77334E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55450E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54455E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06066E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08576E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19262E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10959E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10850E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60476E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12533E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65212E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54078E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21288E+00  2.21288E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31704E+01  2.31704E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.24000E-02  3.73333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53928E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58242E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92953E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.92411E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.29069E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.25285E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92411E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.29069E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92079E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73845E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.92079E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.73845E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.78967E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.50566E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.92427E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20214E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77720E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11520E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57895E+17 0.00012  9.89258E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.97231E+15 0.00157  1.07418E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56048E+17 0.00027  4.12292E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91260E+17 0.00028  5.05314E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002631 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51388E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002631 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32060011 3.20653E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39207978 3.92143E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8734642 8.73555E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002631 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.52552E-03 0.0E+00  6.52552E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.7E-07  1.12962E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78498E+17 0.00013  3.47564E+17 0.00014  3.09333E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41265E+17 5.9E-05  8.10332E+17 6.0E-05  3.09333E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44300E+17 0.00011  9.44300E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85610E+20 0.00014  5.32712E+18 0.00012  2.80283E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03117E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44382E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04693E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.29867E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29867E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29867E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29867E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02152E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31495E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44588E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07025E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72649E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15855E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34320E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19653E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44102E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19652E+00 0.00012  1.85676E-02 0.00012  1.28259E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19640E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19631E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19640E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34307E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53656E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53651E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.24756E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24793E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.61270E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.61788E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66298E-03 0.00139  1.87350E-04 0.00747  8.50065E-04 0.00346  5.35479E-04 0.00442  1.11566E-03 0.00308  1.80075E-03 0.00241  5.40616E-04 0.00451  4.88524E-04 0.00467  1.44532E-04 0.00859 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23216E-01 0.00216  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86879E-03 0.00192  2.26192E-04 0.01036  1.03273E-03 0.00483  6.57923E-04 0.00619  1.35146E-03 0.00425  2.17508E-03 0.00343  6.56918E-04 0.00628  5.94170E-04 0.00656  1.74313E-04 0.01236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22643E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26107E-04 0.00059  1.26163E-04 0.00059  1.18153E-04 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50882E-04 0.00057  1.50949E-04 0.00057  1.41372E-04 0.00691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86124E-03 0.00195  2.26667E-04 0.01070  1.03039E-03 0.00483  6.49473E-04 0.00621  1.34648E-03 0.00441  2.18527E-03 0.00343  6.52285E-04 0.00639  5.94690E-04 0.00658  1.75984E-04 0.01224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23800E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15012E-04 0.00140  1.15053E-04 0.00140  1.10075E-04 0.01823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37609E-04 0.00140  1.37659E-04 0.00140  1.31694E-04 0.01823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83995E-03 0.00589  2.26172E-04 0.03218  1.02556E-03 0.01482  6.40520E-04 0.01910  1.31233E-03 0.01317  2.19979E-03 0.01045  6.82670E-04 0.01867  5.79674E-04 0.02004  1.73236E-04 0.03831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21907E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85223E-03 0.00568  2.25841E-04 0.03126  1.02906E-03 0.01438  6.36540E-04 0.01847  1.31225E-03 0.01284  2.20581E-03 0.01004  6.82510E-04 0.01814  5.83523E-04 0.01947  1.76698E-04 0.03688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23810E-01 0.00893  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98292E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20539E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44221E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86829E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69967E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28861E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15938E-05 5.7E-05  3.15929E-05 5.7E-05  3.17341E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45006E-04 0.00035  4.45237E-04 0.00035  4.10509E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91441E-01 0.00014  3.91058E-01 0.00014  4.61588E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29720E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10850E+02 0.00012  1.08222E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27117E+05 0.00086  1.11376E+06 0.00038  2.57850E+06 0.00020  4.92572E+06 0.00013  5.48153E+06 0.00010  5.34092E+06 8.6E-05  5.05469E+06 7.6E-05  4.58264E+06 7.2E-05  4.66796E+06 6.9E-05  4.45591E+06 6.9E-05  4.32653E+06 6.9E-05  4.26113E+06 7.4E-05  4.18591E+06 6.4E-05  4.12587E+06 6.5E-05  4.11927E+06 7.1E-05  3.58956E+06 7.3E-05  3.58284E+06 7.3E-05  3.52345E+06 8.3E-05  3.46082E+06 8.6E-05  6.67516E+06 6.8E-05  6.26158E+06 6.6E-05  4.35119E+06 7.8E-05  2.69735E+06 0.00011  3.02034E+06 0.00010  2.73830E+06 0.00012  2.21382E+06 0.00013  3.63817E+06 0.00014  7.52328E+05 0.00023  9.31190E+05 0.00020  8.34497E+05 0.00022  4.84904E+05 0.00028  8.43833E+05 0.00025  5.74842E+05 0.00026  4.90363E+05 0.00025  9.39940E+04 0.00055  9.27437E+04 0.00051  9.52620E+04 0.00059  9.80686E+04 0.00052  9.71030E+04 0.00058  9.57908E+04 0.00058  9.84734E+04 0.00054  9.29870E+04 0.00060  1.75347E+05 0.00044  2.80874E+05 0.00034  3.59349E+05 0.00033  9.76089E+05 0.00027  1.13903E+06 0.00028  1.49110E+06 0.00037  1.16814E+06 0.00046  9.27636E+05 0.00049  7.47393E+05 0.00051  8.77649E+05 0.00053  1.61998E+06 0.00051  2.06524E+06 0.00057  3.63847E+06 0.00056  4.89122E+06 0.00059  6.16981E+06 0.00061  3.45064E+06 0.00063  2.29032E+06 0.00064  1.55124E+06 0.00067  1.34367E+06 0.00066  1.30768E+06 0.00067  1.01221E+06 0.00070  6.93214E+05 0.00075  5.81802E+05 0.00079  5.44673E+05 0.00083  4.45168E+05 0.00078  3.34849E+05 0.00090  2.06529E+05 0.00096  6.33173E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34297E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12785E+20 0.00011  7.28263E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46943E-01 1.5E-05  4.23872E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46958E-03 0.00017  9.03533E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.59180E-03 0.00015  3.97940E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.12222E-03 0.00016  3.07586E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.74444E-03 0.00016  7.49342E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44554E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.30558E-08 9.8E-05  2.25302E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44351E-01 1.5E-05  4.19892E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32777E-02 0.00011  8.83740E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00313E-03 0.00070 -6.97168E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83990E-04 0.00275 -5.98092E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08600E-05 0.01491 -6.16405E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21936E-04 0.01030 -3.65983E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24969E-04 0.00554 -5.40436E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61617E-05 0.01055 -9.18584E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44352E-01 1.5E-05  4.19892E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32777E-02 0.00011  8.83740E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00313E-03 0.00070 -6.97168E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83992E-04 0.00275 -5.98092E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08625E-05 0.01491 -6.16405E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21940E-04 0.01030 -3.65983E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24969E-04 0.00554 -5.40436E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.61637E-05 0.01056 -9.18584E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96355E-01 2.5E-05  4.13153E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12478E+00 2.5E-05  8.06805E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59096E-03 0.00015  3.97940E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73096E-03 4.9E-05  5.18933E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42212E-01 1.5E-05  2.13919E-03 0.00020  1.20894E-03 0.00049  4.18683E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38144E-02 0.00011 -5.36720E-04 0.00037 -9.73419E-05 0.00229  8.93474E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.07797E-03 0.00068 -7.48371E-05 0.00206 -9.67603E-05 0.00197 -6.87492E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.02220E-04 0.00264 -1.82301E-05 0.00720 -3.63349E-05 0.00453 -5.94458E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -7.24691E-05 0.01854 -1.83910E-05 0.00627 -2.19789E-05 0.00597 -6.14207E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.21605E-04 0.01037  3.30629E-07 0.29870 -3.87967E-06 0.02947 -3.65595E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -2.11598E-04 0.00586 -1.33707E-05 0.00684 -1.58169E-05 0.00682 -5.38854E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.18205E-05 0.01232  1.43412E-05 0.00567  7.16035E-06 0.01463 -9.25744E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42213E-01 1.5E-05  2.13919E-03 0.00020  1.20894E-03 0.00049  4.18683E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38144E-02 0.00011 -5.36720E-04 0.00037 -9.73419E-05 0.00229  8.93474E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.07797E-03 0.00068 -7.48371E-05 0.00206 -9.67603E-05 0.00197 -6.87492E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.02222E-04 0.00264 -1.82301E-05 0.00720 -3.63349E-05 0.00453 -5.94458E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24715E-05 0.01854 -1.83910E-05 0.00627 -2.19789E-05 0.00597 -6.14207E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.21610E-04 0.01037  3.30629E-07 0.29870 -3.87967E-06 0.02947 -3.65595E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11598E-04 0.00586 -1.33707E-05 0.00684 -1.58169E-05 0.00682 -5.38854E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.18226E-05 0.01232  1.43412E-05 0.00567  7.16035E-06 0.01463 -9.25744E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87976E-01 0.00011  4.84496E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93418E-01 0.00018  5.01201E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93612E-01 0.00017  5.01467E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77505E-01 0.00018  4.54079E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15751E+00 0.00011  6.88023E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13604E+00 0.00018  6.65130E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13529E+00 0.00017  6.64782E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20119E+00 0.00018  7.34157E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86879E-03 0.00192  2.26192E-04 0.01036  1.03273E-03 0.00483  6.57923E-04 0.00619  1.35146E-03 0.00425  2.17508E-03 0.00343  6.56918E-04 0.00628  5.94170E-04 0.00656  1.74313E-04 0.01236 ];
LAMBDA                    (idx, [1:  18]) = [  4.22643E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr72' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09031' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:00:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009587389 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02619E+00  1.02110E+00  1.01948E+00  1.01879E+00  1.01764E+00  1.01932E+00  1.01888E+00  1.01912E+00  9.79704E-01  9.78942E-01  9.79760E-01  9.81687E-01  9.81168E-01  9.81617E-01  9.78878E-01  9.77727E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39880E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56012E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83775E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86484E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60902E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12785E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12671E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78876E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16141E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01923E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73538E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21288E+00  2.21288E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06667E-02  1.80833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49998E+01  2.36206E+01  1.82088E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02500E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.35583E-01  2.86667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73253E+01  6.73253E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58298E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45088E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25664E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59889E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.34374E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93614E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76303E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24154E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88193E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24926E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.36996E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80051E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11966E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86921E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30182E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05121E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43518E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07409E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.68281E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06487E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49559E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05848E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.43207E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77664E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64202E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.76363E+01  4.76377E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20781E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.58879E+17 0.00017  7.80107E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.98390E+15 0.00155  1.30067E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.74354E+16 0.00038  1.90064E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.07048E+14 0.01158  2.32670E-04 0.01158 ];
PU241_FISS                (idx, [1:   4]) = [  6.90976E+15 0.00142  1.50200E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30136E+17 0.00034  2.29332E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33709E+17 0.00028  4.11845E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39781E+16 0.00050  9.51263E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52242E+16 0.00065  6.20733E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50275E+15 0.00238  4.41048E-03 0.00238 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15074E+15 0.00361  2.02801E-03 0.00362 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17777E+15 0.00163  9.12487E-03 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004136 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004136 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39112299 3.91180E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31708885 3.17135E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9182952 9.18379E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004136 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32620E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.52552E-03 0.0E+00  6.52552E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16388E+18 3.3E-06  1.16388E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60011E+17 6.4E-07  4.60011E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67406E+17 0.00012  5.30833E+17 0.00012  3.65729E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02742E+18 6.5E-05  9.90845E+17 6.6E-05  3.65729E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16050E+18 0.00011  1.16050E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55600E+20 0.00015  6.44618E+18 0.00012  3.49153E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33228E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16065E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30777E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.29867E+03 ;
TOT_FMASS                 (idx, 1)        =  2.18326E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29867E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.18326E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83447E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32638E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31382E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99871E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70938E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11698E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13307E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00299E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53012E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03522E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00299E+00 0.00014  1.55798E-02 0.00014  9.20096E-05 0.00225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00300E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00300E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13308E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53540E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53547E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29779E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29236E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.43793E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.42535E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82049E-03 0.00148  1.85889E-04 0.00811  9.09820E-04 0.00365  5.40947E-04 0.00484  1.12463E-03 0.00330  1.85177E-03 0.00265  5.55077E-04 0.00467  5.03050E-04 0.00495  1.49310E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23619E-01 0.00232  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.46018E+00 0.00292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91308E-03 0.00208  1.90658E-04 0.01130  9.22491E-04 0.00525  5.50745E-04 0.00675  1.13849E-03 0.00464  1.88433E-03 0.00370  5.63884E-04 0.00670  5.12958E-04 0.00715  1.49527E-04 0.01288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22640E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65011E-04 0.00067  1.65084E-04 0.00067  1.52537E-04 0.00866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65493E-04 0.00065  1.65567E-04 0.00065  1.52972E-04 0.00865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87190E-03 0.00229  1.91063E-04 0.01286  9.17391E-04 0.00584  5.41925E-04 0.00772  1.13827E-03 0.00535  1.86986E-03 0.00422  5.56081E-04 0.00774  5.06235E-04 0.00797  1.51064E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23126E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54075E-04 0.00172  1.54142E-04 0.00172  1.43861E-04 0.02265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54529E-04 0.00172  1.54597E-04 0.00172  1.44283E-04 0.02267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87030E-03 0.00775  1.95453E-04 0.04173  9.23044E-04 0.01897  5.59260E-04 0.02521  1.11937E-03 0.01759  1.85298E-03 0.01346  5.67074E-04 0.02462  5.00320E-04 0.02583  1.52802E-04 0.04645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21788E-01 0.01193  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86783E-03 0.00763  1.95523E-04 0.04098  9.20856E-04 0.01854  5.58081E-04 0.02471  1.12025E-03 0.01719  1.85642E-03 0.01322  5.66310E-04 0.02420  4.98546E-04 0.02510  1.51841E-04 0.04527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21430E-01 0.01170  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84344E+01 0.00798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59613E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60080E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87169E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68119E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39302E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11848E-05 5.6E-05  3.11844E-05 5.6E-05  3.12706E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71268E-04 0.00035  4.71486E-04 0.00035  4.32817E-04 0.00434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81388E-01 0.00015  3.81436E-01 0.00016  3.75926E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30729E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12671E+02 0.00012  1.10386E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38214E+05 0.00089  1.14117E+06 0.00037  2.60738E+06 0.00019  4.95574E+06 0.00013  5.50196E+06 0.00010  5.35216E+06 8.6E-05  5.06068E+06 8.1E-05  4.58763E+06 6.3E-05  4.66805E+06 6.8E-05  4.45740E+06 7.3E-05  4.33127E+06 7.5E-05  4.26715E+06 7.2E-05  4.19340E+06 7.1E-05  4.13694E+06 6.8E-05  4.13341E+06 7.4E-05  3.60687E+06 7.8E-05  3.60400E+06 7.1E-05  3.54960E+06 7.9E-05  3.49329E+06 8.0E-05  6.76150E+06 6.3E-05  6.38301E+06 6.8E-05  4.46244E+06 7.7E-05  2.77395E+06 8.2E-05  3.11623E+06 9.6E-05  2.85478E+06 0.00013  2.29646E+06 0.00012  3.74867E+06 0.00015  7.65635E+05 0.00024  9.49681E+05 0.00022  8.50585E+05 0.00024  4.95673E+05 0.00027  8.61114E+05 0.00020  5.82859E+05 0.00026  4.91874E+05 0.00028  9.28415E+04 0.00053  8.93771E+04 0.00053  8.81949E+04 0.00060  8.84634E+04 0.00056  8.81144E+04 0.00055  8.93942E+04 0.00058  9.40788E+04 0.00054  8.95256E+04 0.00054  1.69377E+05 0.00047  2.71571E+05 0.00041  3.47971E+05 0.00035  9.48719E+05 0.00031  1.11223E+06 0.00032  1.46458E+06 0.00044  1.14986E+06 0.00055  9.12384E+05 0.00060  7.35844E+05 0.00063  8.68097E+05 0.00064  1.61512E+06 0.00063  2.07957E+06 0.00066  3.69931E+06 0.00068  5.01842E+06 0.00070  6.37776E+06 0.00073  3.58482E+06 0.00075  2.38560E+06 0.00077  1.61913E+06 0.00077  1.40412E+06 0.00077  1.36823E+06 0.00078  1.06076E+06 0.00078  7.27738E+05 0.00080  6.12076E+05 0.00090  5.71534E+05 0.00087  4.67368E+05 0.00090  3.52758E+05 0.00097  2.17181E+05 0.00105  6.67468E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13302E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63988E+20 0.00010  9.16131E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47896E-01 1.5E-05  4.25017E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71932E-03 0.00016  1.23936E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.60253E-03 0.00016  3.71594E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.83211E-04 0.00017  2.47658E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.20275E-03 0.00017  6.35789E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49402E+00 4.4E-06  2.56721E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03003E+02 6.1E-07  2.04056E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.29682E-08 0.00011  2.27143E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45293E-01 1.6E-05  4.21301E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32973E-02 0.00010  8.67570E-03 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00913E-03 0.00063 -7.07133E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87279E-04 0.00297 -6.05229E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.00253E-05 0.01649 -6.20294E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22699E-04 0.01030 -3.68654E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23943E-04 0.00570 -5.42139E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.43644E-05 0.01280 -9.38215E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45294E-01 1.6E-05  4.21301E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32973E-02 0.00010  8.67570E-03 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00913E-03 0.00063 -7.07133E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87279E-04 0.00298 -6.05229E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00267E-05 0.01649 -6.20294E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22698E-04 0.01030 -3.68654E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23942E-04 0.00570 -5.42139E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43624E-05 0.01280 -9.38215E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97000E-01 2.5E-05  4.14521E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12234E+00 2.5E-05  8.04142E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60169E-03 0.00016  3.71594E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67131E-03 4.9E-05  4.87500E-03 0.00056 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.23876E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.12118E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43225E-01 1.5E-05  2.06860E-03 0.00023  1.15891E-03 0.00061  4.20142E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38157E-02 9.9E-05 -5.18354E-04 0.00040 -9.38546E-05 0.00245  8.76956E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.08187E-03 0.00062 -7.27353E-05 0.00197 -9.32076E-05 0.00185 -6.97812E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.04745E-04 0.00284 -1.74667E-05 0.00731 -3.47056E-05 0.00367 -6.01759E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.20081E-05 0.02049 -1.80173E-05 0.00613 -2.08450E-05 0.00610 -6.18210E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.22457E-04 0.01033  2.42105E-07 0.39448 -3.74397E-06 0.03092 -3.68280E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.11089E-04 0.00601 -1.28537E-05 0.00685 -1.51002E-05 0.00776 -5.40629E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.04564E-05 0.01488  1.39080E-05 0.00585  6.90527E-06 0.01592 -9.45120E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43226E-01 1.5E-05  2.06860E-03 0.00023  1.15891E-03 0.00061  4.20142E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38157E-02 9.9E-05 -5.18354E-04 0.00040 -9.38546E-05 0.00245  8.76956E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.08187E-03 0.00062 -7.27353E-05 0.00197 -9.32076E-05 0.00185 -6.97812E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.04746E-04 0.00284 -1.74667E-05 0.00731 -3.47056E-05 0.00367 -6.01759E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20095E-05 0.02049 -1.80173E-05 0.00613 -2.08450E-05 0.00610 -6.18210E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.22456E-04 0.01034  2.42105E-07 0.39448 -3.74397E-06 0.03092 -3.68280E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11088E-04 0.00601 -1.28537E-05 0.00685 -1.51002E-05 0.00776 -5.40629E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.04544E-05 0.01488  1.39080E-05 0.00585  6.90527E-06 0.01592 -9.45120E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88907E-01 0.00011  4.88464E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94503E-01 0.00018  5.03338E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94415E-01 0.00018  5.02960E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78411E-01 0.00018  4.61600E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15378E+00 0.00011  6.82433E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13186E+00 0.00018  6.62302E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13219E+00 0.00018  6.62797E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19728E+00 0.00018  7.22200E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91308E-03 0.00208  1.90658E-04 0.01130  9.22491E-04 0.00525  5.50745E-04 0.00675  1.13849E-03 0.00464  1.88433E-03 0.00370  5.63884E-04 0.00670  5.12958E-04 0.00715  1.49527E-04 0.01288 ];
LAMBDA                    (idx, [1:  18]) = [  4.22640E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

