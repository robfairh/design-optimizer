
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr47' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09341' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924743933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02636E+00  1.02200E+00  1.01852E+00  1.02077E+00  1.01714E+00  1.02035E+00  1.01772E+00  1.01904E+00  9.80252E-01  9.79566E-01  9.79072E-01  9.82495E-01  9.80702E-01  9.82039E-01  9.77673E-01  9.76295E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47738E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55226E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03809E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06364E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19763E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12682E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12572E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64467E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12369E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70877E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57413E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20343E+00  2.20343E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78833E-02  1.78833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35200E+01  2.35200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.50167E-02  2.06000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57361E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.40781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58262E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95179E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.53310E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00749E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.17016E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.53310E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.00749E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59600E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55770E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59600E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55770E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47354E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34028E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.53324E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12280E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77215E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02794E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57963E+17 0.00012  9.89677E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.77706E+15 0.00163  1.03229E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53791E+17 0.00027  4.07544E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85240E+17 0.00028  4.90872E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003878 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46195E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003878 8.00146E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32007840 3.20123E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39250394 3.92559E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8745644 8.74638E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003878 8.00146E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08778E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.98666E-03 0.0E+00  6.98666E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12954E+18 9.5E-07  1.12954E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62771E+17 6.7E-08  4.62771E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77414E+17 0.00013  3.39283E+17 0.00014  3.81316E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.40185E+17 5.9E-05  8.02054E+17 6.0E-05  3.81316E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.43039E+17 0.00011  9.43039E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.89612E+20 0.00014  5.09577E+18 0.00012  2.84517E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03106E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.43292E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06177E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.14695E+03 ;
TOT_FMASS                 (idx, 1)        =  2.14695E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.14695E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.14695E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02138E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18729E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.61861E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00122E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73635E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14789E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34473E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19771E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44082E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19769E+00 0.00012  1.85855E-02 0.00011  1.28765E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19768E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19782E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19768E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34468E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55085E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55091E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68210E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  3.67817E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.38542E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.38109E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65766E-03 0.00139  1.86564E-04 0.00753  8.48509E-04 0.00350  5.32475E-04 0.00437  1.11557E-03 0.00305  1.80314E-03 0.00237  5.38189E-04 0.00435  4.90254E-04 0.00452  1.42965E-04 0.00848 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23192E-01 0.00213  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89147E-03 0.00192  2.27674E-04 0.01078  1.02778E-03 0.00490  6.53927E-04 0.00616  1.35844E-03 0.00432  2.19809E-03 0.00338  6.57487E-04 0.00630  5.96100E-04 0.00643  1.71983E-04 0.01224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21914E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29191E-04 0.00056  1.29262E-04 0.00057  1.18937E-04 0.00650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54724E-04 0.00055  1.54809E-04 0.00055  1.42446E-04 0.00650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88131E-03 0.00190  2.28125E-04 0.01056  1.02328E-03 0.00492  6.50770E-04 0.00630  1.35937E-03 0.00433  2.19979E-03 0.00338  6.55678E-04 0.00620  5.91453E-04 0.00658  1.72843E-04 0.01223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21654E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17622E-04 0.00139  1.17672E-04 0.00140  1.11855E-04 0.01672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40867E-04 0.00138  1.40928E-04 0.00139  1.33963E-04 0.01672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84634E-03 0.00576  2.25907E-04 0.03209  1.02271E-03 0.01510  6.40821E-04 0.01856  1.32907E-03 0.01288  2.21251E-03 0.01004  6.48209E-04 0.01921  5.88773E-04 0.01989  1.78347E-04 0.03593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26694E-01 0.00942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86079E-03 0.00561  2.26369E-04 0.03106  1.02027E-03 0.01468  6.46833E-04 0.01800  1.33411E-03 0.01245  2.21621E-03 0.00975  6.47679E-04 0.01848  5.92596E-04 0.01933  1.76720E-04 0.03475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26839E-01 0.00907  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.85298E+01 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23347E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47726E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88958E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.58738E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38021E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17484E-05 5.5E-05  3.17472E-05 5.5E-05  3.19248E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39603E-04 0.00034  4.39840E-04 0.00034  4.04494E-04 0.00403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.07998E-01 0.00014  4.07586E-01 0.00014  4.83348E-01 0.00257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29237E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12572E+02 0.00012  1.09677E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27604E+05 0.00092  1.11377E+06 0.00039  2.58022E+06 0.00021  4.93009E+06 0.00015  5.49225E+06 0.00011  5.34861E+06 8.3E-05  5.06271E+06 7.4E-05  4.58151E+06 6.6E-05  4.67643E+06 6.7E-05  4.46295E+06 6.2E-05  4.33459E+06 7.0E-05  4.27064E+06 6.5E-05  4.19706E+06 6.7E-05  4.13759E+06 7.2E-05  4.13245E+06 7.3E-05  3.60465E+06 7.5E-05  3.59974E+06 7.5E-05  3.54264E+06 7.2E-05  3.48368E+06 8.2E-05  6.73264E+06 6.9E-05  6.33728E+06 7.3E-05  4.42275E+06 9.1E-05  2.75234E+06 0.00010  3.09582E+06 0.00011  2.82176E+06 0.00012  2.29010E+06 0.00015  3.78486E+06 0.00015  7.84272E+05 0.00022  9.71020E+05 0.00023  8.69893E+05 0.00022  5.05928E+05 0.00025  8.80771E+05 0.00023  6.00072E+05 0.00029  5.12297E+05 0.00028  9.82919E+04 0.00054  9.70401E+04 0.00058  9.96974E+04 0.00055  1.02533E+05 0.00061  1.01597E+05 0.00054  1.00253E+05 0.00054  1.03159E+05 0.00056  9.71383E+04 0.00056  1.83424E+05 0.00044  2.93664E+05 0.00037  3.75941E+05 0.00036  1.01989E+06 0.00028  1.18579E+06 0.00028  1.54577E+06 0.00038  1.20937E+06 0.00043  9.59808E+05 0.00046  7.72745E+05 0.00049  9.07215E+05 0.00053  1.67247E+06 0.00050  2.13099E+06 0.00053  3.75105E+06 0.00054  5.03796E+06 0.00056  6.35150E+06 0.00059  3.55015E+06 0.00059  2.35567E+06 0.00062  1.59485E+06 0.00063  1.38086E+06 0.00065  1.34424E+06 0.00065  1.04032E+06 0.00067  7.12672E+05 0.00075  5.97720E+05 0.00072  5.59888E+05 0.00071  4.57260E+05 0.00085  3.44407E+05 0.00084  2.12078E+05 0.00104  6.51599E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34485E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14661E+20 0.00012  7.49527E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46825E-01 1.5E-05  4.23298E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42163E-03 0.00018  9.63983E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.49810E-03 0.00016  4.05556E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.07647E-03 0.00017  3.09158E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.63246E-03 0.00017  7.53170E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44545E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.49293E-08 0.00011  2.25088E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44327E-01 1.6E-05  4.19243E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32471E-02 0.00010  8.83744E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97885E-03 0.00074 -6.94330E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72448E-04 0.00312 -5.96362E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.05973E-04 0.01307 -6.14483E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24591E-04 0.01018 -3.64925E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38287E-04 0.00539 -5.39775E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.83548E-05 0.01108 -9.19842E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44328E-01 1.6E-05  4.19243E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32471E-02 0.00010  8.83744E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97886E-03 0.00074 -6.94330E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72446E-04 0.00312 -5.96362E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.05978E-04 0.01307 -6.14483E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24592E-04 0.01018 -3.64925E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.38286E-04 0.00539 -5.39775E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.83558E-05 0.01108 -9.19842E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96625E-01 2.6E-05  4.12568E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12375E+00 2.6E-05  8.07947E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.49730E-03 0.00016  4.05556E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70319E-03 4.8E-05  5.27269E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42122E-01 1.5E-05  2.20546E-03 0.00019  1.21744E-03 0.00051  4.18025E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38008E-02 0.00010 -5.53692E-04 0.00037 -9.73571E-05 0.00240  8.93479E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.05592E-03 0.00071 -7.70651E-05 0.00180 -9.73337E-05 0.00195 -6.84596E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.90943E-04 0.00302 -1.84952E-05 0.00659 -3.67180E-05 0.00377 -5.92690E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -8.69756E-05 0.01575 -1.89977E-05 0.00627 -2.22515E-05 0.00563 -6.12258E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.24311E-04 0.01012  2.80579E-07 0.35875 -3.92977E-06 0.02811 -3.64532E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -2.24522E-04 0.00569 -1.37652E-05 0.00619 -1.59152E-05 0.00646 -5.38183E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.36482E-05 0.01300  1.47066E-05 0.00551  7.11609E-06 0.01470 -9.26958E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42123E-01 1.5E-05  2.20546E-03 0.00019  1.21744E-03 0.00051  4.18025E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38008E-02 0.00010 -5.53692E-04 0.00037 -9.73571E-05 0.00240  8.93479E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.05592E-03 0.00071 -7.70651E-05 0.00180 -9.73337E-05 0.00195 -6.84596E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.90941E-04 0.00302 -1.84952E-05 0.00659 -3.67180E-05 0.00377 -5.92690E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -8.69799E-05 0.01575 -1.89977E-05 0.00627 -2.22515E-05 0.00563 -6.12258E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.24312E-04 0.01012  2.80579E-07 0.35875 -3.92977E-06 0.02811 -3.64532E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24521E-04 0.00569 -1.37652E-05 0.00619 -1.59152E-05 0.00646 -5.38183E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.36492E-05 0.01300  1.47066E-05 0.00551  7.11609E-06 0.01470 -9.26958E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88099E-01 0.00010  4.83232E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93604E-01 0.00017  4.99940E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93593E-01 0.00019  5.00851E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77700E-01 0.00018  4.52283E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15701E+00 0.00010  6.89816E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13532E+00 0.00017  6.66801E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13536E+00 0.00019  6.65586E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20034E+00 0.00018  7.37061E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89147E-03 0.00192  2.27674E-04 0.01078  1.02778E-03 0.00490  6.53927E-04 0.00616  1.35844E-03 0.00432  2.19809E-03 0.00338  6.57487E-04 0.00630  5.96100E-04 0.00643  1.71983E-04 0.01224 ];
LAMBDA                    (idx, [1:  18]) = [  4.21914E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr47' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09341' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924743933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02523E+00  1.02199E+00  1.01752E+00  1.02029E+00  1.01709E+00  1.02025E+00  1.01755E+00  1.01855E+00  9.80610E-01  9.81889E-01  9.81209E-01  9.82515E-01  9.79857E-01  9.81245E-01  9.77077E-01  9.77118E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38533E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56147E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83518E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86332E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63670E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14681E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14565E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82000E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17111E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03555E+03 ;
RUNNING_TIME              (idx, 1)        =  6.83177E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20343E+00  2.20343E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13667E-02  1.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59815E+01  2.39819E+01  1.84796E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12833E-02  5.14167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.57833E-02  1.01333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83077E+01  6.83077E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58329E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46669E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24232E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.56656E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56360E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.85343E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.54133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75698E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.21242E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.47704E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26007E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.96489E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.88828E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12149E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87124E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.27027E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04869E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43441E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07186E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.92701E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06559E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47728E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.02184E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.75698E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74819E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.68415E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.10026E+01  5.10042E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.17914E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.94759E+10 0.70700  6.33553E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.54912E+17 0.00018  7.71607E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.75264E+15 0.00161  1.25063E-02 0.00159 ];
PU239_FISS                (idx, [1:   4]) = [  9.03757E+16 0.00038  1.96487E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08962E+14 0.01165  2.36884E-04 0.01165 ];
PU241_FISS                (idx, [1:   4]) = [  8.04903E+15 0.00133  1.74993E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26393E+17 0.00034  2.19360E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.28990E+17 0.00028  3.97412E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56308E+16 0.00049  9.65524E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.73986E+16 0.00064  6.49058E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.93024E+15 0.00218  5.08567E-03 0.00218 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31148E+15 0.00335  2.27637E-03 0.00335 ];
SM149_CAPT                (idx, [1:   4]) = [  5.23450E+15 0.00168  9.08501E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005083 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46045E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005083 8.00146E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39357713 3.93628E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31419347 3.14232E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9228023 9.22864E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005083 8.00146E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.98666E-03 0.0E+00  6.98666E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16529E+18 3.3E-06  1.16529E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59883E+17 6.5E-07  4.59883E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.76285E+17 0.00012  5.30871E+17 0.00013  4.54141E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03617E+18 6.5E-05  9.90754E+17 6.7E-05  4.54141E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17104E+18 0.00012  1.17104E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.64733E+20 0.00015  6.22954E+18 0.00012  3.58504E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35094E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17126E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34182E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.14695E+03 ;
TOT_FMASS                 (idx, 1)        =  2.03149E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.14695E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.03149E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82994E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20488E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.48438E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91707E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71910E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10210E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12506E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95276E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53387E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03579E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95264E-01 0.00014  1.54599E-02 0.00014  9.13123E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95099E-01 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95130E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95099E-01 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12486E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55256E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55244E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62020E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62242E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16511E-02 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17128E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83383E-03 0.00150  1.89594E-04 0.00826  9.17137E-04 0.00367  5.36569E-04 0.00483  1.13189E-03 0.00334  1.85088E-03 0.00257  5.51392E-04 0.00475  5.05668E-04 0.00502  1.50699E-04 0.00907 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23721E-01 0.00231  1.23264E-02 0.00189  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48351E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87656E-03 0.00205  1.90821E-04 0.01155  9.23698E-04 0.00529  5.43429E-04 0.00684  1.13733E-03 0.00478  1.86000E-03 0.00367  5.60267E-04 0.00673  5.10213E-04 0.00706  1.50811E-04 0.01327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23610E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72285E-04 0.00066  1.72355E-04 0.00066  1.60267E-04 0.00821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71458E-04 0.00064  1.71528E-04 0.00065  1.59495E-04 0.00821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87588E-03 0.00234  1.93008E-04 0.01324  9.20269E-04 0.00592  5.44295E-04 0.00798  1.14298E-03 0.00542  1.86359E-03 0.00417  5.57763E-04 0.00764  5.05024E-04 0.00804  1.48961E-04 0.01480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21122E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61279E-04 0.00167  1.61324E-04 0.00167  1.53193E-04 0.02178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60505E-04 0.00166  1.60550E-04 0.00166  1.52438E-04 0.02177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87946E-03 0.00743  1.88229E-04 0.04172  9.29175E-04 0.01929  5.47396E-04 0.02473  1.14002E-03 0.01737  1.86095E-03 0.01349  5.49011E-04 0.02467  5.14083E-04 0.02592  1.50592E-04 0.04693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21132E-01 0.01186  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88092E-03 0.00730  1.87747E-04 0.04058  9.28816E-04 0.01885  5.46552E-04 0.02404  1.13643E-03 0.01700  1.86857E-03 0.01320  5.50367E-04 0.02416  5.13770E-04 0.02538  1.48673E-04 0.04703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19573E-01 0.01155  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.67737E+01 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66634E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65834E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86713E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52311E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49582E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13378E-05 5.6E-05  3.13371E-05 5.6E-05  3.14626E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66346E-04 0.00035  4.66547E-04 0.00035  4.31323E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97907E-01 0.00015  3.97974E-01 0.00015  3.89459E-01 0.00280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30525E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14565E+02 0.00013  1.12349E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38367E+05 0.00083  1.14128E+06 0.00035  2.60914E+06 0.00020  4.96327E+06 0.00013  5.51484E+06 0.00011  5.35973E+06 7.8E-05  5.06902E+06 7.7E-05  4.58843E+06 7.1E-05  4.67712E+06 7.1E-05  4.46619E+06 6.8E-05  4.33920E+06 6.7E-05  4.27665E+06 7.0E-05  4.20503E+06 7.1E-05  4.14897E+06 7.2E-05  4.14812E+06 7.0E-05  3.62150E+06 7.6E-05  3.62111E+06 8.1E-05  3.56920E+06 7.4E-05  3.51589E+06 8.2E-05  6.82057E+06 6.6E-05  6.46176E+06 6.1E-05  4.53738E+06 8.2E-05  2.83249E+06 9.3E-05  3.19636E+06 0.00011  2.94426E+06 0.00011  2.37924E+06 0.00014  3.90589E+06 0.00015  7.99463E+05 0.00021  9.91659E+05 0.00022  8.88188E+05 0.00024  5.17999E+05 0.00029  8.99869E+05 0.00024  6.09291E+05 0.00028  5.14570E+05 0.00032  9.72351E+04 0.00057  9.35485E+04 0.00059  9.23254E+04 0.00055  9.25930E+04 0.00054  9.22367E+04 0.00058  9.36204E+04 0.00058  9.84807E+04 0.00060  9.35321E+04 0.00060  1.77352E+05 0.00043  2.84311E+05 0.00040  3.64490E+05 0.00037  9.92786E+05 0.00027  1.16019E+06 0.00034  1.52231E+06 0.00043  1.19343E+06 0.00054  9.45973E+05 0.00060  7.62542E+05 0.00062  8.98843E+05 0.00064  1.67124E+06 0.00067  2.15086E+06 0.00070  3.82455E+06 0.00072  5.18437E+06 0.00072  6.58505E+06 0.00074  3.69912E+06 0.00076  2.46134E+06 0.00079  1.66949E+06 0.00080  1.44698E+06 0.00082  1.41024E+06 0.00082  1.09386E+06 0.00076  7.49308E+05 0.00087  6.30200E+05 0.00094  5.89261E+05 0.00090  4.82064E+05 0.00085  3.63200E+05 0.00098  2.23936E+05 0.00112  6.86556E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12488E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.69209E+20 0.00011  9.55263E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47809E-01 1.8E-05  4.24484E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67846E-03 0.00018  1.30275E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.50822E-03 0.00017  3.77892E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  8.29759E-04 0.00018  2.47617E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.07102E-03 0.00018  6.36305E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49593E+00 4.0E-06  2.56971E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03033E+02 5.5E-07  2.04095E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.48818E-08 0.00012  2.26939E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45300E-01 1.9E-05  4.20705E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32760E-02 0.00010  8.68134E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.98148E-03 0.00065 -7.05511E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77537E-04 0.00281 -6.03251E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04030E-04 0.01461 -6.19222E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25060E-04 0.01150 -3.67908E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31275E-04 0.00531 -5.40839E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.58484E-05 0.01093 -9.34012E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45301E-01 1.9E-05  4.20705E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32760E-02 0.00010  8.68134E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.98148E-03 0.00065 -7.05511E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77533E-04 0.00281 -6.03251E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04032E-04 0.01461 -6.19222E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25058E-04 0.01150 -3.67908E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31278E-04 0.00531 -5.40839E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.58491E-05 0.01093 -9.34012E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97278E-01 2.8E-05  4.13972E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12128E+00 2.8E-05  8.05207E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.50742E-03 0.00017  3.77892E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64289E-03 5.3E-05  4.94660E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43166E-01 1.8E-05  2.13476E-03 0.00024  1.16767E-03 0.00063  4.19538E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38107E-02 1.0E-04 -5.34694E-04 0.00038 -9.42580E-05 0.00249  8.77560E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.05637E-03 0.00063 -7.48893E-05 0.00212 -9.37039E-05 0.00171 -6.96140E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.95765E-04 0.00272 -1.82280E-05 0.00642 -3.51059E-05 0.00430 -5.99740E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -8.55553E-05 0.01755 -1.84748E-05 0.00514 -2.09439E-05 0.00554 -6.17128E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.24777E-04 0.01145  2.82857E-07 0.33525 -3.96228E-06 0.02809 -3.67512E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.17872E-04 0.00561 -1.34031E-05 0.00605 -1.51110E-05 0.00679 -5.39327E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.15357E-05 0.01299  1.43128E-05 0.00587  6.93398E-06 0.01363 -9.40945E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43167E-01 1.8E-05  2.13476E-03 0.00024  1.16767E-03 0.00063  4.19538E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38107E-02 1.0E-04 -5.34694E-04 0.00038 -9.42580E-05 0.00249  8.77560E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.05637E-03 0.00063 -7.48893E-05 0.00212 -9.37039E-05 0.00171 -6.96140E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.95761E-04 0.00272 -1.82280E-05 0.00642 -3.51059E-05 0.00430 -5.99740E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -8.55576E-05 0.01755 -1.84748E-05 0.00514 -2.09439E-05 0.00554 -6.17128E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.24775E-04 0.01145  2.82857E-07 0.33525 -3.96228E-06 0.02809 -3.67512E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17875E-04 0.00561 -1.34031E-05 0.00605 -1.51110E-05 0.00679 -5.39327E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.15364E-05 0.01299  1.43128E-05 0.00587  6.93398E-06 0.01363 -9.40945E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89054E-01 0.00011  4.87141E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94557E-01 0.00016  5.02657E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94531E-01 0.00019  5.02687E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78668E-01 0.00017  4.58862E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15319E+00 0.00011  6.84280E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13165E+00 0.00016  6.63190E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13175E+00 0.00019  6.63154E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19617E+00 0.00017  7.26496E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87656E-03 0.00205  1.90821E-04 0.01155  9.23698E-04 0.00529  5.43429E-04 0.00684  1.13733E-03 0.00478  1.86000E-03 0.00367  5.60267E-04 0.00673  5.10213E-04 0.00706  1.50811E-04 0.01327 ];
LAMBDA                    (idx, [1:  18]) = [  4.23610E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

