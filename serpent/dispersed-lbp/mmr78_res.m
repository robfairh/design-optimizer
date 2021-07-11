
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr78' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03032E+00  1.02184E+00  1.01885E+00  1.02069E+00  1.01911E+00  1.02179E+00  1.01870E+00  1.01928E+00  9.76403E-01  9.79563E-01  9.79444E-01  9.81230E-01  9.77072E-01  9.81555E-01  9.75098E-01  9.79045E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66414E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53359E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07708E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10152E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16926E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08651E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08543E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56115E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13271E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59994E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55700E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24458E+00  2.24458E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64000E-02  1.64000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33089E+01  2.33089E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.29167E-01  3.59833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52239E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58137E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73272E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58661E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77052E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39296E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58661E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77052E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47108E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04469E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47108E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04469E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32531E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78588E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58678E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33658E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82365E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28842E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57296E+17 0.00012  9.88160E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47955E+15 0.00149  1.18400E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60462E+17 0.00026  4.11224E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03151E+17 0.00027  5.20606E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004192 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60609E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004192 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32651231 3.26566E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38724441 3.87302E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8628520 8.62931E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004192 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.05636E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86916E-03 7.8E-10  5.86916E-03 7.8E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.1E-08  4.62758E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90181E+17 0.00013  3.63860E+17 0.00014  2.63212E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52939E+17 6.1E-05  8.26618E+17 6.2E-05  2.63212E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55912E+17 0.00011  9.55912E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83045E+20 0.00015  5.84687E+18 0.00011  2.77199E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03115E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56054E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03775E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55573E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55573E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55573E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55573E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02156E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37244E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13820E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22852E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72983E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16906E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32493E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18201E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18203E+00 0.00012  1.83421E-02 0.00012  1.26865E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18203E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18199E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18203E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32496E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50621E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50613E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75418E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75628E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18455E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18430E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73805E-03 0.00139  1.87388E-04 0.00735  8.54615E-04 0.00347  5.41469E-04 0.00445  1.13268E-03 0.00304  1.82648E-03 0.00245  5.49836E-04 0.00438  4.97245E-04 0.00463  1.48339E-04 0.00828 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25393E-01 0.00212  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52683E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86470E-03 0.00195  2.26006E-04 0.01057  1.01963E-03 0.00497  6.50145E-04 0.00616  1.35304E-03 0.00429  2.18931E-03 0.00336  6.58857E-04 0.00631  5.92374E-04 0.00662  1.75342E-04 0.01188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23778E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23420E-04 0.00061  1.23491E-04 0.00061  1.13340E-04 0.00753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45880E-04 0.00060  1.45964E-04 0.00060  1.33961E-04 0.00753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87033E-03 0.00195  2.27877E-04 0.01028  1.02189E-03 0.00504  6.49517E-04 0.00633  1.35052E-03 0.00442  2.18910E-03 0.00342  6.60808E-04 0.00632  5.92514E-04 0.00667  1.78097E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25162E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12764E-04 0.00150  1.12799E-04 0.00151  1.07938E-04 0.01854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33285E-04 0.00150  1.33326E-04 0.00150  1.27579E-04 0.01853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89397E-03 0.00587  2.29767E-04 0.03276  9.89901E-04 0.01536  6.61891E-04 0.01922  1.35228E-03 0.01330  2.21436E-03 0.01057  6.80333E-04 0.01916  5.85605E-04 0.02042  1.79831E-04 0.03663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25465E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90546E-03 0.00567  2.28163E-04 0.03174  9.91931E-04 0.01488  6.67172E-04 0.01866  1.35888E-03 0.01294  2.21202E-03 0.01024  6.79143E-04 0.01855  5.87966E-04 0.01969  1.80184E-04 0.03575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25485E-01 0.00915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15190E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18114E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39608E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87595E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82410E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23095E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14003E-05 5.9E-05  3.13993E-05 5.9E-05  3.15474E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66426E-04 0.00035  4.66675E-04 0.00036  4.29476E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63299E-01 0.00016  3.62979E-01 0.00016  4.21438E-01 0.00274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28540E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08543E+02 0.00012  1.05691E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27934E+05 0.00087  1.11457E+06 0.00039  2.57719E+06 0.00021  4.91297E+06 0.00013  5.45541E+06 0.00011  5.32609E+06 8.3E-05  5.03819E+06 7.3E-05  4.58090E+06 6.7E-05  4.65154E+06 6.7E-05  4.44131E+06 6.8E-05  4.31318E+06 7.3E-05  4.24528E+06 7.2E-05  4.16783E+06 6.7E-05  4.10468E+06 7.6E-05  4.09494E+06 7.4E-05  3.56596E+06 8.3E-05  3.55466E+06 7.4E-05  3.49036E+06 7.9E-05  3.42174E+06 8.3E-05  6.57555E+06 6.5E-05  6.12588E+06 6.4E-05  4.22368E+06 9.2E-05  2.59930E+06 0.00011  2.88673E+06 0.00012  2.59251E+06 0.00013  2.08277E+06 0.00016  3.39095E+06 0.00016  6.98888E+05 0.00024  8.64350E+05 0.00023  7.74309E+05 0.00025  4.49748E+05 0.00030  7.82486E+05 0.00026  5.32536E+05 0.00027  4.53903E+05 0.00034  8.69001E+04 0.00060  8.57348E+04 0.00056  8.80646E+04 0.00058  9.05828E+04 0.00057  8.97092E+04 0.00056  8.85197E+04 0.00061  9.10456E+04 0.00058  8.57462E+04 0.00058  1.62105E+05 0.00047  2.59309E+05 0.00039  3.31912E+05 0.00039  9.02935E+05 0.00031  1.06102E+06 0.00033  1.40331E+06 0.00041  1.10899E+06 0.00047  8.85158E+05 0.00052  7.15211E+05 0.00054  8.42162E+05 0.00054  1.55879E+06 0.00056  1.99305E+06 0.00059  3.52242E+06 0.00060  4.74968E+06 0.00064  6.00952E+06 0.00065  3.36795E+06 0.00068  2.23730E+06 0.00069  1.51604E+06 0.00070  1.31391E+06 0.00071  1.27887E+06 0.00075  9.90626E+05 0.00076  6.79566E+05 0.00074  5.70827E+05 0.00078  5.34040E+05 0.00079  4.37089E+05 0.00083  3.28889E+05 0.00089  2.02767E+05 0.00104  6.23189E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32491E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11602E+20 0.00011  7.14440E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47069E-01 1.6E-05  4.24600E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56282E-03 0.00016  8.32687E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76630E-03 0.00015  3.74586E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20347E-03 0.00016  2.91318E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94355E-03 0.00016  7.09708E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 9.5E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98440E-08 0.00012  2.26192E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44303E-01 1.7E-05  4.20854E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33247E-02 9.9E-05  8.76097E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05676E-03 0.00065 -7.02001E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05017E-04 0.00287 -6.01896E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.93489E-05 0.02211 -6.19109E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24814E-04 0.01082 -3.68253E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11241E-04 0.00556 -5.41704E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  9.12896E-05 0.01168 -9.30576E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44304E-01 1.7E-05  4.20854E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33247E-02 9.9E-05  8.76097E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05677E-03 0.00065 -7.02001E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05016E-04 0.00287 -6.01896E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.93485E-05 0.02211 -6.19109E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24818E-04 0.01082 -3.68253E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11243E-04 0.00556 -5.41704E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.12916E-05 0.01168 -9.30576E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95902E-01 2.8E-05  4.13974E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12650E+00 2.8E-05  8.05204E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76539E-03 0.00015  3.74586E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79026E-03 5.1E-05  4.91291E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42279E-01 1.7E-05  2.02392E-03 0.00022  1.16679E-03 0.00063  4.19687E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38323E-02 9.7E-05 -5.07583E-04 0.00041 -9.46314E-05 0.00262  8.85560E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12788E-03 0.00063 -7.11199E-05 0.00213 -9.32039E-05 0.00211 -6.92681E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21958E-04 0.00282 -1.69416E-05 0.00745 -3.51882E-05 0.00455 -5.98377E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -5.18029E-05 0.02941 -1.75460E-05 0.00641 -2.09780E-05 0.00633 -6.17011E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.24586E-04 0.01065  2.27072E-07 0.46113 -3.89598E-06 0.03279 -3.67864E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.98749E-04 0.00585 -1.24922E-05 0.00722 -1.52459E-05 0.00715 -5.40179E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  7.78308E-05 0.01375  1.34588E-05 0.00631  7.13082E-06 0.01477 -9.37706E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42280E-01 1.7E-05  2.02392E-03 0.00022  1.16679E-03 0.00063  4.19687E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38323E-02 9.7E-05 -5.07583E-04 0.00041 -9.46314E-05 0.00262  8.85560E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12789E-03 0.00063 -7.11199E-05 0.00213 -9.32039E-05 0.00211 -6.92681E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21957E-04 0.00282 -1.69416E-05 0.00745 -3.51882E-05 0.00455 -5.98377E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -5.18025E-05 0.02941 -1.75460E-05 0.00641 -2.09780E-05 0.00633 -6.17011E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.24591E-04 0.01065  2.27072E-07 0.46113 -3.89598E-06 0.03279 -3.67864E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98751E-04 0.00585 -1.24922E-05 0.00722 -1.52459E-05 0.00715 -5.40179E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  7.78328E-05 0.01375  1.34588E-05 0.00631  7.13082E-06 0.01477 -9.37706E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87553E-01 0.00012  4.87571E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93019E-01 0.00017  5.03526E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93049E-01 0.00017  5.03876E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77188E-01 0.00020  4.58299E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15921E+00 0.00012  6.83680E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13759E+00 0.00017  6.62049E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13747E+00 0.00017  6.61590E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20256E+00 0.00020  7.27402E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86470E-03 0.00195  2.26006E-04 0.01057  1.01963E-03 0.00497  6.50145E-04 0.00616  1.35304E-03 0.00429  2.18931E-03 0.00336  6.58857E-04 0.00631  5.92374E-04 0.00662  1.75342E-04 0.01188 ];
LAMBDA                    (idx, [1:  18]) = [  4.23778E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr78' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02877E+00  1.02176E+00  1.01856E+00  1.01884E+00  1.01866E+00  1.02241E+00  1.01858E+00  1.01957E+00  9.79205E-01  9.79039E-01  9.78759E-01  9.79877E-01  9.79201E-01  9.80305E-01  9.78289E-01  9.78167E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40178E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55982E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82302E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84866E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.52954E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10267E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10154E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76082E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14950E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00433E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24458E+00  2.24458E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98333E-02  1.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50612E+01  2.35301E+01  1.82221E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04500E-02  5.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.30300E-01  2.58017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71784E+01  6.71784E+01 ];
CPU_USAGE                 (idx, 1)        = 14.89305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58201E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29085E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28299E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03364E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12843E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67114E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77015E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27910E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00887E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23490E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49752E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70186E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11348E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86472E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34362E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05334E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43526E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07574E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30457E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06329E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52930E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95755E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83359E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62500E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28449E+01  4.28462E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29800E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  4.32511E+10 0.57718  9.35347E-08 0.57720 ];
U235_FISS                 (idx, [1:   4]) = [  3.64701E+17 0.00017  7.92663E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46808E+15 0.00154  1.40573E-02 0.00152 ];
PU239_FISS                (idx, [1:   4]) = [  8.28169E+16 0.00039  1.80004E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06140E+14 0.01168  2.30673E-04 0.01169 ];
PU241_FISS                (idx, [1:   4]) = [  5.34109E+15 0.00166  1.16086E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36420E+17 0.00032  2.41084E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44340E+17 0.00027  4.31792E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12737E+16 0.00051  9.06149E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15730E+16 0.00067  5.57962E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93200E+15 0.00274  3.41437E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21972E+14 0.00396  1.62936E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12124E+15 0.00166  9.05085E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005630 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62528E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005630 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39145908 3.91516E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31829763 3.18342E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9029959 9.03054E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005630 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.53674E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86916E-03 7.8E-10  5.86916E-03 7.8E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16187E+18 3.3E-06  1.16187E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.5E-07  4.60199E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65702E+17 0.00012  5.35006E+17 0.00012  3.06957E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02590E+18 6.5E-05  9.95205E+17 6.6E-05  3.06957E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15625E+18 0.00011  1.15625E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46402E+20 0.00015  6.96853E+18 0.00012  3.39434E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30525E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15643E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27388E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55573E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44045E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55573E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44045E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84054E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37966E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01306E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17747E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71406E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13231E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13249E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00465E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52471E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00465E+00 0.00014  1.56045E-02 0.00014  9.32279E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00493E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00493E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13281E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50115E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50122E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.05386E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.04579E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03942E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03238E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86403E-03 0.00146  1.84756E-04 0.00820  9.19536E-04 0.00371  5.44054E-04 0.00483  1.13863E-03 0.00334  1.85524E-03 0.00261  5.58089E-04 0.00469  5.07442E-04 0.00500  1.56287E-04 0.00890 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26733E-01 0.00234  1.23888E-02 0.00140  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95541E-03 0.00201  1.85715E-04 0.01161  9.32126E-04 0.00525  5.53432E-04 0.00683  1.15352E-03 0.00473  1.88536E-03 0.00370  5.71083E-04 0.00671  5.16861E-04 0.00701  1.57314E-04 0.01266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26895E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57118E-04 0.00073  1.57203E-04 0.00073  1.43450E-04 0.00876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57837E-04 0.00071  1.57922E-04 0.00071  1.44132E-04 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93940E-03 0.00230  1.88374E-04 0.01300  9.28043E-04 0.00597  5.49736E-04 0.00780  1.15046E-03 0.00537  1.88508E-03 0.00421  5.68555E-04 0.00754  5.14672E-04 0.00795  1.54489E-04 0.01461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25202E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47112E-04 0.00179  1.47179E-04 0.00180  1.34916E-04 0.02215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47791E-04 0.00179  1.47858E-04 0.00180  1.35576E-04 0.02216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.98806E-03 0.00739  1.80284E-04 0.04329  9.06978E-04 0.01881  5.72294E-04 0.02489  1.16448E-03 0.01710  1.92982E-03 0.01329  5.68421E-04 0.02379  5.03142E-04 0.02527  1.62638E-04 0.04626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27911E-01 0.01226  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.97210E-03 0.00722  1.82876E-04 0.04164  9.03734E-04 0.01841  5.67375E-04 0.02428  1.16073E-03 0.01677  1.92201E-03 0.01303  5.69464E-04 0.02319  5.03461E-04 0.02473  1.62455E-04 0.04539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27745E-01 0.01192  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11122E+01 0.00765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52166E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52862E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93855E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90510E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31609E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10058E-05 5.9E-05  3.10052E-05 5.9E-05  3.11004E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92054E-04 0.00036  4.92285E-04 0.00036  4.51382E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53755E-01 0.00016  3.53818E-01 0.00017  3.45402E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29872E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10154E+02 0.00013  1.07221E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37566E+05 0.00083  1.13982E+06 0.00038  2.60412E+06 0.00020  4.93976E+06 0.00013  5.47544E+06 0.00011  5.33572E+06 8.4E-05  5.04362E+06 7.2E-05  4.58705E+06 7.4E-05  4.65306E+06 7.1E-05  4.44455E+06 7.0E-05  4.31775E+06 7.3E-05  4.25095E+06 6.7E-05  4.17687E+06 7.0E-05  4.11736E+06 7.6E-05  4.11027E+06 7.0E-05  3.58330E+06 7.3E-05  3.57584E+06 7.9E-05  3.51710E+06 7.6E-05  3.45412E+06 7.7E-05  6.66160E+06 6.3E-05  6.24544E+06 6.6E-05  4.33040E+06 8.2E-05  2.67145E+06 0.00010  2.97518E+06 0.00011  2.69884E+06 0.00013  2.15586E+06 0.00015  3.48484E+06 0.00016  7.09457E+05 0.00024  8.79292E+05 0.00023  7.87521E+05 0.00023  4.58394E+05 0.00030  7.96518E+05 0.00024  5.38886E+05 0.00031  4.54630E+05 0.00030  8.58207E+04 0.00063  8.25590E+04 0.00062  8.15763E+04 0.00060  8.17674E+04 0.00060  8.14528E+04 0.00064  8.27380E+04 0.00061  8.68876E+04 0.00058  8.25900E+04 0.00062  1.56344E+05 0.00044  2.50761E+05 0.00038  3.21295E+05 0.00037  8.76975E+05 0.00030  1.03501E+06 0.00035  1.37742E+06 0.00047  1.09049E+06 0.00054  8.70568E+05 0.00064  7.03895E+05 0.00067  8.32449E+05 0.00070  1.55229E+06 0.00068  2.00269E+06 0.00071  3.57208E+06 0.00073  4.85521E+06 0.00074  6.18257E+06 0.00076  3.48038E+06 0.00079  2.31847E+06 0.00081  1.57413E+06 0.00084  1.36476E+06 0.00080  1.33114E+06 0.00086  1.03254E+06 0.00087  7.07816E+05 0.00089  5.95714E+05 0.00092  5.56835E+05 0.00092  4.56007E+05 0.00095  3.43652E+05 0.00100  2.11608E+05 0.00103  6.51105E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13277E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58268E+20 0.00010  8.81361E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47991E-01 1.5E-05  4.25632E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79950E-03 0.00017  1.14555E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.77562E-03 0.00016  3.50704E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  9.76121E-04 0.00017  2.36149E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.43244E-03 0.00017  6.05578E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49195E+00 3.6E-06  2.56439E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 4.8E-07  2.04010E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97095E-08 0.00012  2.27839E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45216E-01 1.6E-05  4.22125E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33527E-02 0.00010  8.62085E-03 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06153E-03 0.00064 -7.11685E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05096E-04 0.00296 -6.08141E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.00066E-05 0.02139 -6.22173E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22939E-04 0.00974 -3.70425E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08342E-04 0.00576 -5.42905E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.05187E-05 0.01271 -9.46241E-04 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45216E-01 1.6E-05  4.22125E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33527E-02 0.00010  8.62085E-03 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06154E-03 0.00064 -7.11685E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05094E-04 0.00296 -6.08141E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.00067E-05 0.02139 -6.22173E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22937E-04 0.00974 -3.70425E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08336E-04 0.00576 -5.42905E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.05212E-05 0.01271 -9.46241E-04 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96521E-01 2.7E-05  4.15202E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12415E+00 2.7E-05  8.02821E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77471E-03 0.00016  3.50704E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73247E-03 4.9E-05  4.62820E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43259E-01 1.5E-05  1.95665E-03 0.00025  1.12134E-03 0.00062  4.21004E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38425E-02 0.00010 -4.89878E-04 0.00041 -9.07939E-05 0.00263  8.71164E-03 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  3.13036E-03 0.00063 -6.88266E-05 0.00219 -8.99321E-05 0.00197 -7.02692E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.21805E-04 0.00289 -1.67089E-05 0.00658 -3.37428E-05 0.00401 -6.04767E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.30434E-05 0.02825 -1.69632E-05 0.00616 -2.04033E-05 0.00664 -6.20132E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.22734E-04 0.00981  2.04772E-07 0.42780 -3.57171E-06 0.02954 -3.70068E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -1.96148E-04 0.00610 -1.21945E-05 0.00607 -1.44369E-05 0.00721 -5.41461E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.74966E-05 0.01496  1.30221E-05 0.00599  6.71400E-06 0.01343 -9.52955E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43260E-01 1.5E-05  1.95665E-03 0.00025  1.12134E-03 0.00062  4.21004E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38425E-02 0.00010 -4.89878E-04 0.00041 -9.07939E-05 0.00263  8.71164E-03 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  3.13036E-03 0.00063 -6.88266E-05 0.00219 -8.99321E-05 0.00197 -7.02692E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.21803E-04 0.00289 -1.67089E-05 0.00658 -3.37428E-05 0.00401 -6.04767E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.30435E-05 0.02824 -1.69632E-05 0.00616 -2.04033E-05 0.00664 -6.20132E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.22732E-04 0.00981  2.04772E-07 0.42780 -3.57171E-06 0.02954 -3.70068E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96142E-04 0.00611 -1.21945E-05 0.00607 -1.44369E-05 0.00721 -5.41461E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.74991E-05 0.01496  1.30221E-05 0.00599  6.71400E-06 0.01343 -9.52955E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88390E-01 0.00011  4.91650E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93892E-01 0.00015  5.06122E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93881E-01 0.00017  5.06396E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77996E-01 0.00020  4.64915E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15584E+00 0.00010  6.78008E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13421E+00 0.00015  6.58666E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13425E+00 0.00017  6.58305E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19907E+00 0.00020  7.17054E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95541E-03 0.00201  1.85715E-04 0.01161  9.32126E-04 0.00525  5.53432E-04 0.00683  1.15352E-03 0.00473  1.88536E-03 0.00370  5.71083E-04 0.00671  5.16861E-04 0.00701  1.57314E-04 0.01266 ];
LAMBDA                    (idx, [1:  18]) = [  4.26895E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

