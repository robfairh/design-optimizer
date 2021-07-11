
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr144' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25318' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:22:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092645001 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02714E+00  1.02238E+00  1.01869E+00  1.02022E+00  1.01731E+00  1.02019E+00  1.02017E+00  1.02161E+00  9.78903E-01  9.79562E-01  9.77967E-01  9.81110E-01  9.79193E-01  9.80853E-01  9.78046E-01  9.76659E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57215E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54278E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06003E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08504E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19281E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10647E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10538E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60071E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12820E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64483E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53614E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22297E+00  2.22297E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19833E-02  2.19833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31164E+01  2.31164E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63167E-02  2.56667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53555E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58234E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92835E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.00246E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.34744E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26942E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.00246E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.34744E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.98587E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77467E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98587E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77467E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.85302E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.53880E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00262E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21804E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77928E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14397E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57669E+17 0.00012  9.89018E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.08232E+15 0.00151  1.09822E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56752E+17 0.00027  4.13180E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93178E+17 0.00027  5.09180E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004113 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52163E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004113 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32118081 3.21230E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39177333 3.91828E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8708699 8.70935E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004113 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.44034E-03 7.3E-10  6.44034E-03 7.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 9.9E-07  1.12966E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 6.9E-08  4.62766E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79524E+17 0.00013  3.50302E+17 0.00014  2.92217E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42290E+17 5.9E-05  8.13068E+17 6.0E-05  2.92217E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44821E+17 0.00011  9.44821E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84936E+20 0.00014  5.41928E+18 0.00012  2.79517E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02864E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45154E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04456E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.32907E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32907E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32907E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32907E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02175E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34011E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39100E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09549E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72841E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16011E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34168E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19562E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44111E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19561E+00 0.00011  1.85529E-02 0.00011  1.28598E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19546E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19569E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19546E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34148E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53123E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53121E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.48057E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.47912E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71445E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.71802E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67195E-03 0.00136  1.86558E-04 0.00747  8.50038E-04 0.00347  5.37044E-04 0.00444  1.11571E-03 0.00306  1.81049E-03 0.00242  5.41987E-04 0.00435  4.84473E-04 0.00461  1.45647E-04 0.00844 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22880E-01 0.00217  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89108E-03 0.00192  2.30195E-04 0.01034  1.02690E-03 0.00493  6.54210E-04 0.00618  1.35330E-03 0.00438  2.20758E-03 0.00339  6.57822E-04 0.00607  5.84761E-04 0.00651  1.76312E-04 0.01208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22060E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25631E-04 0.00060  1.25688E-04 0.00060  1.17539E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50199E-04 0.00059  1.50267E-04 0.00059  1.40524E-04 0.00704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88426E-03 0.00193  2.28821E-04 0.01061  1.02845E-03 0.00507  6.53032E-04 0.00637  1.35348E-03 0.00432  2.19693E-03 0.00344  6.56178E-04 0.00610  5.90956E-04 0.00659  1.76409E-04 0.01216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23304E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14207E-04 0.00141  1.14244E-04 0.00142  1.09201E-04 0.01716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36544E-04 0.00141  1.36588E-04 0.00142  1.30548E-04 0.01714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93748E-03 0.00587  2.33967E-04 0.03209  1.04139E-03 0.01522  6.58487E-04 0.01858  1.35631E-03 0.01318  2.18546E-03 0.01038  6.72136E-04 0.01851  6.18731E-04 0.01961  1.70997E-04 0.03597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24564E-01 0.00913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93201E-03 0.00568  2.34556E-04 0.03120  1.03876E-03 0.01474  6.59853E-04 0.01800  1.35609E-03 0.01286  2.17931E-03 0.01012  6.72804E-04 0.01803  6.17548E-04 0.01910  1.73097E-04 0.03487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25488E-01 0.00885  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.10949E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19999E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43466E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88843E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74298E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.29399E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15747E-05 5.9E-05  3.15737E-05 6.0E-05  3.17199E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50138E-04 0.00034  4.50395E-04 0.00034  4.11947E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86493E-01 0.00015  3.86109E-01 0.00015  4.56522E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29070E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10538E+02 0.00012  1.07826E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27938E+05 0.00092  1.11442E+06 0.00037  2.57892E+06 0.00020  4.92373E+06 0.00013  5.47597E+06 0.00011  5.33910E+06 8.4E-05  5.05208E+06 7.4E-05  4.58217E+06 6.7E-05  4.66440E+06 6.9E-05  4.45296E+06 7.6E-05  4.32414E+06 7.2E-05  4.25786E+06 7.3E-05  4.18220E+06 7.2E-05  4.12196E+06 6.8E-05  4.11423E+06 6.4E-05  3.58553E+06 7.8E-05  3.57808E+06 7.3E-05  3.51709E+06 8.2E-05  3.45423E+06 7.5E-05  6.65725E+06 6.2E-05  6.23685E+06 7.0E-05  4.32803E+06 8.8E-05  2.67973E+06 1.0E-04  2.99530E+06 0.00011  2.71137E+06 0.00013  2.19024E+06 0.00014  3.59425E+06 0.00016  7.43159E+05 0.00022  9.19456E+05 0.00024  8.23763E+05 0.00026  4.78754E+05 0.00030  8.33057E+05 0.00026  5.67086E+05 0.00028  4.84058E+05 0.00030  9.28145E+04 0.00056  9.15355E+04 0.00058  9.41143E+04 0.00061  9.68028E+04 0.00056  9.58470E+04 0.00054  9.45190E+04 0.00053  9.72926E+04 0.00060  9.15618E+04 0.00063  1.73140E+05 0.00047  2.76962E+05 0.00039  3.54803E+05 0.00039  9.63824E+05 0.00028  1.12707E+06 0.00031  1.47806E+06 0.00039  1.15994E+06 0.00046  9.22469E+05 0.00054  7.43488E+05 0.00054  8.74132E+05 0.00055  1.61410E+06 0.00056  2.05837E+06 0.00059  3.62937E+06 0.00059  4.88230E+06 0.00058  6.16383E+06 0.00060  3.44887E+06 0.00063  2.28903E+06 0.00063  1.55050E+06 0.00065  1.34271E+06 0.00068  1.30761E+06 0.00073  1.01208E+06 0.00071  6.93564E+05 0.00078  5.82231E+05 0.00082  5.45197E+05 0.00082  4.45860E+05 0.00091  3.35282E+05 0.00095  2.06978E+05 0.00104  6.35670E+04 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34175E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12230E+20 9.3E-05  7.27070E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46949E-01 1.7E-05  4.23939E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48553E-03 0.00017  8.83783E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.62342E-03 0.00015  3.92750E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.13789E-03 0.00016  3.04372E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.78284E-03 0.00016  7.41510E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44561E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25041E-08 0.00012  2.25515E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44326E-01 1.7E-05  4.20012E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32851E-02 0.00011  8.81439E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01238E-03 0.00073 -6.98618E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88824E-04 0.00279 -5.98073E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.79901E-05 0.01656 -6.16624E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20895E-04 0.00971 -3.65910E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23924E-04 0.00600 -5.40632E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.48166E-05 0.01218 -9.24354E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44327E-01 1.7E-05  4.20012E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32851E-02 0.00011  8.81439E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01239E-03 0.00073 -6.98618E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88823E-04 0.00279 -5.98073E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.79867E-05 0.01656 -6.16624E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20895E-04 0.00971 -3.65910E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23924E-04 0.00600 -5.40632E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.48136E-05 0.01218 -9.24354E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96259E-01 2.8E-05  4.13244E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12514E+00 2.8E-05  8.06626E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62257E-03 0.00015  3.92750E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74254E-03 5.0E-05  5.12588E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42207E-01 1.7E-05  2.11974E-03 0.00021  1.19890E-03 0.00054  4.18813E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38169E-02 0.00011 -5.31825E-04 0.00038 -9.67827E-05 0.00233  8.91117E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.08672E-03 0.00071 -7.43406E-05 0.00202 -9.58991E-05 0.00209 -6.89029E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.06515E-04 0.00268 -1.76910E-05 0.00696 -3.61373E-05 0.00439 -5.94460E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -6.95836E-05 0.02094 -1.84065E-05 0.00642 -2.17879E-05 0.00632 -6.14445E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.20726E-04 0.00971  1.69078E-07 0.58445 -3.80121E-06 0.03270 -3.65530E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.10830E-04 0.00635 -1.30941E-05 0.00695 -1.54339E-05 0.00685 -5.39089E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.05341E-05 0.01421  1.42825E-05 0.00564  6.95221E-06 0.01502 -9.31306E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42208E-01 1.7E-05  2.11974E-03 0.00021  1.19890E-03 0.00054  4.18813E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38169E-02 0.00011 -5.31825E-04 0.00038 -9.67827E-05 0.00233  8.91117E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.08673E-03 0.00071 -7.43406E-05 0.00202 -9.58991E-05 0.00209 -6.89029E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.06514E-04 0.00268 -1.76910E-05 0.00696 -3.61373E-05 0.00439 -5.94460E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -6.95802E-05 0.02094 -1.84065E-05 0.00642 -2.17879E-05 0.00632 -6.14445E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.20726E-04 0.00971  1.69078E-07 0.58445 -3.80121E-06 0.03270 -3.65530E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10829E-04 0.00636 -1.30941E-05 0.00695 -1.54339E-05 0.00685 -5.39089E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.05311E-05 0.01421  1.42825E-05 0.00564  6.95221E-06 0.01502 -9.31306E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87810E-01 0.00011  4.85156E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93358E-01 0.00018  5.01482E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93321E-01 0.00016  5.02010E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77357E-01 0.00018  4.55133E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15817E+00 0.00011  6.87083E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13627E+00 0.00018  6.64740E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13642E+00 0.00016  6.64049E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20183E+00 0.00018  7.32461E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89108E-03 0.00192  2.30195E-04 0.01034  1.02690E-03 0.00493  6.54210E-04 0.00618  1.35330E-03 0.00438  2.20758E-03 0.00339  6.57822E-04 0.00607  5.84761E-04 0.00651  1.76312E-04 0.01208 ];
LAMBDA                    (idx, [1:  18]) = [  4.22060E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr144' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25318' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 08:04:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092645001 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02752E+00  1.02124E+00  1.01906E+00  1.02092E+00  1.01835E+00  1.02038E+00  1.01792E+00  1.01896E+00  9.79570E-01  9.78727E-01  9.79774E-01  9.81686E-01  9.80226E-01  9.81212E-01  9.77704E-01  9.76760E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39982E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56002E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83217E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85893E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60500E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12398E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12283E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78705E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16140E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01751E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72175E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22297E+00  2.22297E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86167E-02  1.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48546E+01  2.35652E+01  1.81729E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11667E-02  5.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06800E-01  1.11833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72066E+01  6.72066E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58297E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45448E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26203E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60736E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29931E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97589E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59602E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76444E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24775E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.77693E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24871E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26496E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79578E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11971E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86913E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30656E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05202E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43565E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07486E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.64413E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06476E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50234E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06539E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36621E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78839E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63884E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.70145E+01  4.70159E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22868E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.89188E+10 0.70700  6.32222E-08 0.70702 ];
U235_FISS                 (idx, [1:   4]) = [  3.59552E+17 0.00018  7.81595E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.06095E+15 0.00155  1.31748E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.69020E+16 0.00038  1.88912E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08735E+14 0.01167  2.36332E-04 0.01166 ];
PU241_FISS                (idx, [1:   4]) = [  6.67748E+15 0.00146  1.45157E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31172E+17 0.00033  2.31279E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35815E+17 0.00028  4.15770E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37197E+16 0.00050  9.47196E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47158E+16 0.00066  6.12091E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41759E+15 0.00243  4.26275E-03 0.00242 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11106E+15 0.00357  1.95913E-03 0.00357 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17193E+15 0.00168  9.11967E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006068 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54586E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006068 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39119367 3.91245E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31730519 3.17342E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9156182 9.15676E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006068 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.44034E-03 7.3E-10  6.44034E-03 7.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16367E+18 3.3E-06  1.16367E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60033E+17 6.5E-07  4.60033E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67115E+17 0.00012  5.32470E+17 0.00013  3.46450E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02715E+18 6.6E-05  9.92503E+17 6.8E-05  3.46450E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15971E+18 0.00012  1.15971E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54129E+20 0.00015  6.54858E+18 0.00012  3.47580E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32745E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15989E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30238E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32907E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21367E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32907E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21367E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83467E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34620E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.25837E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02823E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71141E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11855E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13308E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00339E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52953E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03513E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00337E+00 0.00014  1.55851E-02 0.00014  9.28290E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00347E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00347E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13317E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52929E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52933E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56909E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56443E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.53419E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.53483E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83554E-03 0.00151  1.86096E-04 0.00830  9.18249E-04 0.00364  5.41688E-04 0.00490  1.12401E-03 0.00335  1.85126E-03 0.00266  5.56600E-04 0.00480  5.07483E-04 0.00494  1.50148E-04 0.00933 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24270E-01 0.00234  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93421E-03 0.00207  1.89731E-04 0.01189  9.36878E-04 0.00524  5.54279E-04 0.00690  1.14291E-03 0.00463  1.87794E-03 0.00370  5.65300E-04 0.00669  5.16710E-04 0.00707  1.50463E-04 0.01313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22976E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63723E-04 0.00067  1.63796E-04 0.00068  1.51757E-04 0.00856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64264E-04 0.00066  1.64338E-04 0.00066  1.52259E-04 0.00855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92387E-03 0.00237  1.90556E-04 0.01308  9.28781E-04 0.00599  5.51295E-04 0.00794  1.14245E-03 0.00531  1.87697E-03 0.00420  5.64862E-04 0.00764  5.17414E-04 0.00795  1.51540E-04 0.01490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24218E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53351E-04 0.00171  1.53419E-04 0.00171  1.44547E-04 0.02388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53856E-04 0.00170  1.53924E-04 0.00170  1.45027E-04 0.02387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89592E-03 0.00750  1.95218E-04 0.04337  9.23964E-04 0.01886  5.41217E-04 0.02547  1.11551E-03 0.01719  1.89426E-03 0.01302  5.65560E-04 0.02461  5.08615E-04 0.02585  1.51567E-04 0.04790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19522E-01 0.01186  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89633E-03 0.00736  1.94767E-04 0.04192  9.26124E-04 0.01850  5.44734E-04 0.02498  1.11524E-03 0.01696  1.88968E-03 0.01282  5.67024E-04 0.02417  5.07842E-04 0.02532  1.50920E-04 0.04674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19059E-01 0.01163  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87329E+01 0.00769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58438E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58961E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92424E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.74111E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38778E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11660E-05 5.7E-05  3.11651E-05 5.7E-05  3.13180E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75737E-04 0.00035  4.75959E-04 0.00035  4.37575E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76418E-01 0.00015  3.76467E-01 0.00015  3.70815E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30403E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12283E+02 0.00012  1.09860E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38045E+05 0.00089  1.14027E+06 0.00037  2.60710E+06 0.00022  4.95325E+06 0.00014  5.49656E+06 0.00011  5.34904E+06 8.9E-05  5.05735E+06 7.5E-05  4.58810E+06 6.9E-05  4.66603E+06 7.1E-05  4.45582E+06 7.0E-05  4.32865E+06 7.4E-05  4.26393E+06 6.4E-05  4.19070E+06 7.1E-05  4.13339E+06 6.9E-05  4.12906E+06 7.1E-05  3.60302E+06 7.4E-05  3.59915E+06 8.0E-05  3.54457E+06 7.2E-05  3.48600E+06 8.0E-05  6.74490E+06 6.7E-05  6.35925E+06 6.7E-05  4.43858E+06 8.7E-05  2.75551E+06 0.00011  3.09080E+06 0.00012  2.82631E+06 0.00012  2.27088E+06 0.00014  3.70184E+06 0.00016  7.55854E+05 0.00025  9.37141E+05 0.00024  8.39397E+05 0.00024  4.89281E+05 0.00027  8.49867E+05 0.00024  5.75110E+05 0.00026  4.85416E+05 0.00032  9.16400E+04 0.00055  8.81921E+04 0.00059  8.68914E+04 0.00060  8.71662E+04 0.00052  8.69206E+04 0.00054  8.82568E+04 0.00058  9.27301E+04 0.00062  8.81650E+04 0.00057  1.67148E+05 0.00044  2.67856E+05 0.00038  3.43462E+05 0.00039  9.36120E+05 0.00029  1.09974E+06 0.00032  1.45206E+06 0.00041  1.14098E+06 0.00051  9.06534E+05 0.00055  7.31397E+05 0.00057  8.62983E+05 0.00062  1.60640E+06 0.00061  2.06999E+06 0.00063  3.68370E+06 0.00064  5.00019E+06 0.00065  6.35513E+06 0.00066  3.57379E+06 0.00069  2.37883E+06 0.00068  1.61512E+06 0.00068  1.40034E+06 0.00071  1.36480E+06 0.00072  1.05763E+06 0.00074  7.25144E+05 0.00071  6.09711E+05 0.00080  5.70259E+05 0.00083  4.66839E+05 0.00088  3.51565E+05 0.00088  2.16381E+05 0.00111  6.64413E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13316E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62963E+20 0.00011  9.11670E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47903E-01 1.6E-05  4.25072E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73427E-03 0.00017  1.21841E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.63367E-03 0.00016  3.67057E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.99393E-04 0.00016  2.45216E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.24301E-03 0.00016  6.29526E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49391E+00 4.4E-06  2.56723E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03001E+02 5.8E-07  2.04055E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24000E-08 0.00011  2.27266E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45269E-01 1.7E-05  4.21401E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33095E-02 0.00011  8.65426E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01476E-03 0.00065 -7.07649E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90486E-04 0.00268 -6.05289E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.87809E-05 0.01496 -6.20482E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25454E-04 0.01018 -3.69185E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22369E-04 0.00542 -5.42272E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.96126E-05 0.01155 -9.38716E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45270E-01 1.7E-05  4.21401E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33095E-02 0.00011  8.65426E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01477E-03 0.00065 -7.07649E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90490E-04 0.00268 -6.05289E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87822E-05 0.01496 -6.20482E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25459E-04 0.01018 -3.69185E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22368E-04 0.00542 -5.42272E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.96128E-05 0.01155 -9.38716E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96904E-01 2.6E-05  4.14597E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12270E+00 2.6E-05  8.03994E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63281E-03 0.00016  3.67057E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68282E-03 4.5E-05  4.82174E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43220E-01 1.6E-05  2.04909E-03 0.00022  1.15112E-03 0.00057  4.20250E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38227E-02 0.00011 -5.13208E-04 0.00041 -9.32545E-05 0.00230  8.74751E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08690E-03 0.00063 -7.21357E-05 0.00201 -9.23436E-05 0.00204 -6.98415E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.07838E-04 0.00261 -1.73520E-05 0.00743 -3.44502E-05 0.00418 -6.01844E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -7.09791E-05 0.01865 -1.78017E-05 0.00619 -2.07817E-05 0.00591 -6.18404E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.25154E-04 0.01011  3.00359E-07 0.32768 -3.62572E-06 0.03080 -3.68822E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.09647E-04 0.00571 -1.27220E-05 0.00715 -1.50855E-05 0.00701 -5.40763E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.60059E-05 0.01339  1.36067E-05 0.00576  6.70885E-06 0.01400 -9.45425E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43221E-01 1.6E-05  2.04909E-03 0.00022  1.15112E-03 0.00057  4.20250E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38227E-02 0.00011 -5.13208E-04 0.00041 -9.32545E-05 0.00230  8.74751E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08690E-03 0.00063 -7.21357E-05 0.00201 -9.23436E-05 0.00204 -6.98415E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.07842E-04 0.00261 -1.73520E-05 0.00743 -3.44502E-05 0.00418 -6.01844E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -7.09805E-05 0.01865 -1.78017E-05 0.00619 -2.07817E-05 0.00591 -6.18404E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.25158E-04 0.01011  3.00359E-07 0.32768 -3.62572E-06 0.03080 -3.68822E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09646E-04 0.00571 -1.27220E-05 0.00715 -1.50855E-05 0.00701 -5.40763E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.60060E-05 0.01339  1.36067E-05 0.00576  6.70885E-06 0.01400 -9.45425E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88817E-01 0.00011  4.88737E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94295E-01 0.00018  5.03337E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94468E-01 0.00017  5.04404E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78300E-01 0.00019  4.61122E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15413E+00 0.00011  6.82053E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13266E+00 0.00018  6.62319E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13199E+00 0.00017  6.60906E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19775E+00 0.00019  7.22934E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93421E-03 0.00207  1.89731E-04 0.01189  9.36878E-04 0.00524  5.54279E-04 0.00690  1.14291E-03 0.00463  1.87794E-03 0.00370  5.65300E-04 0.00669  5.16710E-04 0.00707  1.50463E-04 0.01313 ];
LAMBDA                    (idx, [1:  18]) = [  4.22976E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

