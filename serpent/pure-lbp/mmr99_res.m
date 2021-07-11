
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr99' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18594' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:36:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010624813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02597E+00  1.02118E+00  1.01881E+00  1.01851E+00  1.01756E+00  1.02005E+00  1.01967E+00  1.01854E+00  9.79679E-01  9.80791E-01  9.79064E-01  9.83205E-01  9.79496E-01  9.82223E-01  9.77690E-01  9.77552E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49422E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55058E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02678E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05223E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19766E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12616E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12508E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65154E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13194E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71254E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20300E+00  2.20300E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27000E-02  2.27000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35706E+01  2.35706E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10233E-01  5.59500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57606E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58264E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93875E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.64877E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.09127E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.19462E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.64877E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.09127E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.69208E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61117E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.69208E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.61117E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.56706E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.38921E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.64892E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14627E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78279E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07488E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57851E+17 0.00012  9.89416E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.89812E+15 0.00157  1.05841E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55043E+17 0.00027  4.06684E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88462E+17 0.00028  4.94332E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003949 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47827E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003949 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32245619 3.22503E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39140991 3.91464E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8617339 8.61807E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003949 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.84359E-03 2.3E-09  6.84359E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12959E+18 9.7E-07  1.12959E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.9E-08  4.62769E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81169E+17 0.00013  3.43642E+17 0.00014  3.75270E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43938E+17 5.9E-05  8.06411E+17 6.0E-05  3.75270E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45697E+17 0.00011  9.45697E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.90251E+20 0.00015  5.22616E+18 0.00012  2.85025E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01880E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45818E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06416E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.19183E+03 ;
TOT_FMASS                 (idx, 1)        =  2.19183E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.19183E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19183E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02156E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17361E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.54340E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03728E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74716E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15420E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33863E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19442E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44093E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19442E+00 0.00012  1.85346E-02 0.00012  1.28226E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19454E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19450E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19454E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33877E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54310E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54311E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97867E-06 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  3.97662E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.51583E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.51461E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67475E-03 0.00140  1.86489E-04 0.00744  8.54461E-04 0.00346  5.33670E-04 0.00440  1.11605E-03 0.00313  1.81024E-03 0.00238  5.42124E-04 0.00448  4.85342E-04 0.00459  1.46371E-04 0.00854 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23286E-01 0.00212  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88448E-03 0.00191  2.25482E-04 0.01053  1.03279E-03 0.00488  6.50744E-04 0.00610  1.35547E-03 0.00440  2.19836E-03 0.00337  6.54282E-04 0.00621  5.90329E-04 0.00643  1.77030E-04 0.01189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23046E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29349E-04 0.00058  1.29415E-04 0.00058  1.19752E-04 0.00672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54491E-04 0.00057  1.54569E-04 0.00057  1.43030E-04 0.00672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87058E-03 0.00194  2.26489E-04 0.01060  1.03425E-03 0.00490  6.47045E-04 0.00614  1.35234E-03 0.00441  2.18695E-03 0.00344  6.56426E-04 0.00623  5.89124E-04 0.00657  1.77961E-04 0.01218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23949E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17927E-04 0.00139  1.17982E-04 0.00140  1.11075E-04 0.01711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40849E-04 0.00139  1.40915E-04 0.00139  1.32669E-04 0.01711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82781E-03 0.00581  2.31665E-04 0.03141  1.03882E-03 0.01511  6.52055E-04 0.01882  1.35946E-03 0.01318  2.13554E-03 0.01025  6.43936E-04 0.01858  5.79044E-04 0.02004  1.87285E-04 0.03588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25362E-01 0.00960  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83193E-03 0.00564  2.30950E-04 0.03066  1.03892E-03 0.01470  6.51251E-04 0.01837  1.36339E-03 0.01286  2.13870E-03 0.00989  6.47342E-04 0.01809  5.75765E-04 0.01947  1.85613E-04 0.03491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24334E-01 0.00928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.82145E+01 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23683E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47722E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85941E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.54795E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42547E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17201E-05 5.6E-05  3.17190E-05 5.6E-05  3.18867E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50666E-04 0.00034  4.50902E-04 0.00034  4.15210E-04 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.01294E-01 0.00015  4.00900E-01 0.00015  4.73363E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29368E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12508E+02 0.00012  1.09243E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27718E+05 0.00093  1.11370E+06 0.00037  2.58015E+06 0.00020  4.93178E+06 0.00013  5.49117E+06 0.00010  5.35101E+06 7.7E-05  5.06508E+06 6.9E-05  4.58585E+06 6.6E-05  4.68076E+06 6.9E-05  4.46715E+06 6.6E-05  4.33849E+06 6.9E-05  4.27310E+06 6.9E-05  4.19850E+06 6.7E-05  4.13945E+06 7.3E-05  4.13330E+06 7.1E-05  3.60387E+06 6.8E-05  3.59800E+06 7.9E-05  3.53959E+06 8.2E-05  3.47807E+06 8.2E-05  6.71670E+06 6.2E-05  6.31217E+06 6.6E-05  4.39621E+06 8.4E-05  2.73104E+06 0.00010  3.06551E+06 0.00011  2.78788E+06 0.00012  2.25935E+06 0.00014  3.72580E+06 0.00014  7.71090E+05 0.00022  9.55133E+05 0.00021  8.55690E+05 0.00020  4.97511E+05 0.00029  8.66072E+05 0.00025  5.89902E+05 0.00026  5.03569E+05 0.00030  9.65881E+04 0.00057  9.54003E+04 0.00052  9.80538E+04 0.00058  1.00902E+05 0.00053  9.98513E+04 0.00053  9.85205E+04 0.00058  1.01343E+05 0.00050  9.54482E+04 0.00057  1.80243E+05 0.00046  2.88649E+05 0.00039  3.69471E+05 0.00033  1.00361E+06 0.00029  1.17058E+06 0.00030  1.53390E+06 0.00036  1.20556E+06 0.00043  9.59089E+05 0.00051  7.73115E+05 0.00055  9.09001E+05 0.00056  1.67821E+06 0.00056  2.14184E+06 0.00057  3.77530E+06 0.00059  5.07721E+06 0.00062  6.40803E+06 0.00062  3.58494E+06 0.00063  2.38002E+06 0.00065  1.61239E+06 0.00070  1.39636E+06 0.00069  1.35886E+06 0.00071  1.05224E+06 0.00076  7.20791E+05 0.00080  6.05054E+05 0.00081  5.66434E+05 0.00083  4.62742E+05 0.00088  3.48336E+05 0.00096  2.14876E+05 0.00103  6.59725E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33872E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14595E+20 0.00011  7.56575E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46636E-01 1.5E-05  4.23355E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44350E-03 0.00016  9.43851E-04 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.53933E-03 0.00014  3.95268E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.09583E-03 0.00015  3.00883E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.67987E-03 0.00015  7.33010E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44552E+00 2.0E-06  2.43620E+00 5.6E-11 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 1.0E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.41389E-08 0.00010  2.25497E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44097E-01 1.6E-05  4.19403E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32502E-02 0.00010  8.78896E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99409E-03 0.00068 -6.96302E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77103E-04 0.00276 -5.97526E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.78350E-05 0.01388 -6.15590E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23303E-04 0.01176 -3.65581E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30079E-04 0.00559 -5.39739E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.47845E-05 0.01153 -9.21842E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44098E-01 1.6E-05  4.19403E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32502E-02 0.00010  8.78896E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99409E-03 0.00068 -6.96302E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77108E-04 0.00276 -5.97526E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.78353E-05 0.01388 -6.15590E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23303E-04 0.01176 -3.65581E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30078E-04 0.00559 -5.39739E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.47862E-05 0.01153 -9.21842E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96350E-01 2.6E-05  4.12678E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12480E+00 2.6E-05  8.07732E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.53851E-03 0.00014  3.95268E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71777E-03 5.0E-05  5.14782E-03 0.00051 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25878E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.87311E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.41919E-01 1.5E-05  2.17814E-03 0.00019  1.19561E-03 0.00058  4.18207E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.37965E-02 1.0E-04 -5.46352E-04 0.00036 -9.61530E-05 0.00248  8.88512E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.07015E-03 0.00066 -7.60539E-05 0.00204 -9.59374E-05 0.00173 -6.86708E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.95625E-04 0.00267 -1.85220E-05 0.00647 -3.59467E-05 0.00410 -5.93932E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.89372E-05 0.01710 -1.88978E-05 0.00518 -2.15025E-05 0.00623 -6.13440E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22950E-04 0.01182  3.53203E-07 0.27964 -3.98318E-06 0.02941 -3.65183E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.16605E-04 0.00590 -1.34737E-05 0.00656 -1.52869E-05 0.00738 -5.38211E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.03477E-05 0.01359  1.44369E-05 0.00546  7.05468E-06 0.01412 -9.28897E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.41920E-01 1.5E-05  2.17814E-03 0.00019  1.19561E-03 0.00058  4.18207E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.37965E-02 1.0E-04 -5.46352E-04 0.00036 -9.61530E-05 0.00248  8.88512E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.07015E-03 0.00066 -7.60539E-05 0.00204 -9.59374E-05 0.00173 -6.86708E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.95630E-04 0.00267 -1.85220E-05 0.00647 -3.59467E-05 0.00410 -5.93932E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.89375E-05 0.01710 -1.88978E-05 0.00518 -2.15025E-05 0.00623 -6.13440E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22950E-04 0.01182  3.53203E-07 0.27964 -3.98318E-06 0.02941 -3.65183E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16604E-04 0.00590 -1.34737E-05 0.00656 -1.52869E-05 0.00738 -5.38211E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.03493E-05 0.01359  1.44369E-05 0.00546  7.05468E-06 0.01412 -9.28897E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87737E-01 0.00010  4.83463E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93280E-01 0.00018  5.00528E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93232E-01 0.00017  5.00437E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77301E-01 0.00018  4.52746E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15847E+00 0.00010  6.89488E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13657E+00 0.00018  6.66024E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13676E+00 0.00017  6.66135E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20207E+00 0.00018  7.36305E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88448E-03 0.00191  2.25482E-04 0.01053  1.03279E-03 0.00488  6.50744E-04 0.00610  1.35547E-03 0.00440  2.19836E-03 0.00337  6.54282E-04 0.00621  5.90329E-04 0.00643  1.77030E-04 0.01189 ];
LAMBDA                    (idx, [1:  18]) = [  4.23046E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr99' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18594' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:18:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010624813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02624E+00  1.02138E+00  1.01991E+00  1.02054E+00  1.01735E+00  1.02089E+00  1.01900E+00  1.01891E+00  9.80778E-01  9.78765E-01  9.80279E-01  9.80442E-01  9.81501E-01  9.81907E-01  9.75684E-01  9.76416E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38282E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56172E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81339E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84125E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63849E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14599E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14485E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83576E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17816E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03736E+03 ;
RUNNING_TIME              (idx, 1)        =  6.84715E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20300E+00  2.20300E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.84667E-02  1.78000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61235E+01  2.40287E+01  1.85242E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11833E-02  5.13500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21483E-01  2.46667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.84691E+01  6.84691E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58320E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46174E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25189E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58283E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49137E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91762E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57769E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76013E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22506E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.32860E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26036E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.81628E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.88501E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12321E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87186E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.27900E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05073E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43571E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07387E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.87755E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06565E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48906E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03372E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65415E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76831E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.68309E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.99582E+01  4.99598E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21540E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.55650E+17 0.00018  7.73467E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.88513E+15 0.00158  1.27984E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.97315E+16 0.00038  1.95152E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.11342E+14 0.01149  2.42118E-04 0.01148 ];
PU241_FISS                (idx, [1:   4]) = [  7.66861E+15 0.00137  1.66781E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28007E+17 0.00034  2.21319E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32247E+17 0.00028  4.01537E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53142E+16 0.00050  9.56391E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68321E+16 0.00063  6.36807E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77673E+15 0.00225  4.80089E-03 0.00224 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24880E+15 0.00343  2.15934E-03 0.00343 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20975E+15 0.00166  9.00784E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005272 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48992E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005272 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39516328 3.95215E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31416119 3.14200E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9072825 9.07343E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005272 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60933E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.84359E-03 2.3E-09  6.84359E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16498E+18 3.3E-06  1.16498E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59915E+17 6.5E-07  4.59915E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78398E+17 0.00012  5.33736E+17 0.00013  4.46620E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03831E+18 6.5E-05  9.93650E+17 6.7E-05  4.46620E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17077E+18 0.00012  1.17077E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.64400E+20 0.00015  6.37437E+18 0.00012  3.58025E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32793E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17111E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34058E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.19183E+03 ;
TOT_FMASS                 (idx, 1)        =  2.07636E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.19183E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.07636E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82994E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18687E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40736E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95913E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73156E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11038E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12212E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94850E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53303E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03565E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94803E-01 0.00014  1.54536E-02 0.00014  9.09678E-05 0.00236 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94974E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95093E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94974E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12224E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54345E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54331E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96589E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96880E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.32143E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.32934E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83043E-03 0.00150  1.87191E-04 0.00809  9.14549E-04 0.00375  5.41253E-04 0.00481  1.12988E-03 0.00345  1.84634E-03 0.00264  5.56439E-04 0.00474  5.03040E-04 0.00503  1.51735E-04 0.00904 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24379E-01 0.00231  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.86516E-03 0.00206  1.87262E-04 0.01151  9.18269E-04 0.00530  5.46032E-04 0.00675  1.13708E-03 0.00487  1.85819E-03 0.00378  5.63006E-04 0.00669  5.03753E-04 0.00712  1.51562E-04 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23565E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71671E-04 0.00067  1.71760E-04 0.00067  1.56260E-04 0.00838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70767E-04 0.00065  1.70855E-04 0.00065  1.55448E-04 0.00838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.84870E-03 0.00239  1.90071E-04 0.01297  9.09625E-04 0.00603  5.47875E-04 0.00761  1.13575E-03 0.00555  1.84561E-03 0.00418  5.61344E-04 0.00763  5.04867E-04 0.00810  1.53557E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25415E-01 0.00386  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.60679E-04 0.00172  1.60736E-04 0.00172  1.49387E-04 0.02147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59828E-04 0.00171  1.59884E-04 0.00171  1.48559E-04 0.02145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.83903E-03 0.00747  1.89951E-04 0.04375  9.31891E-04 0.01889  5.59918E-04 0.02480  1.11751E-03 0.01775  1.84439E-03 0.01326  5.52775E-04 0.02540  4.94341E-04 0.02556  1.48243E-04 0.04793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.16925E-01 0.01211  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83430E-03 0.00736  1.89380E-04 0.04198  9.26945E-04 0.01852  5.58188E-04 0.02431  1.11583E-03 0.01733  1.84904E-03 0.01305  5.53207E-04 0.02482  4.93000E-04 0.02503  1.48712E-04 0.04674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17477E-01 0.01194  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.66515E+01 0.00765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66064E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65188E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83320E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51486E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53973E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13128E-05 5.6E-05  3.13122E-05 5.7E-05  3.14236E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78314E-04 0.00035  4.78518E-04 0.00035  4.42257E-04 0.00437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91014E-01 0.00015  3.91083E-01 0.00015  3.81945E-01 0.00279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30096E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14485E+02 0.00012  1.11760E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37946E+05 0.00084  1.14225E+06 0.00041  2.61027E+06 0.00022  4.96186E+06 0.00014  5.51298E+06 0.00011  5.36279E+06 9.3E-05  5.07150E+06 7.5E-05  4.59202E+06 7.1E-05  4.68231E+06 6.2E-05  4.47090E+06 6.5E-05  4.34283E+06 6.5E-05  4.27985E+06 6.7E-05  4.20712E+06 6.9E-05  4.15115E+06 7.4E-05  4.14907E+06 6.7E-05  3.62084E+06 7.5E-05  3.61961E+06 7.1E-05  3.56740E+06 8.0E-05  3.51198E+06 7.5E-05  6.80724E+06 6.3E-05  6.43813E+06 7.0E-05  4.51061E+06 7.4E-05  2.81114E+06 0.00011  3.16524E+06 0.00011  2.90875E+06 0.00012  2.34587E+06 0.00015  3.84309E+06 0.00016  7.85605E+05 0.00023  9.74850E+05 0.00022  8.73109E+05 0.00021  5.09283E+05 0.00026  8.84912E+05 0.00022  5.98631E+05 0.00027  5.05462E+05 0.00029  9.54331E+04 0.00051  9.18246E+04 0.00058  9.06158E+04 0.00055  9.07977E+04 0.00054  9.05719E+04 0.00057  9.19196E+04 0.00057  9.66917E+04 0.00057  9.18389E+04 0.00056  1.74122E+05 0.00044  2.79224E+05 0.00041  3.57970E+05 0.00037  9.75483E+05 0.00029  1.14404E+06 0.00034  1.50971E+06 0.00040  1.18895E+06 0.00052  9.44716E+05 0.00056  7.63004E+05 0.00057  9.00861E+05 0.00060  1.67729E+06 0.00059  2.16134E+06 0.00063  3.84778E+06 0.00066  5.22225E+06 0.00067  6.64094E+06 0.00069  3.73375E+06 0.00071  2.48583E+06 0.00069  1.68685E+06 0.00074  1.46284E+06 0.00074  1.42515E+06 0.00074  1.10556E+06 0.00076  7.57610E+05 0.00080  6.36975E+05 0.00086  5.95394E+05 0.00086  4.87189E+05 0.00096  3.67423E+05 0.00083  2.26116E+05 0.00110  6.94964E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12239E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.68302E+20 0.00011  9.60996E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47603E-01 1.7E-05  4.24521E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70006E-03 0.00016  1.27248E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.55183E-03 0.00015  3.68056E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.51776E-04 0.00016  2.40807E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.12584E-03 0.00016  6.18834E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49577E+00 4.4E-06  2.56983E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03029E+02 5.9E-07  2.04094E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.40606E-08 0.00011  2.27324E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45051E-01 1.7E-05  4.20840E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32734E-02 0.00012  8.64219E-03 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99725E-03 0.00062 -7.06961E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78119E-04 0.00266 -6.05106E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.66898E-05 0.01525 -6.19453E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23203E-04 0.01085 -3.68221E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27126E-04 0.00523 -5.40828E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.46511E-05 0.01201 -9.38874E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45052E-01 1.7E-05  4.20840E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32734E-02 0.00012  8.64219E-03 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99726E-03 0.00062 -7.06961E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78118E-04 0.00266 -6.05106E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.66894E-05 0.01525 -6.19453E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23204E-04 0.01085 -3.68221E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27126E-04 0.00523 -5.40828E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.46496E-05 0.01201 -9.38874E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97003E-01 2.8E-05  4.14051E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12232E+00 2.8E-05  8.05053E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55102E-03 0.00015  3.68056E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65689E-03 5.3E-05  4.82406E-03 0.00052 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-08  2.49165E-08 0.70491 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 3.0E-06  4.24729E-06 0.70489 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42946E-01 1.7E-05  2.10555E-03 0.00022  1.14351E-03 0.00055  4.19697E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38008E-02 0.00011 -5.27386E-04 0.00039 -9.25794E-05 0.00224  8.73477E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.07115E-03 0.00060 -7.38973E-05 0.00200 -9.16487E-05 0.00203 -6.97796E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.96139E-04 0.00259 -1.80198E-05 0.00736 -3.43425E-05 0.00446 -6.01672E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.83602E-05 0.01868 -1.83296E-05 0.00598 -2.03847E-05 0.00626 -6.17414E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.22828E-04 0.01087  3.74368E-07 0.26358 -3.61646E-06 0.03274 -3.67859E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.13916E-04 0.00552 -1.32107E-05 0.00668 -1.50561E-05 0.00665 -5.39323E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.05394E-05 0.01405  1.41118E-05 0.00562  6.62524E-06 0.01354 -9.45499E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42947E-01 1.7E-05  2.10555E-03 0.00022  1.14351E-03 0.00055  4.19697E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38008E-02 0.00011 -5.27386E-04 0.00039 -9.25794E-05 0.00224  8.73477E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.07115E-03 0.00060 -7.38973E-05 0.00200 -9.16487E-05 0.00203 -6.97796E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.96138E-04 0.00259 -1.80198E-05 0.00736 -3.43425E-05 0.00446 -6.01672E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.83598E-05 0.01868 -1.83296E-05 0.00598 -2.03847E-05 0.00626 -6.17414E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.22829E-04 0.01087  3.74368E-07 0.26358 -3.61646E-06 0.03274 -3.67859E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13916E-04 0.00552 -1.32107E-05 0.00668 -1.50561E-05 0.00665 -5.39323E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.05378E-05 0.01405  1.41118E-05 0.00562  6.62524E-06 0.01354 -9.45499E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88629E-01 0.00011  4.87385E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94164E-01 0.00018  5.02486E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94127E-01 0.00018  5.02759E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78198E-01 0.00019  4.59598E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15489E+00 0.00011  6.83942E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13316E+00 0.00018  6.63425E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13330E+00 0.00018  6.63065E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19820E+00 0.00019  7.25336E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.86516E-03 0.00206  1.87262E-04 0.01151  9.18269E-04 0.00530  5.46032E-04 0.00675  1.13708E-03 0.00487  1.85819E-03 0.00378  5.63006E-04 0.00669  5.03753E-04 0.00712  1.51562E-04 0.01303 ];
LAMBDA                    (idx, [1:  18]) = [  4.23565E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

