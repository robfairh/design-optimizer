
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr48' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16045' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552145539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02932E+00  1.02011E+00  1.01826E+00  1.02145E+00  1.01815E+00  1.02127E+00  1.01931E+00  1.02020E+00  9.77835E-01  9.79703E-01  9.79029E-01  9.81109E-01  9.80349E-01  9.79542E-01  9.76762E-01  9.77603E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67880E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53212E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07984E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10424E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17581E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08566E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08459E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55819E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13515E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59569E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54774E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20785E+00  2.20785E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84833E-02  1.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32510E+01  2.32510E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.17233E-01  3.48383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51452E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.11325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58131E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75475E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58419E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76877E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39244E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58419E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76877E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46907E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04357E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46907E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04357E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32335E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78485E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58436E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33609E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.80637E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28108E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57270E+17 0.00013  9.88190E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46526E+15 0.00149  1.18104E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60351E+17 0.00027  4.14357E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02653E+17 0.00027  5.23654E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003132 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61646E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003132 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32528403 3.25342E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38896253 3.89027E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8578476 8.57932E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003132 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87132E-03 0.0E+00  5.87132E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86957E+17 0.00013  3.63229E+17 0.00014  2.37277E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.49715E+17 5.9E-05  8.25987E+17 6.0E-05  2.37277E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.51591E+17 0.00011  9.51591E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.81609E+20 0.00014  5.83154E+18 0.00011  2.75777E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02054E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.51769E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03227E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55479E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55479E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55479E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02119E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42391E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14042E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22347E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73172E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17370E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32988E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18726E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18729E+00 0.00012  1.84231E-02 0.00012  1.27922E-04 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18734E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18735E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18734E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32997E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50697E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50696E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71033E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.70854E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16096E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16488E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71974E-03 0.00137  1.88195E-04 0.00760  8.55875E-04 0.00349  5.38480E-04 0.00452  1.12424E-03 0.00310  1.82851E-03 0.00236  5.46601E-04 0.00443  4.89985E-04 0.00464  1.47856E-04 0.00846 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23986E-01 0.00216  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49684E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88878E-03 0.00190  2.28137E-04 0.01066  1.02882E-03 0.00505  6.46090E-04 0.00622  1.35142E-03 0.00435  2.20984E-03 0.00331  6.60370E-04 0.00645  5.87444E-04 0.00653  1.76650E-04 0.01202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23020E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22217E-04 0.00061  1.22289E-04 0.00062  1.12127E-04 0.00699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45100E-04 0.00060  1.45186E-04 0.00060  1.33113E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.89429E-03 0.00197  2.24439E-04 0.01075  1.02492E-03 0.00509  6.48504E-04 0.00637  1.35677E-03 0.00443  2.20689E-03 0.00334  6.63079E-04 0.00641  5.90799E-04 0.00665  1.78890E-04 0.01191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24905E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11615E-04 0.00149  1.11701E-04 0.00149  9.96223E-05 0.01701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32514E-04 0.00148  1.32616E-04 0.00149  1.18256E-04 0.01699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88141E-03 0.00583  2.17102E-04 0.03239  1.03884E-03 0.01495  6.51857E-04 0.01859  1.35756E-03 0.01290  2.17477E-03 0.01059  6.69360E-04 0.01883  5.89710E-04 0.02024  1.82209E-04 0.03529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27519E-01 0.00948  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88888E-03 0.00569  2.18716E-04 0.03131  1.03915E-03 0.01454  6.52940E-04 0.01805  1.35164E-03 0.01256  2.17485E-03 0.01026  6.71708E-04 0.01823  5.94203E-04 0.01970  1.85673E-04 0.03408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30294E-01 0.00926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.20121E+01 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16951E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38848E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92392E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.92305E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21824E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14117E-05 5.9E-05  3.14107E-05 5.9E-05  3.15588E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65190E-04 0.00035  4.65447E-04 0.00035  4.27035E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63241E-01 0.00016  3.62909E-01 0.00016  4.23591E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29212E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08459E+02 0.00012  1.05618E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27644E+05 0.00087  1.11493E+06 0.00040  2.57604E+06 0.00020  4.91136E+06 0.00014  5.45407E+06 0.00011  5.32647E+06 8.5E-05  5.03834E+06 7.6E-05  4.58181E+06 7.5E-05  4.65269E+06 6.6E-05  4.44261E+06 6.8E-05  4.31382E+06 6.6E-05  4.24567E+06 7.1E-05  4.16823E+06 7.5E-05  4.10608E+06 6.9E-05  4.09578E+06 7.0E-05  3.56662E+06 8.1E-05  3.55515E+06 7.4E-05  3.49092E+06 7.8E-05  3.42239E+06 7.6E-05  6.57605E+06 6.9E-05  6.12702E+06 8.3E-05  4.22426E+06 8.6E-05  2.59983E+06 0.00011  2.88729E+06 0.00012  2.59292E+06 0.00013  2.08334E+06 0.00016  3.39160E+06 0.00018  6.99175E+05 0.00023  8.64597E+05 0.00022  7.74563E+05 0.00024  4.49672E+05 0.00030  7.82514E+05 0.00025  5.32888E+05 0.00027  4.53960E+05 0.00031  8.69155E+04 0.00054  8.57697E+04 0.00066  8.81641E+04 0.00061  9.07119E+04 0.00062  8.97952E+04 0.00056  8.86320E+04 0.00055  9.10938E+04 0.00062  8.58990E+04 0.00057  1.62007E+05 0.00044  2.59435E+05 0.00041  3.32136E+05 0.00037  9.03338E+05 0.00027  1.06245E+06 0.00032  1.40498E+06 0.00037  1.10845E+06 0.00047  8.84433E+05 0.00051  7.14516E+05 0.00052  8.41484E+05 0.00054  1.55640E+06 0.00055  1.98854E+06 0.00056  3.51204E+06 0.00057  4.73561E+06 0.00059  5.98880E+06 0.00061  3.35575E+06 0.00063  2.22908E+06 0.00063  1.51150E+06 0.00065  1.30940E+06 0.00066  1.27552E+06 0.00070  9.88647E+05 0.00070  6.77115E+05 0.00072  5.68712E+05 0.00071  5.32498E+05 0.00073  4.35467E+05 0.00082  3.28150E+05 0.00087  2.02261E+05 0.00104  6.20173E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32998E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10671E+20 9.8E-05  7.09389E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47033E-01 1.7E-05  4.24551E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56064E-03 0.00016  8.20159E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76702E-03 0.00015  3.76123E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.20638E-03 0.00016  2.94107E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.95065E-03 0.00016  7.16503E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98564E-08 0.00012  2.26124E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44266E-01 1.8E-05  4.20790E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33261E-02 0.00011  8.76336E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05698E-03 0.00067 -7.02620E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03245E-04 0.00328 -6.02007E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.34416E-05 0.01982 -6.18966E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23537E-04 0.01002 -3.67485E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10958E-04 0.00586 -5.41666E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17311E-05 0.01254 -9.34175E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44267E-01 1.8E-05  4.20790E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33261E-02 0.00011  8.76336E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05699E-03 0.00067 -7.02620E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03245E-04 0.00328 -6.02007E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.34428E-05 0.01982 -6.18966E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23539E-04 0.01002 -3.67485E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10959E-04 0.00586 -5.41666E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17303E-05 0.01255 -9.34175E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95887E-01 2.9E-05  4.13919E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12655E+00 2.9E-05  8.05311E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76611E-03 0.00015  3.76123E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79082E-03 4.8E-05  4.93148E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42242E-01 1.7E-05  2.02372E-03 0.00021  1.17048E-03 0.00060  4.19620E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38338E-02 0.00011 -5.07710E-04 0.00037 -9.44625E-05 0.00250  8.85782E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12805E-03 0.00065 -7.10687E-05 0.00198 -9.38825E-05 0.00202 -6.93231E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.20315E-04 0.00320 -1.70696E-05 0.00738 -3.51428E-05 0.00464 -5.98492E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.61126E-05 0.02565 -1.73291E-05 0.00642 -2.11251E-05 0.00593 -6.16853E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23195E-04 0.01003  3.42573E-07 0.28465 -3.84384E-06 0.03012 -3.67100E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.98196E-04 0.00626 -1.27617E-05 0.00702 -1.53823E-05 0.00746 -5.40128E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.80584E-05 0.01461  1.36726E-05 0.00602  7.10185E-06 0.01340 -9.41277E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42243E-01 1.7E-05  2.02372E-03 0.00021  1.17048E-03 0.00060  4.19620E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38339E-02 0.00011 -5.07710E-04 0.00037 -9.44625E-05 0.00250  8.85782E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12806E-03 0.00065 -7.10687E-05 0.00198 -9.38825E-05 0.00202 -6.93231E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.20314E-04 0.00320 -1.70696E-05 0.00738 -3.51428E-05 0.00464 -5.98492E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.61137E-05 0.02565 -1.73291E-05 0.00642 -2.11251E-05 0.00593 -6.16853E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23197E-04 0.01003  3.42573E-07 0.28465 -3.84384E-06 0.03012 -3.67100E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98197E-04 0.00626 -1.27617E-05 0.00702 -1.53823E-05 0.00746 -5.40128E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.80577E-05 0.01461  1.36726E-05 0.00602  7.10185E-06 0.01340 -9.41277E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87498E-01 0.00010  4.87534E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92964E-01 0.00019  5.03618E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92983E-01 0.00018  5.03104E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77141E-01 0.00018  4.58760E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15943E+00 0.00010  6.83736E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13780E+00 0.00019  6.61935E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13773E+00 0.00018  6.62608E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20276E+00 0.00018  7.26664E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88878E-03 0.00190  2.28137E-04 0.01066  1.02882E-03 0.00505  6.46090E-04 0.00622  1.35142E-03 0.00435  2.20984E-03 0.00331  6.60370E-04 0.00645  5.87444E-04 0.00653  1.76650E-04 0.01202 ];
LAMBDA                    (idx, [1:  18]) = [  4.23020E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr48' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16045' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:43:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552145539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02832E+00  1.02085E+00  1.01915E+00  1.02225E+00  1.01704E+00  1.01910E+00  1.01907E+00  1.02034E+00  9.77392E-01  9.79957E-01  9.77831E-01  9.81788E-01  9.78555E-01  9.80665E-01  9.77293E-01  9.80398E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41027E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55897E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82515E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85078E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53484E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10262E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10150E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75916E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15129E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00330E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73258E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20785E+00  2.20785E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.17667E-02  1.78833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49866E+01  2.35183E+01  1.82173E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93333E-02  4.98167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.31667E-01  2.69400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70566E+01  6.70566E+01 ];
CPU_USAGE                 (idx, 1)        = 14.90222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29635E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28229E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64611E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03789E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11997E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66583E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77029E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27952E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01547E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23496E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50407E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69965E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11399E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86499E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34414E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05345E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43533E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07585E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31410E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06336E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52840E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11149E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96423E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83167E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60876E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28607E+01  4.28619E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29019E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.65033E+17 0.00017  7.92928E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44439E+15 0.00152  1.39977E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.27385E+16 0.00039  1.79729E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.05287E+14 0.01178  2.28669E-04 0.01178 ];
PU241_FISS                (idx, [1:   4]) = [  5.37092E+15 0.00165  1.16668E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36271E+17 0.00033  2.42287E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43876E+17 0.00028  4.33593E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12426E+16 0.00052  9.11104E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15782E+16 0.00067  5.61449E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92252E+15 0.00272  3.41829E-03 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.20760E+14 0.00393  1.63720E-03 0.00393 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13081E+15 0.00165  9.12283E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004327 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63583E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004327 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39045530 3.90520E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31959972 3.19647E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8998825 8.99966E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004327 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.00355E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87132E-03 0.0E+00  5.87132E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16184E+18 3.2E-06  1.16184E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.3E-07  4.60201E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62434E+17 0.00012  5.34434E+17 0.00013  2.79997E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02263E+18 6.6E-05  9.94634E+17 6.8E-05  2.79997E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15219E+18 0.00011  1.15219E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45210E+20 0.00015  6.95403E+18 0.00012  3.38256E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29622E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15226E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26936E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55479E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43950E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55479E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43950E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84076E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42158E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01593E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17329E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71555E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13488E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13659E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00873E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52464E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00876E+00 0.00014  1.56676E-02 0.00014  9.37901E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00854E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00854E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13640E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50196E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50198E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.00519E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00022E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00963E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.00636E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85764E-03 0.00149  1.90491E-04 0.00821  9.17219E-04 0.00363  5.43959E-04 0.00490  1.12799E-03 0.00333  1.85783E-03 0.00265  5.55815E-04 0.00477  5.11114E-04 0.00484  1.53223E-04 0.00879 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26154E-01 0.00224  1.23187E-02 0.00194  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96815E-03 0.00205  1.94882E-04 0.01150  9.32515E-04 0.00528  5.57968E-04 0.00682  1.14838E-03 0.00471  1.89298E-03 0.00371  5.62080E-04 0.00669  5.23475E-04 0.00693  1.55879E-04 0.01253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26315E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55944E-04 0.00069  1.56030E-04 0.00069  1.41596E-04 0.00881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57301E-04 0.00068  1.57388E-04 0.00068  1.42824E-04 0.00881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95309E-03 0.00236  1.95177E-04 0.01307  9.32452E-04 0.00586  5.52509E-04 0.00767  1.14781E-03 0.00537  1.88575E-03 0.00418  5.64889E-04 0.00764  5.15955E-04 0.00805  1.58540E-04 0.01401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26717E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46321E-04 0.00175  1.46410E-04 0.00176  1.31319E-04 0.02354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47592E-04 0.00175  1.47682E-04 0.00175  1.32440E-04 0.02353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94666E-03 0.00748  1.99514E-04 0.04201  9.35014E-04 0.01816  5.35221E-04 0.02583  1.15252E-03 0.01719  1.88082E-03 0.01331  5.71065E-04 0.02455  5.18228E-04 0.02566  1.54275E-04 0.04569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26055E-01 0.01206  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94660E-03 0.00739  1.96729E-04 0.04074  9.31043E-04 0.01790  5.34550E-04 0.02524  1.15437E-03 0.01682  1.88145E-03 0.01306  5.73467E-04 0.02403  5.20503E-04 0.02528  1.54491E-04 0.04486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26283E-01 0.01177  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09827E+01 0.00769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51003E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52316E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95046E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.94311E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31272E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10137E-05 5.9E-05  3.10128E-05 5.9E-05  3.11681E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91619E-04 0.00035  4.91872E-04 0.00036  4.47999E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53878E-01 0.00017  3.53929E-01 0.00017  3.47642E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30958E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10150E+02 0.00013  1.07168E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37572E+05 0.00080  1.13892E+06 0.00037  2.60295E+06 0.00021  4.94117E+06 0.00013  5.47590E+06 0.00010  5.33697E+06 8.3E-05  5.04488E+06 6.8E-05  4.58780E+06 7.1E-05  4.65396E+06 6.1E-05  4.44545E+06 6.6E-05  4.31831E+06 6.7E-05  4.25207E+06 6.1E-05  4.17719E+06 6.8E-05  4.11793E+06 7.0E-05  4.11063E+06 7.1E-05  3.58366E+06 8.0E-05  3.57664E+06 6.9E-05  3.51764E+06 7.1E-05  3.45469E+06 7.7E-05  6.66311E+06 6.5E-05  6.24717E+06 7.2E-05  4.33169E+06 9.4E-05  2.67262E+06 0.00011  2.97628E+06 0.00011  2.70030E+06 0.00013  2.15637E+06 0.00015  3.48701E+06 0.00017  7.09922E+05 0.00025  8.80094E+05 0.00024  7.88136E+05 0.00024  4.59003E+05 0.00031  7.97543E+05 0.00026  5.39345E+05 0.00026  4.55014E+05 0.00030  8.58725E+04 0.00059  8.24951E+04 0.00057  8.15458E+04 0.00064  8.17425E+04 0.00059  8.15073E+04 0.00069  8.27856E+04 0.00060  8.69937E+04 0.00064  8.25693E+04 0.00060  1.56371E+05 0.00042  2.50913E+05 0.00037  3.21646E+05 0.00039  8.77994E+05 0.00031  1.03661E+06 0.00036  1.37954E+06 0.00043  1.09112E+06 0.00053  8.69935E+05 0.00060  7.03747E+05 0.00062  8.32321E+05 0.00064  1.55189E+06 0.00064  2.00192E+06 0.00066  3.56987E+06 0.00065  4.85354E+06 0.00067  6.17881E+06 0.00070  3.47803E+06 0.00070  2.31602E+06 0.00073  1.57249E+06 0.00075  1.36483E+06 0.00075  1.32964E+06 0.00078  1.03168E+06 0.00078  7.07206E+05 0.00080  5.95068E+05 0.00084  5.56906E+05 0.00084  4.55236E+05 0.00094  3.43306E+05 0.00099  2.11566E+05 0.00107  6.51265E+04 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13623E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57423E+20 0.00012  8.77888E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47963E-01 1.7E-05  4.25599E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79712E-03 0.00017  1.13712E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77463E-03 0.00017  3.51327E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.77508E-04 0.00018  2.37615E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.43577E-03 0.00018  6.09303E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49182E+00 4.0E-06  2.56425E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02966E+02 5.7E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97385E-08 0.00012  2.27808E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45187E-01 1.7E-05  4.22086E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33532E-02 0.00012  8.62149E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06327E-03 0.00068 -7.11692E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02662E-04 0.00261 -6.08225E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.77846E-05 0.02036 -6.22346E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22657E-04 0.01114 -3.70495E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08343E-04 0.00622 -5.42869E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.01032E-05 0.01151 -9.49830E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45188E-01 1.7E-05  4.22086E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33532E-02 0.00012  8.62149E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06327E-03 0.00068 -7.11692E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02661E-04 0.00261 -6.08225E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.77898E-05 0.02036 -6.22346E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22658E-04 0.01114 -3.70495E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08343E-04 0.00622 -5.42869E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.01005E-05 0.01151 -9.49830E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96509E-01 2.8E-05  4.15165E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12419E+00 2.8E-05  8.02894E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77371E-03 0.00017  3.51327E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73281E-03 4.6E-05  4.63720E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43230E-01 1.7E-05  1.95753E-03 0.00024  1.12402E-03 0.00060  4.20962E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38433E-02 0.00012 -4.90070E-04 0.00038 -9.13265E-05 0.00234  8.71282E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.13235E-03 0.00066 -6.90787E-05 0.00218 -9.00697E-05 0.00205 -7.02685E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.19279E-04 0.00257 -1.66164E-05 0.00691 -3.40116E-05 0.00410 -6.04824E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.08605E-05 0.02691 -1.69241E-05 0.00599 -2.03571E-05 0.00612 -6.20311E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.22448E-04 0.01119  2.09679E-07 0.47321 -3.41179E-06 0.03228 -3.70154E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -1.96217E-04 0.00661 -1.21261E-05 0.00655 -1.44921E-05 0.00749 -5.41420E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.70596E-05 0.01339  1.30435E-05 0.00621  6.70172E-06 0.01385 -9.56532E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43231E-01 1.7E-05  1.95753E-03 0.00024  1.12402E-03 0.00060  4.20962E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38433E-02 0.00012 -4.90070E-04 0.00038 -9.13265E-05 0.00234  8.71282E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.13235E-03 0.00066 -6.90787E-05 0.00218 -9.00697E-05 0.00205 -7.02685E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.19277E-04 0.00257 -1.66164E-05 0.00691 -3.40116E-05 0.00410 -6.04824E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.08657E-05 0.02691 -1.69241E-05 0.00599 -2.03571E-05 0.00612 -6.20311E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.22449E-04 0.01119  2.09679E-07 0.47321 -3.41179E-06 0.03228 -3.70154E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96217E-04 0.00661 -1.21261E-05 0.00655 -1.44921E-05 0.00749 -5.41420E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.70570E-05 0.01339  1.30435E-05 0.00621  6.70172E-06 0.01385 -9.56532E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88440E-01 0.00011  4.90783E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93884E-01 0.00017  5.05162E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93896E-01 0.00018  5.05342E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78127E-01 0.00018  4.64279E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15564E+00 0.00011  6.79206E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13424E+00 0.00017  6.59907E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13419E+00 0.00018  6.59688E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19850E+00 0.00018  7.18023E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96815E-03 0.00205  1.94882E-04 0.01150  9.32515E-04 0.00528  5.57968E-04 0.00682  1.14838E-03 0.00471  1.89298E-03 0.00371  5.62080E-04 0.00669  5.23475E-04 0.00693  1.55879E-04 0.01253 ];
LAMBDA                    (idx, [1:  18]) = [  4.26315E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

