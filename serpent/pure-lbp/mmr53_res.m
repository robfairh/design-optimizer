
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr53' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09061' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:45:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924788065 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02502E+00  1.02069E+00  1.01745E+00  1.01958E+00  1.01879E+00  1.02251E+00  1.01746E+00  1.02047E+00  9.79590E-01  9.80189E-01  9.79720E-01  9.81574E-01  9.79361E-01  9.81581E-01  9.77530E-01  9.78495E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59714E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54029E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05593E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08080E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19083E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10394E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10287E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59987E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13467E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64329E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21200E+00  2.21200E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05667E-02  3.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31016E+01  2.31016E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.31500E-02  2.86500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53437E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58229E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93174E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12568E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.43668E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.29548E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.12568E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.43668E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08822E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.83163E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08822E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83163E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.95264E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.59092E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.12584E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24304E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78518E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.18473E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57587E+17 0.00012  9.88782E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.19175E+15 0.00149  1.12179E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57847E+17 0.00027  4.13245E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96004E+17 0.00028  5.13124E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004464 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55795E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004464 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32287119 3.22920E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39118520 3.91241E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8598825 8.59952E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004464 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.96695E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31079E-03 1.1E-09  6.31079E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12971E+18 9.8E-07  1.12971E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62763E+17 7.0E-08  4.62763E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81972E+17 0.00013  3.54090E+17 0.00014  2.78820E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44735E+17 5.8E-05  8.16853E+17 6.0E-05  2.78820E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46295E+17 0.00011  9.46295E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84738E+20 0.00014  5.54540E+18 0.00011  2.79193E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01725E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46460E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04381E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.37688E+03 ;
TOT_FMASS                 (idx, 1)        =  2.37688E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37688E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37688E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02149E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35172E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31877E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.13232E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74048E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16286E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33768E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19388E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44124E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19392E+00 0.00012  1.85264E-02 0.00012  1.28032E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19387E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19388E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19387E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33767E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52398E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52384E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.81737E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82178E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84826E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85622E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67334E-03 0.00138  1.86235E-04 0.00765  8.50539E-04 0.00357  5.29447E-04 0.00453  1.11559E-03 0.00291  1.81051E-03 0.00242  5.40326E-04 0.00440  4.93384E-04 0.00468  1.47305E-04 0.00836 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26040E-01 0.00217  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51350E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88791E-03 0.00190  2.29128E-04 0.01086  1.02805E-03 0.00511  6.46394E-04 0.00637  1.35019E-03 0.00435  2.20461E-03 0.00336  6.52624E-04 0.00626  6.01763E-04 0.00652  1.75156E-04 0.01160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24980E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24821E-04 0.00059  1.24877E-04 0.00059  1.16681E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49020E-04 0.00058  1.49087E-04 0.00058  1.39295E-04 0.00703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86384E-03 0.00196  2.28966E-04 0.01081  1.02230E-03 0.00513  6.43027E-04 0.00637  1.35034E-03 0.00424  2.18777E-03 0.00353  6.57109E-04 0.00635  5.97601E-04 0.00656  1.76723E-04 0.01181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25663E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13860E-04 0.00144  1.13923E-04 0.00144  1.05474E-04 0.01719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35935E-04 0.00144  1.36009E-04 0.00144  1.25934E-04 0.01720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87175E-03 0.00579  2.29978E-04 0.03198  1.04887E-03 0.01516  6.32441E-04 0.01884  1.33096E-03 0.01306  2.20180E-03 0.01045  6.52154E-04 0.01921  5.96850E-04 0.01934  1.78694E-04 0.03604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26013E-01 0.00929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86621E-03 0.00559  2.29782E-04 0.03106  1.05198E-03 0.01468  6.35355E-04 0.01836  1.33195E-03 0.01267  2.19509E-03 0.01008  6.46726E-04 0.01859  5.98068E-04 0.01901  1.77263E-04 0.03506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24851E-01 0.00904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.07480E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19398E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42546E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85346E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74213E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31121E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15660E-05 5.8E-05  3.15651E-05 5.9E-05  3.17005E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58197E-04 0.00034  4.58451E-04 0.00034  4.20049E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80302E-01 0.00015  3.79938E-01 0.00015  4.46876E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29135E+01 0.00298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10287E+02 0.00012  1.07248E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27726E+05 0.00096  1.11493E+06 0.00038  2.57831E+06 0.00020  4.92108E+06 0.00013  5.47165E+06 0.00010  5.33799E+06 8.1E-05  5.05037E+06 7.7E-05  4.58322E+06 7.1E-05  4.66506E+06 7.2E-05  4.45400E+06 6.6E-05  4.32440E+06 7.5E-05  4.25830E+06 6.5E-05  4.18210E+06 6.8E-05  4.12084E+06 7.4E-05  4.11233E+06 7.8E-05  3.58310E+06 7.6E-05  3.57512E+06 7.7E-05  3.51307E+06 7.9E-05  3.44861E+06 8.4E-05  6.64165E+06 7.3E-05  6.21321E+06 7.4E-05  4.30413E+06 8.9E-05  2.66055E+06 0.00011  2.96938E+06 0.00012  2.68238E+06 0.00013  2.16344E+06 0.00015  3.54401E+06 0.00018  7.32021E+05 0.00026  9.06084E+05 0.00021  8.11454E+05 0.00025  4.71614E+05 0.00031  8.20849E+05 0.00022  5.58650E+05 0.00029  4.76385E+05 0.00033  9.13851E+04 0.00059  9.01430E+04 0.00052  9.26860E+04 0.00061  9.52145E+04 0.00058  9.43329E+04 0.00058  9.30727E+04 0.00055  9.56957E+04 0.00054  9.01901E+04 0.00061  1.70213E+05 0.00040  2.72533E+05 0.00041  3.49103E+05 0.00039  9.48924E+05 0.00028  1.11264E+06 0.00033  1.46433E+06 0.00040  1.15224E+06 0.00048  9.17571E+05 0.00050  7.40395E+05 0.00053  8.71043E+05 0.00054  1.60974E+06 0.00054  2.05559E+06 0.00056  3.62920E+06 0.00056  4.88649E+06 0.00059  6.17543E+06 0.00060  3.45778E+06 0.00062  2.29637E+06 0.00063  1.55624E+06 0.00064  1.34783E+06 0.00065  1.31281E+06 0.00067  1.01693E+06 0.00066  6.96376E+05 0.00071  5.85357E+05 0.00072  5.47510E+05 0.00075  4.47639E+05 0.00081  3.37153E+05 0.00084  2.07796E+05 0.00111  6.38034E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33765E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11897E+20 0.00011  7.28425E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46855E-01 1.5E-05  4.23989E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50624E-03 0.00016  8.62275E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.66395E-03 0.00015  3.84786E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.15770E-03 0.00017  2.98559E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.83139E-03 0.00017  7.27348E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44570E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.18294E-08 0.00012  2.25828E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44191E-01 1.5E-05  4.20141E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32911E-02 0.00011  8.78076E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03027E-03 0.00065 -6.99896E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94080E-04 0.00269 -5.99231E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.21010E-05 0.01833 -6.16936E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21799E-04 0.01111 -3.66893E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21350E-04 0.00492 -5.41021E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.35267E-05 0.01134 -9.25841E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44192E-01 1.5E-05  4.20141E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32912E-02 0.00011  8.78076E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03027E-03 0.00065 -6.99896E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94082E-04 0.00269 -5.99231E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.21021E-05 0.01833 -6.16936E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21797E-04 0.01111 -3.66893E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21350E-04 0.00492 -5.41021E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.35240E-05 0.01134 -9.25841E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96105E-01 2.5E-05  4.13326E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12573E+00 2.5E-05  8.06466E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.66308E-03 0.00015  3.84786E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75760E-03 4.7E-05  5.03139E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42097E-01 1.5E-05  2.09369E-03 0.00022  1.18328E-03 0.00047  4.18958E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38161E-02 0.00011 -5.25005E-04 0.00038 -9.56733E-05 0.00226  8.87643E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.10362E-03 0.00063 -7.33499E-05 0.00208 -9.47923E-05 0.00187 -6.90417E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.11819E-04 0.00259 -1.77387E-05 0.00668 -3.56384E-05 0.00416 -5.95667E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -6.39597E-05 0.02346 -1.81413E-05 0.00540 -2.13253E-05 0.00581 -6.14803E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.21568E-04 0.01110  2.30647E-07 0.43287 -3.88015E-06 0.02820 -3.66504E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.08405E-04 0.00520 -1.29453E-05 0.00680 -1.53578E-05 0.00695 -5.39485E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.95706E-05 0.01331  1.39561E-05 0.00547  7.01034E-06 0.01375 -9.32852E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42098E-01 1.5E-05  2.09369E-03 0.00022  1.18328E-03 0.00047  4.18958E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38162E-02 0.00011 -5.25005E-04 0.00038 -9.56733E-05 0.00226  8.87643E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.10362E-03 0.00063 -7.33499E-05 0.00208 -9.47923E-05 0.00187 -6.90417E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.11821E-04 0.00259 -1.77387E-05 0.00668 -3.56384E-05 0.00416 -5.95667E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -6.39608E-05 0.02347 -1.81413E-05 0.00540 -2.13253E-05 0.00581 -6.14803E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.21566E-04 0.01110  2.30647E-07 0.43287 -3.88015E-06 0.02820 -3.66504E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08405E-04 0.00520 -1.29453E-05 0.00680 -1.53578E-05 0.00695 -5.39485E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.95679E-05 0.01331  1.39561E-05 0.00547  7.01034E-06 0.01375 -9.32852E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87544E-01 0.00011  4.85730E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92964E-01 0.00017  5.02097E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93022E-01 0.00017  5.02978E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77236E-01 0.00019  4.55359E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15924E+00 0.00011  6.86274E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13780E+00 0.00017  6.63942E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13757E+00 0.00017  6.62784E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20235E+00 0.00019  7.32096E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88791E-03 0.00190  2.29128E-04 0.01086  1.02805E-03 0.00511  6.46394E-04 0.00637  1.35019E-03 0.00435  2.20461E-03 0.00336  6.52624E-04 0.00626  6.01763E-04 0.00652  1.75156E-04 0.01160 ];
LAMBDA                    (idx, [1:  18]) = [  4.24980E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr53' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09061' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924788065 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02559E+00  1.02091E+00  1.01861E+00  1.01770E+00  1.01873E+00  1.02076E+00  1.01811E+00  1.02033E+00  9.79757E-01  9.81181E-01  9.80301E-01  9.82450E-01  9.80796E-01  9.80532E-01  9.77413E-01  9.76819E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39453E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56055E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81657E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84310E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.59934E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12262E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12149E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79688E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16467E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01750E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72085E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21200E+00  2.21200E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.37000E-02  1.53667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48521E+01  2.35650E+01  1.81855E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.05500E-02  5.15667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05300E-01  1.00833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71986E+01  6.71986E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58290E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45569E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26933E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24026E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.02809E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62548E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76652E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25707E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.63225E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24760E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.12029E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78802E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11966E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86880E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31441E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05310E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43622E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07588E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.57812E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06463E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51140E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.07610E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.27819E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80404E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63359E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.60688E+01  4.60702E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25632E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.60513E+17 0.00018  7.83583E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.18557E+15 0.00155  1.34437E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.61666E+16 0.00039  1.87289E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09120E+14 0.01155  2.37169E-04 0.01155 ];
PU241_FISS                (idx, [1:   4]) = [  6.40047E+15 0.00150  1.39118E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32476E+17 0.00033  2.33403E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38530E+17 0.00028  4.20243E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32657E+16 0.00050  9.38497E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40794E+16 0.00066  6.00425E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29970E+15 0.00247  4.05187E-03 0.00247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06829E+15 0.00373  1.88243E-03 0.00374 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16853E+15 0.00166  9.10669E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004826 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54123E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004826 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39192514 3.91980E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31769810 3.17742E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9042502 9.04314E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004826 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.40071E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.31079E-03 1.1E-09  6.31079E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16334E+18 3.4E-06  1.16334E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60065E+17 6.5E-07  4.60065E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67532E+17 0.00012  5.34331E+17 0.00012  3.32002E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02760E+18 6.5E-05  9.94397E+17 6.7E-05  3.32002E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15840E+18 0.00012  1.15840E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53265E+20 0.00015  6.68294E+18 0.00012  3.46582E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30950E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15855E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29934E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.37688E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26149E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.37688E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26149E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83589E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35105E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.18874E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06869E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72408E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12128E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13232E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00432E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52864E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03499E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00425E+00 0.00014  1.55996E-02 0.00014  9.29770E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00435E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00431E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00435E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13236E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52114E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52113E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.95748E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  4.95463E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.69449E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.69469E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84062E-03 0.00149  1.83464E-04 0.00816  9.09560E-04 0.00365  5.41399E-04 0.00469  1.12762E-03 0.00332  1.85211E-03 0.00266  5.61231E-04 0.00463  5.14038E-04 0.00500  1.51192E-04 0.00914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27099E-01 0.00232  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47462E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93332E-03 0.00205  1.88696E-04 0.01162  9.26092E-04 0.00523  5.47089E-04 0.00671  1.14317E-03 0.00479  1.88246E-03 0.00372  5.69368E-04 0.00655  5.21618E-04 0.00710  1.54828E-04 0.01305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27585E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62683E-04 0.00068  1.62746E-04 0.00068  1.52641E-04 0.00875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63364E-04 0.00067  1.63427E-04 0.00067  1.53299E-04 0.00876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92554E-03 0.00233  1.86805E-04 0.01341  9.21569E-04 0.00582  5.48119E-04 0.00764  1.14130E-03 0.00542  1.88186E-03 0.00421  5.72588E-04 0.00753  5.19865E-04 0.00785  1.53434E-04 0.01500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27127E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52369E-04 0.00171  1.52474E-04 0.00171  1.39866E-04 0.02244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53009E-04 0.00170  1.53116E-04 0.00171  1.40427E-04 0.02241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.96514E-03 0.00745  1.90048E-04 0.04243  9.06683E-04 0.01981  5.70459E-04 0.02454  1.13322E-03 0.01698  1.90797E-03 0.01341  5.72055E-04 0.02476  5.31269E-04 0.02529  1.53437E-04 0.04769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30438E-01 0.01197  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96873E-03 0.00728  1.90395E-04 0.04142  9.03538E-04 0.01918  5.67683E-04 0.02395  1.14148E-03 0.01663  1.91074E-03 0.01304  5.70633E-04 0.02447  5.32366E-04 0.02470  1.51899E-04 0.04700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28589E-01 0.01159  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.94595E+01 0.00764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57339E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57998E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93223E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.77280E+01 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41994E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11537E-05 5.6E-05  3.11529E-05 5.6E-05  3.12861E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85788E-04 0.00035  4.86011E-04 0.00035  4.46774E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70530E-01 0.00016  3.70594E-01 0.00016  3.62217E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29470E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12149E+02 0.00013  1.09273E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38323E+05 0.00083  1.14170E+06 0.00040  2.60685E+06 0.00019  4.95058E+06 0.00014  5.49271E+06 0.00010  5.34887E+06 8.6E-05  5.05570E+06 6.9E-05  4.58966E+06 6.5E-05  4.66612E+06 6.1E-05  4.45635E+06 6.8E-05  4.32948E+06 7.9E-05  4.26494E+06 7.6E-05  4.19083E+06 6.4E-05  4.13275E+06 7.2E-05  4.12828E+06 7.1E-05  3.60079E+06 7.5E-05  3.59605E+06 8.2E-05  3.54082E+06 8.3E-05  3.48118E+06 8.3E-05  6.72985E+06 6.5E-05  6.33563E+06 6.9E-05  4.41488E+06 8.9E-05  2.73730E+06 0.00011  3.06368E+06 0.00012  2.79650E+06 0.00013  2.24367E+06 0.00016  3.64936E+06 0.00017  7.44890E+05 0.00026  9.23018E+05 0.00022  8.26704E+05 0.00024  4.81680E+05 0.00029  8.36812E+05 0.00027  5.66421E+05 0.00025  4.77793E+05 0.00032  9.02139E+04 0.00058  8.67093E+04 0.00054  8.55790E+04 0.00060  8.57865E+04 0.00062  8.55173E+04 0.00056  8.68339E+04 0.00060  9.13445E+04 0.00060  8.67746E+04 0.00057  1.64376E+05 0.00042  2.63471E+05 0.00040  3.38029E+05 0.00035  9.21818E+05 0.00032  1.08654E+06 0.00035  1.43964E+06 0.00045  1.13615E+06 0.00058  9.04436E+05 0.00060  7.30924E+05 0.00064  8.63752E+05 0.00067  1.60921E+06 0.00069  2.07494E+06 0.00069  3.69694E+06 0.00070  5.02277E+06 0.00072  6.39189E+06 0.00073  3.59618E+06 0.00077  2.39399E+06 0.00081  1.62580E+06 0.00079  1.41030E+06 0.00079  1.37418E+06 0.00081  1.06626E+06 0.00082  7.31078E+05 0.00082  6.14488E+05 0.00089  5.74833E+05 0.00092  4.70078E+05 0.00097  3.54538E+05 0.00095  2.18246E+05 0.00111  6.71008E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13231E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61859E+20 0.00011  9.14073E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47804E-01 1.6E-05  4.25118E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75277E-03 0.00018  1.18774E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.67296E-03 0.00016  3.58512E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.20194E-04 0.00017  2.39738E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.29467E-03 0.00017  6.15428E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49368E+00 4.2E-06  2.56709E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02996E+02 5.8E-07  2.04052E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.17221E-08 0.00012  2.27589E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45131E-01 1.7E-05  4.21534E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33145E-02 0.00012  8.62228E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03281E-03 0.00061 -7.10210E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95489E-04 0.00302 -6.07172E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.91441E-05 0.01776 -6.21109E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25549E-04 0.01120 -3.69130E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19117E-04 0.00531 -5.41866E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17387E-05 0.01173 -9.42460E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45131E-01 1.7E-05  4.21534E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33146E-02 0.00012  8.62228E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03282E-03 0.00061 -7.10210E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95493E-04 0.00302 -6.07172E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.91462E-05 0.01776 -6.21109E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25544E-04 0.01120 -3.69130E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19115E-04 0.00531 -5.41866E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17377E-05 0.01173 -9.42460E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96739E-01 2.8E-05  4.14675E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12332E+00 2.8E-05  8.03843E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.67211E-03 0.00016  3.58512E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69811E-03 5.2E-05  4.71773E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43106E-01 1.6E-05  2.02473E-03 0.00025  1.13329E-03 0.00056  4.20400E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38213E-02 0.00011 -5.06760E-04 0.00039 -9.20093E-05 0.00249  8.71429E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.10416E-03 0.00060 -7.13536E-05 0.00193 -9.08550E-05 0.00210 -7.01125E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.12624E-04 0.00291 -1.71347E-05 0.00704 -3.39727E-05 0.00448 -6.03775E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -6.14865E-05 0.02273 -1.76577E-05 0.00602 -2.03176E-05 0.00650 -6.19078E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.25382E-04 0.01111  1.67639E-07 0.58323 -3.69249E-06 0.03306 -3.68761E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.06420E-04 0.00564 -1.26966E-05 0.00673 -1.48470E-05 0.00684 -5.40382E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.80372E-05 0.01397  1.37015E-05 0.00604  6.78289E-06 0.01433 -9.49243E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43107E-01 1.6E-05  2.02473E-03 0.00025  1.13329E-03 0.00056  4.20400E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38213E-02 0.00011 -5.06760E-04 0.00039 -9.20093E-05 0.00249  8.71429E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.10417E-03 0.00060 -7.13536E-05 0.00193 -9.08550E-05 0.00210 -7.01125E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.12628E-04 0.00291 -1.71347E-05 0.00704 -3.39727E-05 0.00448 -6.03775E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -6.14885E-05 0.02273 -1.76577E-05 0.00602 -2.03176E-05 0.00650 -6.19078E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.25377E-04 0.01111  1.67639E-07 0.58323 -3.69249E-06 0.03306 -3.68761E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06419E-04 0.00564 -1.26966E-05 0.00673 -1.48470E-05 0.00684 -5.40382E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.80362E-05 0.01397  1.37015E-05 0.00604  6.78289E-06 0.01433 -9.49243E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88480E-01 0.00011  4.89564E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94025E-01 0.00017  5.04081E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93947E-01 0.00017  5.05206E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78068E-01 0.00019  4.62036E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15548E+00 0.00011  6.80895E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13370E+00 0.00017  6.61324E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13400E+00 0.00017  6.59855E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19876E+00 0.00019  7.21507E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93332E-03 0.00205  1.88696E-04 0.01162  9.26092E-04 0.00523  5.47089E-04 0.00671  1.14317E-03 0.00479  1.88246E-03 0.00372  5.69368E-04 0.00655  5.21618E-04 0.00710  1.54828E-04 0.01305 ];
LAMBDA                    (idx, [1:  18]) = [  4.27585E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

