
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr52' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07065' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:45:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924787526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02568E+00  1.02073E+00  1.01741E+00  1.01903E+00  1.01681E+00  1.02033E+00  1.01844E+00  1.01978E+00  9.79815E-01  9.79627E-01  9.80994E-01  9.81900E-01  9.82912E-01  9.82270E-01  9.77379E-01  9.76887E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55890E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54411E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05286E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07793E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19453E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11039E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10930E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61112E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12990E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65644E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21382E+00  2.21382E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69167E-02  2.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32280E+01  2.32280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27000E-01  7.26000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54204E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58241E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91806E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.95298E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.31160E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.25895E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.95298E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31160E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94476E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75179E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.94476E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75179E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81301E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.51787E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.95313E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20800E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78203E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13450E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57744E+17 0.00012  9.89105E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.04218E+15 0.00153  1.08947E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56547E+17 0.00027  4.11823E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92555E+17 0.00028  5.06533E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003215 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51911E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003215 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32158481 3.21635E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39151183 3.91574E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8693551 8.69431E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003215 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75834E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.49387E-03 1.9E-09  6.49387E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.6E-07  1.12964E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 6.8E-08  4.62766E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80193E+17 0.00013  3.49390E+17 0.00014  3.08022E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42959E+17 5.9E-05  8.12157E+17 6.0E-05  3.08022E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45506E+17 0.00012  9.45506E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86157E+20 0.00014  5.38464E+18 0.00011  2.80773E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02761E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45719E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04903E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.30987E+03 ;
TOT_FMASS                 (idx, 1)        =  2.30987E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.30987E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30987E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02148E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30697E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.41613E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08592E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73201E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15866E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34051E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19482E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44107E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19479E+00 0.00011  1.85410E-02 0.00011  1.28100E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19473E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19480E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19473E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34039E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53325E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53325E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.39074E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.38887E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67212E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67253E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66250E-03 0.00139  1.88203E-04 0.00743  8.51651E-04 0.00344  5.34363E-04 0.00444  1.11647E-03 0.00309  1.80193E-03 0.00244  5.40264E-04 0.00436  4.85017E-04 0.00452  1.44610E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22454E-01 0.00215  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89367E-03 0.00191  2.31885E-04 0.01043  1.03235E-03 0.00491  6.54893E-04 0.00618  1.36114E-03 0.00431  2.19039E-03 0.00345  6.62647E-04 0.00628  5.83214E-04 0.00651  1.77144E-04 0.01182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21735E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26291E-04 0.00059  1.26340E-04 0.00059  1.19190E-04 0.00680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50884E-04 0.00058  1.50943E-04 0.00058  1.42403E-04 0.00680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86067E-03 0.00194  2.32711E-04 0.01067  1.02580E-03 0.00500  6.54205E-04 0.00628  1.35080E-03 0.00439  2.18056E-03 0.00349  6.57411E-04 0.00625  5.83199E-04 0.00660  1.75982E-04 0.01204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21931E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14732E-04 0.00141  1.14774E-04 0.00142  1.09204E-04 0.01737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37073E-04 0.00141  1.37123E-04 0.00141  1.30480E-04 0.01737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85825E-03 0.00575  2.31844E-04 0.03251  1.05771E-03 0.01457  6.57908E-04 0.01851  1.35914E-03 0.01303  2.13526E-03 0.01041  6.41540E-04 0.01896  5.89712E-04 0.01992  1.85147E-04 0.03529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22037E-01 0.00926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88443E-03 0.00556  2.29607E-04 0.03141  1.05233E-03 0.01416  6.65318E-04 0.01788  1.36368E-03 0.01260  2.14923E-03 0.01012  6.47648E-04 0.01836  5.91785E-04 0.01936  1.84829E-04 0.03379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22703E-01 0.00896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01059E+01 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20597E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44082E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85210E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.68380E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32125E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16053E-05 5.7E-05  3.16045E-05 5.8E-05  3.17266E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50887E-04 0.00034  4.51115E-04 0.00034  4.16847E-04 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88970E-01 0.00015  3.88585E-01 0.00015  4.59368E-01 0.00260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29944E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10930E+02 0.00012  1.08080E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27456E+05 0.00087  1.11435E+06 0.00039  2.57960E+06 0.00019  4.92552E+06 0.00013  5.48074E+06 0.00011  5.34176E+06 9.0E-05  5.05446E+06 7.6E-05  4.58281E+06 7.2E-05  4.66847E+06 7.7E-05  4.45671E+06 7.3E-05  4.32792E+06 6.2E-05  4.26204E+06 6.7E-05  4.18612E+06 7.0E-05  4.12600E+06 6.9E-05  4.11856E+06 8.0E-05  3.58983E+06 7.4E-05  3.58190E+06 7.9E-05  3.52251E+06 7.7E-05  3.45921E+06 8.4E-05  6.66941E+06 6.8E-05  6.25159E+06 6.8E-05  4.34139E+06 8.4E-05  2.68989E+06 9.2E-05  3.00929E+06 0.00011  2.72599E+06 0.00011  2.20332E+06 0.00015  3.61675E+06 0.00015  7.47799E+05 0.00021  9.25672E+05 0.00019  8.29132E+05 0.00022  4.81839E+05 0.00032  8.38906E+05 0.00025  5.71346E+05 0.00028  4.87336E+05 0.00033  9.33895E+04 0.00058  9.21517E+04 0.00052  9.47695E+04 0.00055  9.74603E+04 0.00052  9.64472E+04 0.00057  9.52640E+04 0.00057  9.79353E+04 0.00054  9.23170E+04 0.00053  1.74349E+05 0.00043  2.78954E+05 0.00035  3.57320E+05 0.00037  9.70639E+05 0.00028  1.13439E+06 0.00028  1.48946E+06 0.00036  1.16928E+06 0.00043  9.29749E+05 0.00045  7.49420E+05 0.00049  8.81288E+05 0.00052  1.62727E+06 0.00052  2.07550E+06 0.00054  3.65942E+06 0.00056  4.92242E+06 0.00056  6.21500E+06 0.00060  3.47610E+06 0.00061  2.30786E+06 0.00063  1.56368E+06 0.00064  1.35367E+06 0.00069  1.31855E+06 0.00071  1.02050E+06 0.00070  6.99362E+05 0.00073  5.87278E+05 0.00079  5.49463E+05 0.00079  4.48972E+05 0.00080  3.38228E+05 0.00086  2.08129E+05 0.00109  6.39728E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34047E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12808E+20 9.3E-05  7.33505E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46859E-01 1.4E-05  4.23835E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47839E-03 0.00018  8.94144E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.60835E-03 0.00016  3.92523E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.12996E-03 0.00016  3.03108E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.76338E-03 0.00016  7.38432E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.27797E-08 0.00011  2.25512E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44251E-01 1.5E-05  4.19910E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32793E-02 0.00012  8.80387E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00954E-03 0.00063 -6.97814E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84570E-04 0.00285 -5.99049E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.01681E-05 0.01592 -6.16199E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22226E-04 0.01173 -3.66621E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25525E-04 0.00560 -5.40494E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38317E-05 0.01200 -9.23378E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44252E-01 1.5E-05  4.19910E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32793E-02 0.00012  8.80387E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00954E-03 0.00063 -6.97814E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84572E-04 0.00285 -5.99049E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.01679E-05 0.01592 -6.16199E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22225E-04 0.01173 -3.66621E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25526E-04 0.00560 -5.40494E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38295E-05 0.01201 -9.23378E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96272E-01 2.5E-05  4.13149E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12509E+00 2.5E-05  8.06812E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60750E-03 0.00016  3.92523E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73720E-03 4.8E-05  5.12159E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42122E-01 1.4E-05  2.12902E-03 0.00019  1.19652E-03 0.00052  4.18714E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38129E-02 0.00012 -5.33620E-04 0.00041 -9.66133E-05 0.00249  8.90048E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.08442E-03 0.00061 -7.48778E-05 0.00211 -9.57582E-05 0.00210 -6.88238E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.02710E-04 0.00276 -1.81400E-05 0.00693 -3.57400E-05 0.00447 -5.95475E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.19812E-05 0.02001 -1.81868E-05 0.00564 -2.16272E-05 0.00584 -6.14036E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.21928E-04 0.01180  2.97694E-07 0.36220 -4.06151E-06 0.03160 -3.66215E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.12418E-04 0.00587 -1.31066E-05 0.00654 -1.57080E-05 0.00672 -5.38923E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.97915E-05 0.01417  1.40403E-05 0.00535  7.09891E-06 0.01441 -9.30477E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42123E-01 1.4E-05  2.12902E-03 0.00019  1.19652E-03 0.00052  4.18714E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38130E-02 0.00012 -5.33620E-04 0.00041 -9.66133E-05 0.00249  8.90048E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.08442E-03 0.00061 -7.48778E-05 0.00211 -9.57582E-05 0.00210 -6.88238E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.02712E-04 0.00276 -1.81400E-05 0.00693 -3.57400E-05 0.00447 -5.95475E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.19811E-05 0.02001 -1.81868E-05 0.00564 -2.16272E-05 0.00584 -6.14036E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.21928E-04 0.01180  2.97694E-07 0.36220 -4.06151E-06 0.03160 -3.66215E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12420E-04 0.00587 -1.31066E-05 0.00654 -1.57080E-05 0.00672 -5.38923E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.97893E-05 0.01417  1.40403E-05 0.00535  7.09891E-06 0.01441 -9.30477E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87784E-01 0.00011  4.84783E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93312E-01 0.00017  5.01845E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93360E-01 0.00017  5.01412E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77288E-01 0.00020  4.54351E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15828E+00 0.00011  6.87615E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13645E+00 0.00017  6.64275E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13626E+00 0.00017  6.64846E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20213E+00 0.00020  7.33723E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89367E-03 0.00191  2.31885E-04 0.01043  1.03235E-03 0.00491  6.54893E-04 0.00618  1.36114E-03 0.00431  2.19039E-03 0.00345  6.62647E-04 0.00628  5.83214E-04 0.00651  1.77144E-04 0.01182 ];
LAMBDA                    (idx, [1:  18]) = [  4.21735E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr52' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07065' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924787526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02538E+00  1.02058E+00  1.01762E+00  1.01853E+00  1.01823E+00  1.02064E+00  1.01764E+00  1.01941E+00  9.79274E-01  9.80256E-01  9.82003E-01  9.81260E-01  9.81551E-01  9.82584E-01  9.77518E-01  9.77524E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39680E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56032E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82629E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85330E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61164E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12856E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12742E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79863E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16563E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02084E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74823E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21382E+00  2.21382E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.24667E-02  1.79667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51247E+01  2.36514E+01  1.82453E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11000E-02  5.13500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67700E-01  3.18167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74506E+01  6.74506E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58300E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44804E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26046E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60380E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.32505E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96615E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59216E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76385E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24457E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85161E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25017E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.33959E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80707E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12020E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86947E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30284E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05185E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43566E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07474E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.67350E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06490E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50030E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40508E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78522E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64543E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.74053E+01  4.74068E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22785E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.58955E+17 0.00017  7.80307E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.03822E+15 0.00154  1.31251E-02 0.00152 ];
PU239_FISS                (idx, [1:   4]) = [  8.73456E+16 0.00038  1.89877E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.08926E+14 0.01150  2.36786E-04 0.01150 ];
PU241_FISS                (idx, [1:   4]) = [  6.84273E+15 0.00144  1.48749E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30646E+17 0.00033  2.29587E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35313E+17 0.00028  4.13508E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39074E+16 0.00050  9.47353E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50384E+16 0.00066  6.15738E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.45660E+15 0.00242  4.31720E-03 0.00242 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12788E+15 0.00357  1.98203E-03 0.00357 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17109E+15 0.00167  9.08771E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005868 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50411E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005868 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39193948 3.91990E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31685367 3.16889E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9126553 9.12714E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005868 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.06639E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.49387E-03 1.9E-09  6.49387E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16384E+18 3.3E-06  1.16384E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60017E+17 6.4E-07  4.60017E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69150E+17 0.00012  5.32671E+17 0.00013  3.64789E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02917E+18 6.7E-05  9.92688E+17 6.9E-05  3.64789E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16136E+18 0.00012  1.16136E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56063E+20 0.00015  6.51356E+18 0.00012  3.49549E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32504E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16167E+18 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30956E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.30987E+03 ;
TOT_FMASS                 (idx, 1)        =  2.19446E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.30987E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19446E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83489E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31506E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28233E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01663E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71569E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11835E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13124E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00218E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52999E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03520E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00217E+00 0.00014  1.55667E-02 0.00014  9.23534E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00208E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00208E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13111E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53173E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53165E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.45870E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.45957E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.49735E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.49195E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83052E-03 0.00156  1.88245E-04 0.00815  9.13160E-04 0.00371  5.42250E-04 0.00485  1.12494E-03 0.00339  1.84685E-03 0.00265  5.53787E-04 0.00475  5.09328E-04 0.00496  1.51963E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25902E-01 0.00237  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46351E+00 0.00287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91896E-03 0.00208  1.90862E-04 0.01134  9.24747E-04 0.00533  5.47293E-04 0.00679  1.14329E-03 0.00476  1.87520E-03 0.00372  5.66229E-04 0.00663  5.16003E-04 0.00698  1.55329E-04 0.01280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26875E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65279E-04 0.00067  1.65353E-04 0.00067  1.53380E-04 0.00868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65625E-04 0.00065  1.65700E-04 0.00065  1.53707E-04 0.00868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89742E-03 0.00232  1.90646E-04 0.01295  9.17859E-04 0.00609  5.48575E-04 0.00766  1.14185E-03 0.00535  1.86688E-03 0.00419  5.61888E-04 0.00761  5.16305E-04 0.00787  1.53417E-04 0.01451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26344E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54625E-04 0.00175  1.54682E-04 0.00176  1.42277E-04 0.02205 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54948E-04 0.00174  1.55004E-04 0.00175  1.42618E-04 0.02206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95312E-03 0.00763  1.76020E-04 0.04222  9.23087E-04 0.01945  5.59882E-04 0.02501  1.13581E-03 0.01680  1.90165E-03 0.01370  5.48559E-04 0.02468  5.39148E-04 0.02511  1.68962E-04 0.04626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35612E-01 0.01228  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94176E-03 0.00745  1.78416E-04 0.04141  9.23317E-04 0.01900  5.61001E-04 0.02447  1.12873E-03 0.01638  1.89412E-03 0.01344  5.46165E-04 0.02430  5.41240E-04 0.02474  1.68770E-04 0.04464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.36344E-01 0.01204  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.88565E+01 0.00786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59912E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60247E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92569E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70745E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42409E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11965E-05 5.8E-05  3.11957E-05 5.8E-05  3.13228E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77625E-04 0.00035  4.77849E-04 0.00035  4.38758E-04 0.00434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.78723E-01 0.00016  3.78779E-01 0.00016  3.72298E-01 0.00293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30124E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12742E+02 0.00012  1.10230E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38362E+05 0.00091  1.14120E+06 0.00040  2.60817E+06 0.00020  4.95410E+06 0.00015  5.50015E+06 0.00010  5.35220E+06 7.7E-05  5.06041E+06 7.7E-05  4.58861E+06 6.9E-05  4.66895E+06 7.1E-05  4.45867E+06 7.1E-05  4.33206E+06 7.1E-05  4.26807E+06 6.9E-05  4.19520E+06 7.3E-05  4.13764E+06 7.3E-05  4.13374E+06 6.9E-05  3.60694E+06 7.5E-05  3.60347E+06 7.7E-05  3.54947E+06 8.0E-05  3.49210E+06 8.3E-05  6.75775E+06 6.4E-05  6.37500E+06 7.6E-05  4.45270E+06 8.9E-05  2.76644E+06 0.00011  3.10475E+06 0.00011  2.84192E+06 0.00012  2.28468E+06 0.00015  3.72566E+06 0.00015  7.60789E+05 0.00023  9.43481E+05 0.00020  8.44783E+05 0.00024  4.92562E+05 0.00026  8.55480E+05 0.00025  5.79071E+05 0.00027  4.88746E+05 0.00031  9.22809E+04 0.00059  8.87294E+04 0.00060  8.75447E+04 0.00056  8.78052E+04 0.00060  8.74390E+04 0.00062  8.88398E+04 0.00060  9.34981E+04 0.00058  8.87717E+04 0.00059  1.68240E+05 0.00050  2.69685E+05 0.00041  3.45864E+05 0.00035  9.42733E+05 0.00029  1.10752E+06 0.00035  1.46203E+06 0.00041  1.15056E+06 0.00050  9.14358E+05 0.00053  7.38115E+05 0.00053  8.71252E+05 0.00055  1.62208E+06 0.00057  2.08960E+06 0.00060  3.71993E+06 0.00064  5.04999E+06 0.00066  6.42082E+06 0.00068  3.61041E+06 0.00072  2.40281E+06 0.00074  1.63088E+06 0.00074  1.41475E+06 0.00074  1.37855E+06 0.00075  1.06942E+06 0.00077  7.32896E+05 0.00082  6.16208E+05 0.00084  5.76616E+05 0.00085  4.71274E+05 0.00092  3.55333E+05 0.00098  2.19304E+05 0.00113  6.71100E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13125E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63872E+20 0.00012  9.21929E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47811E-01 1.6E-05  4.24964E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72883E-03 0.00017  1.22543E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.62044E-03 0.00017  3.66357E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.91616E-04 0.00017  2.43813E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.22380E-03 0.00017  6.25999E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49412E+00 3.7E-06  2.56753E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03004E+02 5.3E-07  2.04060E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.26707E-08 0.00011  2.27330E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45191E-01 1.7E-05  4.21301E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33059E-02 0.00012  8.65427E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01212E-03 0.00058 -7.07876E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85430E-04 0.00244 -6.05482E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.94363E-05 0.01704 -6.20357E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21603E-04 0.01182 -3.68879E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18925E-04 0.00576 -5.41668E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30865E-05 0.01191 -9.42965E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45192E-01 1.7E-05  4.21301E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33060E-02 0.00012  8.65427E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01212E-03 0.00058 -7.07876E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85431E-04 0.00244 -6.05482E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.94370E-05 0.01704 -6.20357E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21603E-04 0.01182 -3.68879E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18922E-04 0.00576 -5.41668E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30856E-05 0.01191 -9.42965E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96897E-01 2.9E-05  4.14489E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12272E+00 2.9E-05  8.04204E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61961E-03 0.00017  3.66357E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67816E-03 5.5E-05  4.81170E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43133E-01 1.6E-05  2.05805E-03 0.00023  1.14848E-03 0.00054  4.20153E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38215E-02 0.00012 -5.15510E-04 0.00040 -9.29629E-05 0.00238  8.74724E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.08443E-03 0.00056 -7.23056E-05 0.00210 -9.22856E-05 0.00192 -6.98648E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.03016E-04 0.00235 -1.75859E-05 0.00801 -3.46343E-05 0.00451 -6.02019E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.14879E-05 0.02132 -1.79484E-05 0.00598 -2.06484E-05 0.00613 -6.18292E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.21084E-04 0.01179  5.19329E-07 0.18591 -3.59823E-06 0.03239 -3.68519E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.06036E-04 0.00611 -1.28883E-05 0.00680 -1.48435E-05 0.00711 -5.40184E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.93239E-05 0.01394  1.37626E-05 0.00571  6.85601E-06 0.01482 -9.49821E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43134E-01 1.6E-05  2.05805E-03 0.00023  1.14848E-03 0.00054  4.20153E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38215E-02 0.00012 -5.15510E-04 0.00040 -9.29629E-05 0.00238  8.74724E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.08443E-03 0.00056 -7.23056E-05 0.00210 -9.22856E-05 0.00192 -6.98648E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.03017E-04 0.00235 -1.75859E-05 0.00801 -3.46343E-05 0.00451 -6.02019E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.14886E-05 0.02132 -1.79484E-05 0.00598 -2.06484E-05 0.00613 -6.18292E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.21084E-04 0.01179  5.19329E-07 0.18591 -3.59823E-06 0.03239 -3.68519E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06034E-04 0.00611 -1.28883E-05 0.00680 -1.48435E-05 0.00711 -5.40184E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.93230E-05 0.01394  1.37626E-05 0.00571  6.85601E-06 0.01482 -9.49821E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88709E-01 0.00011  4.88387E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94127E-01 0.00018  5.03036E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94279E-01 0.00017  5.03942E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78317E-01 0.00016  4.60832E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15457E+00 0.00011  6.82540E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13330E+00 0.00018  6.62705E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13272E+00 0.00017  6.61517E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19768E+00 0.00016  7.23397E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91896E-03 0.00208  1.90862E-04 0.01134  9.24747E-04 0.00533  5.47293E-04 0.00679  1.14329E-03 0.00476  1.87520E-03 0.00372  5.66229E-04 0.00663  5.16003E-04 0.00698  1.55329E-04 0.01280 ];
LAMBDA                    (idx, [1:  18]) = [  4.26875E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

