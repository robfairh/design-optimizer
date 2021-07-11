
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr16' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02391' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:58:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552006808 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02734E+00  1.02050E+00  1.01873E+00  1.01975E+00  1.01837E+00  1.01988E+00  1.01866E+00  1.01935E+00  9.79437E-01  9.81738E-01  9.78762E-01  9.81522E-01  9.79814E-01  9.80254E-01  9.77906E-01  9.77983E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66562E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53344E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07695E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10138E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17440E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08672E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08564E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56154E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13347E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59675E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55499E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24872E+00  2.24872E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59333E-02  1.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32852E+01  2.32852E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.37133E-01  3.66567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51968E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73193E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58398E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76862E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39240E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58398E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76862E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46890E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04348E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46890E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04348E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32318E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78476E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58415E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33604E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81497E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28346E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57229E+17 0.00012  9.88143E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48677E+15 0.00147  1.18571E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60412E+17 0.00026  4.13198E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02806E+17 0.00027  5.22381E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004012 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60743E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004012 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32559004 3.25643E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38807416 3.88134E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8637592 8.63840E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004012 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87151E-03 1.2E-09  5.87151E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.1E-08  4.62758E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88190E+17 0.00013  3.63450E+17 0.00014  2.47396E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50948E+17 5.9E-05  8.26208E+17 6.0E-05  2.47396E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53742E+17 0.00011  9.53742E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82458E+20 0.00014  5.83535E+18 0.00011  2.76623E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02989E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53937E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03560E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.55471E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55471E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55471E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55471E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02120E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40198E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14228E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22408E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72916E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16852E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32794E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18455E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18453E+00 0.00012  1.83811E-02 0.00012  1.27462E-04 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18465E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18468E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18465E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32805E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50689E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50681E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71521E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71713E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17523E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17430E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73897E-03 0.00142  1.88080E-04 0.00736  8.59085E-04 0.00350  5.39836E-04 0.00450  1.13132E-03 0.00306  1.82808E-03 0.00239  5.46983E-04 0.00448  4.95608E-04 0.00465  1.49974E-04 0.00849 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25573E-01 0.00218  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89777E-03 0.00194  2.27867E-04 0.01059  1.03133E-03 0.00498  6.49496E-04 0.00640  1.35792E-03 0.00433  2.19564E-03 0.00334  6.61731E-04 0.00618  5.93997E-04 0.00659  1.79794E-04 0.01209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25170E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22886E-04 0.00060  1.22939E-04 0.00061  1.15204E-04 0.00730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45555E-04 0.00059  1.45618E-04 0.00059  1.36461E-04 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88622E-03 0.00198  2.27226E-04 0.01055  1.03049E-03 0.00500  6.49817E-04 0.00635  1.35326E-03 0.00446  2.19459E-03 0.00342  6.58534E-04 0.00628  5.93129E-04 0.00684  1.79189E-04 0.01242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24765E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12299E-04 0.00152  1.12323E-04 0.00152  1.09790E-04 0.01876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33014E-04 0.00151  1.33043E-04 0.00151  1.30061E-04 0.01877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84672E-03 0.00571  2.29599E-04 0.03094  1.04588E-03 0.01504  6.31114E-04 0.01888  1.31540E-03 0.01330  2.19063E-03 0.01041  6.63424E-04 0.01926  5.84217E-04 0.02025  1.86454E-04 0.03692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26130E-01 0.00955  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84569E-03 0.00557  2.29603E-04 0.03052  1.04343E-03 0.01458  6.35245E-04 0.01834  1.32215E-03 0.01288  2.18294E-03 0.01013  6.62982E-04 0.01873  5.82843E-04 0.01967  1.86501E-04 0.03582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25419E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.13539E+01 0.00588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17621E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39319E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88221E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85317E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23130E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14028E-05 5.9E-05  3.14018E-05 5.9E-05  3.15480E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66061E-04 0.00034  4.66294E-04 0.00034  4.31296E-04 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63665E-01 0.00016  3.63339E-01 0.00016  4.22983E-01 0.00278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29066E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08564E+02 0.00012  1.05689E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27980E+05 0.00084  1.11511E+06 0.00038  2.57685E+06 0.00021  4.91190E+06 0.00013  5.45372E+06 0.00010  5.32615E+06 9.1E-05  5.03805E+06 7.0E-05  4.58159E+06 6.7E-05  4.65127E+06 6.9E-05  4.44153E+06 6.2E-05  4.31323E+06 7.3E-05  4.24466E+06 6.8E-05  4.16818E+06 7.4E-05  4.10503E+06 7.7E-05  4.09469E+06 7.3E-05  3.56603E+06 7.9E-05  3.55417E+06 8.3E-05  3.49026E+06 6.8E-05  3.42192E+06 8.4E-05  6.57525E+06 6.1E-05  6.12611E+06 7.9E-05  4.22445E+06 0.00010  2.60061E+06 0.00012  2.88781E+06 0.00012  2.59401E+06 0.00014  2.08449E+06 0.00016  3.39412E+06 0.00017  6.99719E+05 0.00022  8.65439E+05 0.00022  7.75008E+05 0.00023  4.50383E+05 0.00032  7.83324E+05 0.00026  5.33216E+05 0.00028  4.54335E+05 0.00029  8.69780E+04 0.00064  8.58135E+04 0.00059  8.81082E+04 0.00056  9.07311E+04 0.00058  8.97358E+04 0.00059  8.86146E+04 0.00055  9.11572E+04 0.00054  8.57931E+04 0.00061  1.61971E+05 0.00050  2.59615E+05 0.00037  3.32361E+05 0.00036  9.04191E+05 0.00030  1.06240E+06 0.00035  1.40635E+06 0.00040  1.11026E+06 0.00047  8.86204E+05 0.00051  7.16019E+05 0.00054  8.43334E+05 0.00055  1.56010E+06 0.00055  1.99449E+06 0.00058  3.52371E+06 0.00059  4.75215E+06 0.00059  6.01032E+06 0.00059  3.36700E+06 0.00062  2.23693E+06 0.00065  1.51601E+06 0.00066  1.31359E+06 0.00066  1.27941E+06 0.00067  9.91222E+05 0.00070  6.79285E+05 0.00070  5.70889E+05 0.00071  5.33856E+05 0.00074  4.36656E+05 0.00078  3.28895E+05 0.00092  2.02637E+05 0.00108  6.23036E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32808E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11150E+20 0.00011  7.13095E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47069E-01 1.6E-05  4.24583E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56014E-03 0.00016  8.24189E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76419E-03 0.00015  3.74879E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.20404E-03 0.00017  2.92461E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.94495E-03 0.00017  7.12492E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98931E-08 0.00012  2.26148E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44305E-01 1.6E-05  4.20834E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33246E-02 0.00010  8.76370E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05774E-03 0.00060 -7.02269E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01415E-04 0.00260 -6.01955E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.30113E-05 0.02329 -6.18822E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26933E-04 0.00980 -3.67659E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11096E-04 0.00606 -5.41949E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.05619E-05 0.01335 -9.30755E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44306E-01 1.6E-05  4.20834E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33246E-02 0.00010  8.76370E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05775E-03 0.00060 -7.02269E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01420E-04 0.00260 -6.01955E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.30101E-05 0.02329 -6.18822E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26935E-04 0.00980 -3.67659E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11096E-04 0.00606 -5.41949E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.05649E-05 0.01335 -9.30755E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95902E-01 2.6E-05  4.13951E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12650E+00 2.6E-05  8.05249E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76328E-03 0.00015  3.74879E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78965E-03 5.4E-05  4.91623E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42280E-01 1.6E-05  2.02564E-03 0.00023  1.16719E-03 0.00055  4.19666E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38326E-02 0.00010 -5.07977E-04 0.00038 -9.47626E-05 0.00232  8.85846E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12904E-03 0.00058 -7.13009E-05 0.00196 -9.33583E-05 0.00194 -6.92933E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.18156E-04 0.00252 -1.67401E-05 0.00726 -3.45601E-05 0.00434 -5.98499E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.53600E-05 0.03098 -1.76513E-05 0.00564 -2.14696E-05 0.00573 -6.16675E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.26740E-04 0.00978  1.93243E-07 0.45568 -3.88222E-06 0.02908 -3.67271E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.98539E-04 0.00642 -1.25570E-05 0.00637 -1.51252E-05 0.00767 -5.40437E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.70605E-05 0.01573  1.35014E-05 0.00597  6.94996E-06 0.01475 -9.37705E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42281E-01 1.6E-05  2.02564E-03 0.00023  1.16719E-03 0.00055  4.19666E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38326E-02 0.00010 -5.07977E-04 0.00038 -9.47626E-05 0.00232  8.85846E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12905E-03 0.00058 -7.13009E-05 0.00196 -9.33583E-05 0.00194 -6.92933E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.18161E-04 0.00252 -1.67401E-05 0.00726 -3.45601E-05 0.00434 -5.98499E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.53589E-05 0.03098 -1.76513E-05 0.00564 -2.14696E-05 0.00573 -6.16675E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.26742E-04 0.00978  1.93243E-07 0.45568 -3.88222E-06 0.02908 -3.67271E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98539E-04 0.00642 -1.25570E-05 0.00637 -1.51252E-05 0.00767 -5.40437E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.70635E-05 0.01573  1.35014E-05 0.00597  6.94996E-06 0.01475 -9.37705E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87493E-01 0.00011  4.87865E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92985E-01 0.00018  5.04554E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92996E-01 0.00018  5.04084E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77097E-01 0.00019  4.58049E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15945E+00 0.00011  6.83266E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13772E+00 0.00018  6.60697E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13768E+00 0.00018  6.61320E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20295E+00 0.00019  7.27780E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89777E-03 0.00194  2.27867E-04 0.01059  1.03133E-03 0.00498  6.49496E-04 0.00640  1.35792E-03 0.00433  2.19564E-03 0.00334  6.61731E-04 0.00618  5.93997E-04 0.00659  1.79794E-04 0.01209 ];
LAMBDA                    (idx, [1:  18]) = [  4.25170E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr16' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02391' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:40:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552006808 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02907E+00  1.02031E+00  1.01881E+00  1.02122E+00  1.01747E+00  1.01841E+00  1.01887E+00  1.01854E+00  9.79858E-01  9.80844E-01  9.79931E-01  9.80357E-01  9.80242E-01  9.80345E-01  9.75917E-01  9.79817E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40050E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55995E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82332E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84897E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53358E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10316E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10202E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76135E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14952E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00334E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73943E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24872E+00  2.24872E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93167E-02  1.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50175E+01  2.35161E+01  1.82162E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.85333E-02  4.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.55283E-01  2.70483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71241E+01  6.71241E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58208E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28707E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28211E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64540E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03708E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66611E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77006E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27878E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01761E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23477E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50626E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70043E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11348E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86473E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34365E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05327E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43522E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07568E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30709E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06332E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52823E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11117E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96331E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83153E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61747E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28620E+01  4.28634E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29418E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.42249E+10 1.00000  3.07882E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64805E+17 0.00017  7.92793E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44320E+15 0.00151  1.40017E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.27683E+16 0.00039  1.79875E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06470E+14 0.01142  2.31366E-04 0.01141 ];
PU241_FISS                (idx, [1:   4]) = [  5.36005E+15 0.00164  1.16484E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36359E+17 0.00033  2.41821E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44043E+17 0.00027  4.32778E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12562E+16 0.00053  9.09011E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16196E+16 0.00067  5.60749E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91948E+15 0.00272  3.40402E-03 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.26271E+14 0.00387  1.64273E-03 0.00387 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12307E+15 0.00169  9.08604E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005792 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62858E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005792 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39073074 3.90786E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31885667 3.18900E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9047051 9.04772E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005792 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.01166E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87151E-03 1.2E-09  5.87151E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16184E+18 3.3E-06  1.16184E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.4E-07  4.60201E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63833E+17 0.00012  5.34781E+17 0.00012  2.90520E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02403E+18 6.5E-05  9.94981E+17 6.6E-05  2.90520E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15437E+18 0.00012  1.15437E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45982E+20 0.00015  6.96033E+18 0.00012  3.39022E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30560E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15459E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27237E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55471E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43942E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55471E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43942E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84093E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40189E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01642E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17372E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71346E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13066E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13473E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00639E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52465E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00638E+00 0.00014  1.56317E-02 0.00014  9.31803E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00650E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00650E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13485E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50184E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50172E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01212E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01562E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01760E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01750E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85389E-03 0.00150  1.86844E-04 0.00817  9.08965E-04 0.00376  5.48426E-04 0.00480  1.12640E-03 0.00331  1.85329E-03 0.00260  5.62385E-04 0.00472  5.13008E-04 0.00489  1.54574E-04 0.00892 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.28222E-01 0.00228  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46351E+00 0.00287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96555E-03 0.00203  1.89499E-04 0.01132  9.28983E-04 0.00532  5.56494E-04 0.00676  1.15302E-03 0.00466  1.88403E-03 0.00363  5.74115E-04 0.00653  5.20560E-04 0.00693  1.58842E-04 0.01291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28499E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56676E-04 0.00071  1.56754E-04 0.00071  1.43575E-04 0.00851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57663E-04 0.00069  1.57742E-04 0.00069  1.44483E-04 0.00852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92478E-03 0.00233  1.92454E-04 0.01314  9.20178E-04 0.00601  5.58067E-04 0.00777  1.14417E-03 0.00526  1.86598E-03 0.00419  5.69164E-04 0.00742  5.19678E-04 0.00809  1.55089E-04 0.01453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27013E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47388E-04 0.00179  1.47461E-04 0.00180  1.35265E-04 0.02203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48318E-04 0.00178  1.48392E-04 0.00179  1.36130E-04 0.02205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97202E-03 0.00743  1.99634E-04 0.04278  9.13153E-04 0.01915  5.75968E-04 0.02398  1.17102E-03 0.01684  1.88244E-03 0.01355  5.69453E-04 0.02417  5.01548E-04 0.02528  1.58809E-04 0.04636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19626E-01 0.01176  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98751E-03 0.00729  2.00110E-04 0.04150  9.22754E-04 0.01883  5.75697E-04 0.02362  1.17865E-03 0.01637  1.87624E-03 0.01336  5.72057E-04 0.02367  5.03017E-04 0.02496  1.58986E-04 0.04567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19127E-01 0.01157  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09510E+01 0.00771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51841E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52799E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94996E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92081E+01 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31924E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10058E-05 5.8E-05  3.10051E-05 5.9E-05  3.11341E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91946E-04 0.00036  4.92179E-04 0.00036  4.50966E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54151E-01 0.00017  3.54203E-01 0.00017  3.47979E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29522E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10202E+02 0.00013  1.07241E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37424E+05 0.00090  1.13972E+06 0.00036  2.60380E+06 0.00019  4.94076E+06 0.00014  5.47471E+06 9.8E-05  5.33661E+06 8.5E-05  5.04417E+06 7.0E-05  4.58757E+06 6.8E-05  4.65334E+06 6.9E-05  4.44406E+06 7.5E-05  4.31827E+06 6.7E-05  4.25102E+06 7.7E-05  4.17700E+06 7.0E-05  4.11693E+06 7.7E-05  4.10963E+06 7.6E-05  3.58305E+06 7.3E-05  3.57631E+06 7.8E-05  3.51780E+06 8.2E-05  3.45437E+06 7.8E-05  6.66284E+06 7.0E-05  6.24641E+06 7.7E-05  4.33159E+06 9.0E-05  2.67271E+06 0.00011  2.97701E+06 0.00012  2.70068E+06 0.00015  2.15728E+06 0.00015  3.48918E+06 0.00017  7.10303E+05 0.00026  8.80476E+05 0.00025  7.88316E+05 0.00024  4.59238E+05 0.00032  7.97760E+05 0.00024  5.39773E+05 0.00029  4.55191E+05 0.00034  8.58026E+04 0.00058  8.26206E+04 0.00063  8.16318E+04 0.00054  8.17800E+04 0.00055  8.15177E+04 0.00059  8.27918E+04 0.00068  8.69827E+04 0.00059  8.26806E+04 0.00060  1.56687E+05 0.00044  2.50881E+05 0.00042  3.21637E+05 0.00035  8.77797E+05 0.00034  1.03726E+06 0.00036  1.38023E+06 0.00045  1.09234E+06 0.00055  8.71363E+05 0.00059  7.04714E+05 0.00062  8.33583E+05 0.00064  1.55426E+06 0.00064  2.00513E+06 0.00068  3.57481E+06 0.00068  4.85945E+06 0.00069  6.18806E+06 0.00071  3.48319E+06 0.00075  2.31958E+06 0.00076  1.57542E+06 0.00075  1.36601E+06 0.00078  1.33166E+06 0.00079  1.03360E+06 0.00081  7.08987E+05 0.00074  5.96020E+05 0.00084  5.57251E+05 0.00090  4.56722E+05 0.00091  3.43784E+05 0.00093  2.11786E+05 0.00106  6.51371E+04 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13487E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57904E+20 0.00010  8.80791E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47992E-01 1.7E-05  4.25621E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79717E-03 0.00018  1.13931E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.77352E-03 0.00017  3.50569E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.76348E-04 0.00017  2.36638E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.43293E-03 0.00017  6.06801E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49187E+00 3.5E-06  2.56426E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.2E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97590E-08 0.00013  2.27822E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45219E-01 1.8E-05  4.22114E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33521E-02 0.00012  8.61491E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06101E-03 0.00068 -7.12224E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03016E-04 0.00268 -6.08242E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.70043E-05 0.02280 -6.22315E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22795E-04 0.01095 -3.70409E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08766E-04 0.00604 -5.42882E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97137E-05 0.01250 -9.46820E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45220E-01 1.8E-05  4.22114E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33521E-02 0.00012  8.61491E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06101E-03 0.00068 -7.12224E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03015E-04 0.00268 -6.08242E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.70021E-05 0.02280 -6.22315E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22799E-04 0.01095 -3.70409E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08767E-04 0.00604 -5.42882E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97149E-05 0.01250 -9.46820E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96525E-01 2.7E-05  4.15196E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12413E+00 2.7E-05  8.02834E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77261E-03 0.00017  3.50569E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73192E-03 5.0E-05  4.62882E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43260E-01 1.7E-05  1.95871E-03 0.00026  1.12241E-03 0.00058  4.20992E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38424E-02 0.00012 -4.90255E-04 0.00039 -9.12133E-05 0.00265  8.70613E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.13005E-03 0.00066 -6.90383E-05 0.00189 -9.01009E-05 0.00202 -7.03214E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.19716E-04 0.00259 -1.67000E-05 0.00751 -3.39937E-05 0.00432 -6.04843E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -4.99869E-05 0.03020 -1.70174E-05 0.00623 -2.02568E-05 0.00642 -6.20289E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.22586E-04 0.01096  2.08265E-07 0.43046 -3.29168E-06 0.03470 -3.70080E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -1.96509E-04 0.00641 -1.22578E-05 0.00706 -1.46339E-05 0.00715 -5.41418E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.65661E-05 0.01451  1.31476E-05 0.00576  6.70590E-06 0.01415 -9.53526E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43261E-01 1.7E-05  1.95871E-03 0.00026  1.12241E-03 0.00058  4.20992E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38424E-02 0.00012 -4.90255E-04 0.00039 -9.12133E-05 0.00265  8.70613E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.13005E-03 0.00066 -6.90383E-05 0.00189 -9.01009E-05 0.00202 -7.03214E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.19715E-04 0.00259 -1.67000E-05 0.00751 -3.39937E-05 0.00432 -6.04843E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -4.99847E-05 0.03020 -1.70174E-05 0.00623 -2.02568E-05 0.00642 -6.20289E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.22591E-04 0.01096  2.08265E-07 0.43046 -3.29168E-06 0.03470 -3.70080E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96509E-04 0.00641 -1.22578E-05 0.00706 -1.46339E-05 0.00715 -5.41418E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.65673E-05 0.01451  1.31476E-05 0.00576  6.70590E-06 0.01415 -9.53526E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88435E-01 0.00011  4.91091E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93929E-01 0.00018  5.05937E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93932E-01 0.00017  5.05828E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78040E-01 0.00020  4.64042E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15567E+00 0.00011  6.78780E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13407E+00 0.00018  6.58901E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13405E+00 0.00017  6.59036E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19888E+00 0.00020  7.18403E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96555E-03 0.00203  1.89499E-04 0.01132  9.28983E-04 0.00532  5.56494E-04 0.00676  1.15302E-03 0.00466  1.88403E-03 0.00363  5.74115E-04 0.00653  5.20560E-04 0.00693  1.58842E-04 0.01291 ];
LAMBDA                    (idx, [1:  18]) = [  4.28499E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

