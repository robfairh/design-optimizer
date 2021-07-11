
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
HOSTNAME                  (idx, [1:  8])  = 'nid04747' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:42:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:07:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566920565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02995E+00  1.02343E+00  1.01701E+00  1.02090E+00  1.01802E+00  1.02153E+00  1.01836E+00  1.01981E+00  9.78709E-01  9.80345E-01  9.76546E-01  9.82186E-01  9.78689E-01  9.79973E-01  9.76253E-01  9.78279E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66312E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53369E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07649E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10094E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17103E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08673E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08565E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56183E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13282E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60128E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56823E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25177E+00  2.25177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70000E-02  1.70167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34135E+01  2.34135E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.47183E-01  4.67800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52290E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.02242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58128E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69515E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58952E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77263E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39357E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58952E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77263E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47351E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04604E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04604E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32766E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78711E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58970E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33717E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81925E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28665E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57262E+17 0.00012  9.88129E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49380E+15 0.00147  1.18714E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60340E+17 0.00026  4.12031E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02990E+17 0.00027  5.21616E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004570 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004570 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32600027 3.26052E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38767370 3.87731E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8637173 8.63784E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004570 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16229E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86657E-03 2.1E-09  5.86657E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89234E+17 0.00013  3.63622E+17 0.00014  2.56121E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51992E+17 5.9E-05  8.26380E+17 6.0E-05  2.56121E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54814E+17 0.00011  9.54814E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82764E+20 0.00014  5.84081E+18 0.00011  2.76923E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03098E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55090E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03677E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55686E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55686E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55686E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55686E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02165E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38627E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14119E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22575E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72939E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16837E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32656E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18332E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18330E+00 0.00012  1.83630E-02 0.00012  1.26449E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18322E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18335E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18322E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32642E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50661E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50653E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73093E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73300E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19106E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17838E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72219E-03 0.00136  1.88525E-04 0.00749  8.56971E-04 0.00351  5.39560E-04 0.00439  1.13046E-03 0.00304  1.82058E-03 0.00242  5.46053E-04 0.00439  4.91101E-04 0.00467  1.48942E-04 0.00830 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24404E-01 0.00214  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51683E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87837E-03 0.00184  2.28079E-04 0.01067  1.03062E-03 0.00488  6.48776E-04 0.00621  1.36518E-03 0.00427  2.18076E-03 0.00343  6.57608E-04 0.00616  5.88915E-04 0.00649  1.78425E-04 0.01190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23671E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23218E-04 0.00060  1.23288E-04 0.00060  1.13204E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45797E-04 0.00059  1.45880E-04 0.00059  1.33951E-04 0.00720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84369E-03 0.00193  2.27590E-04 0.01067  1.02566E-03 0.00498  6.43415E-04 0.00632  1.35787E-03 0.00430  2.16597E-03 0.00350  6.57293E-04 0.00636  5.87081E-04 0.00675  1.78817E-04 0.01222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24576E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12763E-04 0.00148  1.12803E-04 0.00148  1.07837E-04 0.01943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33426E-04 0.00147  1.33474E-04 0.00147  1.27597E-04 0.01943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.95015E-03 0.00584  2.40401E-04 0.03088  1.03140E-03 0.01524  6.44139E-04 0.01938  1.38641E-03 0.01296  2.22461E-03 0.01047  6.56929E-04 0.01930  5.83240E-04 0.01973  1.83014E-04 0.03526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24069E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94306E-03 0.00564  2.40718E-04 0.02979  1.03536E-03 0.01486  6.42819E-04 0.01892  1.38175E-03 0.01246  2.21826E-03 0.01018  6.54106E-04 0.01881  5.89715E-04 0.01927  1.80327E-04 0.03486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24108E-01 0.00896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.20500E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17947E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39560E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89109E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84485E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23318E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13999E-05 5.9E-05  3.13989E-05 5.9E-05  3.15552E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66326E-04 0.00034  4.66593E-04 0.00034  4.25961E-04 0.00411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63586E-01 0.00015  3.63267E-01 0.00015  4.21423E-01 0.00257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29273E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08565E+02 0.00012  1.05705E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27849E+05 0.00086  1.11343E+06 0.00037  2.57619E+06 0.00019  4.91101E+06 0.00015  5.45505E+06 0.00011  5.32576E+06 8.7E-05  5.03775E+06 7.5E-05  4.58067E+06 6.7E-05  4.65130E+06 6.6E-05  4.44176E+06 7.3E-05  4.31238E+06 7.2E-05  4.24483E+06 7.2E-05  4.16741E+06 7.3E-05  4.10563E+06 6.1E-05  4.09443E+06 7.4E-05  3.56603E+06 7.9E-05  3.55436E+06 7.7E-05  3.49025E+06 8.4E-05  3.42138E+06 8.5E-05  6.57530E+06 7.5E-05  6.12694E+06 7.0E-05  4.22423E+06 8.4E-05  2.60050E+06 0.00011  2.88803E+06 0.00013  2.59358E+06 0.00013  2.08313E+06 0.00014  3.39327E+06 0.00015  6.99283E+05 0.00022  8.64929E+05 0.00024  7.74842E+05 0.00022  4.49873E+05 0.00025  7.83029E+05 0.00024  5.32994E+05 0.00028  4.54230E+05 0.00029  8.69148E+04 0.00054  8.58289E+04 0.00057  8.82195E+04 0.00062  9.06451E+04 0.00053  8.98231E+04 0.00060  8.86223E+04 0.00055  9.10843E+04 0.00055  8.58932E+04 0.00056  1.62154E+05 0.00042  2.59724E+05 0.00039  3.32360E+05 0.00036  9.03673E+05 0.00029  1.06147E+06 0.00031  1.40481E+06 0.00037  1.11002E+06 0.00048  8.86168E+05 0.00050  7.15748E+05 0.00054  8.43280E+05 0.00055  1.56000E+06 0.00053  1.99398E+06 0.00054  3.52361E+06 0.00056  4.75107E+06 0.00059  6.00977E+06 0.00060  3.36857E+06 0.00064  2.23765E+06 0.00064  1.51683E+06 0.00067  1.31455E+06 0.00068  1.28020E+06 0.00068  9.91773E+05 0.00070  6.79820E+05 0.00076  5.71080E+05 0.00077  5.34932E+05 0.00080  4.36811E+05 0.00085  3.29300E+05 0.00093  2.03056E+05 0.00104  6.25236E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32658E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11370E+20 9.7E-05  7.13953E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47086E-01 1.6E-05  4.24593E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56138E-03 0.00015  8.29356E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76502E-03 0.00014  3.74793E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.20364E-03 0.00014  2.91857E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.94396E-03 0.00014  7.11022E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.8E-06  2.43620E+00 8.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98826E-08 0.00010  2.26200E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44321E-01 1.7E-05  4.20846E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33230E-02 0.00011  8.75539E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05191E-03 0.00070 -7.02135E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06317E-04 0.00291 -6.02221E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.96837E-05 0.02115 -6.18971E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21579E-04 0.01119 -3.68013E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09490E-04 0.00561 -5.41631E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15688E-05 0.01175 -9.27908E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44322E-01 1.7E-05  4.20846E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33231E-02 0.00011  8.75539E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05192E-03 0.00070 -7.02135E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06318E-04 0.00291 -6.02221E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.96828E-05 0.02115 -6.18971E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21576E-04 0.01119 -3.68013E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09492E-04 0.00561 -5.41631E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15666E-05 0.01175 -9.27908E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95928E-01 2.6E-05  4.13971E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12640E+00 2.6E-05  8.05210E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76411E-03 0.00014  3.74793E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78992E-03 5.1E-05  4.91384E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42296E-01 1.6E-05  2.02521E-03 0.00021  1.16640E-03 0.00057  4.19679E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38310E-02 0.00011 -5.07910E-04 0.00036 -9.43521E-05 0.00248  8.84974E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12292E-03 0.00067 -7.10082E-05 0.00200 -9.33920E-05 0.00205 -6.92796E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.23533E-04 0.00284 -1.72160E-05 0.00593 -3.51651E-05 0.00423 -5.98705E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.21550E-05 0.02824 -1.75287E-05 0.00591 -2.13003E-05 0.00605 -6.16841E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21153E-04 0.01116  4.25512E-07 0.22381 -3.62077E-06 0.03457 -3.67651E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.96889E-04 0.00594 -1.26005E-05 0.00671 -1.49610E-05 0.00704 -5.40135E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.80254E-05 0.01372  1.35434E-05 0.00621  6.84676E-06 0.01557 -9.34755E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42297E-01 1.6E-05  2.02521E-03 0.00021  1.16640E-03 0.00057  4.19679E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38310E-02 0.00011 -5.07910E-04 0.00036 -9.43521E-05 0.00248  8.84974E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12293E-03 0.00067 -7.10082E-05 0.00200 -9.33920E-05 0.00205 -6.92796E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.23534E-04 0.00284 -1.72160E-05 0.00593 -3.51651E-05 0.00423 -5.98705E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.21541E-05 0.02824 -1.75287E-05 0.00591 -2.13003E-05 0.00605 -6.16841E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21151E-04 0.01116  4.25512E-07 0.22381 -3.62077E-06 0.03457 -3.67651E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96891E-04 0.00594 -1.26005E-05 0.00671 -1.49610E-05 0.00704 -5.40135E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.80232E-05 0.01373  1.35434E-05 0.00621  6.84676E-06 0.01557 -9.34755E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87553E-01 9.7E-05  4.87872E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92961E-01 0.00018  5.03830E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93071E-01 0.00018  5.04319E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77219E-01 0.00017  4.58482E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15921E+00 9.7E-05  6.83260E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13781E+00 0.00018  6.61654E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13739E+00 0.00018  6.61020E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20242E+00 0.00017  7.27106E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87837E-03 0.00184  2.28079E-04 0.01067  1.03062E-03 0.00488  6.48776E-04 0.00621  1.36518E-03 0.00427  2.18076E-03 0.00343  6.57608E-04 0.00616  5.88915E-04 0.00649  1.78425E-04 0.01190 ];
LAMBDA                    (idx, [1:  18]) = [  4.23671E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid04747' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:42:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:49:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566920565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02891E+00  1.02001E+00  1.01951E+00  1.02055E+00  1.01788E+00  1.02045E+00  1.01785E+00  1.01961E+00  9.79657E-01  9.80488E-01  9.79356E-01  9.80662E-01  9.80299E-01  9.80744E-01  9.75829E-01  9.78181E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40076E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55992E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82344E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84906E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53016E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10271E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10158E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76056E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14914E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00402E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77280E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25177E+00  2.25177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.39667E-02  1.83667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53415E+01  2.36402E+01  1.82878E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04667E-02  5.09500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26150E+00  3.94550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73338E+01  6.73338E+01 ];
CPU_USAGE                 (idx, 1)        = 14.82431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58196E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24542E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28293E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64668E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03372E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12633E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66976E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77030E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27970E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01056E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23492E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49919E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70140E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11373E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86478E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34449E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05342E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43531E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07582E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30305E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06335E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52921E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11195E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95830E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83327E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61961E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28259E+01  4.28272E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29385E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  5.81718E+10 0.49982  1.25790E-07 0.49980 ];
U235_FISS                 (idx, [1:   4]) = [  3.64779E+17 0.00017  7.92854E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45653E+15 0.00150  1.40324E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.27264E+16 0.00041  1.79810E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.05920E+14 0.01194  2.30208E-04 0.01194 ];
PU241_FISS                (idx, [1:   4]) = [  5.34940E+15 0.00162  1.16271E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36380E+17 0.00033  2.41527E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44094E+17 0.00027  4.32277E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12357E+16 0.00051  9.07401E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15160E+16 0.00068  5.58141E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92847E+15 0.00271  3.41546E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.31324E+14 0.00394  1.64944E-03 0.00394 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12299E+15 0.00166  9.07317E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006348 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62410E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006348 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39108661 3.91140E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31866348 3.18704E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9031339 9.03185E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006348 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84774E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86657E-03 2.1E-09  5.86657E-03 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.2E-06  1.16185E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.2E-07  4.60201E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64580E+17 0.00012  5.34638E+17 0.00012  2.99421E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02478E+18 6.4E-05  9.94839E+17 6.6E-05  2.99421E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15490E+18 0.00011  1.15490E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46024E+20 0.00015  6.96248E+18 0.00012  3.39061E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30391E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15517E+18 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27244E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55686E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44157E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55686E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44157E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84068E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38918E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01545E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17583E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71401E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13219E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13377E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00577E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52466E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00014  1.56218E-02 0.00014  9.33246E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00600E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00600E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13403E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50136E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50152E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04136E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02774E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03508E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02607E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85159E-03 0.00151  1.86578E-04 0.00817  9.06092E-04 0.00373  5.46224E-04 0.00476  1.13342E-03 0.00324  1.85576E-03 0.00265  5.58112E-04 0.00477  5.11180E-04 0.00491  1.54222E-04 0.00888 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27308E-01 0.00227  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95670E-03 0.00209  1.90977E-04 0.01148  9.20606E-04 0.00529  5.61683E-04 0.00667  1.15345E-03 0.00465  1.88624E-03 0.00371  5.65556E-04 0.00673  5.20823E-04 0.00704  1.57353E-04 0.01279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27035E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56901E-04 0.00070  1.56975E-04 0.00070  1.44403E-04 0.00880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57795E-04 0.00068  1.57870E-04 0.00068  1.45230E-04 0.00881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93876E-03 0.00234  1.89973E-04 0.01299  9.16411E-04 0.00597  5.58381E-04 0.00765  1.14978E-03 0.00535  1.88448E-03 0.00415  5.65809E-04 0.00766  5.20496E-04 0.00790  1.53433E-04 0.01442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25896E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46976E-04 0.00176  1.47048E-04 0.00177  1.33921E-04 0.02262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47818E-04 0.00176  1.47891E-04 0.00176  1.34633E-04 0.02259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95213E-03 0.00753  1.88503E-04 0.04233  9.10368E-04 0.01894  5.46548E-04 0.02479  1.12685E-03 0.01692  1.91540E-03 0.01338  5.71698E-04 0.02466  5.43737E-04 0.02568  1.49024E-04 0.04613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29281E-01 0.01197  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96095E-03 0.00738  1.87235E-04 0.04163  9.12076E-04 0.01857  5.48209E-04 0.02428  1.12958E-03 0.01661  1.92097E-03 0.01308  5.67551E-04 0.02415  5.45550E-04 0.02514  1.49779E-04 0.04593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29996E-01 0.01176  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08706E+01 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51896E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52764E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96624E-03 0.00137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93043E+01 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31592E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10089E-05 5.9E-05  3.10081E-05 5.9E-05  3.11379E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91773E-04 0.00035  4.91991E-04 0.00035  4.54122E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53979E-01 0.00016  3.54034E-01 0.00016  3.47082E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30383E+01 0.00321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10158E+02 0.00013  1.07198E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37850E+05 0.00092  1.13960E+06 0.00036  2.60308E+06 0.00020  4.94048E+06 0.00012  5.47475E+06 0.00011  5.33690E+06 8.3E-05  5.04346E+06 7.4E-05  4.58679E+06 7.5E-05  4.65338E+06 6.4E-05  4.44434E+06 6.7E-05  4.31779E+06 6.5E-05  4.25142E+06 7.0E-05  4.17653E+06 7.4E-05  4.11739E+06 7.0E-05  4.10984E+06 7.5E-05  3.58329E+06 7.3E-05  3.57617E+06 8.2E-05  3.51735E+06 8.1E-05  3.45424E+06 7.8E-05  6.66227E+06 6.8E-05  6.24537E+06 6.8E-05  4.33022E+06 8.5E-05  2.67207E+06 0.00011  2.97551E+06 0.00012  2.69925E+06 0.00014  2.15590E+06 0.00016  3.48615E+06 0.00018  7.09737E+05 0.00025  8.79748E+05 0.00024  7.87843E+05 0.00028  4.58618E+05 0.00029  7.96887E+05 0.00029  5.39331E+05 0.00030  4.54955E+05 0.00033  8.58338E+04 0.00061  8.26528E+04 0.00059  8.15248E+04 0.00059  8.17676E+04 0.00055  8.14735E+04 0.00062  8.26791E+04 0.00058  8.70022E+04 0.00058  8.27012E+04 0.00057  1.56502E+05 0.00045  2.50834E+05 0.00045  3.21694E+05 0.00040  8.77692E+05 0.00034  1.03609E+06 0.00041  1.37855E+06 0.00048  1.09082E+06 0.00057  8.70226E+05 0.00063  7.03984E+05 0.00066  8.32695E+05 0.00068  1.55227E+06 0.00071  2.00314E+06 0.00070  3.57228E+06 0.00071  4.85581E+06 0.00074  6.18406E+06 0.00076  3.48022E+06 0.00076  2.31756E+06 0.00075  1.57400E+06 0.00077  1.36558E+06 0.00077  1.33110E+06 0.00081  1.03191E+06 0.00081  7.07604E+05 0.00089  5.95279E+05 0.00094  5.57085E+05 0.00093  4.55571E+05 0.00096  3.43618E+05 0.00102  2.11511E+05 0.00114  6.51690E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13409E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57984E+20 9.8E-05  8.80408E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47976E-01 1.9E-05  4.25622E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79811E-03 0.00019  1.14390E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.77457E-03 0.00018  3.51011E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.76454E-04 0.00019  2.36621E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.43323E-03 0.00019  6.06759E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49191E+00 3.8E-06  2.56427E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.0E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97329E-08 0.00014  2.27821E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45202E-01 2.0E-05  4.22113E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33470E-02 0.00011  8.61854E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06099E-03 0.00065 -7.11556E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03418E-04 0.00268 -6.08486E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.07786E-05 0.02032 -6.22565E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21252E-04 0.01058 -3.70309E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10661E-04 0.00537 -5.42430E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.71354E-05 0.01233 -9.47579E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45203E-01 2.0E-05  4.22113E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33470E-02 0.00011  8.61854E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06100E-03 0.00065 -7.11556E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03418E-04 0.00268 -6.08486E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.07790E-05 0.02031 -6.22565E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21254E-04 0.01058 -3.70309E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10661E-04 0.00537 -5.42430E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.71368E-05 0.01233 -9.47579E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96516E-01 2.8E-05  4.15194E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12417E+00 2.8E-05  8.02838E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77366E-03 0.00018  3.51011E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73287E-03 4.9E-05  4.63256E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43244E-01 1.9E-05  1.95822E-03 0.00028  1.12335E-03 0.00058  4.20990E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38373E-02 0.00011 -4.90395E-04 0.00039 -9.15994E-05 0.00235  8.71014E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12991E-03 0.00064 -6.89178E-05 0.00217 -9.00703E-05 0.00203 -7.02549E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.20020E-04 0.00263 -1.66021E-05 0.00757 -3.37913E-05 0.00415 -6.05106E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.38009E-05 0.02675 -1.69776E-05 0.00583 -2.01128E-05 0.00588 -6.20554E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.21127E-04 0.01055  1.24341E-07 0.71541 -3.37230E-06 0.03458 -3.69972E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.98485E-04 0.00572 -1.21762E-05 0.00810 -1.46879E-05 0.00747 -5.40961E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.40315E-05 0.01456  1.31039E-05 0.00629  6.53492E-06 0.01591 -9.54113E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43244E-01 1.9E-05  1.95822E-03 0.00028  1.12335E-03 0.00058  4.20990E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38374E-02 0.00011 -4.90395E-04 0.00039 -9.15994E-05 0.00235  8.71014E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12991E-03 0.00064 -6.89178E-05 0.00217 -9.00703E-05 0.00203 -7.02549E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.20020E-04 0.00263 -1.66021E-05 0.00757 -3.37913E-05 0.00415 -6.05106E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.38014E-05 0.02674 -1.69776E-05 0.00583 -2.01128E-05 0.00588 -6.20554E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.21129E-04 0.01055  1.24341E-07 0.71541 -3.37230E-06 0.03458 -3.69972E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98484E-04 0.00572 -1.21762E-05 0.00810 -1.46879E-05 0.00747 -5.40961E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.40329E-05 0.01456  1.31039E-05 0.00629  6.53492E-06 0.01591 -9.54113E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88403E-01 0.00011  4.91464E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93862E-01 0.00017  5.05956E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93937E-01 0.00018  5.06354E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78006E-01 0.00021  4.64596E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15579E+00 0.00011  6.78266E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13432E+00 0.00017  6.58879E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13404E+00 0.00018  6.58358E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19902E+00 0.00021  7.17560E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95670E-03 0.00209  1.90977E-04 0.01148  9.20606E-04 0.00529  5.61683E-04 0.00667  1.15345E-03 0.00465  1.88624E-03 0.00371  5.65556E-04 0.00673  5.20823E-04 0.00704  1.57353E-04 0.01279 ];
LAMBDA                    (idx, [1:  18]) = [  4.27035E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

