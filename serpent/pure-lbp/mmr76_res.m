
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr76' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06743' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:18:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009588730 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02521E+00  1.02323E+00  1.01815E+00  1.02011E+00  1.01759E+00  1.02066E+00  1.01851E+00  1.01866E+00  9.79641E-01  9.78629E-01  9.79750E-01  9.82379E-01  9.79348E-01  9.83416E-01  9.77378E-01  9.77341E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56597E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54340E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05589E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08091E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19204E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10801E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10692E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60568E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12902E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64994E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53749E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20652E+00  2.20652E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24000E-02  2.24000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31459E+01  2.31459E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.05833E-02  2.48500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53702E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58240E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93636E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.07186E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.39770E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.28410E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.07186E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.39770E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.04351E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80675E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80675E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.90913E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.56816E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.07202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23212E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78227E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14230E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57612E+17 0.00013  9.89000E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.09008E+15 0.00151  1.10003E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56679E+17 0.00027  4.12320E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93034E+17 0.00028  5.07975E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004621 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53702E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004621 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32144976 3.21497E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39142338 3.91477E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8717307 8.71797E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004621 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35601E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.36673E-03 0.0E+00  6.36673E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12967E+18 9.9E-07  1.12967E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 6.9E-08  4.62765E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80027E+17 0.00013  3.49979E+17 0.00014  3.00480E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42792E+17 5.9E-05  8.12744E+17 6.0E-05  3.00480E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45568E+17 0.00012  9.45568E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85545E+20 0.00014  5.42784E+18 0.00012  2.80117E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03047E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45839E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04684E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.35600E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35600E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.35600E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35600E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02100E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31726E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40079E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09373E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72874E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15870E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34065E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19455E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44113E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19452E+00 0.00012  1.85364E-02 0.00012  1.28421E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19461E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19475E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19461E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34069E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53124E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53126E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.47997E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.47710E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.72187E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.73121E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66627E-03 0.00142  1.82506E-04 0.00771  8.50643E-04 0.00357  5.36634E-04 0.00440  1.11588E-03 0.00313  1.80649E-03 0.00246  5.39807E-04 0.00445  4.87048E-04 0.00461  1.47268E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24510E-01 0.00216  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51350E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88425E-03 0.00192  2.23068E-04 0.01074  1.02674E-03 0.00490  6.51292E-04 0.00628  1.36526E-03 0.00427  2.19241E-03 0.00343  6.54565E-04 0.00622  5.92876E-04 0.00643  1.78045E-04 0.01172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24327E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26745E-04 0.00058  1.26807E-04 0.00059  1.17700E-04 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51391E-04 0.00057  1.51466E-04 0.00057  1.40583E-04 0.00681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87878E-03 0.00195  2.24152E-04 0.01059  1.02301E-03 0.00511  6.54623E-04 0.00633  1.35104E-03 0.00433  2.20095E-03 0.00345  6.57262E-04 0.00626  5.90893E-04 0.00654  1.76850E-04 0.01197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23849E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16019E-04 0.00139  1.16072E-04 0.00139  1.08047E-04 0.01617 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38581E-04 0.00138  1.38644E-04 0.00139  1.29066E-04 0.01618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90142E-03 0.00576  2.25618E-04 0.03218  1.04847E-03 0.01495  6.70900E-04 0.01865  1.34141E-03 0.01303  2.18725E-03 0.01046  6.58835E-04 0.01830  5.93572E-04 0.01990  1.75370E-04 0.03590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21613E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89686E-03 0.00555  2.25858E-04 0.03108  1.03938E-03 0.01459  6.70703E-04 0.01813  1.34633E-03 0.01267  2.19099E-03 0.01008  6.55979E-04 0.01787  5.93204E-04 0.01945  1.74415E-04 0.03447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21138E-01 0.00889  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97865E+01 0.00589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21446E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45062E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89316E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.67860E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31356E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15864E-05 5.9E-05  3.15853E-05 5.9E-05  3.17518E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51114E-04 0.00034  4.51353E-04 0.00034  4.14586E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87459E-01 0.00015  3.87090E-01 0.00015  4.55025E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28637E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10692E+02 0.00012  1.07990E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27372E+05 0.00098  1.11399E+06 0.00038  2.57850E+06 0.00021  4.92219E+06 0.00014  5.47592E+06 9.9E-05  5.33800E+06 8.4E-05  5.05170E+06 7.7E-05  4.58095E+06 6.9E-05  4.66458E+06 6.7E-05  4.45272E+06 7.1E-05  4.32371E+06 6.5E-05  4.25861E+06 6.4E-05  4.18189E+06 7.6E-05  4.12220E+06 7.1E-05  4.11493E+06 6.4E-05  3.58562E+06 7.5E-05  3.57780E+06 8.4E-05  3.51763E+06 8.1E-05  3.45424E+06 8.3E-05  6.65692E+06 6.5E-05  6.23564E+06 7.6E-05  4.32811E+06 8.7E-05  2.67988E+06 9.7E-05  2.99633E+06 0.00011  2.71336E+06 0.00013  2.19198E+06 0.00014  3.59941E+06 0.00016  7.44318E+05 0.00024  9.21397E+05 0.00021  8.25528E+05 0.00023  4.79667E+05 0.00029  8.34954E+05 0.00024  5.68642E+05 0.00027  4.85222E+05 0.00033  9.30191E+04 0.00056  9.18528E+04 0.00058  9.44486E+04 0.00057  9.70483E+04 0.00048  9.60002E+04 0.00054  9.46758E+04 0.00057  9.73913E+04 0.00051  9.18688E+04 0.00061  1.73377E+05 0.00046  2.77643E+05 0.00038  3.55683E+05 0.00033  9.66293E+05 0.00029  1.13057E+06 0.00034  1.48393E+06 0.00043  1.16526E+06 0.00050  9.26626E+05 0.00055  7.47103E+05 0.00057  8.78553E+05 0.00055  1.62209E+06 0.00058  2.06830E+06 0.00059  3.64752E+06 0.00060  4.90608E+06 0.00063  6.19419E+06 0.00065  3.46475E+06 0.00067  2.29979E+06 0.00067  1.55737E+06 0.00069  1.34921E+06 0.00070  1.31393E+06 0.00071  1.01701E+06 0.00076  6.96896E+05 0.00077  5.85564E+05 0.00084  5.47761E+05 0.00082  4.47789E+05 0.00082  3.37056E+05 0.00098  2.07786E+05 0.00106  6.36250E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34087E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12437E+20 0.00010  7.31089E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46963E-01 1.6E-05  4.23710E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48287E-03 0.00016  8.89316E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.61848E-03 0.00014  3.91972E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.13561E-03 0.00016  3.03040E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.77730E-03 0.00016  7.38266E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44565E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 8.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.26018E-08 0.00012  2.25516E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44345E-01 1.7E-05  4.19791E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32885E-02 0.00011  8.81119E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01960E-03 0.00065 -6.97512E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92174E-04 0.00280 -5.97870E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.86770E-05 0.01760 -6.15961E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24334E-04 0.01117 -3.66415E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24680E-04 0.00552 -5.40585E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51926E-05 0.01222 -9.25678E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44346E-01 1.7E-05  4.19791E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32885E-02 0.00011  8.81119E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01961E-03 0.00065 -6.97512E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92171E-04 0.00280 -5.97870E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.86772E-05 0.01760 -6.15961E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24335E-04 0.01117 -3.66415E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24681E-04 0.00552 -5.40585E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51926E-05 0.01222 -9.25678E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96304E-01 2.8E-05  4.13018E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12497E+00 2.8E-05  8.07067E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61763E-03 0.00014  3.91972E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74288E-03 5.0E-05  5.11573E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42220E-01 1.6E-05  2.12477E-03 0.00021  1.19638E-03 0.00053  4.18595E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38214E-02 0.00011 -5.32907E-04 0.00033 -9.63678E-05 0.00238  8.90755E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.09384E-03 0.00063 -7.42346E-05 0.00187 -9.58570E-05 0.00202 -6.87927E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.10271E-04 0.00271 -1.80974E-05 0.00655 -3.62171E-05 0.00447 -5.94248E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.03105E-05 0.02212 -1.83665E-05 0.00622 -2.14800E-05 0.00608 -6.13813E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.24091E-04 0.01110  2.42572E-07 0.37321 -3.86467E-06 0.03152 -3.66028E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.11425E-04 0.00587 -1.32549E-05 0.00681 -1.54378E-05 0.00696 -5.39042E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  8.08726E-05 0.01439  1.43200E-05 0.00547  7.09601E-06 0.01423 -9.32774E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42221E-01 1.6E-05  2.12477E-03 0.00021  1.19638E-03 0.00053  4.18595E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38214E-02 0.00011 -5.32907E-04 0.00033 -9.63678E-05 0.00238  8.90755E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.09385E-03 0.00063 -7.42346E-05 0.00187 -9.58570E-05 0.00202 -6.87927E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.10269E-04 0.00271 -1.80974E-05 0.00655 -3.62171E-05 0.00447 -5.94248E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.03107E-05 0.02212 -1.83665E-05 0.00622 -2.14800E-05 0.00608 -6.13813E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.24092E-04 0.01110  2.42572E-07 0.37321 -3.86467E-06 0.03152 -3.66028E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11426E-04 0.00587 -1.32549E-05 0.00681 -1.54378E-05 0.00696 -5.39042E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  8.08726E-05 0.01439  1.43200E-05 0.00547  7.09601E-06 0.01423 -9.32774E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87926E-01 0.00011  4.84034E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93414E-01 0.00018  5.00360E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93420E-01 0.00017  5.01176E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77540E-01 0.00019  4.53793E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15771E+00 0.00011  6.88676E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13606E+00 0.00018  6.66252E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13603E+00 0.00017  6.65155E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20103E+00 0.00019  7.34622E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88425E-03 0.00192  2.23068E-04 0.01074  1.02674E-03 0.00490  6.51292E-04 0.00628  1.36526E-03 0.00427  2.19241E-03 0.00343  6.54565E-04 0.00622  5.92876E-04 0.00643  1.78045E-04 0.01172 ];
LAMBDA                    (idx, [1:  18]) = [  4.24327E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr76' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06743' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:00:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009588730 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02474E+00  1.02289E+00  1.01924E+00  1.01983E+00  1.01644E+00  1.02073E+00  1.01933E+00  1.01888E+00  9.80730E-01  9.80089E-01  9.79361E-01  9.81020E-01  9.79454E-01  9.80421E-01  9.78464E-01  9.78383E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39251E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56075E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83010E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85680E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.59320E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12489E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12375E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79013E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16087E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01852E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72460E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20652E+00  2.20652E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.80500E-02  1.79000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49011E+01  2.35677E+01  1.81874E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01667E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.42333E-02  6.66666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72455E+01  6.72455E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58301E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46016E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26035E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60824E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.25659E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95771E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57837E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76458E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25039E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61212E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24310E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.10036E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.75391E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11758E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86771E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31354E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05150E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43498E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07425E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.57383E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06443E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50057E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.07195E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29854E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78405E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62874E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.64771E+01  4.64786E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21364E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.43028E+10 1.00000  3.12250E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.60555E+17 0.00017  7.83703E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.06450E+15 0.00155  1.31810E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.61425E+16 0.00039  1.87243E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06372E+14 0.01182  2.31202E-04 0.01182 ];
PU241_FISS                (idx, [1:   4]) = [  6.48670E+15 0.00151  1.40998E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31317E+17 0.00033  2.32291E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35250E+17 0.00028  4.16129E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31827E+16 0.00050  9.40791E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.41634E+16 0.00065  6.04322E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35597E+15 0.00247  4.16774E-03 0.00247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10910E+15 0.00354  1.96195E-03 0.00354 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16149E+15 0.00165  9.13075E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002919 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53405E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002919 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39075768 3.90822E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31801225 3.18064E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9125926 9.12679E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002919 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.36673E-03 0.0E+00  6.36673E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16331E+18 3.3E-06  1.16331E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60064E+17 6.5E-07  4.60064E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65248E+17 0.00012  5.29795E+17 0.00013  3.54528E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02531E+18 6.6E-05  9.89859E+17 6.7E-05  3.54528E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15719E+18 0.00012  1.15719E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53669E+20 0.00015  6.54576E+18 0.00012  3.47124E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32023E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15733E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30061E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.35600E+03 ;
TOT_FMASS                 (idx, 1)        =  2.24062E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.35600E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24062E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83665E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32536E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26808E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02756E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71292E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12100E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13477E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00531E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52858E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03499E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00531E+00 0.00014  1.56149E-02 0.00014  9.30204E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00533E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13485E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52921E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52928E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57265E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56660E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.54169E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.53829E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82965E-03 0.00152  1.89267E-04 0.00815  9.08999E-04 0.00368  5.38553E-04 0.00497  1.12828E-03 0.00335  1.84552E-03 0.00257  5.58519E-04 0.00476  5.08095E-04 0.00494  1.52418E-04 0.00900 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26296E-01 0.00229  1.23849E-02 0.00144  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48129E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93969E-03 0.00209  1.92273E-04 0.01150  9.22332E-04 0.00521  5.47359E-04 0.00691  1.15022E-03 0.00482  1.89035E-03 0.00367  5.68783E-04 0.00686  5.12952E-04 0.00707  1.55410E-04 0.01286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25418E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64504E-04 0.00065  1.64580E-04 0.00066  1.51619E-04 0.00824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65366E-04 0.00064  1.65443E-04 0.00064  1.52399E-04 0.00823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92307E-03 0.00232  1.93209E-04 0.01306  9.23753E-04 0.00588  5.47750E-04 0.00786  1.14490E-03 0.00525  1.87226E-03 0.00412  5.68915E-04 0.00752  5.15136E-04 0.00804  1.57147E-04 0.01403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27383E-01 0.00368  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54263E-04 0.00166  1.54351E-04 0.00167  1.39804E-04 0.02295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55069E-04 0.00165  1.55157E-04 0.00166  1.40527E-04 0.02296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95787E-03 0.00737  1.87799E-04 0.04207  9.49279E-04 0.01836  5.45182E-04 0.02513  1.16394E-03 0.01659  1.89133E-03 0.01341  5.65480E-04 0.02420  5.03444E-04 0.02517  1.51411E-04 0.04744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17477E-01 0.01189  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95615E-03 0.00723  1.86165E-04 0.04138  9.49139E-04 0.01785  5.47257E-04 0.02467  1.16207E-03 0.01630  1.88830E-03 0.01318  5.68596E-04 0.02387  5.03653E-04 0.02455  1.50978E-04 0.04570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18518E-01 0.01162  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89057E+01 0.00755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59368E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60204E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91746E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.71475E+01 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40274E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11862E-05 5.8E-05  3.11856E-05 5.8E-05  3.12881E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76430E-04 0.00035  4.76645E-04 0.00035  4.38719E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77175E-01 0.00016  3.77224E-01 0.00016  3.71575E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30433E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12375E+02 0.00012  1.09992E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37994E+05 0.00082  1.14068E+06 0.00036  2.60673E+06 0.00018  4.95314E+06 0.00013  5.49573E+06 0.00010  5.34892E+06 8.3E-05  5.05674E+06 8.0E-05  4.58668E+06 6.5E-05  4.66575E+06 6.9E-05  4.45579E+06 6.7E-05  4.32879E+06 7.3E-05  4.26416E+06 6.8E-05  4.19131E+06 7.1E-05  4.13379E+06 7.6E-05  4.12928E+06 6.9E-05  3.60288E+06 7.5E-05  3.59916E+06 7.6E-05  3.54422E+06 7.8E-05  3.48586E+06 8.0E-05  6.74369E+06 7.1E-05  6.35627E+06 7.7E-05  4.43655E+06 7.8E-05  2.75491E+06 0.00011  3.08916E+06 0.00011  2.82567E+06 0.00013  2.27079E+06 0.00015  3.70384E+06 0.00016  7.56197E+05 0.00025  9.38067E+05 0.00023  8.39969E+05 0.00023  4.89621E+05 0.00028  8.50680E+05 0.00024  5.75992E+05 0.00026  4.86147E+05 0.00031  9.18229E+04 0.00057  8.83262E+04 0.00055  8.71747E+04 0.00059  8.74770E+04 0.00061  8.71165E+04 0.00065  8.84625E+04 0.00055  9.30610E+04 0.00053  8.84359E+04 0.00059  1.67467E+05 0.00046  2.68465E+05 0.00038  3.44230E+05 0.00034  9.38336E+05 0.00030  1.10271E+06 0.00036  1.45583E+06 0.00049  1.14483E+06 0.00058  9.09720E+05 0.00064  7.34065E+05 0.00065  8.66468E+05 0.00069  1.61246E+06 0.00068  2.07701E+06 0.00072  3.69707E+06 0.00074  5.01713E+06 0.00076  6.37842E+06 0.00077  3.58546E+06 0.00077  2.38676E+06 0.00078  1.61950E+06 0.00081  1.40463E+06 0.00081  1.36859E+06 0.00084  1.06157E+06 0.00084  7.28231E+05 0.00088  6.11422E+05 0.00088  5.72070E+05 0.00097  4.68280E+05 0.00101  3.52894E+05 0.00099  2.17430E+05 0.00116  6.69943E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13479E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62393E+20 0.00011  9.12777E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47890E-01 1.7E-05  4.24826E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72968E-03 0.00018  1.22052E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.63066E-03 0.00017  3.67115E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.00979E-04 0.00017  2.45062E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.24641E-03 0.00017  6.28801E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49330E+00 3.8E-06  2.56588E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02992E+02 5.3E-07  2.04036E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24610E-08 0.00012  2.27275E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45259E-01 1.8E-05  4.21155E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33077E-02 0.00011  8.65003E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01907E-03 0.00068 -7.07488E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88839E-04 0.00261 -6.05674E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.93795E-05 0.01598 -6.19895E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22297E-04 0.01150 -3.68807E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21168E-04 0.00526 -5.41458E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34351E-05 0.01294 -9.43036E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45260E-01 1.8E-05  4.21155E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33078E-02 0.00011  8.65003E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01907E-03 0.00068 -7.07488E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88837E-04 0.00261 -6.05674E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.93768E-05 0.01598 -6.19895E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22295E-04 0.01150 -3.68807E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21166E-04 0.00526 -5.41458E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.34367E-05 0.01294 -9.43036E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96925E-01 2.6E-05  4.14355E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12262E+00 2.6E-05  8.04462E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62981E-03 0.00017  3.67115E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68440E-03 4.9E-05  4.82065E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43206E-01 1.7E-05  2.05336E-03 0.00024  1.14994E-03 0.00061  4.20005E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38223E-02 0.00011 -5.14589E-04 0.00040 -9.32255E-05 0.00263  8.74326E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.09104E-03 0.00066 -7.19660E-05 0.00204 -9.21189E-05 0.00199 -6.98276E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.06219E-04 0.00250 -1.73799E-05 0.00775 -3.45428E-05 0.00422 -6.02220E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.15096E-05 0.02006 -1.78699E-05 0.00590 -2.06867E-05 0.00602 -6.17826E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22136E-04 0.01144  1.61197E-07 0.56279 -3.56520E-06 0.03262 -3.68450E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -2.08371E-04 0.00558 -1.27978E-05 0.00654 -1.49769E-05 0.00699 -5.39960E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.96208E-05 0.01524  1.38143E-05 0.00532  6.73164E-06 0.01534 -9.49768E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43207E-01 1.7E-05  2.05336E-03 0.00024  1.14994E-03 0.00061  4.20005E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38223E-02 0.00011 -5.14589E-04 0.00040 -9.32255E-05 0.00263  8.74326E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.09104E-03 0.00066 -7.19660E-05 0.00204 -9.21189E-05 0.00199 -6.98276E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.06217E-04 0.00250 -1.73799E-05 0.00775 -3.45428E-05 0.00422 -6.02220E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.15069E-05 0.02006 -1.78699E-05 0.00590 -2.06867E-05 0.00602 -6.17826E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22134E-04 0.01144  1.61197E-07 0.56279 -3.56520E-06 0.03262 -3.68450E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08368E-04 0.00558 -1.27978E-05 0.00654 -1.49769E-05 0.00699 -5.39960E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.96224E-05 0.01524  1.38143E-05 0.00532  6.73164E-06 0.01534 -9.49768E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88819E-01 0.00012  4.88123E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94171E-01 0.00018  5.03719E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94377E-01 0.00019  5.03532E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78499E-01 0.00019  4.59901E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15413E+00 0.00012  6.82903E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13314E+00 0.00018  6.61803E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13234E+00 0.00019  6.62050E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19690E+00 0.00019  7.24856E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93969E-03 0.00209  1.92273E-04 0.01150  9.22332E-04 0.00521  5.47359E-04 0.00691  1.15022E-03 0.00482  1.89035E-03 0.00367  5.68783E-04 0.00686  5.12952E-04 0.00707  1.55410E-04 0.01286 ];
LAMBDA                    (idx, [1:  18]) = [  4.25418E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

