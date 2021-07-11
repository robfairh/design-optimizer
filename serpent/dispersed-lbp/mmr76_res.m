
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
HOSTNAME                  (idx, [1:  8])  = 'nid11599' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567058402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02829E+00  1.02260E+00  1.01902E+00  1.01924E+00  1.01756E+00  1.02037E+00  1.01998E+00  1.02027E+00  9.79183E-01  9.77721E-01  9.78897E-01  9.82098E-01  9.78295E-01  9.79986E-01  9.76806E-01  9.79680E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65763E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53424E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07560E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10007E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16880E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08693E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08585E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56268E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13180E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59518E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55427E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21902E+00  2.21902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80000E-02  1.80000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33056E+01  2.33056E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.62867E-01  3.90367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51680E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58137E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73000E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57736E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76382E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39100E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57736E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76382E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46340E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04042E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46340E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04042E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31783E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78196E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57753E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33470E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82884E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29109E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57266E+17 0.00013  9.88123E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49676E+15 0.00150  1.18775E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60469E+17 0.00027  4.10445E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03308E+17 0.00027  5.20002E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004466 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004466 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32670227 3.26755E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38670975 3.86767E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8663264 8.66405E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004466 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.68383E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87742E-03 0.0E+00  5.87742E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.91082E+17 0.00013  3.64146E+17 0.00014  2.69362E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53840E+17 6.1E-05  8.26904E+17 6.2E-05  2.69362E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.57210E+17 0.00012  9.57210E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83504E+20 0.00014  5.85179E+18 0.00012  2.77652E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03671E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.57511E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03957E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55214E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55214E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55214E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55214E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02153E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35359E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13871E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23069E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72867E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16568E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32374E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18038E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18037E+00 0.00012  1.83168E-02 0.00012  1.26586E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18024E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18040E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18024E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32356E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50589E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50586E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77275E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.77181E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18579E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.19250E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75836E-03 0.00137  1.88707E-04 0.00759  8.66623E-04 0.00355  5.40531E-04 0.00445  1.13316E-03 0.00302  1.83393E-03 0.00243  5.46303E-04 0.00438  4.98866E-04 0.00465  1.50237E-04 0.00825 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25615E-01 0.00211  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51461E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88025E-03 0.00191  2.28838E-04 0.01050  1.03385E-03 0.00502  6.44575E-04 0.00630  1.36097E-03 0.00430  2.18688E-03 0.00340  6.50289E-04 0.00618  5.96265E-04 0.00649  1.78592E-04 0.01204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25002E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23668E-04 0.00061  1.23729E-04 0.00061  1.15118E-04 0.00721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45967E-04 0.00059  1.46039E-04 0.00060  1.35870E-04 0.00721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86241E-03 0.00193  2.25131E-04 0.01086  1.03379E-03 0.00501  6.43390E-04 0.00647  1.35440E-03 0.00433  2.18181E-03 0.00347  6.51122E-04 0.00627  5.93319E-04 0.00665  1.79444E-04 0.01210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25511E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13403E-04 0.00151  1.13477E-04 0.00152  1.03561E-04 0.01725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33854E-04 0.00151  1.33941E-04 0.00152  1.22219E-04 0.01724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80420E-03 0.00583  2.19631E-04 0.03257  1.03126E-03 0.01504  6.35880E-04 0.01938  1.32779E-03 0.01348  2.18364E-03 0.01041  6.48202E-04 0.01937  5.80848E-04 0.02036  1.76939E-04 0.03689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26347E-01 0.00949  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.80510E-03 0.00566  2.20616E-04 0.03167  1.03345E-03 0.01463  6.32227E-04 0.01897  1.32774E-03 0.01305  2.17682E-03 0.01013  6.49613E-04 0.01891  5.86198E-04 0.01967  1.78432E-04 0.03587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27803E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.03793E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18496E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39863E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83963E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.77420E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23667E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13904E-05 5.9E-05  3.13892E-05 5.9E-05  3.15768E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66746E-04 0.00034  4.66982E-04 0.00034  4.31259E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63525E-01 0.00016  3.63211E-01 0.00016  4.20254E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29184E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08585E+02 0.00012  1.05675E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27805E+05 0.00089  1.11462E+06 0.00039  2.57680E+06 0.00022  4.91112E+06 0.00014  5.45477E+06 0.00011  5.32590E+06 9.2E-05  5.03782E+06 7.9E-05  4.58173E+06 6.6E-05  4.65183E+06 7.3E-05  4.44126E+06 6.4E-05  4.31242E+06 6.9E-05  4.24469E+06 6.0E-05  4.16687E+06 7.4E-05  4.10537E+06 6.4E-05  4.09426E+06 7.2E-05  3.56568E+06 7.6E-05  3.55392E+06 7.6E-05  3.48988E+06 7.1E-05  3.42084E+06 7.6E-05  6.57476E+06 6.9E-05  6.12606E+06 7.3E-05  4.22411E+06 9.1E-05  2.59992E+06 0.00011  2.88724E+06 0.00012  2.59250E+06 0.00014  2.08320E+06 0.00015  3.39187E+06 0.00016  6.98808E+05 0.00024  8.64413E+05 0.00025  7.74341E+05 0.00022  4.49934E+05 0.00031  7.82698E+05 0.00025  5.32816E+05 0.00029  4.53641E+05 0.00030  8.69319E+04 0.00056  8.57930E+04 0.00058  8.81684E+04 0.00061  9.08057E+04 0.00057  8.96729E+04 0.00057  8.86541E+04 0.00058  9.10188E+04 0.00055  8.57901E+04 0.00060  1.62047E+05 0.00050  2.59497E+05 0.00038  3.32032E+05 0.00034  9.03400E+05 0.00026  1.06059E+06 0.00035  1.40373E+06 0.00040  1.10950E+06 0.00046  8.86116E+05 0.00052  7.16224E+05 0.00053  8.43676E+05 0.00052  1.56075E+06 0.00056  1.99490E+06 0.00058  3.52587E+06 0.00060  4.75491E+06 0.00063  6.01564E+06 0.00064  3.37055E+06 0.00067  2.24022E+06 0.00068  1.51877E+06 0.00069  1.31584E+06 0.00071  1.28164E+06 0.00075  9.92557E+05 0.00076  6.80544E+05 0.00075  5.71568E+05 0.00081  5.34828E+05 0.00083  4.38142E+05 0.00090  3.29609E+05 0.00093  2.03025E+05 0.00106  6.23413E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32376E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11884E+20 0.00010  7.16214E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47096E-01 1.7E-05  4.24638E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56255E-03 0.00017  8.37895E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76516E-03 0.00015  3.74168E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20262E-03 0.00015  2.90378E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.94146E-03 0.00015  7.07419E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.2E-06  2.43620E+00 7.9E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 5.4E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98609E-08 0.00011  2.26223E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44331E-01 1.7E-05  4.20897E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33242E-02 0.00011  8.75539E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05908E-03 0.00065 -7.02927E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04613E-04 0.00317 -6.02304E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.89368E-05 0.02216 -6.18887E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20852E-04 0.01103 -3.68032E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09354E-04 0.00524 -5.41999E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.22043E-05 0.01249 -9.35320E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44332E-01 1.7E-05  4.20897E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33243E-02 0.00010  8.75539E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05908E-03 0.00065 -7.02927E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04619E-04 0.00317 -6.02304E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.89366E-05 0.02216 -6.18887E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20849E-04 0.01103 -3.68032E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09357E-04 0.00524 -5.41999E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.22058E-05 0.01249 -9.35320E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95929E-01 2.8E-05  4.14017E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12640E+00 2.8E-05  8.05119E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76425E-03 0.00015  3.74168E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78983E-03 5.1E-05  4.90599E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42307E-01 1.7E-05  2.02494E-03 0.00022  1.16525E-03 0.00050  4.19732E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38323E-02 0.00010 -5.08022E-04 0.00039 -9.39994E-05 0.00230  8.84939E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12982E-03 0.00063 -7.07435E-05 0.00220 -9.37123E-05 0.00199 -6.93556E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.21880E-04 0.00307 -1.72669E-05 0.00720 -3.51073E-05 0.00454 -5.98793E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.13866E-05 0.02954 -1.75503E-05 0.00587 -2.09633E-05 0.00620 -6.16791E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.20600E-04 0.01104  2.51359E-07 0.38012 -3.74209E-06 0.03497 -3.67657E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -1.96662E-04 0.00558 -1.26915E-05 0.00710 -1.51327E-05 0.00768 -5.40485E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.84471E-05 0.01473  1.37572E-05 0.00603  7.06295E-06 0.01489 -9.42383E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42307E-01 1.7E-05  2.02494E-03 0.00022  1.16525E-03 0.00050  4.19732E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38323E-02 0.00010 -5.08022E-04 0.00039 -9.39994E-05 0.00230  8.84939E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12983E-03 0.00063 -7.07435E-05 0.00220 -9.37123E-05 0.00199 -6.93556E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.21886E-04 0.00307 -1.72669E-05 0.00720 -3.51073E-05 0.00454 -5.98793E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.13863E-05 0.02954 -1.75503E-05 0.00587 -2.09633E-05 0.00620 -6.16791E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.20598E-04 0.01104  2.51359E-07 0.38012 -3.74209E-06 0.03497 -3.67657E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96665E-04 0.00558 -1.26915E-05 0.00710 -1.51327E-05 0.00768 -5.40485E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.84486E-05 0.01474  1.37572E-05 0.00603  7.06295E-06 0.01489 -9.42383E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87572E-01 0.00010  4.88046E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93132E-01 0.00018  5.05122E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93030E-01 0.00017  5.04147E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77154E-01 0.00018  4.58016E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15913E+00 0.00010  6.83016E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13715E+00 0.00018  6.59964E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13754E+00 0.00017  6.61238E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20271E+00 0.00018  7.27845E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88025E-03 0.00191  2.28838E-04 0.01050  1.03385E-03 0.00502  6.44575E-04 0.00630  1.36097E-03 0.00430  2.18688E-03 0.00340  6.50289E-04 0.00618  5.96265E-04 0.00649  1.78592E-04 0.01204 ];
LAMBDA                    (idx, [1:  18]) = [  4.25002E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid11599' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567058402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02911E+00  1.02088E+00  1.01754E+00  1.02079E+00  1.01611E+00  1.02061E+00  1.01933E+00  1.01806E+00  9.81032E-01  9.80675E-01  9.78689E-01  9.80863E-01  9.78744E-01  9.79701E-01  9.77355E-01  9.80515E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39254E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56075E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82043E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84611E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53206E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10339E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10226E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76385E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14828E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00355E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74126E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21902E+00  2.21902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45167E-02  1.79833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50585E+01  2.35334E+01  1.82195E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03000E-02  5.09500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.85200E-01  2.70133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71426E+01  6.71426E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28722E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28340E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64611E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03790E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13311E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67490E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77009E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27861E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03175E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23570E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52039E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70870E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11362E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86483E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34240E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05340E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43536E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07581E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31162E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06332E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52979E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96505E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83470E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63281E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29051E+01  4.29064E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.30101E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64714E+17 0.00017  7.92411E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46563E+15 0.00148  1.40471E-02 0.00146 ];
PU239_FISS                (idx, [1:   4]) = [  8.29301E+16 0.00039  1.80185E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.04995E+14 0.01172  2.28122E-04 0.01172 ];
PU241_FISS                (idx, [1:   4]) = [  5.37423E+15 0.00163  1.16766E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36376E+17 0.00033  2.40563E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44507E+17 0.00027  4.31294E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12970E+16 0.00051  9.04897E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16586E+16 0.00068  5.58457E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92662E+15 0.00276  3.39880E-03 0.00277 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25367E+14 0.00390  1.63236E-03 0.00390 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13056E+15 0.00169  9.05091E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004338 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004338 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39151154 3.91574E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31786984 3.17917E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9066200 9.06700E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004338 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.08616E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87742E-03 0.0E+00  5.87742E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16191E+18 3.2E-06  1.16191E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60196E+17 6.3E-07  4.60196E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66907E+17 0.00012  5.35487E+17 0.00013  3.14202E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02710E+18 6.6E-05  9.95683E+17 6.8E-05  3.14202E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15820E+18 0.00011  1.15820E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47163E+20 0.00015  6.97659E+18 0.00012  3.40186E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31273E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15838E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27686E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55214E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43685E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55214E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43685E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84115E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36075E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01411E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17870E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71300E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12862E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13162E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00336E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52480E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00337E+00 0.00014  1.55845E-02 0.00014  9.30685E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00327E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00327E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13152E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50100E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50094E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.06280E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.06329E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04342E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03991E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87712E-03 0.00151  1.87200E-04 0.00826  9.17140E-04 0.00373  5.47486E-04 0.00485  1.13354E-03 0.00334  1.87015E-03 0.00261  5.56522E-04 0.00487  5.11378E-04 0.00494  1.53701E-04 0.00937 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25787E-01 0.00241  1.23732E-02 0.00154  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.46351E+00 0.00287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96421E-03 0.00204  1.89731E-04 0.01172  9.31671E-04 0.00523  5.63526E-04 0.00680  1.15284E-03 0.00473  1.88960E-03 0.00364  5.61304E-04 0.00676  5.20483E-04 0.00700  1.55047E-04 0.01323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24841E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57526E-04 0.00070  1.57606E-04 0.00070  1.44020E-04 0.00886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58045E-04 0.00069  1.58126E-04 0.00069  1.44492E-04 0.00886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93427E-03 0.00234  1.87032E-04 0.01318  9.29145E-04 0.00601  5.54643E-04 0.00774  1.14260E-03 0.00531  1.88294E-03 0.00419  5.67352E-04 0.00758  5.14996E-04 0.00798  1.55550E-04 0.01464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25935E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48339E-04 0.00176  1.48396E-04 0.00176  1.38643E-04 0.02200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48827E-04 0.00175  1.48885E-04 0.00176  1.39065E-04 0.02199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99050E-03 0.00745  1.86729E-04 0.04205  9.18875E-04 0.01903  5.70292E-04 0.02400  1.14956E-03 0.01694  1.90379E-03 0.01348  5.80181E-04 0.02404  5.36171E-04 0.02567  1.44902E-04 0.04719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22837E-01 0.01195  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98561E-03 0.00730  1.87517E-04 0.04086  9.18074E-04 0.01861  5.67763E-04 0.02361  1.14863E-03 0.01658  1.90868E-03 0.01316  5.76158E-04 0.02353  5.34179E-04 0.02510  1.44606E-04 0.04667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22884E-01 0.01183  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08310E+01 0.00780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52798E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53301E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94834E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89561E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32497E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09977E-05 6.0E-05  3.09971E-05 6.0E-05  3.11040E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92633E-04 0.00035  4.92875E-04 0.00035  4.50064E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54071E-01 0.00017  3.54132E-01 0.00017  3.46347E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29475E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10226E+02 0.00013  1.07244E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37335E+05 0.00083  1.14055E+06 0.00038  2.60397E+06 0.00020  4.94140E+06 0.00014  5.47407E+06 0.00011  5.33595E+06 8.4E-05  5.04383E+06 6.8E-05  4.58663E+06 7.1E-05  4.65281E+06 6.9E-05  4.44408E+06 6.9E-05  4.31790E+06 6.1E-05  4.25039E+06 6.9E-05  4.17652E+06 6.7E-05  4.11637E+06 7.0E-05  4.10968E+06 6.9E-05  3.58225E+06 7.7E-05  3.57539E+06 6.9E-05  3.51698E+06 8.1E-05  3.45353E+06 8.0E-05  6.66077E+06 6.5E-05  6.24503E+06 7.1E-05  4.33066E+06 9.0E-05  2.67129E+06 0.00011  2.97571E+06 0.00011  2.70016E+06 0.00014  2.15639E+06 0.00017  3.48642E+06 0.00017  7.09721E+05 0.00026  8.79795E+05 0.00023  7.87813E+05 0.00027  4.58750E+05 0.00031  7.97007E+05 0.00024  5.39625E+05 0.00030  4.54996E+05 0.00029  8.58288E+04 0.00056  8.26607E+04 0.00065  8.15738E+04 0.00061  8.17943E+04 0.00063  8.15830E+04 0.00060  8.28007E+04 0.00061  8.70543E+04 0.00058  8.26546E+04 0.00055  1.56475E+05 0.00048  2.50956E+05 0.00041  3.21562E+05 0.00037  8.77290E+05 0.00033  1.03541E+06 0.00041  1.37841E+06 0.00042  1.09178E+06 0.00056  8.71579E+05 0.00063  7.04916E+05 0.00064  8.33836E+05 0.00066  1.55569E+06 0.00068  2.00717E+06 0.00067  3.57857E+06 0.00069  4.86511E+06 0.00073  6.19452E+06 0.00074  3.48749E+06 0.00076  2.32283E+06 0.00079  1.57746E+06 0.00080  1.36839E+06 0.00083  1.33431E+06 0.00085  1.03505E+06 0.00084  7.10005E+05 0.00083  5.97128E+05 0.00092  5.57996E+05 0.00094  4.56494E+05 0.00100  3.44608E+05 0.00104  2.11941E+05 0.00104  6.53356E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13149E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58710E+20 0.00011  8.84543E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48015E-01 1.6E-05  4.25663E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79869E-03 0.00017  1.14841E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77381E-03 0.00016  3.49942E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.75119E-04 0.00018  2.35100E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.43005E-03 0.00018  6.02923E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49206E+00 4.0E-06  2.56454E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.3E-07  2.04012E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97392E-08 0.00013  2.27866E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45242E-01 1.7E-05  4.22163E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33483E-02 0.00010  8.60998E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06201E-03 0.00070 -7.12185E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04157E-04 0.00300 -6.08575E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.89528E-05 0.02221 -6.22343E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22615E-04 0.01039 -3.70249E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07761E-04 0.00545 -5.42920E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.86748E-05 0.01259 -9.47406E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45242E-01 1.7E-05  4.22163E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33483E-02 0.00010  8.60998E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06202E-03 0.00070 -7.12185E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04154E-04 0.00300 -6.08575E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.89511E-05 0.02221 -6.22343E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22619E-04 0.01039 -3.70249E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07762E-04 0.00545 -5.42920E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.86748E-05 0.01259 -9.47406E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96545E-01 2.9E-05  4.15246E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12406E+00 2.9E-05  8.02738E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77291E-03 0.00016  3.49942E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73238E-03 5.1E-05  4.62015E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43283E-01 1.6E-05  1.95848E-03 0.00026  1.12067E-03 0.00058  4.21043E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38388E-02 0.00010 -4.90497E-04 0.00040 -9.10919E-05 0.00267  8.70107E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.13098E-03 0.00068 -6.89686E-05 0.00193 -8.98694E-05 0.00193 -7.03198E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.20742E-04 0.00291 -1.65853E-05 0.00704 -3.36954E-05 0.00455 -6.05206E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -5.18428E-05 0.02928 -1.71100E-05 0.00630 -2.02042E-05 0.00629 -6.20322E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.22385E-04 0.01037  2.30374E-07 0.37652 -3.67442E-06 0.02986 -3.69882E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.95621E-04 0.00581 -1.21400E-05 0.00687 -1.46377E-05 0.00735 -5.41456E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.56385E-05 0.01472  1.30363E-05 0.00561  6.62859E-06 0.01595 -9.54035E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43284E-01 1.6E-05  1.95848E-03 0.00026  1.12067E-03 0.00058  4.21043E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38388E-02 0.00010 -4.90497E-04 0.00040 -9.10919E-05 0.00267  8.70107E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.13099E-03 0.00068 -6.89686E-05 0.00193 -8.98694E-05 0.00193 -7.03198E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.20739E-04 0.00291 -1.65853E-05 0.00704 -3.36954E-05 0.00455 -6.05206E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -5.18411E-05 0.02928 -1.71100E-05 0.00630 -2.02042E-05 0.00629 -6.20322E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.22389E-04 0.01037  2.30374E-07 0.37652 -3.67442E-06 0.02986 -3.69882E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95622E-04 0.00581 -1.21400E-05 0.00687 -1.46377E-05 0.00735 -5.41456E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.56385E-05 0.01472  1.30363E-05 0.00561  6.62859E-06 0.01595 -9.54035E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88474E-01 0.00011  4.91487E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93924E-01 0.00019  5.06270E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93950E-01 0.00017  5.06129E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78139E-01 0.00018  4.64570E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15551E+00 0.00011  6.78236E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13409E+00 0.00019  6.58486E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13398E+00 0.00017  6.58649E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19845E+00 0.00018  7.17574E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96421E-03 0.00204  1.89731E-04 0.01172  9.31671E-04 0.00523  5.63526E-04 0.00680  1.15284E-03 0.00473  1.88960E-03 0.00364  5.61304E-04 0.00676  5.20483E-04 0.00700  1.55047E-04 0.01323 ];
LAMBDA                    (idx, [1:  18]) = [  4.24841E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

