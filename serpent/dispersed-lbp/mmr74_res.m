
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr74' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11437' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567057998 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02931E+00  1.02173E+00  1.01789E+00  1.01999E+00  1.01654E+00  1.02060E+00  1.01829E+00  1.02024E+00  9.79585E-01  9.80001E-01  9.79253E-01  9.81193E-01  9.79306E-01  9.80856E-01  9.77243E-01  9.77988E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67488E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53251E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07865E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10306E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17379E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08601E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08493E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55944E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13473E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59546E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22495E+00  2.22495E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30667E-02  1.30667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32791E+01  2.32791E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.38767E-01  3.66083E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51616E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.09034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58134E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73952E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57627E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76304E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39077E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57627E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76304E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46250E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03991E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46250E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03991E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31695E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78150E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57644E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33448E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81212E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28569E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57227E+17 0.00012  9.88156E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48045E+15 0.00144  1.18437E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60448E+17 0.00027  4.13233E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02954E+17 0.00027  5.22695E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003678 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003678 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32587394 3.25930E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38835470 3.88416E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8580814 8.58169E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003678 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.19047E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87839E-03 1.6E-09  5.87839E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88151E+17 0.00013  3.63514E+17 0.00014  2.46370E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50909E+17 5.9E-05  8.26272E+17 6.1E-05  2.46370E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53030E+17 0.00011  9.53030E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82105E+20 0.00015  5.83607E+18 0.00012  2.76269E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02237E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53146E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03416E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55172E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55172E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55172E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55172E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02110E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40743E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13931E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22486E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73193E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17319E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32784E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18540E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18539E+00 0.00012  1.83951E-02 0.00012  1.26884E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18563E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18556E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18563E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32811E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50675E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50671E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72314E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72272E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17157E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16877E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71638E-03 0.00138  1.86796E-04 0.00758  8.61142E-04 0.00351  5.38340E-04 0.00442  1.12449E-03 0.00306  1.81648E-03 0.00242  5.46456E-04 0.00438  4.92978E-04 0.00462  1.49698E-04 0.00834 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25598E-01 0.00214  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87253E-03 0.00192  2.25006E-04 0.01046  1.03097E-03 0.00495  6.47470E-04 0.00618  1.35845E-03 0.00443  2.18055E-03 0.00338  6.56255E-04 0.00614  5.92992E-04 0.00645  1.80836E-04 0.01166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26035E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22706E-04 0.00062  1.22769E-04 0.00063  1.13704E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45448E-04 0.00061  1.45521E-04 0.00061  1.34787E-04 0.00704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84773E-03 0.00194  2.21836E-04 0.01093  1.02865E-03 0.00500  6.45905E-04 0.00633  1.35201E-03 0.00444  2.17418E-03 0.00348  6.53367E-04 0.00620  5.91241E-04 0.00652  1.80545E-04 0.01185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26549E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12043E-04 0.00148  1.12072E-04 0.00149  1.07837E-04 0.01793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32809E-04 0.00148  1.32843E-04 0.00148  1.27824E-04 0.01793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85369E-03 0.00585  2.16137E-04 0.03204  1.00431E-03 0.01562  6.55424E-04 0.01890  1.33695E-03 0.01313  2.19520E-03 0.01029  6.60719E-04 0.01935  6.00181E-04 0.02032  1.84764E-04 0.03692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31156E-01 0.00962  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85717E-03 0.00569  2.17414E-04 0.03102  1.01062E-03 0.01515  6.56950E-04 0.01821  1.33606E-03 0.01280  2.19468E-03 0.01005  6.60339E-04 0.01877  5.96578E-04 0.01965  1.84513E-04 0.03581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29449E-01 0.00927  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15996E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17458E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39227E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85004E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83432E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22390E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14070E-05 5.8E-05  3.14061E-05 5.8E-05  3.15420E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65857E-04 0.00035  4.66111E-04 0.00035  4.27667E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63178E-01 0.00016  3.62852E-01 0.00016  4.22444E-01 0.00268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29464E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08493E+02 0.00012  1.05654E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27862E+05 0.00089  1.11415E+06 0.00036  2.57665E+06 0.00021  4.91116E+06 0.00015  5.45419E+06 9.6E-05  5.32589E+06 8.0E-05  5.03766E+06 7.1E-05  4.58157E+06 8.0E-05  4.65212E+06 7.0E-05  4.44192E+06 7.4E-05  4.31338E+06 6.3E-05  4.24578E+06 6.9E-05  4.16843E+06 6.3E-05  4.10604E+06 6.6E-05  4.09478E+06 7.3E-05  3.56647E+06 7.7E-05  3.55494E+06 7.6E-05  3.49134E+06 8.1E-05  3.42209E+06 8.0E-05  6.57649E+06 6.7E-05  6.12710E+06 7.6E-05  4.22462E+06 9.8E-05  2.59950E+06 0.00011  2.88689E+06 0.00012  2.59263E+06 0.00013  2.08296E+06 0.00016  3.39108E+06 0.00015  6.98958E+05 0.00023  8.64468E+05 0.00022  7.74088E+05 0.00026  4.49735E+05 0.00028  7.82479E+05 0.00025  5.32695E+05 0.00029  4.53753E+05 0.00030  8.68685E+04 0.00060  8.57670E+04 0.00060  8.80968E+04 0.00059  9.06186E+04 0.00056  8.97009E+04 0.00056  8.85240E+04 0.00060  9.10371E+04 0.00053  8.57794E+04 0.00055  1.61947E+05 0.00046  2.59355E+05 0.00038  3.31990E+05 0.00036  9.02991E+05 0.00029  1.06193E+06 0.00031  1.40433E+06 0.00037  1.10879E+06 0.00048  8.85028E+05 0.00051  7.14828E+05 0.00057  8.41724E+05 0.00055  1.55758E+06 0.00055  1.99124E+06 0.00056  3.51740E+06 0.00058  4.74220E+06 0.00059  5.99856E+06 0.00061  3.36097E+06 0.00063  2.23289E+06 0.00066  1.51320E+06 0.00067  1.31107E+06 0.00067  1.27731E+06 0.00069  9.89657E+05 0.00071  6.77732E+05 0.00075  5.69411E+05 0.00079  5.33188E+05 0.00079  4.36114E+05 0.00080  3.28730E+05 0.00087  2.02366E+05 0.00105  6.21101E+04 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32803E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10975E+20 9.8E-05  7.11311E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47043E-01 1.6E-05  4.24549E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56196E-03 0.00016  8.24161E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.76722E-03 0.00015  3.75544E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.20527E-03 0.00016  2.93128E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.94792E-03 0.00016  7.14119E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 1.2E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.98440E-08 0.00011  2.26145E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44275E-01 1.7E-05  4.20794E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33262E-02 0.00011  8.76251E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05890E-03 0.00067 -7.02078E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03118E-04 0.00276 -6.01742E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.23940E-05 0.02052 -6.18853E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22871E-04 0.01045 -3.67970E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11281E-04 0.00562 -5.41713E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17632E-05 0.01298 -9.28250E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44276E-01 1.7E-05  4.20794E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33262E-02 0.00011  8.76251E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05890E-03 0.00067 -7.02078E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03121E-04 0.00276 -6.01742E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.23909E-05 0.02052 -6.18853E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22870E-04 0.01045 -3.67970E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11285E-04 0.00562 -5.41713E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17650E-05 0.01298 -9.28250E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95894E-01 2.7E-05  4.13918E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12653E+00 2.7E-05  8.05313E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76630E-03 0.00015  3.75544E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79113E-03 4.9E-05  4.92380E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42251E-01 1.6E-05  2.02350E-03 0.00021  1.16876E-03 0.00054  4.19625E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38334E-02 0.00011 -5.07213E-04 0.00037 -9.49715E-05 0.00228  8.85748E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12970E-03 0.00066 -7.08014E-05 0.00201 -9.35001E-05 0.00212 -6.92728E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.20522E-04 0.00268 -1.74036E-05 0.00777 -3.52434E-05 0.00415 -5.98217E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.49753E-05 0.02713 -1.74186E-05 0.00630 -2.10247E-05 0.00635 -6.16751E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22506E-04 0.01048  3.65723E-07 0.25274 -3.76635E-06 0.03083 -3.67593E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.98616E-04 0.00597 -1.26641E-05 0.00607 -1.51708E-05 0.00728 -5.40196E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.82426E-05 0.01521  1.35206E-05 0.00596  7.12496E-06 0.01466 -9.35375E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42252E-01 1.6E-05  2.02350E-03 0.00021  1.16876E-03 0.00054  4.19625E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38334E-02 0.00011 -5.07213E-04 0.00037 -9.49715E-05 0.00228  8.85748E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12971E-03 0.00066 -7.08014E-05 0.00201 -9.35001E-05 0.00212 -6.92728E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.20525E-04 0.00268 -1.74036E-05 0.00777 -3.52434E-05 0.00415 -5.98217E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.49722E-05 0.02712 -1.74186E-05 0.00630 -2.10247E-05 0.00635 -6.16751E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22504E-04 0.01048  3.65723E-07 0.25274 -3.76635E-06 0.03083 -3.67593E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98621E-04 0.00597 -1.26641E-05 0.00607 -1.51708E-05 0.00728 -5.40196E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.82444E-05 0.01521  1.35206E-05 0.00596  7.12496E-06 0.01466 -9.35375E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87498E-01 0.00011  4.87284E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92975E-01 0.00017  5.03705E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92958E-01 0.00018  5.02814E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77154E-01 0.00019  4.58270E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15943E+00 0.00011  6.84083E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13776E+00 0.00017  6.61815E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13783E+00 0.00018  6.62985E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20271E+00 0.00019  7.27449E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87253E-03 0.00192  2.25006E-04 0.01046  1.03097E-03 0.00495  6.47470E-04 0.00618  1.35845E-03 0.00443  2.18055E-03 0.00338  6.56255E-04 0.00614  5.92992E-04 0.00645  1.80836E-04 0.01166 ];
LAMBDA                    (idx, [1:  18]) = [  4.26035E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr74' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11437' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567057998 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02894E+00  1.02226E+00  1.01756E+00  1.01989E+00  1.01852E+00  1.01978E+00  1.01814E+00  1.01934E+00  9.78578E-01  9.79457E-01  9.79771E-01  9.81682E-01  9.80123E-01  9.79189E-01  9.77811E-01  9.78949E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41130E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55887E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82489E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85053E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53593E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10244E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10131E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75905E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15145E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00315E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73561E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22495E+00  2.22495E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.64167E-02  1.53667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50048E+01  2.35126E+01  1.82131E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.96667E-02  5.10333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.55967E-01  2.65583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70907E+01  6.70907E+01 ];
CPU_USAGE                 (idx, 1)        = 14.89323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58201E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29049E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28278E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64619E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03957E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66966E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77026E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02871E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23551E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51730E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70461E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11410E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86504E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34345E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05350E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43540E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07591E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31644E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06340E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52899E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96744E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83294E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61396E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29122E+01  4.29136E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29548E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  5.86224E+10 0.49979  1.27412E-07 0.49977 ];
U235_FISS                 (idx, [1:   4]) = [  3.64683E+17 0.00018  7.92561E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44672E+15 0.00148  1.40102E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.28387E+16 0.00038  1.80036E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.05465E+14 0.01153  2.29169E-04 0.01153 ];
PU241_FISS                (idx, [1:   4]) = [  5.38469E+15 0.00162  1.17025E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36281E+17 0.00032  2.41678E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44102E+17 0.00028  4.32872E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13170E+16 0.00051  9.10075E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16291E+16 0.00067  5.60901E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92346E+15 0.00273  3.41133E-03 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25186E+14 0.00393  1.64075E-03 0.00392 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12308E+15 0.00169  9.08563E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004872 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62569E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004872 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39102933 3.91090E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31908237 3.19129E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8993702 8.99436E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004872 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.39909E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87839E-03 1.6E-09  5.87839E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.3E-06  1.16189E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.5E-07  4.60197E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63831E+17 0.00012  5.34896E+17 0.00013  2.89353E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02403E+18 6.6E-05  9.95092E+17 6.8E-05  2.89353E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15349E+18 0.00012  1.15349E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45544E+20 0.00015  6.95947E+18 0.00012  3.38585E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29692E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15372E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27058E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55172E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43642E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55172E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43642E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84060E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40767E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01515E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17371E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71565E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13547E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13473E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00716E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52477E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00717E+00 0.00014  1.56432E-02 0.00014  9.36392E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00731E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00733E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00731E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13491E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50183E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50177E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01284E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01268E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02199E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01786E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84873E-03 0.00147  1.89781E-04 0.00802  9.12323E-04 0.00373  5.37903E-04 0.00485  1.13197E-03 0.00335  1.86102E-03 0.00262  5.54218E-04 0.00476  5.08445E-04 0.00495  1.53071E-04 0.00905 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25814E-01 0.00230  1.23810E-02 0.00147  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50017E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94563E-03 0.00207  1.95714E-04 0.01118  9.24909E-04 0.00529  5.48092E-04 0.00672  1.15031E-03 0.00467  1.89197E-03 0.00367  5.63304E-04 0.00657  5.15214E-04 0.00707  1.56115E-04 0.01287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25489E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56519E-04 0.00070  1.56589E-04 0.00070  1.45036E-04 0.00894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57629E-04 0.00068  1.57700E-04 0.00068  1.46073E-04 0.00894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94799E-03 0.00232  1.95839E-04 0.01287  9.22909E-04 0.00597  5.46553E-04 0.00764  1.15499E-03 0.00535  1.88842E-03 0.00414  5.64690E-04 0.00757  5.18251E-04 0.00786  1.56338E-04 0.01443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26466E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46419E-04 0.00181  1.46480E-04 0.00181  1.40853E-04 0.02683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47459E-04 0.00180  1.47520E-04 0.00181  1.41839E-04 0.02683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88365E-03 0.00744  2.00452E-04 0.04158  9.36372E-04 0.01880  5.55411E-04 0.02431  1.10300E-03 0.01721  1.85056E-03 0.01308  5.68928E-04 0.02403  5.25397E-04 0.02576  1.43531E-04 0.04786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22026E-01 0.01183  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88340E-03 0.00735  1.99536E-04 0.04085  9.34789E-04 0.01843  5.57727E-04 0.02381  1.10571E-03 0.01698  1.84970E-03 0.01281  5.66891E-04 0.02374  5.23781E-04 0.02515  1.45257E-04 0.04654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23362E-01 0.01163  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05782E+01 0.00768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51410E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52486E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94698E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93032E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31111E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10074E-05 5.9E-05  3.10068E-05 5.9E-05  3.11169E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91542E-04 0.00035  4.91774E-04 0.00035  4.50663E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53779E-01 0.00017  3.53841E-01 0.00017  3.45888E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30603E+01 0.00306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10131E+02 0.00013  1.07211E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37549E+05 0.00083  1.13916E+06 0.00033  2.60366E+06 0.00021  4.94138E+06 0.00013  5.47534E+06 0.00011  5.33683E+06 8.0E-05  5.04466E+06 6.9E-05  4.58755E+06 6.5E-05  4.65388E+06 7.0E-05  4.44495E+06 6.6E-05  4.31815E+06 6.7E-05  4.25184E+06 7.2E-05  4.17768E+06 7.8E-05  4.11809E+06 8.0E-05  4.11051E+06 6.2E-05  3.58323E+06 7.1E-05  3.57666E+06 8.1E-05  3.51802E+06 8.1E-05  3.45482E+06 8.0E-05  6.66337E+06 6.6E-05  6.24681E+06 6.9E-05  4.33132E+06 8.8E-05  2.67253E+06 0.00011  2.97618E+06 0.00011  2.70023E+06 0.00014  2.15610E+06 0.00014  3.48612E+06 0.00017  7.09629E+05 0.00023  8.79878E+05 0.00025  7.87587E+05 0.00026  4.58703E+05 0.00029  7.96862E+05 0.00025  5.39137E+05 0.00032  4.54856E+05 0.00031  8.58948E+04 0.00057  8.26187E+04 0.00066  8.14876E+04 0.00058  8.17635E+04 0.00059  8.14690E+04 0.00062  8.27922E+04 0.00063  8.68807E+04 0.00059  8.26202E+04 0.00058  1.56513E+05 0.00047  2.50783E+05 0.00036  3.21424E+05 0.00038  8.77243E+05 0.00030  1.03600E+06 0.00034  1.37846E+06 0.00041  1.09052E+06 0.00054  8.70090E+05 0.00058  7.03481E+05 0.00057  8.31959E+05 0.00060  1.55091E+06 0.00062  2.00112E+06 0.00062  3.56804E+06 0.00063  4.85018E+06 0.00064  6.17491E+06 0.00067  3.47600E+06 0.00068  2.31485E+06 0.00069  1.57182E+06 0.00071  1.36359E+06 0.00071  1.33004E+06 0.00073  1.03188E+06 0.00077  7.07535E+05 0.00074  5.94739E+05 0.00082  5.56313E+05 0.00081  4.55757E+05 0.00089  3.43369E+05 0.00091  2.11348E+05 0.00107  6.51167E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13494E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57701E+20 0.00011  8.78453E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47967E-01 1.6E-05  4.25602E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79901E-03 0.00017  1.14108E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.77596E-03 0.00016  3.51420E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  9.76948E-04 0.00016  2.37312E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.43450E-03 0.00016  6.08569E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49194E+00 4.0E-06  2.56442E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.5E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97202E-08 0.00013  2.27821E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45191E-01 1.7E-05  4.22088E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33465E-02 0.00012  8.61973E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05842E-03 0.00063 -7.11571E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04282E-04 0.00290 -6.08756E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.82524E-05 0.02107 -6.22039E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22228E-04 0.01159 -3.70436E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.06351E-04 0.00601 -5.42851E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21742E-05 0.01144 -9.48376E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45192E-01 1.7E-05  4.22088E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33465E-02 0.00012  8.61973E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05842E-03 0.00063 -7.11571E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04282E-04 0.00290 -6.08756E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.82510E-05 0.02108 -6.22039E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22229E-04 0.01159 -3.70436E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.06349E-04 0.00601 -5.42851E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21743E-05 0.01143 -9.48376E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96519E-01 2.8E-05  4.15171E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12416E+00 2.8E-05  8.02881E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77505E-03 0.00016  3.51420E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73282E-03 4.9E-05  4.63816E-03 0.00050 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26579E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.06454E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43234E-01 1.6E-05  1.95696E-03 0.00024  1.12397E-03 0.00056  4.20964E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38364E-02 0.00011 -4.89916E-04 0.00042 -9.15120E-05 0.00273  8.71124E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12721E-03 0.00062 -6.87920E-05 0.00203 -8.99967E-05 0.00207 -7.02571E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.21075E-04 0.00284 -1.67930E-05 0.00717 -3.36419E-05 0.00430 -6.05391E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.12081E-05 0.02811 -1.70444E-05 0.00608 -2.04706E-05 0.00638 -6.19992E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22063E-04 0.01165  1.65325E-07 0.58485 -3.47783E-06 0.03148 -3.70088E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.94186E-04 0.00630 -1.21652E-05 0.00726 -1.46462E-05 0.00671 -5.41387E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.89422E-05 0.01344  1.32321E-05 0.00553  6.62461E-06 0.01437 -9.55001E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43235E-01 1.6E-05  1.95696E-03 0.00024  1.12397E-03 0.00056  4.20964E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38364E-02 0.00011 -4.89916E-04 0.00042 -9.15120E-05 0.00273  8.71124E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12721E-03 0.00062 -6.87920E-05 0.00203 -8.99967E-05 0.00207 -7.02571E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.21075E-04 0.00284 -1.67930E-05 0.00717 -3.36419E-05 0.00430 -6.05391E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.12066E-05 0.02811 -1.70444E-05 0.00608 -2.04706E-05 0.00638 -6.19992E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22063E-04 0.01165  1.65325E-07 0.58485 -3.47783E-06 0.03148 -3.70088E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94184E-04 0.00630 -1.21652E-05 0.00726 -1.46462E-05 0.00671 -5.41387E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.89422E-05 0.01344  1.32321E-05 0.00553  6.62461E-06 0.01437 -9.55001E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88330E-01 0.00011  4.91047E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93807E-01 0.00018  5.05419E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93815E-01 0.00020  5.05616E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77962E-01 0.00017  4.64535E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15608E+00 0.00011  6.78844E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13454E+00 0.00018  6.59570E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13451E+00 0.00020  6.59327E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19921E+00 0.00017  7.17636E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94563E-03 0.00207  1.95714E-04 0.01118  9.24909E-04 0.00529  5.48092E-04 0.00672  1.15031E-03 0.00467  1.89197E-03 0.00367  5.63304E-04 0.00657  5.15214E-04 0.00707  1.56115E-04 0.01287 ];
LAMBDA                    (idx, [1:  18]) = [  4.25489E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

