
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr2' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02418' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 17:36:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 18:02:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619131006557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02684E+00  1.02201E+00  1.01732E+00  1.02013E+00  1.01960E+00  1.02201E+00  1.02000E+00  1.01958E+00  9.77146E-01  9.81207E-01  9.77422E-01  9.82009E-01  9.78947E-01  9.77911E-01  9.78496E-01  9.79371E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67432E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53257E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07907E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10346E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17299E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08595E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08487E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55909E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13451E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59406E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28890E+00  2.28890E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27000E-02  1.27000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32896E+01  2.32896E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.19600E-01  3.50300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52513E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.04410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58114E+01 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71172E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58595E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77004E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39282E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58595E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77004E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47053E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04439E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04439E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32477E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78560E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58612E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33644E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81117E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28520E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57203E+17 0.00012  9.88177E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47036E+15 0.00150  1.18226E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60335E+17 0.00027  4.13300E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02879E+17 0.00027  5.22955E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004619 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64899E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004619 8.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32567633 3.25728E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38842495 3.88485E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8594491 8.59516E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004619 8.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86975E-03 0.0E+00  5.86975E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87982E+17 0.00013  3.63503E+17 0.00014  2.44792E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50740E+17 6.0E-05  8.26261E+17 6.2E-05  2.44792E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52793E+17 0.00011  9.52793E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82018E+20 0.00014  5.83594E+18 0.00012  2.76182E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02372E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53112E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03384E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55547E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55547E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55547E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55547E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02148E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40899E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14035E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22412E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73129E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17207E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32832E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18561E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18560E+00 0.00012  1.83980E-02 0.00012  1.27145E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18567E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18586E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18567E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32837E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50680E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50673E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72047E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72161E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16201E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17137E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71466E-03 0.00137  1.86802E-04 0.00748  8.55698E-04 0.00352  5.37143E-04 0.00445  1.12321E-03 0.00303  1.81730E-03 0.00245  5.50769E-04 0.00440  4.95130E-04 0.00453  1.48611E-04 0.00839 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26087E-01 0.00217  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86897E-03 0.00189  2.24937E-04 0.01058  1.02663E-03 0.00496  6.54764E-04 0.00628  1.34868E-03 0.00430  2.17957E-03 0.00335  6.61786E-04 0.00625  5.92103E-04 0.00654  1.80494E-04 0.01200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26174E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22651E-04 0.00061  1.22701E-04 0.00062  1.15671E-04 0.00706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45409E-04 0.00060  1.45468E-04 0.00060  1.37130E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86438E-03 0.00192  2.22910E-04 0.01086  1.02630E-03 0.00506  6.51099E-04 0.00645  1.34591E-03 0.00434  2.18234E-03 0.00344  6.61029E-04 0.00621  5.95263E-04 0.00662  1.79533E-04 0.01187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26623E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12026E-04 0.00153  1.12053E-04 0.00154  1.08469E-04 0.01821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32813E-04 0.00152  1.32844E-04 0.00153  1.28585E-04 0.01821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89214E-03 0.00595  2.26806E-04 0.03202  1.02783E-03 0.01559  6.55010E-04 0.01893  1.34206E-03 0.01342  2.17537E-03 0.01060  6.90729E-04 0.01876  5.89020E-04 0.02015  1.85312E-04 0.03566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30293E-01 0.00932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87712E-03 0.00572  2.24559E-04 0.03106  1.02950E-03 0.01507  6.54414E-04 0.01834  1.33352E-03 0.01300  2.17007E-03 0.01021  6.88124E-04 0.01823  5.93075E-04 0.01947  1.83859E-04 0.03489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30465E-01 0.00908  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19562E+01 0.00615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17377E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39156E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87851E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86252E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22151E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14088E-05 5.9E-05  3.14080E-05 5.9E-05  3.15222E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65454E-04 0.00034  4.65689E-04 0.00034  4.30551E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63329E-01 0.00016  3.63004E-01 0.00016  4.22373E-01 0.00258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29210E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08487E+02 0.00012  1.05647E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27596E+05 0.00092  1.11417E+06 0.00039  2.57711E+06 0.00020  4.91249E+06 0.00013  5.45451E+06 9.6E-05  5.32608E+06 8.4E-05  5.03828E+06 7.7E-05  4.58113E+06 7.2E-05  4.65254E+06 6.3E-05  4.44184E+06 6.4E-05  4.31383E+06 7.2E-05  4.24574E+06 7.3E-05  4.16846E+06 7.4E-05  4.10622E+06 7.2E-05  4.09561E+06 7.8E-05  3.56609E+06 8.2E-05  3.55467E+06 7.7E-05  3.49085E+06 8.6E-05  3.42199E+06 7.4E-05  6.57697E+06 6.7E-05  6.12675E+06 7.5E-05  4.22468E+06 9.3E-05  2.60009E+06 0.00011  2.88755E+06 0.00011  2.59278E+06 0.00012  2.08321E+06 0.00014  3.39182E+06 0.00017  6.98945E+05 0.00022  8.64641E+05 0.00024  7.74778E+05 0.00028  4.49708E+05 0.00031  7.82851E+05 0.00026  5.32873E+05 0.00030  4.54004E+05 0.00031  8.68484E+04 0.00060  8.57849E+04 0.00053  8.81952E+04 0.00055  9.07814E+04 0.00053  8.96639E+04 0.00056  8.85936E+04 0.00060  9.11172E+04 0.00055  8.57555E+04 0.00053  1.61964E+05 0.00043  2.59407E+05 0.00037  3.32189E+05 0.00038  9.03184E+05 0.00031  1.06198E+06 0.00034  1.40462E+06 0.00041  1.10908E+06 0.00049  8.84945E+05 0.00055  7.14630E+05 0.00056  8.41628E+05 0.00057  1.55676E+06 0.00060  1.98958E+06 0.00061  3.51641E+06 0.00064  4.73955E+06 0.00064  5.99462E+06 0.00066  3.35932E+06 0.00070  2.23212E+06 0.00072  1.51268E+06 0.00073  1.31067E+06 0.00074  1.27611E+06 0.00076  9.88695E+05 0.00077  6.78004E+05 0.00077  5.69760E+05 0.00083  5.32725E+05 0.00088  4.35833E+05 0.00093  3.27946E+05 0.00102  2.02239E+05 0.00112  6.20686E+04 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32861E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10937E+20 0.00010  7.10821E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47050E-01 1.5E-05  4.24560E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56174E-03 0.00018  8.23817E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76726E-03 0.00016  3.75704E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20552E-03 0.00016  2.93322E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94854E-03 0.00016  7.14592E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 1.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.98564E-08 0.00012  2.26129E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44284E-01 1.5E-05  4.20803E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33275E-02 0.00010  8.77030E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05774E-03 0.00064 -7.02000E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04071E-04 0.00269 -6.01617E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.39200E-05 0.02006 -6.18695E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22370E-04 0.01061 -3.67632E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09412E-04 0.00536 -5.41848E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.31751E-05 0.01157 -9.31179E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44285E-01 1.5E-05  4.20803E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33275E-02 0.00010  8.77030E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05774E-03 0.00064 -7.02000E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04066E-04 0.00269 -6.01617E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.39244E-05 0.02006 -6.18695E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22370E-04 0.01061 -3.67632E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09414E-04 0.00536 -5.41848E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.31730E-05 0.01157 -9.31179E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95896E-01 2.7E-05  4.13922E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12652E+00 2.7E-05  8.05305E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76633E-03 0.00016  3.75704E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79043E-03 4.4E-05  4.92633E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42260E-01 1.5E-05  2.02393E-03 0.00022  1.16906E-03 0.00059  4.19634E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38350E-02 0.00010 -5.07464E-04 0.00040 -9.48356E-05 0.00253  8.86514E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.12863E-03 0.00062 -7.08867E-05 0.00209 -9.33731E-05 0.00178 -6.92663E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.21334E-04 0.00259 -1.72628E-05 0.00765 -3.51329E-05 0.00420 -5.98104E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.63040E-05 0.02621 -1.76160E-05 0.00661 -2.11896E-05 0.00591 -6.16576E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.21959E-04 0.01063  4.11551E-07 0.24940 -3.86257E-06 0.03163 -3.67245E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -1.96853E-04 0.00566 -1.25588E-05 0.00721 -1.51541E-05 0.00781 -5.40332E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  7.95291E-05 0.01350  1.36459E-05 0.00588  6.94859E-06 0.01359 -9.38127E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42261E-01 1.5E-05  2.02393E-03 0.00022  1.16906E-03 0.00059  4.19634E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38350E-02 0.00010 -5.07464E-04 0.00040 -9.48356E-05 0.00253  8.86514E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.12863E-03 0.00062 -7.08867E-05 0.00209 -9.33731E-05 0.00178 -6.92663E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.21329E-04 0.00260 -1.72628E-05 0.00765 -3.51329E-05 0.00420 -5.98104E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.63083E-05 0.02621 -1.76160E-05 0.00661 -2.11896E-05 0.00591 -6.16576E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.21959E-04 0.01063  4.11551E-07 0.24940 -3.86257E-06 0.03163 -3.67245E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96855E-04 0.00566 -1.25588E-05 0.00721 -1.51541E-05 0.00781 -5.40332E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  7.95271E-05 0.01350  1.36459E-05 0.00588  6.94859E-06 0.01359 -9.38127E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87515E-01 0.00011  4.87536E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93047E-01 0.00018  5.02821E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92864E-01 0.00017  5.04146E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77221E-01 0.00018  4.58582E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15936E+00 0.00011  6.83729E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13748E+00 0.00018  6.62989E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13819E+00 0.00017  6.61236E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20242E+00 0.00018  7.26963E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86897E-03 0.00189  2.24937E-04 0.01058  1.02663E-03 0.00496  6.54764E-04 0.00628  1.34868E-03 0.00430  2.17957E-03 0.00335  6.61786E-04 0.00625  5.92103E-04 0.00654  1.80494E-04 0.01200 ];
LAMBDA                    (idx, [1:  18]) = [  4.26174E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr2' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02418' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 17:36:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 18:44:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619131006557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02870E+00  1.02146E+00  1.01928E+00  1.02150E+00  1.01695E+00  1.01992E+00  1.01969E+00  1.02014E+00  9.78431E-01  9.77260E-01  9.78627E-01  9.82125E-01  9.78538E-01  9.79872E-01  9.77764E-01  9.79745E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40710E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55929E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82384E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84948E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53319E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10273E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10160E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76029E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15088E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00288E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74531E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28890E+00  2.28890E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.62333E-02  1.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50372E+01  2.35354E+01  1.82122E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.05000E-02  5.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.68167E-01  3.03217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71500E+01  6.71500E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58209E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27508E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28273E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64648E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03650E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12412E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66855E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77031E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27961E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01463E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23500E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50324E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70119E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11387E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86488E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34410E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05348E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43536E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07589E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30706E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52893E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96213E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83272E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61305E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28492E+01  4.28505E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29149E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.48629E+10 1.00000  3.24439E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64865E+17 0.00017  7.92730E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43617E+15 0.00150  1.39828E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28470E+16 0.00039  1.80003E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07246E+14 0.01146  2.32984E-04 0.01146 ];
PU241_FISS                (idx, [1:   4]) = [  5.34036E+15 0.00165  1.16030E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36344E+17 0.00032  2.41998E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43989E+17 0.00028  4.33046E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12680E+16 0.00051  9.09992E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15484E+16 0.00067  5.59952E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91797E+15 0.00272  3.40435E-03 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21162E+14 0.00389  1.63508E-03 0.00389 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13351E+15 0.00169  9.11187E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004745 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63432E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004745 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39076911 3.90830E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31923537 3.19283E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9004297 9.00507E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004745 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72853E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86975E-03 0.0E+00  5.86975E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.2E-06  1.16185E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.3E-07  4.60200E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63397E+17 0.00012  5.34617E+17 0.00013  2.87797E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02360E+18 6.6E-05  9.94817E+17 6.8E-05  2.87797E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15326E+18 0.00012  1.15326E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45552E+20 0.00015  6.95762E+18 0.00012  3.38594E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29821E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15342E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27066E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55547E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44018E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55547E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44018E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84078E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40908E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01519E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17444E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71532E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13441E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13542E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00761E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52467E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00765E+00 0.00014  1.56504E-02 0.00014  9.35674E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00754E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00754E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13535E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50173E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50174E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01880E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01480E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01733E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01539E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84736E-03 0.00150  1.87117E-04 0.00815  9.10580E-04 0.00373  5.41854E-04 0.00481  1.13275E-03 0.00330  1.85413E-03 0.00265  5.61000E-04 0.00473  5.06064E-04 0.00499  1.53865E-04 0.00890 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26156E-01 0.00231  1.23849E-02 0.00144  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48573E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95651E-03 0.00205  1.92409E-04 0.01158  9.28402E-04 0.00535  5.51403E-04 0.00681  1.15194E-03 0.00467  1.88697E-03 0.00365  5.74029E-04 0.00673  5.14618E-04 0.00711  1.56740E-04 0.01280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25937E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56332E-04 0.00071  1.56413E-04 0.00071  1.43136E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57516E-04 0.00069  1.57598E-04 0.00069  1.44216E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94027E-03 0.00231  1.91537E-04 0.01304  9.21405E-04 0.00601  5.48781E-04 0.00752  1.15379E-03 0.00527  1.88823E-03 0.00416  5.69999E-04 0.00754  5.13209E-04 0.00794  1.53315E-04 0.01465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24446E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46999E-04 0.00186  1.47071E-04 0.00187  1.35590E-04 0.02297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48116E-04 0.00186  1.48188E-04 0.00186  1.36635E-04 0.02300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.96363E-03 0.00750  2.03127E-04 0.04129  9.22671E-04 0.01916  5.42845E-04 0.02466  1.19021E-03 0.01761  1.86842E-03 0.01338  5.63811E-04 0.02434  5.14050E-04 0.02522  1.58496E-04 0.04728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25357E-01 0.01230  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.97050E-03 0.00736  2.03673E-04 0.04032  9.27328E-04 0.01886  5.43390E-04 0.02411  1.18994E-03 0.01713  1.86977E-03 0.01308  5.64551E-04 0.02378  5.13358E-04 0.02490  1.58481E-04 0.04622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24183E-01 0.01207  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.10254E+01 0.00780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51295E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52442E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93121E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92348E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31589E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10114E-05 5.9E-05  3.10106E-05 5.9E-05  3.11633E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91956E-04 0.00035  4.92194E-04 0.00035  4.49988E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53847E-01 0.00017  3.53907E-01 0.00017  3.46227E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29204E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10160E+02 0.00013  1.07206E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37929E+05 0.00081  1.13875E+06 0.00041  2.60360E+06 0.00023  4.94128E+06 0.00013  5.47516E+06 0.00010  5.33767E+06 8.9E-05  5.04443E+06 7.6E-05  4.58753E+06 6.7E-05  4.65365E+06 6.4E-05  4.44465E+06 6.9E-05  4.31863E+06 7.4E-05  4.25168E+06 7.3E-05  4.17687E+06 6.6E-05  4.11754E+06 7.3E-05  4.11063E+06 7.2E-05  3.58324E+06 8.0E-05  3.57622E+06 7.7E-05  3.51722E+06 7.2E-05  3.45468E+06 7.4E-05  6.66226E+06 6.9E-05  6.24539E+06 7.2E-05  4.33102E+06 8.5E-05  2.67235E+06 9.9E-05  2.97555E+06 0.00012  2.69962E+06 0.00014  2.15607E+06 0.00017  3.48603E+06 0.00019  7.09875E+05 0.00023  8.79832E+05 0.00026  7.87685E+05 0.00027  4.58673E+05 0.00031  7.97040E+05 0.00028  5.39245E+05 0.00032  4.54633E+05 0.00032  8.58419E+04 0.00058  8.26018E+04 0.00063  8.14935E+04 0.00061  8.17402E+04 0.00062  8.14673E+04 0.00061  8.27450E+04 0.00058  8.69434E+04 0.00056  8.26430E+04 0.00061  1.56423E+05 0.00047  2.50865E+05 0.00044  3.21522E+05 0.00039  8.77377E+05 0.00033  1.03636E+06 0.00040  1.37897E+06 0.00050  1.09137E+06 0.00057  8.70489E+05 0.00063  7.04231E+05 0.00065  8.32761E+05 0.00065  1.55231E+06 0.00068  2.00333E+06 0.00069  3.57160E+06 0.00073  4.85602E+06 0.00074  6.18251E+06 0.00076  3.48003E+06 0.00078  2.31751E+06 0.00078  1.57349E+06 0.00081  1.36467E+06 0.00082  1.33039E+06 0.00084  1.03287E+06 0.00088  7.08421E+05 0.00092  5.95851E+05 0.00090  5.57043E+05 0.00094  4.56259E+05 0.00094  3.43913E+05 0.00101  2.11624E+05 0.00108  6.50699E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13529E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57635E+20 0.00010  8.79181E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47968E-01 1.8E-05  4.25603E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79819E-03 0.00020  1.13898E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77553E-03 0.00019  3.50978E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.77341E-04 0.00019  2.37080E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.43541E-03 0.00019  6.07945E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49187E+00 3.7E-06  2.56430E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.1E-07  2.04009E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97235E-08 0.00014  2.27829E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45192E-01 1.9E-05  4.22093E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33474E-02 0.00012  8.61494E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06287E-03 0.00067 -7.11653E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06153E-04 0.00282 -6.08165E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.07498E-05 0.02021 -6.21789E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25513E-04 0.01008 -3.70498E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07234E-04 0.00584 -5.42939E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.85152E-05 0.01281 -9.50959E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45193E-01 1.9E-05  4.22093E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33474E-02 0.00012  8.61494E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06287E-03 0.00067 -7.11653E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06154E-04 0.00282 -6.08165E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.07543E-05 0.02021 -6.21789E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25509E-04 0.01008 -3.70498E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07235E-04 0.00584 -5.42939E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.85161E-05 0.01281 -9.50959E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96512E-01 3.1E-05  4.15179E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12418E+00 3.1E-05  8.02867E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77461E-03 0.00019  3.50978E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73315E-03 5.7E-05  4.63362E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43234E-01 1.8E-05  1.95756E-03 0.00028  1.12343E-03 0.00061  4.20970E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38375E-02 0.00011 -4.90058E-04 0.00042 -9.14191E-05 0.00254  8.70636E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.13185E-03 0.00065 -6.89830E-05 0.00197 -8.98480E-05 0.00169 -7.02668E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.22850E-04 0.00274 -1.66966E-05 0.00780 -3.37600E-05 0.00458 -6.04789E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -5.38613E-05 0.02591 -1.68885E-05 0.00682 -2.03552E-05 0.00662 -6.19754E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.25328E-04 0.01013  1.84262E-07 0.50766 -3.52173E-06 0.03162 -3.70146E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.94898E-04 0.00611 -1.23364E-05 0.00702 -1.46250E-05 0.00721 -5.41477E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.52638E-05 0.01512  1.32514E-05 0.00605  6.68775E-06 0.01451 -9.57647E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43235E-01 1.8E-05  1.95756E-03 0.00028  1.12343E-03 0.00061  4.20970E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38375E-02 0.00011 -4.90058E-04 0.00042 -9.14191E-05 0.00254  8.70636E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.13185E-03 0.00065 -6.89830E-05 0.00197 -8.98480E-05 0.00169 -7.02668E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.22851E-04 0.00274 -1.66966E-05 0.00780 -3.37600E-05 0.00458 -6.04789E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -5.38658E-05 0.02591 -1.68885E-05 0.00682 -2.03552E-05 0.00662 -6.19754E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.25325E-04 0.01013  1.84262E-07 0.50766 -3.52173E-06 0.03162 -3.70146E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94899E-04 0.00611 -1.23364E-05 0.00702 -1.46250E-05 0.00721 -5.41477E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.52646E-05 0.01512  1.32514E-05 0.00605  6.68775E-06 0.01451 -9.57647E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88342E-01 9.8E-05  4.91250E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93919E-01 0.00017  5.05368E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93755E-01 0.00017  5.05527E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77947E-01 0.00019  4.65209E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15604E+00 9.8E-05  6.78565E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13410E+00 0.00017  6.59644E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13474E+00 0.00017  6.59437E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19927E+00 0.00019  7.16614E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95651E-03 0.00205  1.92409E-04 0.01158  9.28402E-04 0.00535  5.51403E-04 0.00681  1.15194E-03 0.00467  1.88697E-03 0.00365  5.74029E-04 0.00673  5.14618E-04 0.00711  1.56740E-04 0.01280 ];
LAMBDA                    (idx, [1:  18]) = [  4.25937E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

