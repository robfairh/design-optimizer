
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr77' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06784' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:18:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009588960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02628E+00  1.02065E+00  1.01914E+00  1.01928E+00  1.01775E+00  1.02003E+00  1.01966E+00  1.01885E+00  9.78498E-01  9.80755E-01  9.80522E-01  9.81999E-01  9.79746E-01  9.82076E-01  9.78870E-01  9.75903E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56530E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54347E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05571E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08075E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19221E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10857E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10749E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60661E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12929E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65409E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20333E+00  2.20333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48500E-02  2.48500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31674E+01  2.31674E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.24167E-02  2.29500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53950E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58237E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93964E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.99137E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.33941E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26707E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99137E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.33941E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.97666E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76954E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.97666E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76954E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.84405E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.53411E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99153E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21579E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78098E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14070E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57699E+17 0.00012  9.89061E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.06263E+15 0.00154  1.09394E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56746E+17 0.00027  4.12311E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92984E+17 0.00028  5.07619E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003872 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52567E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003872 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32170232 3.21751E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39160473 3.91662E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8673167 8.67396E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003872 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.80142E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.45226E-03 2.3E-09  6.45226E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12965E+18 9.8E-07  1.12965E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 7.0E-08  4.62766E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80151E+17 0.00013  3.49949E+17 0.00014  3.02027E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42917E+17 5.9E-05  8.12715E+17 6.1E-05  3.02027E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45244E+17 0.00012  9.45244E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85626E+20 0.00015  5.40289E+18 0.00012  2.80223E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02492E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45409E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04702E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32477E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32477E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32477E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32477E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02147E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31852E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40246E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09162E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73219E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16110E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34044E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19511E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44109E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19515E+00 0.00012  1.85452E-02 0.00012  1.28290E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19513E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19514E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19513E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34047E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53208E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53205E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44217E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.44181E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.69999E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.69812E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67149E-03 0.00138  1.86955E-04 0.00739  8.52096E-04 0.00349  5.30982E-04 0.00445  1.11436E-03 0.00310  1.80923E-03 0.00237  5.42170E-04 0.00444  4.88750E-04 0.00470  1.46944E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24733E-01 0.00220  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88742E-03 0.00192  2.27163E-04 0.01039  1.03504E-03 0.00496  6.46411E-04 0.00636  1.35568E-03 0.00430  2.19257E-03 0.00335  6.56290E-04 0.00625  5.95759E-04 0.00654  1.78501E-04 0.01188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25284E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25786E-04 0.00059  1.25854E-04 0.00059  1.16255E-04 0.00706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50326E-04 0.00058  1.50407E-04 0.00058  1.38930E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87153E-03 0.00192  2.28517E-04 0.01077  1.03147E-03 0.00497  6.46796E-04 0.00624  1.34926E-03 0.00439  2.18641E-03 0.00334  6.59030E-04 0.00638  5.91641E-04 0.00668  1.78413E-04 0.01206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24899E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14382E-04 0.00144  1.14448E-04 0.00145  1.05072E-04 0.01688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36697E-04 0.00144  1.36776E-04 0.00145  1.25577E-04 0.01688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89455E-03 0.00587  2.24954E-04 0.03281  1.02001E-03 0.01521  6.61153E-04 0.01844  1.36868E-03 0.01323  2.20151E-03 0.01015  6.39697E-04 0.01910  6.04354E-04 0.01986  1.74196E-04 0.03642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22769E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87956E-03 0.00570  2.22266E-04 0.03185  1.01964E-03 0.01482  6.58599E-04 0.01791  1.36266E-03 0.01284  2.18833E-03 0.00986  6.44023E-04 0.01862  6.07892E-04 0.01916  1.76142E-04 0.03503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25321E-01 0.00903  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06243E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20094E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43524E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88296E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.73360E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30800E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15718E-05 5.7E-05  3.15711E-05 5.7E-05  3.16874E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50810E-04 0.00034  4.51064E-04 0.00034  4.13059E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87598E-01 0.00015  3.87218E-01 0.00015  4.56789E-01 0.00256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28737E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10749E+02 0.00012  1.07923E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28026E+05 0.00082  1.11548E+06 0.00037  2.58071E+06 0.00020  4.92764E+06 0.00013  5.48016E+06 0.00010  5.34233E+06 9.2E-05  5.05557E+06 6.9E-05  4.58425E+06 7.1E-05  4.66943E+06 7.2E-05  4.45629E+06 8.0E-05  4.32791E+06 6.6E-05  4.26149E+06 7.5E-05  4.18594E+06 7.3E-05  4.12524E+06 7.4E-05  4.11799E+06 8.4E-05  3.58857E+06 7.1E-05  3.58121E+06 8.0E-05  3.52074E+06 7.2E-05  3.45749E+06 7.3E-05  6.66450E+06 6.7E-05  6.24512E+06 8.2E-05  4.33522E+06 9.6E-05  2.68449E+06 0.00010  3.00179E+06 0.00011  2.71807E+06 0.00012  2.19558E+06 0.00014  3.60380E+06 0.00015  7.45000E+05 0.00021  9.21963E+05 0.00022  8.25950E+05 0.00024  4.80085E+05 0.00026  8.35315E+05 0.00024  5.68880E+05 0.00030  4.85307E+05 0.00026  9.30694E+04 0.00057  9.18077E+04 0.00055  9.42897E+04 0.00053  9.71401E+04 0.00055  9.60375E+04 0.00055  9.48811E+04 0.00058  9.75636E+04 0.00056  9.19057E+04 0.00056  1.73657E+05 0.00042  2.77879E+05 0.00038  3.55520E+05 0.00033  9.66594E+05 0.00029  1.12970E+06 0.00031  1.48252E+06 0.00037  1.16370E+06 0.00047  9.25747E+05 0.00050  7.46348E+05 0.00051  8.77284E+05 0.00053  1.62011E+06 0.00056  2.06647E+06 0.00059  3.64404E+06 0.00059  4.90400E+06 0.00061  6.19164E+06 0.00062  3.46390E+06 0.00064  2.29940E+06 0.00064  1.55780E+06 0.00067  1.34893E+06 0.00066  1.31367E+06 0.00066  1.01732E+06 0.00067  6.97035E+05 0.00072  5.85086E+05 0.00080  5.47872E+05 0.00077  4.47638E+05 0.00082  3.36500E+05 0.00087  2.08035E+05 0.00098  6.37662E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34047E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12581E+20 0.00011  7.30458E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46844E-01 1.6E-05  4.23984E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48242E-03 0.00016  8.90190E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.61655E-03 0.00015  3.92528E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.13413E-03 0.00016  3.03509E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.77363E-03 0.00016  7.39408E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44559E+00 2.0E-06  2.43620E+00 8.0E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25936E-08 0.00011  2.25551E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44227E-01 1.7E-05  4.20059E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32738E-02 0.00011  8.80965E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01368E-03 0.00064 -6.98260E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88185E-04 0.00244 -5.98928E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.82775E-05 0.01676 -6.16946E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24907E-04 0.00976 -3.66340E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23645E-04 0.00502 -5.40552E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34375E-05 0.01186 -9.25181E-04 0.00189 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44228E-01 1.7E-05  4.20059E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32738E-02 0.00011  8.80965E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01369E-03 0.00064 -6.98260E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88186E-04 0.00244 -5.98928E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.82774E-05 0.01676 -6.16946E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24907E-04 0.00976 -3.66340E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23642E-04 0.00502 -5.40552E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.34385E-05 0.01186 -9.25181E-04 0.00189 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96176E-01 2.6E-05  4.13293E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12546E+00 2.6E-05  8.06530E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61570E-03 0.00015  3.92528E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73979E-03 5.1E-05  5.12332E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42104E-01 1.6E-05  2.12339E-03 0.00021  1.19759E-03 0.00057  4.18861E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38065E-02 0.00011 -5.32644E-04 0.00035 -9.61360E-05 0.00242  8.90579E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08794E-03 0.00062 -7.42526E-05 0.00211 -9.62947E-05 0.00193 -6.88631E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.06260E-04 0.00234 -1.80751E-05 0.00693 -3.61902E-05 0.00446 -5.95309E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -6.98146E-05 0.02115 -1.84628E-05 0.00603 -2.15437E-05 0.00553 -6.14792E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24543E-04 0.00980  3.63414E-07 0.28015 -3.85119E-06 0.03231 -3.65955E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.10581E-04 0.00528 -1.30648E-05 0.00719 -1.54192E-05 0.00715 -5.39010E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.92283E-05 0.01389  1.42092E-05 0.00538  7.02709E-06 0.01322 -9.32208E-04 0.00187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42105E-01 1.6E-05  2.12339E-03 0.00021  1.19759E-03 0.00057  4.18861E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38065E-02 0.00011 -5.32644E-04 0.00035 -9.61360E-05 0.00242  8.90579E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08794E-03 0.00062 -7.42526E-05 0.00211 -9.62947E-05 0.00193 -6.88631E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.06261E-04 0.00234 -1.80751E-05 0.00693 -3.61902E-05 0.00446 -5.95309E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -6.98146E-05 0.02115 -1.84628E-05 0.00603 -2.15437E-05 0.00553 -6.14792E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24544E-04 0.00980  3.63414E-07 0.28015 -3.85119E-06 0.03231 -3.65955E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10577E-04 0.00528 -1.30648E-05 0.00719 -1.54192E-05 0.00715 -5.39010E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.92293E-05 0.01389  1.42092E-05 0.00538  7.02709E-06 0.01322 -9.32208E-04 0.00187 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87789E-01 9.9E-05  4.85275E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93338E-01 0.00017  5.01447E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93351E-01 0.00016  5.01875E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77288E-01 0.00017  4.55597E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15826E+00 9.9E-05  6.86916E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13635E+00 0.00017  6.64802E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13630E+00 0.00016  6.64235E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20213E+00 0.00017  7.31711E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88742E-03 0.00192  2.27163E-04 0.01039  1.03504E-03 0.00496  6.46411E-04 0.00636  1.35568E-03 0.00430  2.19257E-03 0.00335  6.56290E-04 0.00625  5.95759E-04 0.00654  1.78501E-04 0.01188 ];
LAMBDA                    (idx, [1:  18]) = [  4.25284E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr77' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06784' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:53:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:00:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009588960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02514E+00  1.01978E+00  1.01968E+00  1.01994E+00  1.01866E+00  1.02002E+00  1.01996E+00  1.01885E+00  9.79378E-01  9.81180E-01  9.79420E-01  9.81512E-01  9.80979E-01  9.81119E-01  9.76287E-01  9.78100E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39666E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56033E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82811E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85493E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60879E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12639E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12525E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79392E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16381E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01979E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73350E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20333E+00  2.20333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.14000E-02  1.83667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49897E+01  2.36070E+01  1.82154E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04000E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00067E-01  1.19000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73234E+01  6.73234E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58298E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45957E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26206E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60765E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30770E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97431E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59587E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76463E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24805E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80425E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24953E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.29221E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80080E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12045E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86945E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30653E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05221E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43581E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07507E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.65358E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06490E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50227E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06480E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.37921E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78825E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64187E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71015E+01  4.71030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23187E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44074E+10 1.00000  3.12219E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.59447E+17 0.00017  7.81313E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.04923E+15 0.00156  1.31481E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.70023E+16 0.00038  1.89116E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08252E+14 0.01148  2.35301E-04 0.01148 ];
PU241_FISS                (idx, [1:   4]) = [  6.73485E+15 0.00146  1.46392E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30974E+17 0.00034  2.30388E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35815E+17 0.00028  4.14794E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37422E+16 0.00050  9.45368E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48666E+16 0.00064  6.13315E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42482E+15 0.00245  4.26522E-03 0.00245 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12180E+15 0.00361  1.97338E-03 0.00361 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17388E+15 0.00164  9.10163E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005656 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53705E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005656 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39185724 3.91910E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31711874 3.17158E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9108058 9.10864E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005656 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.85453E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.45226E-03 2.3E-09  6.45226E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16371E+18 3.2E-06  1.16371E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60029E+17 6.4E-07  4.60029E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68442E+17 0.00012  5.32671E+17 0.00013  3.57704E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02847E+18 6.6E-05  9.92700E+17 6.8E-05  3.57704E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16047E+18 0.00012  1.16047E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55133E+20 0.00015  6.53312E+18 0.00012  3.48600E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32134E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16060E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30603E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32477E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20935E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32477E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20935E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83467E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32450E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26736E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02490E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71577E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12066E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13171E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00286E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52965E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03515E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00282E+00 0.00014  1.55770E-02 0.00014  9.26709E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00289E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00284E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00289E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13176E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53013E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53011E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.53090E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52868E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51690E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.52043E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82412E-03 0.00148  1.85210E-04 0.00826  9.09726E-04 0.00375  5.40883E-04 0.00463  1.12290E-03 0.00327  1.85020E-03 0.00253  5.53991E-04 0.00480  5.11851E-04 0.00499  1.49358E-04 0.00917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25428E-01 0.00230  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47906E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.92296E-03 0.00208  1.88212E-04 0.01172  9.27823E-04 0.00519  5.48100E-04 0.00663  1.14424E-03 0.00473  1.88259E-03 0.00362  5.65234E-04 0.00675  5.17261E-04 0.00703  1.49495E-04 0.01331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23518E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64132E-04 0.00069  1.64205E-04 0.00069  1.51892E-04 0.00865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64584E-04 0.00068  1.64658E-04 0.00068  1.52313E-04 0.00865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91477E-03 0.00236  1.86879E-04 0.01326  9.21592E-04 0.00590  5.49156E-04 0.00739  1.14057E-03 0.00529  1.88830E-03 0.00405  5.60251E-04 0.00758  5.15507E-04 0.00798  1.52512E-04 0.01463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24948E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53766E-04 0.00174  1.53847E-04 0.00175  1.40509E-04 0.02206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54188E-04 0.00173  1.54269E-04 0.00174  1.40894E-04 0.02210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89906E-03 0.00734  1.80544E-04 0.04247  9.09010E-04 0.01916  5.53963E-04 0.02489  1.11637E-03 0.01702  1.89942E-03 0.01321  5.68682E-04 0.02499  5.17555E-04 0.02496  1.53519E-04 0.04664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28987E-01 0.01185  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89320E-03 0.00718  1.80392E-04 0.04196  9.11917E-04 0.01876  5.53113E-04 0.02451  1.11775E-03 0.01669  1.89363E-03 0.01286  5.67628E-04 0.02450  5.15373E-04 0.02434  1.53400E-04 0.04523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29424E-01 0.01170  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86923E+01 0.00755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58837E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59274E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91128E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72388E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40599E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11642E-05 5.8E-05  3.11636E-05 5.8E-05  3.12674E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77207E-04 0.00034  4.77447E-04 0.00035  4.35344E-04 0.00439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77265E-01 0.00016  3.77316E-01 0.00016  3.71000E-01 0.00279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30423E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12525E+02 0.00012  1.09976E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38309E+05 0.00081  1.14211E+06 0.00041  2.60917E+06 0.00020  4.95671E+06 0.00014  5.50100E+06 0.00010  5.35400E+06 8.3E-05  5.06162E+06 7.1E-05  4.59080E+06 6.6E-05  4.66974E+06 6.6E-05  4.45958E+06 6.5E-05  4.33261E+06 7.4E-05  4.26778E+06 7.3E-05  4.19398E+06 7.2E-05  4.13685E+06 8.0E-05  4.13280E+06 6.8E-05  3.60573E+06 7.7E-05  3.60220E+06 7.4E-05  3.54768E+06 7.0E-05  3.48965E+06 7.7E-05  6.75185E+06 6.0E-05  6.36809E+06 6.6E-05  4.44589E+06 8.3E-05  2.76157E+06 0.00011  3.09737E+06 0.00011  2.83319E+06 0.00012  2.27677E+06 0.00015  3.71068E+06 0.00015  7.57608E+05 0.00025  9.39407E+05 0.00022  8.41545E+05 0.00022  4.90334E+05 0.00028  8.51973E+05 0.00023  5.76741E+05 0.00028  4.86745E+05 0.00030  9.19082E+04 0.00055  8.83090E+04 0.00052  8.70976E+04 0.00060  8.73962E+04 0.00060  8.70196E+04 0.00059  8.84345E+04 0.00058  9.30018E+04 0.00058  8.83549E+04 0.00059  1.67479E+05 0.00039  2.68317E+05 0.00037  3.44225E+05 0.00038  9.38250E+05 0.00031  1.10256E+06 0.00035  1.45554E+06 0.00043  1.14477E+06 0.00051  9.09872E+05 0.00055  7.34297E+05 0.00059  8.66851E+05 0.00057  1.61404E+06 0.00061  2.07958E+06 0.00062  3.70180E+06 0.00064  5.02562E+06 0.00065  6.38989E+06 0.00067  3.59315E+06 0.00068  2.39119E+06 0.00070  1.62353E+06 0.00073  1.40817E+06 0.00074  1.37169E+06 0.00075  1.06412E+06 0.00073  7.29514E+05 0.00076  6.13619E+05 0.00078  5.73940E+05 0.00086  4.69210E+05 0.00086  3.53877E+05 0.00094  2.18095E+05 0.00106  6.67986E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13169E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63453E+20 0.00011  9.16809E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47799E-01 1.6E-05  4.25111E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73242E-03 0.00018  1.22213E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.62876E-03 0.00017  3.66445E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.96348E-04 0.00017  2.44233E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.23545E-03 0.00017  6.27021E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49395E+00 3.8E-06  2.56731E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03001E+02 5.3E-07  2.04056E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24718E-08 0.00011  2.27337E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45170E-01 1.7E-05  4.21446E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33004E-02 0.00012  8.65385E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01188E-03 0.00067 -7.07595E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87360E-04 0.00273 -6.06000E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.03570E-05 0.01820 -6.20889E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24777E-04 0.01076 -3.68707E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19832E-04 0.00525 -5.41641E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13592E-05 0.01257 -9.45870E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45171E-01 1.7E-05  4.21446E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33004E-02 0.00012  8.65385E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01189E-03 0.00067 -7.07595E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87360E-04 0.00273 -6.06000E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.03543E-05 0.01820 -6.20889E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24772E-04 0.01077 -3.68707E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19830E-04 0.00525 -5.41641E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13599E-05 0.01257 -9.45870E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96814E-01 2.6E-05  4.14637E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12304E+00 2.6E-05  8.03916E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62792E-03 0.00017  3.66445E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68030E-03 5.2E-05  4.81392E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43119E-01 1.6E-05  2.05148E-03 0.00024  1.14893E-03 0.00049  4.20297E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38142E-02 0.00012 -5.13828E-04 0.00038 -9.24841E-05 0.00238  8.74633E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08426E-03 0.00066 -7.23748E-05 0.00195 -9.20817E-05 0.00198 -6.98387E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.04801E-04 0.00266 -1.74412E-05 0.00767 -3.47446E-05 0.00398 -6.02525E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.28030E-05 0.02257 -1.75540E-05 0.00586 -2.08604E-05 0.00635 -6.18803E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.24577E-04 0.01066  1.99779E-07 0.49244 -3.68222E-06 0.02880 -3.68339E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.07066E-04 0.00560 -1.27652E-05 0.00700 -1.50047E-05 0.00704 -5.40141E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  7.76589E-05 0.01479  1.37002E-05 0.00622  6.74084E-06 0.01371 -9.52611E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43120E-01 1.6E-05  2.05148E-03 0.00024  1.14893E-03 0.00049  4.20297E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38142E-02 0.00012 -5.13828E-04 0.00038 -9.24841E-05 0.00238  8.74633E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08427E-03 0.00066 -7.23748E-05 0.00195 -9.20817E-05 0.00198 -6.98387E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.04801E-04 0.00266 -1.74412E-05 0.00767 -3.47446E-05 0.00398 -6.02525E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.28003E-05 0.02257 -1.75540E-05 0.00586 -2.08604E-05 0.00635 -6.18803E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.24572E-04 0.01066  1.99779E-07 0.49244 -3.68222E-06 0.02880 -3.68339E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07065E-04 0.00560 -1.27652E-05 0.00700 -1.50047E-05 0.00704 -5.40141E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  7.76597E-05 0.01479  1.37002E-05 0.00622  6.74084E-06 0.01371 -9.52611E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88652E-01 0.00011  4.88867E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94080E-01 0.00019  5.04372E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94224E-01 0.00017  5.02781E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78249E-01 0.00019  4.61962E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15480E+00 0.00011  6.81869E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13348E+00 0.00019  6.60945E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13293E+00 0.00017  6.63033E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19797E+00 0.00019  7.21630E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.92296E-03 0.00208  1.88212E-04 0.01172  9.27823E-04 0.00519  5.48100E-04 0.00663  1.14424E-03 0.00473  1.88259E-03 0.00362  5.65234E-04 0.00675  5.17261E-04 0.00703  1.49495E-04 0.01331 ];
LAMBDA                    (idx, [1:  18]) = [  4.23518E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

