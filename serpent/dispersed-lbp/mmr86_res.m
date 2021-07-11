
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr86' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13884' ;
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
SEED                      (idx, 1)        = 1619567157947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02752E+00  1.02143E+00  1.01777E+00  1.02073E+00  1.01700E+00  1.01972E+00  1.01994E+00  1.01851E+00  9.80300E-01  9.80316E-01  9.80723E-01  9.81399E-01  9.78113E-01  9.80146E-01  9.77886E-01  9.78496E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66749E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53325E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07746E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10189E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17057E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08627E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08519E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56056E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13326E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59430E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55631E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23680E+00  2.23680E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33017E+01  2.33017E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.68483E-01  4.01367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51840E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58138E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71989E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.59082E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77358E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39385E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.59082E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77358E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47458E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04664E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04664E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32871E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78766E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59100E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33743E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82512E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29140E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57253E+17 0.00012  9.88142E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48725E+15 0.00148  1.18576E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60560E+17 0.00027  4.10996E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03353E+17 0.00028  5.20522E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003534 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63842E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003534 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32676154 3.26818E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38706075 3.87124E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8621305 8.62211E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003534 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86541E-03 1.9E-09  5.86541E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90578E+17 0.00013  3.64083E+17 0.00014  2.64942E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53335E+17 6.0E-05  8.26841E+17 6.2E-05  2.64942E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56280E+17 0.00012  9.56280E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83111E+20 0.00014  5.85044E+18 0.00012  2.77260E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03068E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56404E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03793E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55737E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55737E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55737E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55737E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02134E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36584E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13699E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22995E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73002E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16980E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32419E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18147E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18147E+00 0.00012  1.83340E-02 0.00012  1.26478E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18160E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18154E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18160E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32434E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50599E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50591E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76693E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76876E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19009E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.19166E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73783E-03 0.00137  1.86011E-04 0.00740  8.60569E-04 0.00347  5.44632E-04 0.00432  1.13254E-03 0.00301  1.82136E-03 0.00239  5.48296E-04 0.00440  4.96448E-04 0.00459  1.47975E-04 0.00848 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24483E-01 0.00218  1.24433E-02 0.00077  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86146E-03 0.00194  2.22841E-04 0.01059  1.03368E-03 0.00495  6.52087E-04 0.00606  1.35076E-03 0.00431  2.17191E-03 0.00338  6.59718E-04 0.00624  5.94338E-04 0.00653  1.76118E-04 0.01218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24154E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23277E-04 0.00061  1.23346E-04 0.00061  1.13171E-04 0.00718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45641E-04 0.00059  1.45723E-04 0.00060  1.33695E-04 0.00718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85230E-03 0.00191  2.19856E-04 0.01075  1.02986E-03 0.00502  6.54443E-04 0.00619  1.35159E-03 0.00431  2.16873E-03 0.00342  6.58815E-04 0.00626  5.93706E-04 0.00660  1.75299E-04 0.01214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23880E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12679E-04 0.00149  1.12738E-04 0.00150  1.03964E-04 0.01846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33121E-04 0.00149  1.33192E-04 0.00149  1.22826E-04 0.01848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90586E-03 0.00587  2.04062E-04 0.03316  1.04176E-03 0.01532  6.69211E-04 0.01880  1.35847E-03 0.01349  2.17592E-03 0.01035  6.58785E-04 0.01940  6.16298E-04 0.01989  1.81346E-04 0.03703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28215E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90995E-03 0.00569  2.06066E-04 0.03161  1.03873E-03 0.01484  6.70066E-04 0.01817  1.35839E-03 0.01306  2.17993E-03 0.01004  6.58211E-04 0.01893  6.16089E-04 0.01920  1.82468E-04 0.03599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28362E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.17379E+01 0.00614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18053E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39469E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85854E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81215E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22840E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14066E-05 5.8E-05  3.14055E-05 5.8E-05  3.15701E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66369E-04 0.00034  4.66615E-04 0.00034  4.28912E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63144E-01 0.00016  3.62839E-01 0.00016  4.18741E-01 0.00275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29339E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08519E+02 0.00012  1.05653E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28174E+05 0.00079  1.11416E+06 0.00041  2.57731E+06 0.00019  4.91223E+06 0.00014  5.45554E+06 1.0E-04  5.32615E+06 8.4E-05  5.03770E+06 7.4E-05  4.58120E+06 6.9E-05  4.65221E+06 7.1E-05  4.44206E+06 7.4E-05  4.31378E+06 7.4E-05  4.24526E+06 7.5E-05  4.16825E+06 6.6E-05  4.10581E+06 6.6E-05  4.09467E+06 7.5E-05  3.56594E+06 7.4E-05  3.55466E+06 8.1E-05  3.49036E+06 7.7E-05  3.42201E+06 8.2E-05  6.57512E+06 7.2E-05  6.12608E+06 8.1E-05  4.22340E+06 9.3E-05  2.59946E+06 0.00011  2.88639E+06 0.00012  2.59215E+06 0.00013  2.08266E+06 0.00015  3.39107E+06 0.00018  6.98871E+05 0.00022  8.64305E+05 0.00027  7.74019E+05 0.00025  4.49413E+05 0.00033  7.82351E+05 0.00028  5.32506E+05 0.00028  4.53683E+05 0.00031  8.68880E+04 0.00058  8.57793E+04 0.00061  8.81188E+04 0.00058  9.06215E+04 0.00055  8.96649E+04 0.00061  8.85404E+04 0.00056  9.11043E+04 0.00058  8.57571E+04 0.00058  1.61931E+05 0.00042  2.59126E+05 0.00037  3.32032E+05 0.00037  9.02675E+05 0.00029  1.05984E+06 0.00033  1.40264E+06 0.00040  1.10837E+06 0.00050  8.84653E+05 0.00056  7.14838E+05 0.00060  8.42375E+05 0.00058  1.55819E+06 0.00060  1.99203E+06 0.00064  3.52031E+06 0.00065  4.74647E+06 0.00068  6.00524E+06 0.00070  3.36384E+06 0.00073  2.23549E+06 0.00073  1.51549E+06 0.00074  1.31336E+06 0.00078  1.27903E+06 0.00076  9.91393E+05 0.00078  6.78619E+05 0.00081  5.70406E+05 0.00086  5.33722E+05 0.00087  4.36314E+05 0.00093  3.28884E+05 0.00103  2.02879E+05 0.00117  6.21682E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32429E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11684E+20 0.00011  7.14275E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47052E-01 1.8E-05  4.24596E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56324E-03 0.00016  8.35414E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.76689E-03 0.00015  3.74738E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.20365E-03 0.00016  2.91196E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.94400E-03 0.00016  7.09412E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98355E-08 0.00013  2.26193E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44284E-01 1.9E-05  4.20849E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33272E-02 0.00011  8.76692E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05907E-03 0.00074 -7.02601E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06946E-04 0.00271 -6.02077E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.91797E-05 0.02173 -6.18974E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22855E-04 0.01099 -3.67990E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10652E-04 0.00624 -5.41604E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00132E-05 0.01253 -9.30974E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44285E-01 1.9E-05  4.20849E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33273E-02 0.00011  8.76692E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05907E-03 0.00074 -7.02601E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06945E-04 0.00271 -6.02077E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.91817E-05 0.02173 -6.18974E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22851E-04 0.01099 -3.67990E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10649E-04 0.00623 -5.41604E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00124E-05 0.01253 -9.30974E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95884E-01 3.0E-05  4.13964E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12657E+00 3.0E-05  8.05223E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76597E-03 0.00015  3.74738E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78988E-03 5.4E-05  4.91361E-03 0.00055 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24662E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.78861E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42262E-01 1.8E-05  2.02280E-03 0.00022  1.16621E-03 0.00066  4.19683E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38346E-02 0.00011 -5.07381E-04 0.00035 -9.44889E-05 0.00247  8.86141E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12999E-03 0.00072 -7.09272E-05 0.00187 -9.34272E-05 0.00194 -6.93258E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.24016E-04 0.00262 -1.70701E-05 0.00702 -3.48130E-05 0.00441 -5.98596E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.16671E-05 0.02868 -1.75126E-05 0.00631 -2.10944E-05 0.00604 -6.16864E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22622E-04 0.01089  2.33367E-07 0.42986 -4.04323E-06 0.03104 -3.67586E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.98162E-04 0.00662 -1.24898E-05 0.00702 -1.52185E-05 0.00672 -5.40082E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.65553E-05 0.01458  1.34579E-05 0.00587  7.14328E-06 0.01522 -9.38118E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42263E-01 1.8E-05  2.02280E-03 0.00022  1.16621E-03 0.00066  4.19683E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38346E-02 0.00011 -5.07381E-04 0.00035 -9.44889E-05 0.00247  8.86141E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.13000E-03 0.00072 -7.09272E-05 0.00187 -9.34272E-05 0.00194 -6.93258E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.24015E-04 0.00262 -1.70701E-05 0.00702 -3.48130E-05 0.00441 -5.98596E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.16691E-05 0.02867 -1.75126E-05 0.00631 -2.10944E-05 0.00604 -6.16864E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22617E-04 0.01089  2.33367E-07 0.42986 -4.04323E-06 0.03104 -3.67586E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98159E-04 0.00662 -1.24898E-05 0.00702 -1.52185E-05 0.00672 -5.40082E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.65545E-05 0.01459  1.34579E-05 0.00587  7.14328E-06 0.01522 -9.38118E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87482E-01 0.00011  4.87806E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92982E-01 0.00017  5.03811E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92989E-01 0.00017  5.03818E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77074E-01 0.00018  4.58740E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15950E+00 0.00011  6.83354E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13773E+00 0.00017  6.61674E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13770E+00 0.00017  6.61688E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20305E+00 0.00018  7.26700E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86146E-03 0.00194  2.22841E-04 0.01059  1.03368E-03 0.00495  6.52087E-04 0.00606  1.35076E-03 0.00431  2.17191E-03 0.00338  6.59718E-04 0.00624  5.94338E-04 0.00653  1.76118E-04 0.01218 ];
LAMBDA                    (idx, [1:  18]) = [  4.24154E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr86' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13884' ;
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
SEED                      (idx, 1)        = 1619567157947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02771E+00  1.02180E+00  1.01733E+00  1.01993E+00  1.01711E+00  1.01988E+00  1.01899E+00  1.01912E+00  9.80016E-01  9.79143E-01  9.79878E-01  9.82481E-01  9.79817E-01  9.79805E-01  9.78877E-01  9.78108E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40021E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55998E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82256E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84819E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53001E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10266E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10154E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76114E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14915E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00269E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74227E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23680E+00  2.23680E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.09000E-02  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50463E+01  2.35325E+01  1.82121E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.84333E-02  4.98167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03512E+00  3.00667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71222E+01  6.71222E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27641E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28339E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64680E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03419E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13146E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67336E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77025E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27945E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01694E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23517E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50559E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70492E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11347E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86467E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34354E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05344E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43534E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07584E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.29965E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06330E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52979E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11163E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95915E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83448E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62602E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28175E+01  4.28188E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29920E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.87366E+10 0.70703  6.26810E-08 0.70706 ];
U235_FISS                 (idx, [1:   4]) = [  3.64836E+17 0.00018  7.92883E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46035E+15 0.00152  1.40392E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.27255E+16 0.00040  1.79788E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07647E+14 0.01175  2.33946E-04 0.01175 ];
PU241_FISS                (idx, [1:   4]) = [  5.34406E+15 0.00165  1.16143E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36512E+17 0.00032  2.41119E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44466E+17 0.00027  4.31786E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12367E+16 0.00051  9.05016E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15652E+16 0.00067  5.57533E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92156E+15 0.00270  3.39432E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.20973E+14 0.00384  1.62682E-03 0.00384 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14200E+15 0.00164  9.08251E-03 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005764 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61365E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005764 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39158099 3.91636E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31825821 3.18301E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9021844 9.02246E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005764 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69873E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86541E-03 1.9E-09  5.86541E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.2E-06  1.16185E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.3E-07  4.60201E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66051E+17 0.00012  5.35130E+17 0.00012  3.09211E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02625E+18 6.5E-05  9.95331E+17 6.7E-05  3.09211E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15651E+18 0.00011  1.15651E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46494E+20 0.00015  6.97232E+18 0.00012  3.39521E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30437E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15669E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27416E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55737E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44208E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55737E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44208E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84073E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37225E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01196E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17916E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71428E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13314E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13218E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00449E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52466E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00446E+00 0.00014  1.56019E-02 0.00014  9.32874E-05 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13241E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50096E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50092E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.06551E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.06419E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04378E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03825E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86848E-03 0.00156  1.88204E-04 0.00818  9.14354E-04 0.00378  5.44053E-04 0.00488  1.13687E-03 0.00337  1.86143E-03 0.00265  5.57390E-04 0.00489  5.13013E-04 0.00491  1.53167E-04 0.00905 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26368E-01 0.00234  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95863E-03 0.00210  1.89058E-04 0.01149  9.27351E-04 0.00533  5.51767E-04 0.00685  1.15627E-03 0.00470  1.88898E-03 0.00372  5.67116E-04 0.00682  5.20491E-04 0.00683  1.57610E-04 0.01292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27590E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57115E-04 0.00070  1.57191E-04 0.00070  1.44407E-04 0.00883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57803E-04 0.00068  1.57880E-04 0.00068  1.45043E-04 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94364E-03 0.00241  1.89156E-04 0.01312  9.21256E-04 0.00600  5.50024E-04 0.00763  1.15490E-03 0.00530  1.88890E-03 0.00424  5.60851E-04 0.00774  5.24167E-04 0.00775  1.54385E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26880E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47021E-04 0.00175  1.47063E-04 0.00175  1.42447E-04 0.02430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47668E-04 0.00175  1.47710E-04 0.00174  1.43053E-04 0.02430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97214E-03 0.00759  1.93434E-04 0.04300  9.06984E-04 0.01882  5.40337E-04 0.02476  1.14164E-03 0.01739  1.94610E-03 0.01299  5.73920E-04 0.02445  5.15214E-04 0.02480  1.54506E-04 0.04532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28738E-01 0.01191  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.97171E-03 0.00743  1.93040E-04 0.04197  9.11520E-04 0.01839  5.37672E-04 0.02439  1.14243E-03 0.01694  1.94154E-03 0.01276  5.72605E-04 0.02393  5.16012E-04 0.02427  1.56892E-04 0.04404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30902E-01 0.01186  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09820E+01 0.00777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52029E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52697E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94834E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91538E+01 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31664E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10067E-05 5.9E-05  3.10060E-05 5.9E-05  3.11142E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92341E-04 0.00035  4.92562E-04 0.00035  4.53297E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53616E-01 0.00017  3.53681E-01 0.00017  3.45541E-01 0.00305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29861E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10154E+02 0.00013  1.07181E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37933E+05 0.00080  1.14003E+06 0.00041  2.60337E+06 0.00021  4.94062E+06 0.00013  5.47607E+06 0.00010  5.33762E+06 8.5E-05  5.04353E+06 7.4E-05  4.58785E+06 7.1E-05  4.65310E+06 6.3E-05  4.44468E+06 6.9E-05  4.31821E+06 6.5E-05  4.25154E+06 7.2E-05  4.17628E+06 6.8E-05  4.11709E+06 7.1E-05  4.11038E+06 6.8E-05  3.58338E+06 7.7E-05  3.57680E+06 8.4E-05  3.51742E+06 7.8E-05  3.45421E+06 7.9E-05  6.66231E+06 6.9E-05  6.24544E+06 7.2E-05  4.33029E+06 8.3E-05  2.67149E+06 0.00010  2.97512E+06 9.7E-05  2.69932E+06 0.00013  2.15557E+06 0.00016  3.48404E+06 0.00017  7.09357E+05 0.00026  8.79104E+05 0.00023  7.87062E+05 0.00026  4.58401E+05 0.00029  7.96599E+05 0.00026  5.39045E+05 0.00032  4.54423E+05 0.00033  8.57892E+04 0.00054  8.25125E+04 0.00055  8.15666E+04 0.00061  8.17351E+04 0.00060  8.14171E+04 0.00061  8.26874E+04 0.00057  8.69469E+04 0.00059  8.24862E+04 0.00063  1.56398E+05 0.00046  2.50484E+05 0.00041  3.21214E+05 0.00039  8.76477E+05 0.00032  1.03465E+06 0.00034  1.37652E+06 0.00043  1.09008E+06 0.00052  8.70045E+05 0.00062  7.03921E+05 0.00064  8.32370E+05 0.00068  1.55233E+06 0.00064  2.00308E+06 0.00067  3.57161E+06 0.00068  4.85631E+06 0.00068  6.18359E+06 0.00069  3.48056E+06 0.00072  2.31792E+06 0.00077  1.57432E+06 0.00074  1.36539E+06 0.00079  1.33162E+06 0.00075  1.03302E+06 0.00079  7.08166E+05 0.00079  5.95637E+05 0.00082  5.56714E+05 0.00084  4.56417E+05 0.00095  3.43968E+05 0.00093  2.11766E+05 0.00109  6.51555E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13236E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58334E+20 0.00011  8.81609E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47972E-01 1.9E-05  4.25624E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79971E-03 0.00018  1.14721E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77636E-03 0.00017  3.50573E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.76654E-04 0.00018  2.35852E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.43376E-03 0.00018  6.04813E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49193E+00 3.9E-06  2.56437E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.3E-07  2.04010E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.96950E-08 0.00013  2.27859E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45195E-01 2.0E-05  4.22118E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33546E-02 0.00011  8.61509E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06042E-03 0.00068 -7.11540E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04478E-04 0.00283 -6.09182E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.06234E-05 0.01983 -6.22544E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24212E-04 0.01177 -3.70310E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.05702E-04 0.00626 -5.43262E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.98953E-05 0.01355 -9.49750E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45196E-01 2.0E-05  4.22118E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33546E-02 0.00011  8.61509E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06042E-03 0.00068 -7.11540E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04481E-04 0.00283 -6.09182E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.06254E-05 0.01982 -6.22544E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24211E-04 0.01177 -3.70310E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.05702E-04 0.00626 -5.43262E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.98955E-05 0.01355 -9.49750E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96496E-01 2.9E-05  4.15201E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12424E+00 2.9E-05  8.02825E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77546E-03 0.00017  3.50573E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73235E-03 5.1E-05  4.62667E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43240E-01 1.9E-05  1.95581E-03 0.00025  1.12093E-03 0.00057  4.20997E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38443E-02 0.00011 -4.89724E-04 0.00041 -9.10993E-05 0.00273  8.70619E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.12915E-03 0.00066 -6.87314E-05 0.00213 -8.97494E-05 0.00206 -7.02565E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.21247E-04 0.00274 -1.67693E-05 0.00739 -3.36157E-05 0.00509 -6.05821E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.35739E-05 0.02621 -1.70494E-05 0.00653 -2.01413E-05 0.00656 -6.20530E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23930E-04 0.01176  2.82255E-07 0.33971 -3.81578E-06 0.03054 -3.69929E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -1.93458E-04 0.00663 -1.22433E-05 0.00700 -1.45113E-05 0.00703 -5.41811E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.67162E-05 0.01588  1.31790E-05 0.00624  6.64596E-06 0.01517 -9.56396E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43240E-01 1.9E-05  1.95581E-03 0.00025  1.12093E-03 0.00057  4.20997E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38443E-02 0.00011 -4.89724E-04 0.00041 -9.10993E-05 0.00273  8.70619E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.12915E-03 0.00066 -6.87314E-05 0.00213 -8.97494E-05 0.00206 -7.02565E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.21250E-04 0.00274 -1.67693E-05 0.00739 -3.36157E-05 0.00509 -6.05821E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.35760E-05 0.02620 -1.70494E-05 0.00653 -2.01413E-05 0.00656 -6.20530E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23929E-04 0.01176  2.82255E-07 0.33971 -3.81578E-06 0.03054 -3.69929E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -1.93459E-04 0.00663 -1.22433E-05 0.00700 -1.45113E-05 0.00703 -5.41811E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.67165E-05 0.01588  1.31790E-05 0.00624  6.64596E-06 0.01517 -9.56396E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88324E-01 0.00011  4.90849E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93807E-01 0.00018  5.05403E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93811E-01 0.00016  5.05568E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77949E-01 0.00018  4.64064E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15611E+00 0.00011  6.79117E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13454E+00 0.00018  6.59605E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13452E+00 0.00016  6.59383E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19927E+00 0.00018  7.18363E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95863E-03 0.00210  1.89058E-04 0.01149  9.27351E-04 0.00533  5.51767E-04 0.00685  1.15627E-03 0.00470  1.88898E-03 0.00372  5.67116E-04 0.00682  5.20491E-04 0.00683  1.57610E-04 0.01292 ];
LAMBDA                    (idx, [1:  18]) = [  4.27590E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

