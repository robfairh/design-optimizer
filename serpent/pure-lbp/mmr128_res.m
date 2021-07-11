
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr128' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18587' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039943668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02683E+00  1.02136E+00  1.01788E+00  1.01848E+00  1.01644E+00  1.01948E+00  1.01987E+00  1.01890E+00  9.79594E-01  9.82304E-01  9.81382E-01  9.81607E-01  9.80755E-01  9.80767E-01  9.77145E-01  9.77201E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56415E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54358E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05000E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07503E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19483E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10942E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10834E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61165E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13174E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65495E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18370E+00  2.18370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08167E-02  2.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31850E+01  2.31850E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.93000E-02  2.59000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53821E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58232E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94342E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.96974E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.32374E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26250E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.96974E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.32374E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95869E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75954E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.95869E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75954E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.82656E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52496E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.96989E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21140E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78656E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15402E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57745E+17 0.00012  9.88986E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.09793E+15 0.00152  1.10139E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57026E+17 0.00027  4.11725E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93905E+17 0.00027  5.08411E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003130 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53479E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003130 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32225512 3.22307E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39109128 3.91153E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8668490 8.66929E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003130 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47564E-03 1.3E-09  6.47564E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 9.6E-07  1.12966E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 6.8E-08  4.62765E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81391E+17 0.00013  3.51157E+17 0.00014  3.02346E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44157E+17 5.9E-05  8.13922E+17 6.0E-05  3.02346E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46641E+17 0.00011  9.46641E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86206E+20 0.00015  5.43901E+18 0.00012  2.80767E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02588E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46745E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04937E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31637E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31637E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31637E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31637E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02167E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30941E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38480E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10152E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73565E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15844E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33863E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19356E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44111E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19356E+00 0.00012  1.85214E-02 0.00012  1.28089E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19346E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19339E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19346E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33852E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53003E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53004E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.53428E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53179E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.72919E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.72613E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67309E-03 0.00141  1.85900E-04 0.00757  8.54408E-04 0.00351  5.34942E-04 0.00442  1.12060E-03 0.00310  1.80652E-03 0.00245  5.35418E-04 0.00444  4.89116E-04 0.00467  1.46178E-04 0.00836 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23383E-01 0.00215  1.23927E-02 0.00137  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87546E-03 0.00193  2.24101E-04 0.01050  1.03627E-03 0.00495  6.52966E-04 0.00617  1.35513E-03 0.00430  2.18902E-03 0.00340  6.46688E-04 0.00622  5.94575E-04 0.00674  1.76704E-04 0.01176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23097E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26292E-04 0.00058  1.26351E-04 0.00059  1.17859E-04 0.00682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50732E-04 0.00058  1.50802E-04 0.00058  1.40669E-04 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86679E-03 0.00193  2.24220E-04 0.01051  1.03205E-03 0.00501  6.53409E-04 0.00626  1.35486E-03 0.00438  2.18659E-03 0.00341  6.47073E-04 0.00619  5.92057E-04 0.00667  1.76532E-04 0.01209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22721E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15027E-04 0.00142  1.15073E-04 0.00143  1.08150E-04 0.01663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37283E-04 0.00141  1.37339E-04 0.00142  1.29085E-04 0.01664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85576E-03 0.00570  2.15852E-04 0.03170  1.02126E-03 0.01478  6.59106E-04 0.01863  1.35415E-03 0.01305  2.18810E-03 0.01001  6.60053E-04 0.01894  5.71868E-04 0.01993  1.85372E-04 0.03407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25589E-01 0.00910  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85213E-03 0.00551  2.15683E-04 0.03055  1.02906E-03 0.01436  6.57406E-04 0.01812  1.35370E-03 0.01268  2.18628E-03 0.00971  6.55416E-04 0.01839  5.70598E-04 0.01931  1.83977E-04 0.03339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24345E-01 0.00888  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.99933E+01 0.00591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20579E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43912E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87791E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.70635E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33380E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15709E-05 5.7E-05  3.15699E-05 5.8E-05  3.17098E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54708E-04 0.00034  4.54935E-04 0.00034  4.20509E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86316E-01 0.00015  3.85945E-01 0.00015  4.54345E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29736E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10834E+02 0.00012  1.07887E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27380E+05 0.00083  1.11452E+06 0.00039  2.57991E+06 0.00020  4.92588E+06 0.00013  5.47961E+06 0.00010  5.34241E+06 8.2E-05  5.05500E+06 8.1E-05  4.58397E+06 6.5E-05  4.66849E+06 6.4E-05  4.45657E+06 6.4E-05  4.32734E+06 7.3E-05  4.26125E+06 7.3E-05  4.18579E+06 6.5E-05  4.12475E+06 7.5E-05  4.11724E+06 7.2E-05  3.58826E+06 6.9E-05  3.57977E+06 7.8E-05  3.51902E+06 7.7E-05  3.45533E+06 8.0E-05  6.65905E+06 7.0E-05  6.23725E+06 7.5E-05  4.32747E+06 8.4E-05  2.67821E+06 0.00012  2.99353E+06 0.00011  2.70926E+06 0.00012  2.18773E+06 0.00014  3.59021E+06 0.00015  7.41821E+05 0.00024  9.18671E+05 0.00022  8.22748E+05 0.00025  4.78176E+05 0.00028  8.32145E+05 0.00024  5.66991E+05 0.00028  4.83424E+05 0.00032  9.26991E+04 0.00058  9.15339E+04 0.00053  9.40836E+04 0.00051  9.66518E+04 0.00051  9.57048E+04 0.00053  9.43755E+04 0.00055  9.71227E+04 0.00051  9.14838E+04 0.00059  1.72919E+05 0.00040  2.76812E+05 0.00039  3.54535E+05 0.00036  9.63458E+05 0.00030  1.12803E+06 0.00033  1.48331E+06 0.00038  1.16657E+06 0.00045  9.28316E+05 0.00051  7.48720E+05 0.00050  8.80742E+05 0.00053  1.62707E+06 0.00052  2.07679E+06 0.00053  3.66275E+06 0.00058  4.92997E+06 0.00058  6.22543E+06 0.00059  3.48482E+06 0.00064  2.31279E+06 0.00065  1.56749E+06 0.00067  1.35754E+06 0.00065  1.32202E+06 0.00071  1.02377E+06 0.00070  7.00989E+05 0.00076  5.88795E+05 0.00075  5.50918E+05 0.00081  4.50394E+05 0.00088  3.38727E+05 0.00094  2.09102E+05 0.00102  6.40300E+04 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33843E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12692E+20 0.00011  7.35144E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46860E-01 1.5E-05  4.23907E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48746E-03 0.00017  8.84543E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.62583E-03 0.00016  3.88629E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.13837E-03 0.00017  3.00175E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.78399E-03 0.00017  7.31285E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44559E+00 2.0E-06  2.43620E+00 4.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.24316E-08 0.00011  2.25650E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44234E-01 1.6E-05  4.20020E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32801E-02 0.00011  8.78897E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01679E-03 0.00062 -6.98558E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88725E-04 0.00291 -5.99178E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.87120E-05 0.01444 -6.16843E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24014E-04 0.00994 -3.66180E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21083E-04 0.00522 -5.40315E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.32869E-05 0.01270 -9.26106E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44235E-01 1.6E-05  4.20020E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32801E-02 0.00011  8.78897E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01679E-03 0.00062 -6.98558E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88727E-04 0.00291 -5.99178E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87139E-05 0.01444 -6.16843E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24019E-04 0.00994 -3.66180E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21085E-04 0.00522 -5.40315E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.32865E-05 0.01270 -9.26106E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96176E-01 2.6E-05  4.13237E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12546E+00 2.6E-05  8.06639E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62498E-03 0.00016  3.88629E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74523E-03 5.0E-05  5.07635E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42115E-01 1.5E-05  2.11917E-03 0.00021  1.18995E-03 0.00051  4.18830E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38116E-02 0.00011 -5.31456E-04 0.00038 -9.61001E-05 0.00238  8.88507E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.09119E-03 0.00060 -7.44016E-05 0.00194 -9.49992E-05 0.00194 -6.89058E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.06552E-04 0.00280 -1.78274E-05 0.00693 -3.58908E-05 0.00401 -5.95589E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.04128E-05 0.01814 -1.82992E-05 0.00607 -2.15402E-05 0.00620 -6.14689E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.23634E-04 0.00996  3.79257E-07 0.25348 -3.84723E-06 0.03064 -3.65795E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.07739E-04 0.00553 -1.33435E-05 0.00703 -1.55980E-05 0.00754 -5.38755E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.90172E-05 0.01492  1.42697E-05 0.00653  7.05084E-06 0.01594 -9.33157E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42116E-01 1.5E-05  2.11917E-03 0.00021  1.18995E-03 0.00051  4.18830E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38116E-02 0.00011 -5.31456E-04 0.00038 -9.61001E-05 0.00238  8.88507E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.09120E-03 0.00060 -7.44016E-05 0.00194 -9.49992E-05 0.00194 -6.89058E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.06554E-04 0.00280 -1.78274E-05 0.00693 -3.58908E-05 0.00401 -5.95589E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.04147E-05 0.01814 -1.82992E-05 0.00607 -2.15402E-05 0.00620 -6.14689E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.23640E-04 0.00996  3.79257E-07 0.25348 -3.84723E-06 0.03064 -3.65795E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07742E-04 0.00553 -1.33435E-05 0.00703 -1.55980E-05 0.00754 -5.38755E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.90167E-05 0.01492  1.42697E-05 0.00653  7.05084E-06 0.01594 -9.33157E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87686E-01 0.00011  4.85182E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93250E-01 0.00017  5.02153E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93171E-01 0.00016  5.01259E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77242E-01 0.00020  4.55272E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15867E+00 0.00011  6.87046E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13669E+00 0.00017  6.63868E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13700E+00 0.00016  6.65047E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20233E+00 0.00020  7.32224E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87546E-03 0.00193  2.24101E-04 0.01050  1.03627E-03 0.00495  6.52966E-04 0.00617  1.35513E-03 0.00430  2.18902E-03 0.00340  6.46688E-04 0.00622  5.94575E-04 0.00674  1.76704E-04 0.01176 ];
LAMBDA                    (idx, [1:  18]) = [  4.23097E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr128' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18587' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039943668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02591E+00  1.02238E+00  1.01619E+00  1.02100E+00  1.01630E+00  1.01868E+00  1.01869E+00  1.01833E+00  9.80759E-01  9.81473E-01  9.81664E-01  9.84676E-01  9.79879E-01  9.79527E-01  9.77466E-01  9.77075E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39130E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56087E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81936E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84633E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61641E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12800E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12686E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80304E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16612E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001025 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50021E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50021E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02076E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74003E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18370E+00  2.18370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71333E-02  1.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50784E+01  2.36514E+01  1.82421E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.09000E-02  5.11833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.14783E-01  3.48667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73656E+01  6.73656E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58300E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45881E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26375E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60725E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30932E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76431E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24624E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.83005E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25103E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.31801E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81471E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12036E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86956E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30263E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05229E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43602E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07519E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.66548E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06488E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50439E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38303E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79290E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65053E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.72722E+01  4.72736E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24105E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.89466E+10 0.70710  6.34512E-08 0.70706 ];
U235_FISS                 (idx, [1:   4]) = [  3.58996E+17 0.00017  7.80244E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.07630E+15 0.00160  1.32055E-02 0.00158 ];
PU239_FISS                (idx, [1:   4]) = [  8.74385E+16 0.00038  1.90041E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.08389E+14 0.01163  2.35555E-04 0.01164 ];
PU241_FISS                (idx, [1:   4]) = [  6.77025E+15 0.00148  1.47147E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31033E+17 0.00033  2.29886E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36540E+17 0.00028  4.14972E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39417E+16 0.00050  9.46377E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48554E+16 0.00064  6.11501E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.44342E+15 0.00245  4.28663E-03 0.00244 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12067E+15 0.00362  1.96610E-03 0.00362 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19821E+15 0.00162  9.11999E-03 0.00162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006578 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51657E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006578 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39216580 3.92213E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31656720 3.16603E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9133278 9.13359E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006578 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66893E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47564E-03 1.3E-09  6.47564E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16386E+18 3.3E-06  1.16386E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60017E+17 6.4E-07  4.60017E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69991E+17 0.00012  5.34046E+17 0.00013  3.59453E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03001E+18 6.6E-05  9.94063E+17 6.7E-05  3.59453E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16263E+18 0.00012  1.16263E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56184E+20 0.00015  6.57164E+18 0.00012  3.49612E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32743E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16275E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31033E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.31637E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20096E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31637E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20096E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83441E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31303E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.25795E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03107E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71793E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11542E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13034E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00129E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53003E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03520E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00129E+00 0.00014  1.55528E-02 0.00014  9.23076E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00116E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00116E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13021E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52858E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52862E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.60150E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59676E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55079E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.54365E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82592E-03 0.00148  1.86773E-04 0.00810  9.14402E-04 0.00369  5.38050E-04 0.00484  1.12831E-03 0.00332  1.84668E-03 0.00268  5.55848E-04 0.00476  5.07435E-04 0.00489  1.48421E-04 0.00920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23828E-01 0.00233  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46351E+00 0.00287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90847E-03 0.00207  1.92392E-04 0.01143  9.22816E-04 0.00519  5.45049E-04 0.00683  1.13999E-03 0.00472  1.88128E-03 0.00370  5.66802E-04 0.00670  5.11934E-04 0.00714  1.48199E-04 0.01337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22196E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65217E-04 0.00069  1.65289E-04 0.00069  1.53147E-04 0.00866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65420E-04 0.00067  1.65492E-04 0.00067  1.53329E-04 0.00866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89812E-03 0.00237  1.90905E-04 0.01288  9.24291E-04 0.00591  5.45432E-04 0.00773  1.14038E-03 0.00537  1.87561E-03 0.00424  5.62467E-04 0.00758  5.09843E-04 0.00801  1.49189E-04 0.01494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21955E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54864E-04 0.00173  1.54936E-04 0.00173  1.42521E-04 0.02147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55056E-04 0.00172  1.55128E-04 0.00173  1.42742E-04 0.02148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87665E-03 0.00754  1.86431E-04 0.04249  9.17562E-04 0.01947  5.40551E-04 0.02422  1.15539E-03 0.01683  1.86900E-03 0.01322  5.81034E-04 0.02427  4.77044E-04 0.02659  1.49646E-04 0.04982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14318E-01 0.01246  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89871E-03 0.00741  1.88885E-04 0.04178  9.19353E-04 0.01900  5.43687E-04 0.02377  1.15785E-03 0.01640  1.87164E-03 0.01303  5.83657E-04 0.02379  4.82350E-04 0.02596  1.51289E-04 0.04790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16151E-01 0.01217  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82619E+01 0.00772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60039E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60235E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88091E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67718E+01 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43715E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11577E-05 5.8E-05  3.11571E-05 5.8E-05  3.12682E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80922E-04 0.00036  4.81152E-04 0.00036  4.40827E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76827E-01 0.00016  3.76890E-01 0.00016  3.68567E-01 0.00284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30086E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12686E+02 0.00013  1.10061E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38269E+05 0.00079  1.14162E+06 0.00037  2.60826E+06 0.00022  4.95453E+06 0.00013  5.49917E+06 0.00010  5.35329E+06 7.6E-05  5.06000E+06 7.6E-05  4.59036E+06 7.3E-05  4.66882E+06 6.7E-05  4.45891E+06 7.3E-05  4.33182E+06 7.2E-05  4.26646E+06 6.5E-05  4.19349E+06 7.5E-05  4.13613E+06 7.6E-05  4.13207E+06 6.8E-05  3.60499E+06 7.2E-05  3.60171E+06 7.6E-05  3.54647E+06 7.4E-05  3.48839E+06 7.7E-05  6.74793E+06 6.9E-05  6.36155E+06 6.2E-05  4.43931E+06 8.1E-05  2.75662E+06 9.8E-05  3.09033E+06 0.00010  2.82678E+06 0.00013  2.27116E+06 0.00015  3.70201E+06 0.00017  7.55873E+05 0.00024  9.37516E+05 0.00023  8.39567E+05 0.00027  4.89517E+05 0.00028  8.50089E+05 0.00025  5.75394E+05 0.00030  4.85408E+05 0.00031  9.16750E+04 0.00055  8.81661E+04 0.00057  8.71008E+04 0.00059  8.71909E+04 0.00064  8.68890E+04 0.00052  8.82820E+04 0.00055  9.28083E+04 0.00059  8.81341E+04 0.00055  1.67175E+05 0.00043  2.68063E+05 0.00039  3.43672E+05 0.00039  9.37433E+05 0.00031  1.10328E+06 0.00037  1.45886E+06 0.00047  1.14964E+06 0.00053  9.14710E+05 0.00062  7.38218E+05 0.00064  8.71782E+05 0.00064  1.62332E+06 0.00067  2.09173E+06 0.00068  3.72577E+06 0.00069  5.05802E+06 0.00072  6.43400E+06 0.00075  3.61872E+06 0.00077  2.40816E+06 0.00076  1.63516E+06 0.00081  1.41828E+06 0.00082  1.38151E+06 0.00085  1.07206E+06 0.00085  7.35062E+05 0.00087  6.17716E+05 0.00091  5.77638E+05 0.00092  4.73177E+05 0.00101  3.56422E+05 0.00105  2.19429E+05 0.00113  6.75162E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13014E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63756E+20 0.00011  9.24297E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47847E-01 1.7E-05  4.25046E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73536E-03 0.00020  1.21493E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.63335E-03 0.00019  3.62977E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  8.97987E-04 0.00019  2.41484E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.23986E-03 0.00019  6.20117E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49431E+00 4.2E-06  2.56795E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03006E+02 5.9E-07  2.04065E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.23915E-08 0.00012  2.27426E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45214E-01 1.8E-05  4.21416E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33081E-02 0.00012  8.64103E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01527E-03 0.00071 -7.09088E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88180E-04 0.00272 -6.06122E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.98388E-05 0.01670 -6.20099E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22203E-04 0.01047 -3.69187E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21380E-04 0.00507 -5.42164E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36945E-05 0.01244 -9.43577E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45215E-01 1.8E-05  4.21416E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33081E-02 0.00012  8.64103E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01527E-03 0.00071 -7.09088E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88172E-04 0.00272 -6.06122E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.98386E-05 0.01670 -6.20099E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22205E-04 0.01047 -3.69187E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21378E-04 0.00507 -5.42164E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36923E-05 0.01244 -9.43577E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96843E-01 2.6E-05  4.14587E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12293E+00 2.6E-05  8.04014E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63251E-03 0.00019  3.62977E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68502E-03 4.8E-05  4.77353E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43162E-01 1.7E-05  2.05165E-03 0.00025  1.14315E-03 0.00057  4.20273E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38218E-02 0.00012 -5.13659E-04 0.00038 -9.27589E-05 0.00226  8.73379E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.08754E-03 0.00069 -7.22637E-05 0.00190 -9.16409E-05 0.00186 -6.99924E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.05679E-04 0.00260 -1.74992E-05 0.00659 -3.41641E-05 0.00390 -6.02706E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.20402E-05 0.02063 -1.77985E-05 0.00597 -2.06829E-05 0.00586 -6.18030E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21835E-04 0.01051  3.67419E-07 0.26440 -3.78071E-06 0.02774 -3.68809E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -2.08511E-04 0.00545 -1.28684E-05 0.00667 -1.49054E-05 0.00606 -5.40674E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.99720E-05 0.01464  1.37225E-05 0.00583  6.77958E-06 0.01397 -9.50357E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43163E-01 1.7E-05  2.05165E-03 0.00025  1.14315E-03 0.00057  4.20273E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38218E-02 0.00012 -5.13659E-04 0.00038 -9.27589E-05 0.00226  8.73379E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.08754E-03 0.00069 -7.22637E-05 0.00190 -9.16409E-05 0.00186 -6.99924E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.05671E-04 0.00260 -1.74992E-05 0.00659 -3.41641E-05 0.00390 -6.02706E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20400E-05 0.02063 -1.77985E-05 0.00597 -2.06829E-05 0.00586 -6.18030E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.21837E-04 0.01051  3.67419E-07 0.26440 -3.78071E-06 0.02774 -3.68809E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08510E-04 0.00545 -1.28684E-05 0.00667 -1.49054E-05 0.00606 -5.40674E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.99698E-05 0.01464  1.37225E-05 0.00583  6.77958E-06 0.01397 -9.50357E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88647E-01 0.00010  4.89259E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94188E-01 0.00018  5.04558E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94108E-01 0.00016  5.04095E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78243E-01 0.00018  4.61754E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15481E+00 0.00010  6.81322E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13307E+00 0.00018  6.60700E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13338E+00 0.00016  6.61317E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19800E+00 0.00018  7.21951E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90847E-03 0.00207  1.92392E-04 0.01143  9.22816E-04 0.00519  5.45049E-04 0.00683  1.13999E-03 0.00472  1.88128E-03 0.00370  5.66802E-04 0.00670  5.11934E-04 0.00714  1.48199E-04 0.01337 ];
LAMBDA                    (idx, [1:  18]) = [  4.22196E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

