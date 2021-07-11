
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr67' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567056084 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02816E+00  1.02032E+00  1.01814E+00  1.01903E+00  1.01913E+00  1.01913E+00  1.02035E+00  1.01878E+00  9.79539E-01  9.80104E-01  9.80932E-01  9.80474E-01  9.80387E-01  9.80620E-01  9.76986E-01  9.77916E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66666E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53333E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07777E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10220E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16987E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08627E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08520E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56037E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13300E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59501E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55501E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24248E+00  2.24248E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32831E+01  2.32831E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.41783E-01  3.76067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51962E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72762E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57293E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76062E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39006E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57293E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76062E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45972E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03837E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45972E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03837E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31425E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78009E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57310E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33380E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82278E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29016E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57222E+17 0.00012  9.88128E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49376E+15 0.00145  1.18723E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60504E+17 0.00028  4.11306E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03247E+17 0.00027  5.20830E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004909 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62874E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004909 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32660505 3.26656E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38728422 3.87340E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8615982 8.61668E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004909 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08971E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88138E-03 2.6E-09  5.88138E-03 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90300E+17 0.00013  3.64046E+17 0.00014  2.62540E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53058E+17 5.9E-05  8.26804E+17 6.1E-05  2.62540E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55696E+17 0.00011  9.55696E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82929E+20 0.00014  5.84790E+18 0.00012  2.77081E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02940E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55998E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03730E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55042E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55042E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55042E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55042E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02145E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36931E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13827E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22918E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73043E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17011E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32482E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18213E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18211E+00 0.00012  1.83440E-02 0.00012  1.26740E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18210E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18226E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18210E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32477E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50603E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50600E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76459E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76354E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18802E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18543E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74429E-03 0.00136  1.86478E-04 0.00749  8.59528E-04 0.00351  5.36741E-04 0.00446  1.13301E-03 0.00308  1.83023E-03 0.00241  5.51255E-04 0.00434  4.98536E-04 0.00465  1.48510E-04 0.00842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25680E-01 0.00211  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52016E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88318E-03 0.00190  2.25684E-04 0.01062  1.02514E-03 0.00496  6.41278E-04 0.00631  1.34802E-03 0.00436  2.20570E-03 0.00344  6.62126E-04 0.00613  5.96339E-04 0.00673  1.78899E-04 0.01188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26530E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23066E-04 0.00062  1.23121E-04 0.00063  1.15147E-04 0.00727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45471E-04 0.00061  1.45536E-04 0.00061  1.36111E-04 0.00726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86181E-03 0.00191  2.26589E-04 0.01077  1.02859E-03 0.00493  6.42027E-04 0.00641  1.35441E-03 0.00442  2.18536E-03 0.00343  6.60547E-04 0.00636  5.91794E-04 0.00673  1.72492E-04 0.01215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22324E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12067E-04 0.00149  1.12102E-04 0.00149  1.06034E-04 0.01855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32469E-04 0.00148  1.32510E-04 0.00148  1.25327E-04 0.01855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83860E-03 0.00593  2.32987E-04 0.03193  1.02570E-03 0.01517  6.57217E-04 0.01962  1.34952E-03 0.01325  2.15930E-03 0.01047  6.52407E-04 0.01929  5.87771E-04 0.02055  1.73703E-04 0.03617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22022E-01 0.00943  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83649E-03 0.00579  2.34208E-04 0.03111  1.02540E-03 0.01484  6.52179E-04 0.01909  1.34658E-03 0.01295  2.15951E-03 0.01025  6.52859E-04 0.01894  5.90431E-04 0.01987  1.75315E-04 0.03562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23379E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14111E+01 0.00610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17671E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39093E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84632E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82028E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22749E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14018E-05 5.8E-05  3.14006E-05 5.8E-05  3.15733E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66153E-04 0.00035  4.66377E-04 0.00035  4.32635E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63247E-01 0.00016  3.62928E-01 0.00016  4.20925E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28759E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08520E+02 0.00012  1.05642E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27783E+05 0.00092  1.11415E+06 0.00037  2.57710E+06 0.00020  4.91199E+06 0.00014  5.45559E+06 0.00011  5.32612E+06 9.0E-05  5.03777E+06 7.6E-05  4.58151E+06 6.4E-05  4.65197E+06 7.3E-05  4.44143E+06 7.3E-05  4.31368E+06 6.8E-05  4.24533E+06 7.1E-05  4.16805E+06 7.5E-05  4.10569E+06 7.3E-05  4.09528E+06 7.0E-05  3.56620E+06 7.4E-05  3.55434E+06 7.5E-05  3.49059E+06 7.6E-05  3.42212E+06 8.4E-05  6.57612E+06 7.0E-05  6.12586E+06 7.1E-05  4.22377E+06 8.4E-05  2.59904E+06 9.8E-05  2.88668E+06 0.00011  2.59227E+06 0.00013  2.08279E+06 0.00015  3.39094E+06 0.00016  6.98625E+05 0.00022  8.64361E+05 0.00023  7.74118E+05 0.00026  4.49600E+05 0.00030  7.82432E+05 0.00026  5.32530E+05 0.00027  4.53862E+05 0.00030  8.68458E+04 0.00062  8.57792E+04 0.00059  8.81420E+04 0.00058  9.06319E+04 0.00060  8.97132E+04 0.00056  8.85588E+04 0.00055  9.10663E+04 0.00055  8.57037E+04 0.00062  1.62022E+05 0.00047  2.59273E+05 0.00038  3.31852E+05 0.00036  9.02933E+05 0.00029  1.06037E+06 0.00035  1.40277E+06 0.00039  1.10849E+06 0.00048  8.84836E+05 0.00054  7.14951E+05 0.00055  8.41878E+05 0.00057  1.55822E+06 0.00057  1.99229E+06 0.00059  3.51945E+06 0.00061  4.74542E+06 0.00062  6.00328E+06 0.00063  3.36388E+06 0.00065  2.23535E+06 0.00066  1.51534E+06 0.00068  1.31318E+06 0.00070  1.27898E+06 0.00068  9.90351E+05 0.00072  6.78542E+05 0.00078  5.70222E+05 0.00073  5.33281E+05 0.00084  4.36255E+05 0.00088  3.28765E+05 0.00098  2.02688E+05 0.00107  6.22346E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32499E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11557E+20 0.00010  7.13734E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47068E-01 1.6E-05  4.24611E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56322E-03 0.00016  8.34988E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76729E-03 0.00015  3.75007E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.20406E-03 0.00017  2.91508E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.94498E-03 0.00017  7.10173E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.2E-06  2.43620E+00 2.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98400E-08 0.00011  2.26182E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44302E-01 1.7E-05  4.20861E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33319E-02 0.00011  8.75943E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05402E-03 0.00071 -7.02503E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02814E-04 0.00277 -6.02050E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.16657E-05 0.02072 -6.18978E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26988E-04 0.01001 -3.67848E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.13805E-04 0.00512 -5.42067E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11525E-05 0.01238 -9.30304E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44303E-01 1.7E-05  4.20861E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33320E-02 0.00011  8.75943E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05402E-03 0.00071 -7.02503E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02814E-04 0.00277 -6.02050E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.16650E-05 0.02072 -6.18978E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26985E-04 0.01001 -3.67848E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.13806E-04 0.00512 -5.42067E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.11527E-05 0.01238 -9.30304E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95902E-01 2.8E-05  4.13987E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12650E+00 2.8E-05  8.05178E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76637E-03 0.00015  3.75007E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79020E-03 5.1E-05  4.91654E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42278E-01 1.6E-05  2.02343E-03 0.00023  1.16685E-03 0.00052  4.19695E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38396E-02 0.00011 -5.07673E-04 0.00038 -9.45985E-05 0.00249  8.85403E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12513E-03 0.00069 -7.11021E-05 0.00210 -9.34085E-05 0.00195 -6.93162E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.19724E-04 0.00267 -1.69105E-05 0.00737 -3.52475E-05 0.00420 -5.98525E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.41734E-05 0.02723 -1.74922E-05 0.00649 -2.10727E-05 0.00606 -6.16870E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.26593E-04 0.01001  3.95098E-07 0.22090 -3.55886E-06 0.03455 -3.67492E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.01092E-04 0.00533 -1.27134E-05 0.00633 -1.52676E-05 0.00723 -5.40540E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.75825E-05 0.01450  1.35700E-05 0.00579  7.02948E-06 0.01562 -9.37334E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42279E-01 1.6E-05  2.02343E-03 0.00023  1.16685E-03 0.00052  4.19695E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38396E-02 0.00011 -5.07673E-04 0.00038 -9.45985E-05 0.00249  8.85403E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12513E-03 0.00069 -7.11021E-05 0.00210 -9.34085E-05 0.00195 -6.93162E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.19725E-04 0.00267 -1.69105E-05 0.00737 -3.52475E-05 0.00420 -5.98525E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.41728E-05 0.02723 -1.74922E-05 0.00649 -2.10727E-05 0.00606 -6.16870E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.26590E-04 0.01001  3.95098E-07 0.22090 -3.55886E-06 0.03455 -3.67492E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.01092E-04 0.00533 -1.27134E-05 0.00633 -1.52676E-05 0.00723 -5.40540E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.75826E-05 0.01450  1.35700E-05 0.00579  7.02948E-06 0.01562 -9.37334E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87548E-01 0.00010  4.87729E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92998E-01 0.00017  5.04189E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93077E-01 0.00018  5.03184E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77165E-01 0.00017  4.58752E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15923E+00 0.00010  6.83458E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13767E+00 0.00017  6.61191E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13736E+00 0.00018  6.62506E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20266E+00 0.00017  7.26677E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88318E-03 0.00190  2.25684E-04 0.01062  1.02514E-03 0.00496  6.41278E-04 0.00631  1.34802E-03 0.00436  2.20570E-03 0.00344  6.62126E-04 0.00613  5.96339E-04 0.00673  1.78899E-04 0.01188 ];
LAMBDA                    (idx, [1:  18]) = [  4.26530E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr67' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11425' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567056084 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02910E+00  1.02126E+00  1.01934E+00  1.01999E+00  1.01678E+00  1.02092E+00  1.01753E+00  1.01930E+00  9.78918E-01  9.81134E-01  9.79094E-01  9.80633E-01  9.79428E-01  9.81961E-01  9.75818E-01  9.78789E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40433E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55957E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82319E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84885E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53414E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10247E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10134E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76034E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14997E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00307E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73653E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24248E+00  2.24248E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.84333E-02  1.55667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49857E+01  2.34997E+01  1.82030E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.84667E-02  4.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.39367E-01  2.59333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71061E+01  6.71061E+01 ];
CPU_USAGE                 (idx, 1)        = 14.89006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28907E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28345E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64628E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04020E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13286E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77016E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27878E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03903E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23586E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52765E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71010E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11378E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86485E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34245E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05348E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43543E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07590E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30922E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06338E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52982E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11037E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96842E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83474E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62774E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29340E+01  4.29354E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.30029E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64763E+17 0.00017  7.92451E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45219E+15 0.00150  1.40166E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.29374E+16 0.00040  1.80184E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.04793E+14 0.01166  2.27620E-04 0.01166 ];
PU241_FISS                (idx, [1:   4]) = [  5.36929E+15 0.00162  1.16646E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36377E+17 0.00032  2.40843E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44548E+17 0.00027  4.31863E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13423E+16 0.00052  9.06736E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16137E+16 0.00066  5.58302E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93283E+15 0.00274  3.41359E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.19970E+14 0.00395  1.62473E-03 0.00395 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14238E+15 0.00167  9.08190E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006524 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62564E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006524 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39150154 3.91553E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31825279 3.18294E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9031091 9.03164E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006524 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88138E-03 2.6E-09  5.88138E-03 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16192E+18 3.3E-06  1.16192E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60195E+17 6.4E-07  4.60195E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66278E+17 0.00012  5.35606E+17 0.00012  3.06715E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02647E+18 6.5E-05  9.95801E+17 6.7E-05  3.06715E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15694E+18 0.00011  1.15694E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46557E+20 0.00015  6.97471E+18 0.00012  3.39582E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30619E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15709E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27440E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55042E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43513E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55042E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43513E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84070E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37394E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01222E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17899E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71359E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13261E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13238E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00454E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52485E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00453E+00 0.00014  1.56025E-02 0.00014  9.33959E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00440E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00435E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00440E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13223E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50103E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50096E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.06128E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  6.06179E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02082E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04036E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87404E-03 0.00152  1.87999E-04 0.00817  9.18299E-04 0.00374  5.46439E-04 0.00473  1.13342E-03 0.00332  1.86298E-03 0.00267  5.58999E-04 0.00486  5.13044E-04 0.00510  1.52861E-04 0.00907 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25843E-01 0.00232  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48129E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96197E-03 0.00212  1.91114E-04 0.01158  9.29352E-04 0.00528  5.55593E-04 0.00671  1.14841E-03 0.00467  1.89126E-03 0.00369  5.67840E-04 0.00683  5.24530E-04 0.00723  1.53862E-04 0.01279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26256E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56899E-04 0.00071  1.56964E-04 0.00071  1.46081E-04 0.00903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57599E-04 0.00069  1.57666E-04 0.00070  1.46731E-04 0.00903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95315E-03 0.00238  1.88118E-04 0.01312  9.31413E-04 0.00599  5.55314E-04 0.00765  1.14988E-03 0.00531  1.88623E-03 0.00417  5.66452E-04 0.00774  5.21410E-04 0.00800  1.54330E-04 0.01443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25543E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47548E-04 0.00182  1.47613E-04 0.00183  1.35766E-04 0.02246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48205E-04 0.00181  1.48270E-04 0.00182  1.36371E-04 0.02246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.98060E-03 0.00745  2.08962E-04 0.03964  9.33771E-04 0.01924  5.38634E-04 0.02452  1.16719E-03 0.01698  1.90461E-03 0.01340  5.48758E-04 0.02481  5.28771E-04 0.02558  1.49904E-04 0.04455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23852E-01 0.01200  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98852E-03 0.00728  2.09602E-04 0.03887  9.37031E-04 0.01863  5.41630E-04 0.02400  1.16426E-03 0.01659  1.90768E-03 0.01307  5.54195E-04 0.02438  5.25175E-04 0.02526  1.48954E-04 0.04360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21661E-01 0.01161  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09152E+01 0.00763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52093E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52771E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96332E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92335E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31333E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09999E-05 5.9E-05  3.09992E-05 5.9E-05  3.11125E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91901E-04 0.00036  4.92116E-04 0.00036  4.54549E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53646E-01 0.00016  3.53703E-01 0.00016  3.46488E-01 0.00293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30303E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10134E+02 0.00013  1.07169E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37980E+05 0.00081  1.14023E+06 0.00040  2.60354E+06 0.00021  4.94129E+06 0.00013  5.47464E+06 0.00010  5.33703E+06 8.3E-05  5.04410E+06 7.2E-05  4.58726E+06 6.9E-05  4.65359E+06 7.7E-05  4.44429E+06 6.9E-05  4.31835E+06 6.2E-05  4.25179E+06 6.7E-05  4.17715E+06 7.0E-05  4.11751E+06 7.5E-05  4.11001E+06 7.2E-05  3.58332E+06 7.7E-05  3.57598E+06 8.0E-05  3.51767E+06 7.9E-05  3.45431E+06 7.6E-05  6.66174E+06 6.3E-05  6.24583E+06 7.6E-05  4.33020E+06 9.2E-05  2.67135E+06 0.00011  2.97493E+06 0.00012  2.69884E+06 0.00012  2.15536E+06 0.00015  3.48445E+06 0.00017  7.09242E+05 0.00023  8.79194E+05 0.00025  7.87308E+05 0.00025  4.58439E+05 0.00027  7.96390E+05 0.00024  5.38989E+05 0.00028  4.54482E+05 0.00031  8.57721E+04 0.00059  8.26158E+04 0.00061  8.14457E+04 0.00060  8.16566E+04 0.00061  8.14327E+04 0.00054  8.26129E+04 0.00059  8.68810E+04 0.00063  8.25294E+04 0.00064  1.56446E+05 0.00050  2.50450E+05 0.00041  3.21186E+05 0.00035  8.76188E+05 0.00029  1.03449E+06 0.00035  1.37649E+06 0.00045  1.09008E+06 0.00053  8.69740E+05 0.00061  7.03360E+05 0.00064  8.32116E+05 0.00065  1.55189E+06 0.00067  2.00213E+06 0.00070  3.56883E+06 0.00070  4.85222E+06 0.00072  6.17790E+06 0.00073  3.47744E+06 0.00076  2.31644E+06 0.00076  1.57322E+06 0.00076  1.36426E+06 0.00080  1.32982E+06 0.00080  1.03164E+06 0.00082  7.07937E+05 0.00085  5.95507E+05 0.00084  5.56826E+05 0.00089  4.55735E+05 0.00092  3.43471E+05 0.00100  2.11731E+05 0.00110  6.50394E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13218E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58427E+20 0.00011  8.81315E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47981E-01 1.8E-05  4.25644E-01 9.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79985E-03 0.00017  1.14786E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.77600E-03 0.00017  3.50756E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.76151E-04 0.00019  2.35970E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.43264E-03 0.00019  6.05171E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49208E+00 4.0E-06  2.56461E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02970E+02 5.5E-07  2.04014E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.96919E-08 0.00012  2.27845E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45205E-01 1.9E-05  4.22136E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33485E-02 0.00012  8.61569E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05919E-03 0.00069 -7.11422E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02143E-04 0.00266 -6.08563E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.94699E-05 0.02091 -6.22537E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23157E-04 0.01044 -3.70347E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08128E-04 0.00603 -5.43002E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  8.88942E-05 0.01386 -9.49673E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45206E-01 1.9E-05  4.22136E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33485E-02 0.00012  8.61569E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05920E-03 0.00069 -7.11422E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02139E-04 0.00266 -6.08563E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.94684E-05 0.02091 -6.22537E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23153E-04 0.01044 -3.70347E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08126E-04 0.00603 -5.43002E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.88953E-05 0.01386 -9.49673E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96510E-01 2.9E-05  4.15220E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12419E+00 2.9E-05  8.02788E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77509E-03 0.00017  3.50756E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73190E-03 5.2E-05  4.62945E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43250E-01 1.8E-05  1.95588E-03 0.00024  1.12142E-03 0.00062  4.21015E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38382E-02 0.00012 -4.89742E-04 0.00040 -9.15226E-05 0.00209  8.70721E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12774E-03 0.00068 -6.85426E-05 0.00219 -8.98808E-05 0.00201 -7.02434E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.19023E-04 0.00257 -1.68798E-05 0.00688 -3.34942E-05 0.00452 -6.05214E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.22757E-05 0.02754 -1.71942E-05 0.00634 -2.04145E-05 0.00634 -6.20496E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22894E-04 0.01043  2.63262E-07 0.33621 -3.57766E-06 0.03048 -3.69989E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.96077E-04 0.00636 -1.20514E-05 0.00711 -1.46745E-05 0.00673 -5.41535E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.57243E-05 0.01624  1.31699E-05 0.00612  6.86491E-06 0.01425 -9.56538E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43250E-01 1.8E-05  1.95588E-03 0.00024  1.12142E-03 0.00062  4.21015E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38382E-02 0.00012 -4.89742E-04 0.00040 -9.15226E-05 0.00209  8.70721E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12774E-03 0.00068 -6.85426E-05 0.00219 -8.98808E-05 0.00201 -7.02434E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.19019E-04 0.00256 -1.68798E-05 0.00688 -3.34942E-05 0.00452 -6.05214E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.22742E-05 0.02754 -1.71942E-05 0.00634 -2.04145E-05 0.00634 -6.20496E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22890E-04 0.01043  2.63262E-07 0.33621 -3.57766E-06 0.03048 -3.69989E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96075E-04 0.00636 -1.20514E-05 0.00711 -1.46745E-05 0.00673 -5.41535E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.57254E-05 0.01624  1.31699E-05 0.00612  6.86491E-06 0.01425 -9.56538E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88459E-01 0.00010  4.91232E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93947E-01 0.00018  5.05839E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93908E-01 0.00019  5.06114E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78114E-01 0.00018  4.64269E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15557E+00 0.00010  6.78588E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13400E+00 0.00018  6.59039E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13415E+00 0.00019  6.58679E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19856E+00 0.00018  7.18047E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96197E-03 0.00212  1.91114E-04 0.01158  9.29352E-04 0.00528  5.55593E-04 0.00671  1.14841E-03 0.00467  1.89126E-03 0.00369  5.67840E-04 0.00683  5.24530E-04 0.00723  1.53862E-04 0.01279 ];
LAMBDA                    (idx, [1:  18]) = [  4.26256E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

