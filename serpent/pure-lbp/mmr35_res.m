
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr35' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09041' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924699539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02557E+00  1.01956E+00  1.01808E+00  1.01851E+00  1.01552E+00  1.02013E+00  1.01940E+00  1.01853E+00  9.81177E-01  9.80911E-01  9.81012E-01  9.83640E-01  9.81609E-01  9.82537E-01  9.77992E-01  9.75826E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46227E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55377E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02952E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05512E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19938E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13045E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12935E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65581E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12508E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72432E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58421E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21505E+00  2.21505E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54833E-02  1.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36116E+01  2.36116E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.85833E-02  1.37500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58416E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.41183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58261E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95479E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.53501E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00888E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.17056E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.53501E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.00888E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59759E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55859E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59759E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55859E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47508E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34109E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.53516E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12318E+11 ;

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

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02126E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57957E+17 0.00012  9.89699E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.76690E+15 0.00162  1.03011E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53590E+17 0.00027  4.05627E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84769E+17 0.00028  4.87954E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003272 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44373E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003272 8.00144E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32056653 3.20613E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39174896 3.91806E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8771723 8.77256E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003272 8.00144E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69873E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.98425E-03 2.3E-09  6.98425E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12953E+18 9.5E-07  1.12953E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62771E+17 6.8E-08  4.62771E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78589E+17 0.00013  3.38521E+17 0.00014  4.00678E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41360E+17 5.7E-05  8.01293E+17 5.8E-05  4.00678E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44820E+17 0.00011  9.44820E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.91057E+20 0.00014  5.08419E+18 0.00011  2.85973E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03610E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44970E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06720E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.14769E+03 ;
TOT_FMASS                 (idx, 1)        =  2.14769E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.14769E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.14769E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02145E+00 9.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.14292E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.64588E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99270E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73414E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14660E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34263E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19540E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44080E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19539E+00 0.00011  1.85498E-02 0.00011  1.28373E-04 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19554E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19555E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19554E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34279E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55228E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55225E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62983E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62909E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36473E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36084E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66026E-03 0.00143  1.86904E-04 0.00743  8.46355E-04 0.00351  5.33860E-04 0.00443  1.12078E-03 0.00317  1.80447E-03 0.00238  5.38109E-04 0.00442  4.84469E-04 0.00472  1.45308E-04 0.00863 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22671E-01 0.00219  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50017E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87221E-03 0.00198  2.30075E-04 0.01041  1.02525E-03 0.00504  6.51367E-04 0.00624  1.36121E-03 0.00444  2.18266E-03 0.00342  6.57353E-04 0.00629  5.87160E-04 0.00647  1.77122E-04 0.01196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22868E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31365E-04 0.00057  1.31421E-04 0.00058  1.23497E-04 0.00659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57024E-04 0.00056  1.57091E-04 0.00056  1.47621E-04 0.00659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87186E-03 0.00200  2.28412E-04 0.01053  1.02102E-03 0.00501  6.48589E-04 0.00628  1.36081E-03 0.00438  2.18650E-03 0.00344  6.62037E-04 0.00632  5.90913E-04 0.00660  1.73581E-04 0.01196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22658E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20090E-04 0.00134  1.20151E-04 0.00135  1.12067E-04 0.01634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43550E-04 0.00134  1.43622E-04 0.00135  1.33955E-04 0.01635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87541E-03 0.00580  2.25768E-04 0.03181  1.02333E-03 0.01503  6.55401E-04 0.01909  1.36199E-03 0.01289  2.17322E-03 0.01043  6.60986E-04 0.01865  5.92788E-04 0.01982  1.81930E-04 0.03561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26605E-01 0.00927  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88351E-03 0.00563  2.27699E-04 0.03110  1.02387E-03 0.01455  6.57064E-04 0.01847  1.37069E-03 0.01255  2.17606E-03 0.01007  6.56783E-04 0.01811  5.89743E-04 0.01923  1.81605E-04 0.03445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25504E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.75520E+01 0.00595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25824E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.50402E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88845E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.47656E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41796E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17699E-05 5.6E-05  3.17690E-05 5.6E-05  3.19031E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41184E-04 0.00033  4.41410E-04 0.00034  4.07408E-04 0.00389 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.10400E-01 0.00014  4.09995E-01 0.00014  4.84650E-01 0.00258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28444E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12935E+02 0.00012  1.10099E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27072E+05 0.00088  1.11358E+06 0.00038  2.57906E+06 0.00020  4.92932E+06 0.00013  5.49288E+06 9.4E-05  5.34903E+06 8.6E-05  5.06355E+06 7.2E-05  4.58074E+06 6.4E-05  4.67743E+06 7.0E-05  4.46417E+06 7.4E-05  4.33561E+06 7.0E-05  4.27177E+06 7.2E-05  4.19738E+06 6.8E-05  4.13885E+06 6.5E-05  4.13391E+06 7.3E-05  3.60543E+06 7.2E-05  3.60072E+06 8.3E-05  3.54344E+06 8.4E-05  3.48454E+06 7.6E-05  6.73485E+06 6.3E-05  6.34019E+06 6.7E-05  4.42654E+06 9.2E-05  2.75557E+06 0.00011  3.10114E+06 0.00011  2.82866E+06 0.00013  2.29721E+06 0.00014  3.79981E+06 0.00014  7.87621E+05 0.00022  9.75493E+05 0.00021  8.73765E+05 0.00023  5.08249E+05 0.00027  8.84944E+05 0.00023  6.03193E+05 0.00028  5.15017E+05 0.00028  9.87919E+04 0.00058  9.75237E+04 0.00060  1.00208E+05 0.00052  1.03131E+05 0.00051  1.02094E+05 0.00052  1.00850E+05 0.00047  1.03724E+05 0.00054  9.76893E+04 0.00054  1.84591E+05 0.00041  2.95380E+05 0.00038  3.78541E+05 0.00032  1.02683E+06 0.00028  1.19413E+06 0.00031  1.55794E+06 0.00038  1.21990E+06 0.00047  9.68620E+05 0.00051  7.80005E+05 0.00053  9.16098E+05 0.00051  1.68940E+06 0.00055  2.15181E+06 0.00057  3.78840E+06 0.00058  5.08776E+06 0.00061  6.41411E+06 0.00063  3.58506E+06 0.00065  2.37868E+06 0.00067  1.61025E+06 0.00069  1.39432E+06 0.00068  1.35715E+06 0.00071  1.04953E+06 0.00074  7.18651E+05 0.00077  6.03484E+05 0.00085  5.64753E+05 0.00075  4.61398E+05 0.00086  3.47150E+05 0.00094  2.14102E+05 0.00112  6.57206E+04 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34278E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.15249E+20 0.00011  7.58094E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46824E-01 1.5E-05  4.23000E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41510E-03 0.00016  9.76118E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.48412E-03 0.00015  4.04559E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.06902E-03 0.00017  3.06947E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.61425E-03 0.00017  7.47785E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44545E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.51643E-08 0.00011  2.25084E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44340E-01 1.6E-05  4.18954E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32454E-02 0.00011  8.84094E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97499E-03 0.00064 -6.93572E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74444E-04 0.00280 -5.96233E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04762E-04 0.01366 -6.14512E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24052E-04 0.00987 -3.65127E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37220E-04 0.00491 -5.39151E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61495E-05 0.01199 -9.16128E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44340E-01 1.6E-05  4.18954E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32454E-02 0.00011  8.84094E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97499E-03 0.00064 -6.93572E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74442E-04 0.00280 -5.96233E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04759E-04 0.01366 -6.14512E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24055E-04 0.00987 -3.65127E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37215E-04 0.00491 -5.39151E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.61499E-05 0.01199 -9.16128E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96682E-01 2.6E-05  4.12268E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12354E+00 2.6E-05  8.08535E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.48333E-03 0.00015  4.04559E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70144E-03 4.9E-05  5.26080E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42122E-01 1.5E-05  2.21737E-03 0.00020  1.21498E-03 0.00052  4.17739E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38017E-02 0.00011 -5.56297E-04 0.00036 -9.78432E-05 0.00243  8.93878E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.05290E-03 0.00062 -7.79130E-05 0.00195 -9.72750E-05 0.00191 -6.83845E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.92943E-04 0.00271 -1.84991E-05 0.00755 -3.67969E-05 0.00432 -5.92554E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -8.55713E-05 0.01669 -1.91905E-05 0.00552 -2.19091E-05 0.00615 -6.12321E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23660E-04 0.00986  3.92319E-07 0.24472 -3.69202E-06 0.02990 -3.64758E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.23439E-04 0.00522 -1.37805E-05 0.00601 -1.55440E-05 0.00692 -5.37597E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.13088E-05 0.01419  1.48407E-05 0.00507  7.06930E-06 0.01442 -9.23197E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42123E-01 1.5E-05  2.21737E-03 0.00020  1.21498E-03 0.00052  4.17739E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38017E-02 0.00011 -5.56297E-04 0.00036 -9.78432E-05 0.00243  8.93878E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.05291E-03 0.00062 -7.79130E-05 0.00195 -9.72750E-05 0.00191 -6.83845E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.92941E-04 0.00271 -1.84991E-05 0.00755 -3.67969E-05 0.00432 -5.92554E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -8.55688E-05 0.01669 -1.91905E-05 0.00552 -2.19091E-05 0.00615 -6.12321E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23663E-04 0.00987  3.92319E-07 0.24472 -3.69202E-06 0.02990 -3.64758E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23435E-04 0.00522 -1.37805E-05 0.00601 -1.55440E-05 0.00692 -5.37597E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.13093E-05 0.01419  1.48407E-05 0.00507  7.06930E-06 0.01442 -9.23197E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88154E-01 0.00011  4.81829E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93676E-01 0.00017  4.98865E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93652E-01 0.00018  4.99333E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77736E-01 0.00019  4.50713E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15679E+00 0.00011  6.91828E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13504E+00 0.00017  6.68237E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13514E+00 0.00018  6.67612E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20019E+00 0.00019  7.39635E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87221E-03 0.00198  2.30075E-04 0.01041  1.02525E-03 0.00504  6.51367E-04 0.00624  1.36121E-03 0.00444  2.18266E-03 0.00342  6.57353E-04 0.00629  5.87160E-04 0.00647  1.77122E-04 0.01196 ];
LAMBDA                    (idx, [1:  18]) = [  4.22868E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr35' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09041' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:26:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924699539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02614E+00  1.02098E+00  1.01837E+00  1.01862E+00  1.01916E+00  1.02026E+00  1.01867E+00  1.01887E+00  9.79173E-01  9.78177E-01  9.79941E-01  9.83158E-01  9.79642E-01  9.82163E-01  9.78463E-01  9.78203E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38602E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56140E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83246E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86059E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63432E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14886E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14771E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82538E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17398E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03898E+03 ;
RUNNING_TIME              (idx, 1)        =  6.85627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21505E+00  2.21505E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60667E-02  1.55333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62215E+01  2.40593E+01  1.85506E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.99667E-02  5.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12200E-01  3.35667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85293E+01  6.85293E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58319E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46364E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24006E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.56369E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.54523E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.83712E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.52792E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75635E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.21089E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.40341E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25720E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.89140E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.86621E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12016E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87058E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.27148E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04807E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43388E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07122E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.91124E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06538E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47477E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.02224E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72820E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74340E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.68552E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.09850E+01  5.09865E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.16713E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  7.36433E+10 0.44696  1.60065E-07 0.44696 ];
U235_FISS                 (idx, [1:   4]) = [  3.55170E+17 0.00018  7.72138E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.73608E+15 0.00159  1.24695E-02 0.00158 ];
PU239_FISS                (idx, [1:   4]) = [  9.01977E+16 0.00037  1.96094E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09330E+14 0.01152  2.37664E-04 0.01151 ];
PU241_FISS                (idx, [1:   4]) = [  8.00588E+15 0.00136  1.74049E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26251E+17 0.00034  2.18883E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  2.28274E+17 0.00028  3.95748E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.54648E+16 0.00049  9.61636E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.72214E+16 0.00061  6.45303E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89330E+15 0.00224  5.01620E-03 0.00224 ];
XE135_CAPT                (idx, [1:   4]) = [  1.33150E+15 0.00331  2.30856E-03 0.00331 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21106E+15 0.00169  9.03505E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004678 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45232E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004678 8.00145E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39387762 3.93930E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31411293 3.14153E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9205623 9.20632E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004678 8.00145E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60933E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.98425E-03 2.3E-09  6.98425E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16519E+18 3.3E-06  1.16519E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59891E+17 6.6E-07  4.59891E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.76839E+17 0.00012  5.29284E+17 0.00013  4.75544E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03673E+18 6.8E-05  9.89175E+17 6.9E-05  4.75544E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17138E+18 0.00011  1.17138E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.65566E+20 0.00015  6.21095E+18 0.00012  3.59355E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34806E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17154E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34462E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.14769E+03 ;
TOT_FMASS                 (idx, 1)        =  2.03225E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.14769E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.03225E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83049E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16475E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.50917E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.91003E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71829E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10573E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12432E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94931E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53361E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03576E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94973E-01 0.00014  1.54548E-02 0.00014  9.10327E-05 0.00237 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94782E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94755E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94782E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12415E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55406E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55394E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.56652E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  3.56852E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.13945E-02 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.14020E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85397E-03 0.00150  1.88040E-04 0.00834  9.19410E-04 0.00371  5.38881E-04 0.00485  1.12678E-03 0.00330  1.86306E-03 0.00261  5.56148E-04 0.00483  5.10207E-04 0.00497  1.51452E-04 0.00896 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25190E-01 0.00229  1.22992E-02 0.00206  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.45574E+00 0.00299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89338E-03 0.00210  1.90535E-04 0.01173  9.29331E-04 0.00527  5.42572E-04 0.00682  1.13569E-03 0.00468  1.87075E-03 0.00365  5.58478E-04 0.00695  5.12640E-04 0.00714  1.53377E-04 0.01292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25048E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73855E-04 0.00067  1.73931E-04 0.00067  1.60949E-04 0.00815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72970E-04 0.00065  1.73045E-04 0.00066  1.60126E-04 0.00815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.85684E-03 0.00242  1.88373E-04 0.01336  9.20432E-04 0.00594  5.40155E-04 0.00787  1.13303E-03 0.00544  1.85462E-03 0.00422  5.63044E-04 0.00773  5.07392E-04 0.00819  1.49798E-04 0.01461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23867E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62976E-04 0.00166  1.63042E-04 0.00166  1.52764E-04 0.02319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62143E-04 0.00165  1.62210E-04 0.00165  1.51955E-04 0.02318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87641E-03 0.00782  1.83240E-04 0.04360  9.21827E-04 0.02007  5.35579E-04 0.02526  1.16147E-03 0.01733  1.84498E-03 0.01387  5.69649E-04 0.02492  5.01263E-04 0.02584  1.58401E-04 0.04717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28348E-01 0.01246  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.87325E-03 0.00769  1.84800E-04 0.04276  9.18622E-04 0.01968  5.36548E-04 0.02470  1.16219E-03 0.01697  1.84307E-03 0.01358  5.67055E-04 0.02464  5.01167E-04 0.02528  1.59809E-04 0.04658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28887E-01 0.01229  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.63659E+01 0.00806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68222E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67364E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88605E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.50072E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.51439E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13729E-05 5.6E-05  3.13722E-05 5.7E-05  3.15000E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66419E-04 0.00035  4.66633E-04 0.00035  4.28803E-04 0.00426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99836E-01 0.00015  3.99907E-01 0.00015  3.90454E-01 0.00278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30412E+01 0.00318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14771E+02 0.00013  1.12676E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38569E+05 0.00093  1.14111E+06 0.00040  2.60806E+06 0.00021  4.96326E+06 0.00014  5.51691E+06 0.00010  5.36200E+06 8.9E-05  5.07036E+06 7.0E-05  4.58741E+06 6.8E-05  4.67894E+06 7.1E-05  4.46856E+06 7.4E-05  4.34064E+06 7.5E-05  4.27827E+06 7.0E-05  4.20683E+06 6.7E-05  4.15157E+06 7.2E-05  4.14956E+06 7.0E-05  3.62310E+06 8.0E-05  3.62235E+06 7.7E-05  3.57081E+06 6.5E-05  3.51721E+06 7.5E-05  6.82381E+06 6.7E-05  6.46522E+06 7.1E-05  4.54024E+06 8.1E-05  2.83502E+06 0.00010  3.20043E+06 9.8E-05  2.94938E+06 0.00011  2.38458E+06 0.00014  3.91842E+06 0.00014  8.02448E+05 0.00022  9.95596E+05 0.00022  8.91822E+05 0.00021  5.20113E+05 0.00030  9.03742E+05 0.00023  6.11838E+05 0.00026  5.17058E+05 0.00032  9.77164E+04 0.00053  9.39337E+04 0.00056  9.28554E+04 0.00057  9.31539E+04 0.00060  9.28748E+04 0.00056  9.41515E+04 0.00059  9.89655E+04 0.00051  9.40729E+04 0.00061  1.78378E+05 0.00040  2.85975E+05 0.00037  3.66632E+05 0.00033  9.97898E+05 0.00025  1.16656E+06 0.00033  1.52992E+06 0.00040  1.19978E+06 0.00049  9.51300E+05 0.00057  7.66917E+05 0.00059  9.04242E+05 0.00060  1.68096E+06 0.00061  2.16261E+06 0.00062  3.84567E+06 0.00062  5.21203E+06 0.00066  6.61913E+06 0.00068  3.71809E+06 0.00071  2.47361E+06 0.00071  1.67851E+06 0.00072  1.45475E+06 0.00073  1.41737E+06 0.00074  1.09860E+06 0.00078  7.53337E+05 0.00082  6.32778E+05 0.00083  5.91395E+05 0.00086  4.84441E+05 0.00083  3.64484E+05 0.00094  2.24335E+05 0.00109  6.87477E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12412E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.69515E+20 0.00010  9.60522E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47736E-01 1.7E-05  4.24173E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67174E-03 0.00017  1.31485E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.49707E-03 0.00016  3.78728E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.25337E-04 0.00018  2.47243E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.05983E-03 0.00018  6.35190E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49574E+00 3.9E-06  2.56909E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03031E+02 5.4E-07  2.04086E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.50710E-08 0.00010  2.26890E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45239E-01 1.7E-05  4.20386E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32698E-02 0.00012  8.68215E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97849E-03 0.00067 -7.04995E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76214E-04 0.00296 -6.02875E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04206E-04 0.01406 -6.17941E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22045E-04 0.01050 -3.67825E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32199E-04 0.00494 -5.40454E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.32435E-05 0.01064 -9.31575E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45239E-01 1.7E-05  4.20386E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32698E-02 0.00012  8.68215E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97849E-03 0.00067 -7.04995E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76213E-04 0.00296 -6.02875E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04204E-04 0.01405 -6.17941E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22045E-04 0.01050 -3.67825E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32200E-04 0.00494 -5.40454E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.32436E-05 0.01064 -9.31575E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97270E-01 2.8E-05  4.13661E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12131E+00 2.8E-05  8.05812E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.49629E-03 0.00016  3.78728E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64028E-03 5.3E-05  4.95375E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43096E-01 1.7E-05  2.14308E-03 0.00021  1.16649E-03 0.00054  4.19220E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38068E-02 0.00011 -5.36969E-04 0.00037 -9.41213E-05 0.00264  8.77627E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.05374E-03 0.00065 -7.52532E-05 0.00176 -9.33017E-05 0.00202 -6.95665E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.94449E-04 0.00284 -1.82358E-05 0.00604 -3.49837E-05 0.00421 -5.99377E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -8.57453E-05 0.01701 -1.84603E-05 0.00535 -2.11824E-05 0.00584 -6.15823E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21870E-04 0.01049  1.75377E-07 0.55027 -3.85015E-06 0.02906 -3.67440E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.18866E-04 0.00521 -1.33327E-05 0.00664 -1.51777E-05 0.00649 -5.38937E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.89164E-05 0.01249  1.43271E-05 0.00532  6.90156E-06 0.01514 -9.38476E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43096E-01 1.7E-05  2.14308E-03 0.00021  1.16649E-03 0.00054  4.19220E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38068E-02 0.00011 -5.36969E-04 0.00037 -9.41213E-05 0.00264  8.77627E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.05375E-03 0.00065 -7.52532E-05 0.00176 -9.33017E-05 0.00202 -6.95665E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.94449E-04 0.00284 -1.82358E-05 0.00604 -3.49837E-05 0.00421 -5.99377E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -8.57433E-05 0.01701 -1.84603E-05 0.00535 -2.11824E-05 0.00584 -6.15823E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21870E-04 0.01049  1.75377E-07 0.55027 -3.85015E-06 0.02906 -3.67440E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18867E-04 0.00521 -1.33327E-05 0.00664 -1.51777E-05 0.00649 -5.38937E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.89165E-05 0.01249  1.43271E-05 0.00532  6.90156E-06 0.01514 -9.38476E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89018E-01 0.00011  4.85617E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94479E-01 0.00018  5.01485E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94478E-01 0.00017  5.00852E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78686E-01 0.00018  4.57320E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15333E+00 0.00011  6.86435E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13195E+00 0.00018  6.64758E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13195E+00 0.00017  6.65586E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19609E+00 0.00018  7.28962E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89338E-03 0.00210  1.90535E-04 0.01173  9.29331E-04 0.00527  5.42572E-04 0.00682  1.13569E-03 0.00468  1.87075E-03 0.00365  5.58478E-04 0.00695  5.12640E-04 0.00714  1.53377E-04 0.01292 ];
LAMBDA                    (idx, [1:  18]) = [  4.25048E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

