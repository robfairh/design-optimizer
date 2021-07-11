
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr49' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924744399 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02481E+00  1.02175E+00  1.01974E+00  1.01900E+00  1.01784E+00  1.01791E+00  1.01807E+00  1.01951E+00  9.82884E-01  9.80481E-01  9.79584E-01  9.82866E-01  9.79057E-01  9.81799E-01  9.78364E-01  9.76347E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50580E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54942E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03561E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06098E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19908E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12286E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12178E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64072E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12998E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69836E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19702E+00  2.19702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36833E-02  1.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34564E+01  2.34564E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.31833E-02  1.83167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56600E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.40892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58257E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95271E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.68212E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11543E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.20167E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.68212E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.11543E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.71978E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62659E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.71978E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.62659E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.59403E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.40331E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.68227E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15304E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77935E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07960E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57839E+17 0.00012  9.89377E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.91619E+15 0.00159  1.06233E-02 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55058E+17 0.00027  4.08033E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88752E+17 0.00029  4.96682E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003110 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48397E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003110 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32171128 3.21762E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39176621 3.91825E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8655361 8.65616E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003110 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.98378E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.80342E-03 0.0E+00  6.80342E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12959E+18 9.5E-07  1.12959E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.8E-08  4.62769E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80019E+17 0.00013  3.44079E+17 0.00014  3.59405E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42788E+17 5.8E-05  8.06847E+17 6.0E-05  3.59405E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44837E+17 0.00011  9.44837E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.89135E+20 0.00014  5.23298E+18 0.00012  2.83902E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02237E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45025E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06007E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.20477E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20477E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.20477E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20477E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02149E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20919E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.52989E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04022E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74541E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15095E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34058E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19553E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44094E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19555E+00 0.00012  1.85520E-02 0.00011  1.28161E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19554E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19559E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19554E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34059E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54256E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54257E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.00042E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  3.99827E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.52454E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.51870E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66258E-03 0.00139  1.86089E-04 0.00746  8.49061E-04 0.00343  5.32573E-04 0.00459  1.11606E-03 0.00310  1.81040E-03 0.00244  5.38398E-04 0.00453  4.83371E-04 0.00472  1.46632E-04 0.00864 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23288E-01 0.00223  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86345E-03 0.00190  2.24643E-04 0.01066  1.02302E-03 0.00485  6.48240E-04 0.00636  1.35771E-03 0.00432  2.19158E-03 0.00336  6.52806E-04 0.00632  5.88199E-04 0.00663  1.77251E-04 0.01212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23642E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28383E-04 0.00058  1.28449E-04 0.00058  1.18821E-04 0.00671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53482E-04 0.00056  1.53561E-04 0.00057  1.42043E-04 0.00670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86071E-03 0.00193  2.24999E-04 0.01068  1.02430E-03 0.00487  6.46778E-04 0.00641  1.35868E-03 0.00443  2.18371E-03 0.00336  6.46363E-04 0.00638  5.96301E-04 0.00663  1.79573E-04 0.01229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25797E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16820E-04 0.00139  1.16882E-04 0.00139  1.09139E-04 0.01755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39660E-04 0.00138  1.39734E-04 0.00139  1.30460E-04 0.01754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86068E-03 0.00573  2.28286E-04 0.03267  1.02751E-03 0.01487  6.36179E-04 0.01916  1.34945E-03 0.01300  2.20443E-03 0.01021  6.39290E-04 0.01888  6.02046E-04 0.01994  1.73486E-04 0.03642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22389E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84096E-03 0.00555  2.26202E-04 0.03142  1.02576E-03 0.01444  6.35570E-04 0.01863  1.34655E-03 0.01260  2.19747E-03 0.01001  6.39304E-04 0.01840  5.96214E-04 0.01927  1.73889E-04 0.03552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21995E-01 0.00904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.90480E+01 0.00591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22678E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46661E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83386E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.57228E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39102E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17128E-05 5.6E-05  3.17120E-05 5.7E-05  3.18308E-05 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47901E-04 0.00034  4.48131E-04 0.00034  4.13528E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00210E-01 0.00014  3.99820E-01 0.00014  4.71753E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29348E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12178E+02 0.00012  1.09046E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27412E+05 0.00084  1.11405E+06 0.00042  2.57994E+06 0.00021  4.92901E+06 0.00013  5.48838E+06 0.00010  5.34779E+06 8.0E-05  5.06150E+06 7.8E-05  4.58340E+06 6.9E-05  4.67610E+06 6.6E-05  4.46310E+06 7.1E-05  4.33499E+06 6.9E-05  4.27033E+06 6.3E-05  4.19503E+06 6.1E-05  4.13572E+06 7.0E-05  4.13011E+06 6.3E-05  3.60080E+06 8.0E-05  3.59566E+06 8.8E-05  3.53697E+06 8.1E-05  3.47555E+06 7.7E-05  6.71114E+06 7.5E-05  6.30511E+06 8.0E-05  4.39113E+06 8.7E-05  2.72788E+06 0.00011  3.06181E+06 0.00012  2.78291E+06 0.00013  2.25529E+06 0.00014  3.71679E+06 0.00015  7.69431E+05 0.00024  9.52576E+05 0.00022  8.53197E+05 0.00023  4.96195E+05 0.00028  8.63429E+05 0.00023  5.88567E+05 0.00026  5.02278E+05 0.00029  9.63320E+04 0.00052  9.50565E+04 0.00052  9.76613E+04 0.00054  1.00532E+05 0.00053  9.95458E+04 0.00054  9.82227E+04 0.00063  1.00965E+05 0.00051  9.51770E+04 0.00058  1.79660E+05 0.00042  2.87775E+05 0.00034  3.68395E+05 0.00033  1.00031E+06 0.00026  1.16648E+06 0.00029  1.52676E+06 0.00031  1.19819E+06 0.00041  9.52454E+05 0.00046  7.67870E+05 0.00046  9.02454E+05 0.00050  1.66515E+06 0.00049  2.12358E+06 0.00051  3.74328E+06 0.00052  5.03410E+06 0.00054  6.35143E+06 0.00057  3.55311E+06 0.00059  2.35773E+06 0.00062  1.59695E+06 0.00064  1.38269E+06 0.00065  1.34626E+06 0.00064  1.04175E+06 0.00066  7.13635E+05 0.00068  5.98975E+05 0.00073  5.61177E+05 0.00072  4.58809E+05 0.00083  3.44831E+05 0.00090  2.12265E+05 0.00099  6.54930E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34065E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14182E+20 0.00011  7.49548E+19 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46769E-01 1.7E-05  4.23403E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44688E-03 0.00018  9.35644E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.54641E-03 0.00015  3.96811E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.09953E-03 0.00016  3.03247E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.68890E-03 0.00016  7.38771E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44551E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.40419E-08 0.00010  2.25393E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44222E-01 1.7E-05  4.19435E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32579E-02 0.00011  8.80834E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99638E-03 0.00063 -6.95982E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80907E-04 0.00290 -5.96955E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.59022E-05 0.01550 -6.15694E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23807E-04 0.01000 -3.65750E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29850E-04 0.00531 -5.39854E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.56832E-05 0.01211 -9.22691E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44223E-01 1.7E-05  4.19435E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32579E-02 0.00011  8.80834E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99638E-03 0.00063 -6.95982E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80907E-04 0.00290 -5.96955E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.59023E-05 0.01549 -6.15694E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23809E-04 0.01000 -3.65750E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29849E-04 0.00531 -5.39854E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.56832E-05 0.01211 -9.22691E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96456E-01 2.7E-05  4.12708E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12440E+00 2.7E-05  8.07674E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54559E-03 0.00015  3.96811E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72013E-03 5.0E-05  5.16919E-03 0.00046 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25567E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.83968E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42049E-01 1.7E-05  2.17394E-03 0.00018  1.20089E-03 0.00055  4.18234E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38033E-02 0.00011 -5.45338E-04 0.00034 -9.65666E-05 0.00251  8.90491E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.07237E-03 0.00061 -7.59953E-05 0.00196 -9.62832E-05 0.00193 -6.86353E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.99290E-04 0.00284 -1.83830E-05 0.00648 -3.63797E-05 0.00410 -5.93317E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.69772E-05 0.01908 -1.89250E-05 0.00645 -2.18090E-05 0.00584 -6.13513E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.23348E-04 0.01005  4.59497E-07 0.21844 -3.70095E-06 0.03070 -3.65380E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.16223E-04 0.00562 -1.36270E-05 0.00651 -1.54793E-05 0.00692 -5.38306E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.10990E-05 0.01434  1.45842E-05 0.00529  7.15912E-06 0.01480 -9.29850E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42049E-01 1.7E-05  2.17394E-03 0.00018  1.20089E-03 0.00055  4.18234E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38033E-02 0.00011 -5.45338E-04 0.00034 -9.65666E-05 0.00251  8.90491E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.07237E-03 0.00061 -7.59953E-05 0.00196 -9.62832E-05 0.00193 -6.86353E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.99290E-04 0.00284 -1.83830E-05 0.00648 -3.63797E-05 0.00410 -5.93317E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.69772E-05 0.01907 -1.89250E-05 0.00645 -2.18090E-05 0.00584 -6.13513E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.23350E-04 0.01005  4.59497E-07 0.21844 -3.70095E-06 0.03070 -3.65380E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16222E-04 0.00562 -1.36270E-05 0.00651 -1.54793E-05 0.00692 -5.38306E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.10990E-05 0.01433  1.45842E-05 0.00529  7.15912E-06 0.01480 -9.29850E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87803E-01 0.00011  4.84002E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93234E-01 0.00017  5.01128E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93308E-01 0.00016  5.01313E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77458E-01 0.00020  4.52957E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15820E+00 0.00011  6.88722E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13675E+00 0.00017  6.65221E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13646E+00 0.00016  6.64972E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20139E+00 0.00020  7.35974E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86345E-03 0.00190  2.24643E-04 0.01066  1.02302E-03 0.00485  6.48240E-04 0.00636  1.35771E-03 0.00432  2.19158E-03 0.00336  6.52806E-04 0.00632  5.88199E-04 0.00663  1.77251E-04 0.01212 ];
LAMBDA                    (idx, [1:  18]) = [  4.23642E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr49' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09057' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924744399 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02544E+00  1.02008E+00  1.01742E+00  1.01940E+00  1.01826E+00  1.01994E+00  1.01885E+00  1.01908E+00  9.82181E-01  9.80155E-01  9.79643E-01  9.82487E-01  9.80631E-01  9.82331E-01  9.77041E-01  9.77060E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39074E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56093E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82196E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84972E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63603E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14204E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14090E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82289E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17443E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03340E+03 ;
RUNNING_TIME              (idx, 1)        =  6.81698E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19702E+00  2.19702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-02  1.79833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58442E+01  2.39301E+01  1.84577E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11667E-02  5.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.30833E-02  9.23333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81607E+01  6.81607E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58323E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46762E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25220E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58431E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47252E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91827E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57594E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76037E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22671E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26770E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25873E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.75544E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.87263E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12261E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87147E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28175E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05072E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43558E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07382E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.85305E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06553E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48956E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03653E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.62544E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76878E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.67509E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.96650E+01  4.96664E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21276E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45114E+10 1.00000  3.12375E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.56090E+17 0.00017  7.74336E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.88580E+15 0.00157  1.27980E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.94484E+16 0.00038  1.94513E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.10774E+14 0.01152  2.40853E-04 0.01151 ];
PU241_FISS                (idx, [1:   4]) = [  7.57584E+15 0.00139  1.64742E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28264E+17 0.00033  2.22684E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32363E+17 0.00029  4.03401E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.51657E+16 0.00050  9.57776E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.66157E+16 0.00063  6.35698E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.74804E+15 0.00236  4.77105E-03 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23390E+15 0.00346  2.14225E-03 0.00346 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20788E+15 0.00168  9.04205E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005364 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48430E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005364 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39420479 3.94255E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31473611 3.14775E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9111274 9.11185E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005364 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93715E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.80342E-03 0.0E+00  6.80342E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16483E+18 3.4E-06  1.16483E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59927E+17 6.7E-07  4.59927E+17 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75951E+17 0.00012  5.33175E+17 0.00013  4.27758E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03588E+18 6.7E-05  9.93102E+17 6.9E-05  4.27758E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16877E+18 0.00012  1.16877E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.62541E+20 0.00015  6.37355E+18 0.00013  3.56167E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33127E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16900E+18 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33366E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.20477E+03 ;
TOT_FMASS                 (idx, 1)        =  2.08931E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.20477E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08931E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83058E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22260E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39497E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.96233E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72934E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10752E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12461E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96521E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53265E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03560E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96502E-01 0.00015  1.54793E-02 0.00014  9.13866E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96638E-01 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96673E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96638E-01 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12474E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54279E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54275E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.99233E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  3.99096E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.32124E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.32212E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83650E-03 0.00149  1.88029E-04 0.00819  9.10593E-04 0.00380  5.34150E-04 0.00489  1.13181E-03 0.00333  1.85467E-03 0.00256  5.55930E-04 0.00486  5.08114E-04 0.00489  1.53206E-04 0.00908 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26529E-01 0.00234  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48573E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89360E-03 0.00206  1.89218E-04 0.01134  9.18709E-04 0.00539  5.41980E-04 0.00687  1.14295E-03 0.00474  1.87105E-03 0.00369  5.62652E-04 0.00685  5.15362E-04 0.00703  1.51676E-04 0.01290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25502E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69852E-04 0.00068  1.69935E-04 0.00068  1.55768E-04 0.00834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69246E-04 0.00066  1.69328E-04 0.00066  1.55211E-04 0.00834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87257E-03 0.00234  1.90083E-04 0.01300  9.10673E-04 0.00615  5.36409E-04 0.00788  1.13839E-03 0.00540  1.87024E-03 0.00419  5.62011E-04 0.00776  5.11312E-04 0.00795  1.53451E-04 0.01482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26320E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58693E-04 0.00168  1.58775E-04 0.00168  1.44514E-04 0.02294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58126E-04 0.00167  1.58207E-04 0.00168  1.44006E-04 0.02294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92517E-03 0.00763  1.95019E-04 0.04208  9.25834E-04 0.01976  5.82214E-04 0.02480  1.15389E-03 0.01751  1.84303E-03 0.01391  5.60858E-04 0.02492  5.29532E-04 0.02537  1.34794E-04 0.04968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20193E-01 0.01223  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92316E-03 0.00747  1.94430E-04 0.04092  9.24191E-04 0.01927  5.80216E-04 0.02421  1.15424E-03 0.01710  1.84281E-03 0.01361  5.61087E-04 0.02454  5.28884E-04 0.02467  1.37300E-04 0.04873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21608E-01 0.01204  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.76364E+01 0.00782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64301E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63715E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88041E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58081E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49861E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13029E-05 5.6E-05  3.13020E-05 5.6E-05  3.14644E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74614E-04 0.00035  4.74835E-04 0.00036  4.35846E-04 0.00434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90005E-01 0.00015  3.90073E-01 0.00015  3.81005E-01 0.00278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30383E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14090E+02 0.00013  1.11480E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38023E+05 0.00089  1.14103E+06 0.00042  2.60840E+06 0.00020  4.95991E+06 0.00012  5.50978E+06 0.00011  5.35857E+06 8.8E-05  5.06704E+06 7.5E-05  4.58971E+06 6.5E-05  4.67740E+06 7.1E-05  4.46683E+06 6.3E-05  4.33995E+06 7.3E-05  4.27631E+06 7.5E-05  4.20374E+06 7.7E-05  4.14770E+06 7.1E-05  4.14544E+06 6.7E-05  3.61832E+06 7.8E-05  3.61678E+06 6.9E-05  3.56444E+06 8.1E-05  3.50886E+06 8.4E-05  6.80075E+06 6.4E-05  6.43054E+06 6.2E-05  4.50492E+06 7.9E-05  2.80712E+06 0.00010  3.15998E+06 0.00010  2.90388E+06 0.00013  2.34096E+06 0.00014  3.83383E+06 0.00016  7.83967E+05 0.00024  9.72475E+05 0.00021  8.70861E+05 0.00025  5.07747E+05 0.00030  8.82030E+05 0.00024  5.97044E+05 0.00027  5.04124E+05 0.00031  9.52154E+04 0.00056  9.16124E+04 0.00055  9.04016E+04 0.00057  9.06723E+04 0.00055  9.03215E+04 0.00057  9.15957E+04 0.00059  9.64529E+04 0.00053  9.16330E+04 0.00059  1.73673E+05 0.00040  2.78304E+05 0.00035  3.57081E+05 0.00035  9.72339E+05 0.00033  1.14013E+06 0.00036  1.50169E+06 0.00046  1.18111E+06 0.00055  9.37782E+05 0.00059  7.57001E+05 0.00064  8.93167E+05 0.00065  1.66242E+06 0.00069  2.14087E+06 0.00068  3.80909E+06 0.00070  5.16902E+06 0.00071  6.57026E+06 0.00074  3.69354E+06 0.00077  2.45863E+06 0.00078  1.66814E+06 0.00079  1.44606E+06 0.00081  1.40958E+06 0.00082  1.09291E+06 0.00088  7.49275E+05 0.00085  6.30298E+05 0.00090  5.89229E+05 0.00089  4.81953E+05 0.00093  3.63036E+05 0.00095  2.23582E+05 0.00111  6.87686E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12478E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.67550E+20 0.00012  9.49924E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47737E-01 1.6E-05  4.24558E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70217E-03 0.00019  1.26906E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.55776E-03 0.00019  3.70138E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  8.55584E-04 0.00020  2.43233E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.13511E-03 0.00020  6.24975E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49550E+00 4.2E-06  2.56945E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03026E+02 5.5E-07  2.04089E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.39718E-08 0.00012  2.27210E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45180E-01 1.7E-05  4.20857E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32831E-02 0.00012  8.64269E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99884E-03 0.00062 -7.06651E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79604E-04 0.00301 -6.04673E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.56754E-05 0.01765 -6.19387E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23205E-04 0.01179 -3.68254E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28736E-04 0.00505 -5.41005E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51698E-05 0.01269 -9.38221E-04 0.00196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45181E-01 1.7E-05  4.20857E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32831E-02 0.00012  8.64269E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99884E-03 0.00062 -7.06651E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79608E-04 0.00302 -6.04673E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.56794E-05 0.01765 -6.19387E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23204E-04 0.01179 -3.68254E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28738E-04 0.00505 -5.41005E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51706E-05 0.01269 -9.38221E-04 0.00196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97106E-01 2.6E-05  4.14088E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12194E+00 2.6E-05  8.04981E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55694E-03 0.00019  3.70138E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65969E-03 5.1E-05  4.85271E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43078E-01 1.6E-05  2.10214E-03 0.00024  1.15112E-03 0.00057  4.19706E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38098E-02 0.00012 -5.26722E-04 0.00041 -9.33261E-05 0.00230  8.73602E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.07280E-03 0.00060 -7.39622E-05 0.00223 -9.24674E-05 0.00180 -6.97404E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.97275E-04 0.00289 -1.76706E-05 0.00750 -3.44929E-05 0.00368 -6.01224E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.74191E-05 0.02176 -1.82563E-05 0.00528 -2.06740E-05 0.00605 -6.17319E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.22971E-04 0.01180  2.34058E-07 0.41157 -3.81739E-06 0.02961 -3.67872E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.15702E-04 0.00530 -1.30346E-05 0.00645 -1.49706E-05 0.00685 -5.39508E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.11272E-05 0.01477  1.40427E-05 0.00536  6.88154E-06 0.01422 -9.45103E-04 0.00195 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43079E-01 1.6E-05  2.10214E-03 0.00024  1.15112E-03 0.00057  4.19706E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38098E-02 0.00012 -5.26722E-04 0.00041 -9.33261E-05 0.00230  8.73602E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.07280E-03 0.00060 -7.39622E-05 0.00223 -9.24674E-05 0.00180 -6.97404E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.97278E-04 0.00289 -1.76706E-05 0.00750 -3.44929E-05 0.00368 -6.01224E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.74231E-05 0.02176 -1.82563E-05 0.00528 -2.06740E-05 0.00605 -6.17319E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.22970E-04 0.01180  2.34058E-07 0.41157 -3.81739E-06 0.02961 -3.67872E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15703E-04 0.00530 -1.30346E-05 0.00645 -1.49706E-05 0.00685 -5.39508E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.11279E-05 0.01477  1.40427E-05 0.00536  6.88154E-06 0.01422 -9.45103E-04 0.00195 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88757E-01 9.6E-05  4.88045E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94289E-01 0.00016  5.03966E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94228E-01 0.00016  5.03665E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78351E-01 0.00018  4.59362E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15437E+00 9.6E-05  6.83016E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13268E+00 0.00016  6.61468E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13291E+00 0.00016  6.61862E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19753E+00 0.00018  7.25718E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89360E-03 0.00206  1.89218E-04 0.01134  9.18709E-04 0.00539  5.41980E-04 0.00687  1.14295E-03 0.00474  1.87105E-03 0.00369  5.62652E-04 0.00685  5.15362E-04 0.00703  1.51676E-04 0.01290 ];
LAMBDA                    (idx, [1:  18]) = [  4.25502E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

