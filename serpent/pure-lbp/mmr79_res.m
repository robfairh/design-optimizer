
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr79' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11340' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:18:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009589520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02641E+00  1.02103E+00  1.01755E+00  1.02031E+00  1.01813E+00  1.02070E+00  1.01788E+00  1.02006E+00  9.79341E-01  9.80195E-01  9.79005E-01  9.83502E-01  9.80912E-01  9.80208E-01  9.77569E-01  9.77192E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55361E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54464E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05546E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08056E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19345E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11066E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10957E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60976E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12766E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65582E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54126E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19517E+00  2.19517E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99000E-02  1.99000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31975E+01  2.31975E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.46833E-02  3.94833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53908E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58241E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93702E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.94482E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.30569E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.25723E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.94482E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.30569E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93799E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74802E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.93799E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74802E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.80641E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.51442E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.94497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20634E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78049E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12291E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57697E+17 0.00012  9.89166E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.01311E+15 0.00155  1.08337E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56245E+17 0.00027  4.11626E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91734E+17 0.00028  5.05105E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003130 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48851E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003130 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32124711 3.21298E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39161058 3.91669E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8717361 8.71823E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003130 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75834E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.50279E-03 2.7E-09  6.50279E-03 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.7E-07  1.12963E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.8E-08  4.62767E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79573E+17 0.00013  3.48227E+17 0.00014  3.13468E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42340E+17 5.9E-05  8.10994E+17 6.1E-05  3.13468E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45123E+17 0.00011  9.45123E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86114E+20 0.00014  5.35087E+18 0.00012  2.80763E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03002E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45342E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04885E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.30670E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30670E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.30670E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30670E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02128E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29854E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.43905E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07528E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72970E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15775E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34127E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19510E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44104E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19512E+00 0.00012  1.85447E-02 0.00012  1.28754E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19519E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19527E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19519E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34136E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53532E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53533E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30074E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29821E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64323E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.63541E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68153E-03 0.00138  1.85222E-04 0.00764  8.55448E-04 0.00357  5.38275E-04 0.00455  1.11540E-03 0.00303  1.81058E-03 0.00244  5.39619E-04 0.00440  4.89711E-04 0.00475  1.47276E-04 0.00828 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24462E-01 0.00215  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90906E-03 0.00189  2.27482E-04 0.01054  1.03280E-03 0.00503  6.57858E-04 0.00638  1.35583E-03 0.00422  2.20364E-03 0.00334  6.58743E-04 0.00620  5.93836E-04 0.00656  1.78865E-04 0.01189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24248E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26592E-04 0.00059  1.26653E-04 0.00059  1.17949E-04 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51286E-04 0.00058  1.51359E-04 0.00058  1.40955E-04 0.00681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.89345E-03 0.00193  2.25832E-04 0.01060  1.03132E-03 0.00499  6.53876E-04 0.00637  1.35790E-03 0.00437  2.19936E-03 0.00340  6.56182E-04 0.00632  5.89705E-04 0.00664  1.79276E-04 0.01188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24021E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15662E-04 0.00138  1.15715E-04 0.00139  1.08160E-04 0.01700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38226E-04 0.00138  1.38288E-04 0.00138  1.29241E-04 0.01698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91162E-03 0.00577  2.15884E-04 0.03188  1.03770E-03 0.01481  6.64218E-04 0.01890  1.34802E-03 0.01298  2.21911E-03 0.01035  6.60650E-04 0.01878  5.86699E-04 0.02010  1.79339E-04 0.03529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22669E-01 0.00921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90261E-03 0.00560  2.16783E-04 0.03095  1.04086E-03 0.01434  6.61703E-04 0.01840  1.34828E-03 0.01262  2.21184E-03 0.01007  6.61615E-04 0.01801  5.82367E-04 0.01944  1.79160E-04 0.03443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22537E-01 0.00898  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01123E+01 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21163E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44798E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88847E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.68758E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31141E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16076E-05 5.7E-05  3.16066E-05 5.7E-05  3.17579E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47775E-04 0.00034  4.48026E-04 0.00034  4.11090E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90990E-01 0.00015  3.90602E-01 0.00015  4.61766E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29198E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10957E+02 0.00012  1.08230E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27770E+05 0.00088  1.11385E+06 0.00041  2.57911E+06 0.00022  4.92502E+06 0.00014  5.48065E+06 9.9E-05  5.34103E+06 8.7E-05  5.05508E+06 6.6E-05  4.58233E+06 6.4E-05  4.66787E+06 7.5E-05  4.45588E+06 7.0E-05  4.32719E+06 6.7E-05  4.26173E+06 6.7E-05  4.18610E+06 7.8E-05  4.12592E+06 6.9E-05  4.11868E+06 7.0E-05  3.58946E+06 8.4E-05  3.58279E+06 8.1E-05  3.52300E+06 7.6E-05  3.46011E+06 8.0E-05  6.67282E+06 6.5E-05  6.25742E+06 7.6E-05  4.34712E+06 9.0E-05  2.69386E+06 0.00011  3.01610E+06 0.00011  2.73382E+06 0.00012  2.21054E+06 0.00014  3.63262E+06 0.00016  7.51121E+05 0.00022  9.30058E+05 0.00022  8.33013E+05 0.00024  4.83904E+05 0.00026  8.42826E+05 0.00023  5.73745E+05 0.00027  4.89753E+05 0.00028  9.38557E+04 0.00059  9.26550E+04 0.00055  9.52543E+04 0.00058  9.80160E+04 0.00047  9.70909E+04 0.00055  9.56695E+04 0.00054  9.84534E+04 0.00058  9.27168E+04 0.00052  1.75114E+05 0.00043  2.80242E+05 0.00037  3.59086E+05 0.00035  9.75296E+05 0.00027  1.13923E+06 0.00030  1.49233E+06 0.00036  1.17070E+06 0.00045  9.30781E+05 0.00051  7.50037E+05 0.00053  8.81202E+05 0.00053  1.62649E+06 0.00054  2.07441E+06 0.00056  3.65500E+06 0.00058  4.91404E+06 0.00059  6.20146E+06 0.00060  3.46863E+06 0.00062  2.30251E+06 0.00063  1.55942E+06 0.00064  1.35089E+06 0.00066  1.31523E+06 0.00069  1.01806E+06 0.00072  6.97743E+05 0.00074  5.85701E+05 0.00078  5.47871E+05 0.00080  4.47910E+05 0.00086  3.37013E+05 0.00092  2.07777E+05 0.00105  6.38549E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34146E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12890E+20 0.00010  7.32250E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46919E-01 1.6E-05  4.23762E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47228E-03 0.00017  9.03325E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.59638E-03 0.00015  3.95536E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.12410E-03 0.00016  3.05203E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.74905E-03 0.00016  7.43536E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 5.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.29924E-08 0.00011  2.25407E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44323E-01 1.6E-05  4.19807E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32780E-02 0.00010  8.80993E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00708E-03 0.00067 -6.96868E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85427E-04 0.00273 -5.98024E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.26942E-05 0.01335 -6.16113E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23909E-04 0.00982 -3.65587E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24647E-04 0.00589 -5.40358E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38253E-05 0.01107 -9.21082E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44324E-01 1.6E-05  4.19807E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32780E-02 0.00010  8.80993E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00708E-03 0.00067 -6.96868E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85427E-04 0.00273 -5.98024E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.26937E-05 0.01335 -6.16113E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23910E-04 0.00982 -3.65587E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24647E-04 0.00589 -5.40358E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38264E-05 0.01107 -9.21082E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96332E-01 2.7E-05  4.13068E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12486E+00 2.7E-05  8.06969E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59556E-03 0.00015  3.95536E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73396E-03 5.1E-05  5.15794E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42185E-01 1.6E-05  2.13784E-03 0.00020  1.20268E-03 0.00058  4.18604E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38142E-02 0.00010 -5.36194E-04 0.00035 -9.70350E-05 0.00240  8.90696E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.08178E-03 0.00066 -7.47003E-05 0.00214 -9.60497E-05 0.00193 -6.87263E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.03539E-04 0.00265 -1.81124E-05 0.00659 -3.61199E-05 0.00413 -5.94412E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.41671E-05 0.01674 -1.85272E-05 0.00611 -2.15993E-05 0.00634 -6.13953E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23754E-04 0.00980  1.55422E-07 0.63602 -4.18687E-06 0.02766 -3.65168E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.11491E-04 0.00622 -1.31562E-05 0.00692 -1.55891E-05 0.00751 -5.38799E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.95317E-05 0.01296  1.42936E-05 0.00590  7.09373E-06 0.01430 -9.28176E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42186E-01 1.6E-05  2.13784E-03 0.00020  1.20268E-03 0.00058  4.18604E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38142E-02 0.00010 -5.36194E-04 0.00035 -9.70350E-05 0.00240  8.90696E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.08178E-03 0.00066 -7.47003E-05 0.00214 -9.60497E-05 0.00193 -6.87263E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.03539E-04 0.00265 -1.81124E-05 0.00659 -3.61199E-05 0.00413 -5.94412E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.41666E-05 0.01674 -1.85272E-05 0.00611 -2.15993E-05 0.00634 -6.13953E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23755E-04 0.00980  1.55422E-07 0.63602 -4.18687E-06 0.02766 -3.65168E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11490E-04 0.00622 -1.31562E-05 0.00692 -1.55891E-05 0.00751 -5.38799E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.95328E-05 0.01296  1.42936E-05 0.00590  7.09373E-06 0.01430 -9.28176E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87946E-01 9.7E-05  4.84266E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93416E-01 0.00017  5.01091E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93485E-01 0.00017  5.01574E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77536E-01 0.00018  4.53471E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15763E+00 9.7E-05  6.88346E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13605E+00 0.00017  6.65272E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13578E+00 0.00017  6.64635E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20105E+00 0.00018  7.35131E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90906E-03 0.00189  2.27482E-04 0.01054  1.03280E-03 0.00503  6.57858E-04 0.00638  1.35583E-03 0.00422  2.20364E-03 0.00334  6.58743E-04 0.00620  5.93836E-04 0.00656  1.78865E-04 0.01189 ];
LAMBDA                    (idx, [1:  18]) = [  4.24248E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr79' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11340' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:00:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009589520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02662E+00  1.02112E+00  1.01789E+00  1.01802E+00  1.01852E+00  1.02062E+00  1.01852E+00  1.01930E+00  9.80235E-01  9.80781E-01  9.79452E-01  9.81747E-01  9.80742E-01  9.81989E-01  9.77663E-01  9.76785E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39610E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56039E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83167E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85870E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61021E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12873E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12758E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79479E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16365E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02051E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74171E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19517E+00  2.19517E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31000E-02  1.51000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50876E+01  2.36555E+01  1.82346E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10333E-02  5.12333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.54067E-01  4.51000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73721E+01  6.73721E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58296E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45326E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25799E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60088E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.32510E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94649E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57847E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76335E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24303E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.82604E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24834E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.31410E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79332E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11941E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86901E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30305E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05142E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43531E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07429E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.66394E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06479E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49735E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06020E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40376E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77968E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64134E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.74703E+01  4.74718E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21320E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45897E+10 1.00000  3.15720E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.58998E+17 0.00017  7.80483E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.97125E+15 0.00159  1.29810E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.73099E+16 0.00037  1.89821E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.08963E+14 0.01152  2.36885E-04 0.01151 ];
PU241_FISS                (idx, [1:   4]) = [  6.85470E+15 0.00143  1.49027E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30215E+17 0.00033  2.29296E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34206E+17 0.00028  4.12401E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38703E+16 0.00050  9.48635E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50328E+16 0.00066  6.16881E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.49350E+15 0.00238  4.39092E-03 0.00238 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14022E+15 0.00352  2.00781E-03 0.00352 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17358E+15 0.00170  9.11056E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005551 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53292E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005551 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39148653 3.91539E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31709466 3.17134E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9147432 9.14802E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005551 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65403E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.50279E-03 2.7E-09  6.50279E-03 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16381E+18 3.3E-06  1.16381E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60018E+17 6.5E-07  4.60018E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67989E+17 0.00012  5.30982E+17 0.00013  3.70070E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02801E+18 6.7E-05  9.91000E+17 6.9E-05  3.70070E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16033E+18 0.00012  1.16033E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55810E+20 0.00015  6.47166E+18 0.00012  3.49338E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32690E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16070E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30859E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.30670E+03 ;
TOT_FMASS                 (idx, 1)        =  2.19130E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.30670E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19130E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83499E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31090E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.30659E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00471E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71344E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11778E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13242E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00293E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52992E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03519E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00295E+00 0.00014  1.55785E-02 0.00014  9.22476E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00289E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00304E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00289E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13236E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53412E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53414E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.35361E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34985E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44892E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44036E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81674E-03 0.00151  1.87038E-04 0.00817  9.15698E-04 0.00366  5.33818E-04 0.00486  1.12837E-03 0.00336  1.84242E-03 0.00262  5.53955E-04 0.00479  5.03003E-04 0.00498  1.52443E-04 0.00902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25235E-01 0.00233  1.23849E-02 0.00144  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89794E-03 0.00208  1.87555E-04 0.01161  9.29575E-04 0.00523  5.42748E-04 0.00695  1.15072E-03 0.00473  1.86570E-03 0.00373  5.63439E-04 0.00680  5.04845E-04 0.00710  1.53365E-04 0.01306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23192E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65676E-04 0.00067  1.65749E-04 0.00068  1.53451E-04 0.00855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66153E-04 0.00066  1.66226E-04 0.00066  1.53902E-04 0.00855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88386E-03 0.00236  1.85867E-04 0.01318  9.29113E-04 0.00594  5.40397E-04 0.00779  1.14698E-03 0.00530  1.86148E-03 0.00421  5.56603E-04 0.00779  5.09621E-04 0.00812  1.53807E-04 0.01434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24992E-01 0.00383  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55969E-04 0.00170  1.56039E-04 0.00170  1.45294E-04 0.02280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56411E-04 0.00168  1.56481E-04 0.00169  1.45708E-04 0.02279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.01004E-03 0.00740  1.92811E-04 0.04301  9.46245E-04 0.01868  5.58868E-04 0.02471  1.16715E-03 0.01725  1.90618E-03 0.01333  5.63134E-04 0.02412  5.14389E-04 0.02558  1.61263E-04 0.04645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28975E-01 0.01274  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.02542E-03 0.00726  1.92357E-04 0.04181  9.49536E-04 0.01826  5.65196E-04 0.02419  1.16646E-03 0.01696  1.90630E-03 0.01297  5.69330E-04 0.02344  5.14357E-04 0.02499  1.61880E-04 0.04577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27965E-01 0.01241  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.88583E+01 0.00761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60556E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61019E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93619E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.69890E+01 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41219E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11996E-05 5.7E-05  3.11987E-05 5.7E-05  3.13488E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73931E-04 0.00035  4.74143E-04 0.00035  4.36766E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80846E-01 0.00015  3.80901E-01 0.00016  3.74022E-01 0.00284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30101E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12758E+02 0.00012  1.10426E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37769E+05 0.00091  1.14050E+06 0.00037  2.60744E+06 0.00020  4.95544E+06 0.00014  5.50064E+06 0.00011  5.35281E+06 8.1E-05  5.06034E+06 6.8E-05  4.58810E+06 6.8E-05  4.66902E+06 6.8E-05  4.45824E+06 6.7E-05  4.33188E+06 6.3E-05  4.26774E+06 6.7E-05  4.19482E+06 7.6E-05  4.13709E+06 8.3E-05  4.13362E+06 7.6E-05  3.60678E+06 8.1E-05  3.60413E+06 7.8E-05  3.55002E+06 8.0E-05  3.49242E+06 8.0E-05  6.76026E+06 6.4E-05  6.37930E+06 6.8E-05  4.45840E+06 9.1E-05  2.77095E+06 0.00011  3.11162E+06 0.00011  2.84997E+06 0.00012  2.29238E+06 0.00014  3.74175E+06 0.00014  7.64432E+05 0.00021  9.47987E+05 0.00022  8.48895E+05 0.00024  4.94989E+05 0.00027  8.59822E+05 0.00023  5.82061E+05 0.00028  4.91226E+05 0.00027  9.27500E+04 0.00050  8.92646E+04 0.00060  8.80431E+04 0.00054  8.83697E+04 0.00060  8.79625E+04 0.00057  8.92662E+04 0.00057  9.40598E+04 0.00051  8.92522E+04 0.00057  1.69255E+05 0.00043  2.71121E+05 0.00041  3.47658E+05 0.00036  9.47834E+05 0.00030  1.11226E+06 0.00034  1.46632E+06 0.00042  1.15161E+06 0.00051  9.14840E+05 0.00057  7.38175E+05 0.00062  8.70667E+05 0.00061  1.62059E+06 0.00062  2.08674E+06 0.00063  3.71440E+06 0.00064  5.03978E+06 0.00066  6.40619E+06 0.00069  3.60007E+06 0.00069  2.39658E+06 0.00075  1.62690E+06 0.00073  1.41046E+06 0.00075  1.37433E+06 0.00076  1.06587E+06 0.00076  7.30813E+05 0.00083  6.14134E+05 0.00086  5.74463E+05 0.00086  4.70410E+05 0.00098  3.54390E+05 0.00097  2.18183E+05 0.00100  6.69963E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13254E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63854E+20 0.00011  9.19570E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47869E-01 1.6E-05  4.24905E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72176E-03 0.00018  1.23657E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.60800E-03 0.00017  3.69655E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.86240E-04 0.00019  2.45999E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.21025E-03 0.00019  6.31504E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49396E+00 3.7E-06  2.56710E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03002E+02 5.2E-07  2.04054E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.28970E-08 0.00011  2.27213E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45261E-01 1.6E-05  4.21209E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33033E-02 0.00011  8.65922E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00920E-03 0.00060 -7.07315E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83813E-04 0.00245 -6.05186E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.21725E-05 0.01578 -6.20384E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22761E-04 0.01043 -3.68560E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23786E-04 0.00559 -5.41635E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  9.31353E-05 0.01237 -9.40371E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45262E-01 1.6E-05  4.21209E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33033E-02 0.00011  8.65922E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00921E-03 0.00060 -7.07315E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83812E-04 0.00245 -6.05186E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.21705E-05 0.01578 -6.20384E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22758E-04 0.01043 -3.68560E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23789E-04 0.00560 -5.41635E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.31366E-05 0.01237 -9.40371E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96975E-01 2.6E-05  4.14423E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12243E+00 2.6E-05  8.04330E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60715E-03 0.00017  3.69655E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67463E-03 4.9E-05  4.84945E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43194E-01 1.6E-05  2.06686E-03 0.00023  1.15400E-03 0.00051  4.20055E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38213E-02 0.00011 -5.17965E-04 0.00041 -9.34819E-05 0.00259  8.75270E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.08192E-03 0.00058 -7.27130E-05 0.00201 -9.22026E-05 0.00202 -6.98095E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.01466E-04 0.00236 -1.76527E-05 0.00713 -3.47348E-05 0.00411 -6.01713E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -7.43446E-05 0.01951 -1.78279E-05 0.00606 -2.09260E-05 0.00568 -6.18291E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.22272E-04 0.01049  4.88289E-07 0.20290 -3.58353E-06 0.03087 -3.68202E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.10788E-04 0.00588 -1.29975E-05 0.00751 -1.50406E-05 0.00741 -5.40131E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.92872E-05 0.01442  1.38480E-05 0.00606  6.72420E-06 0.01470 -9.47095E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43195E-01 1.6E-05  2.06686E-03 0.00023  1.15400E-03 0.00051  4.20055E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38213E-02 0.00011 -5.17965E-04 0.00041 -9.34819E-05 0.00259  8.75270E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.08192E-03 0.00058 -7.27130E-05 0.00201 -9.22026E-05 0.00202 -6.98095E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.01464E-04 0.00236 -1.76527E-05 0.00713 -3.47348E-05 0.00411 -6.01713E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -7.43426E-05 0.01951 -1.78279E-05 0.00606 -2.09260E-05 0.00568 -6.18291E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.22270E-04 0.01049  4.88289E-07 0.20290 -3.58353E-06 0.03087 -3.68202E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10791E-04 0.00588 -1.29975E-05 0.00751 -1.50406E-05 0.00741 -5.40131E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.92886E-05 0.01442  1.38480E-05 0.00606  6.72420E-06 0.01470 -9.47095E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88813E-01 9.8E-05  4.88568E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94317E-01 0.00017  5.03605E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94254E-01 0.00017  5.03319E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78458E-01 0.00019  4.61353E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15415E+00 9.8E-05  6.82287E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13257E+00 0.00017  6.61946E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13281E+00 0.00018  6.62329E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19708E+00 0.00019  7.22585E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89794E-03 0.00208  1.87555E-04 0.01161  9.29575E-04 0.00523  5.42748E-04 0.00695  1.15072E-03 0.00473  1.86570E-03 0.00373  5.63439E-04 0.00680  5.04845E-04 0.00710  1.53365E-04 0.01306 ];
LAMBDA                    (idx, [1:  18]) = [  4.23192E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

