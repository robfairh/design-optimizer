
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr102' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04721' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:42:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039842238 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02643E+00  1.02094E+00  1.01735E+00  1.01908E+00  1.01763E+00  1.02021E+00  1.02065E+00  1.01913E+00  9.79701E-01  9.80260E-01  9.79470E-01  9.81362E-01  9.79124E-01  9.81179E-01  9.79495E-01  9.77984E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53416E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54658E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05571E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08093E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19359E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11383E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11273E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61409E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12439E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66699E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25057E+00  2.25057E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32539E+01  2.32539E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.84000E-02  2.78500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55236E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58250E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92345E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.80085E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.20142E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22678E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.80085E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.20142E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81840E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68147E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81840E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68147E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69001E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.45353E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.80100E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17713E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77614E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.09381E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57839E+17 0.00012  9.89364E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.92223E+15 0.00155  1.06363E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55484E+17 0.00027  4.11226E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89755E+17 0.00028  5.01852E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003476 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47753E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003476 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32036451 3.20413E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39210584 3.92163E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8756441 8.75714E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003476 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51992E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66418E-03 0.0E+00  6.66418E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12960E+18 9.4E-07  1.12960E+18 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.8E-08  4.62768E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78059E+17 0.00013  3.45412E+17 0.00014  3.26467E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.40827E+17 5.9E-05  8.08180E+17 6.1E-05  3.26467E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44035E+17 0.00011  9.44035E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86615E+20 0.00014  5.25674E+18 0.00012  2.81358E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03342E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44169E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05063E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.25084E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25084E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25084E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25084E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02126E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28630E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.49256E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04983E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72606E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15618E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34365E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19657E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44095E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19657E+00 0.00012  1.85678E-02 0.00012  1.28651E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19664E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19661E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19664E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34373E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54070E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54076E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.07538E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07139E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.55114E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.54075E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66490E-03 0.00138  1.86295E-04 0.00743  8.52362E-04 0.00357  5.32260E-04 0.00443  1.11040E-03 0.00306  1.81119E-03 0.00239  5.39607E-04 0.00444  4.88665E-04 0.00455  1.44112E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23185E-01 0.00213  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88924E-03 0.00192  2.26825E-04 0.01059  1.03675E-03 0.00496  6.47504E-04 0.00624  1.35097E-03 0.00429  2.19994E-03 0.00337  6.55733E-04 0.00624  5.97030E-04 0.00654  1.74491E-04 0.01209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23194E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26681E-04 0.00059  1.26736E-04 0.00059  1.18661E-04 0.00671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51576E-04 0.00057  1.51642E-04 0.00058  1.41980E-04 0.00671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88166E-03 0.00192  2.30426E-04 0.01051  1.02917E-03 0.00504  6.48908E-04 0.00627  1.34998E-03 0.00436  2.20229E-03 0.00340  6.50540E-04 0.00628  5.92814E-04 0.00646  1.77544E-04 0.01182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23879E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15101E-04 0.00138  1.15161E-04 0.00138  1.06506E-04 0.01592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37720E-04 0.00137  1.37792E-04 0.00138  1.27434E-04 0.01592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88376E-03 0.00604  2.31732E-04 0.03275  1.03089E-03 0.01497  6.52082E-04 0.01912  1.34036E-03 0.01315  2.19152E-03 0.01052  6.47374E-04 0.01876  6.11816E-04 0.02022  1.77985E-04 0.03660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26362E-01 0.00942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88343E-03 0.00584  2.30880E-04 0.03186  1.03016E-03 0.01459  6.53729E-04 0.01847  1.34318E-03 0.01279  2.19298E-03 0.01017  6.43912E-04 0.01802  6.10238E-04 0.01944  1.78348E-04 0.03533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25953E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01213E+01 0.00619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20924E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44688E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88520E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69565E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30758E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16306E-05 5.6E-05  3.16296E-05 5.6E-05  3.17777E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43069E-04 0.00034  4.43301E-04 0.00034  4.08592E-04 0.00403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95763E-01 0.00015  3.95365E-01 0.00015  4.68474E-01 0.00255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29329E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11273E+02 0.00012  1.08605E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27438E+05 0.00088  1.11456E+06 0.00037  2.58014E+06 0.00021  4.92864E+06 0.00014  5.48629E+06 0.00010  5.34454E+06 8.6E-05  5.05735E+06 7.2E-05  4.58307E+06 7.4E-05  4.67035E+06 7.1E-05  4.45753E+06 6.7E-05  4.32858E+06 6.6E-05  4.26354E+06 6.2E-05  4.18820E+06 6.5E-05  4.12895E+06 7.2E-05  4.12200E+06 6.6E-05  3.59397E+06 7.5E-05  3.58715E+06 7.7E-05  3.52856E+06 7.8E-05  3.46636E+06 7.4E-05  6.69109E+06 6.2E-05  6.28203E+06 6.7E-05  4.37118E+06 8.9E-05  2.71231E+06 0.00011  3.04111E+06 0.00012  2.76069E+06 0.00012  2.23424E+06 0.00015  3.67650E+06 0.00015  7.60439E+05 0.00022  9.41665E+05 0.00022  8.43282E+05 0.00023  4.90447E+05 0.00030  8.53452E+05 0.00024  5.81158E+05 0.00028  4.95995E+05 0.00030  9.50957E+04 0.00059  9.38793E+04 0.00060  9.64743E+04 0.00056  9.92415E+04 0.00050  9.82370E+04 0.00052  9.69667E+04 0.00060  9.97541E+04 0.00056  9.39402E+04 0.00058  1.77419E+05 0.00043  2.83926E+05 0.00033  3.63588E+05 0.00032  9.87607E+05 0.00030  1.15143E+06 0.00033  1.50452E+06 0.00039  1.17838E+06 0.00045  9.35345E+05 0.00050  7.53005E+05 0.00052  8.84872E+05 0.00056  1.63154E+06 0.00056  2.07954E+06 0.00058  3.66291E+06 0.00060  4.92292E+06 0.00060  6.21030E+06 0.00063  3.47265E+06 0.00067  2.30472E+06 0.00067  1.56031E+06 0.00069  1.35121E+06 0.00069  1.31528E+06 0.00072  1.01782E+06 0.00072  6.97288E+05 0.00080  5.85627E+05 0.00077  5.48458E+05 0.00084  4.47781E+05 0.00088  3.36979E+05 0.00095  2.08035E+05 0.00099  6.39104E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34370E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13312E+20 0.00010  7.33039E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46891E-01 1.7E-05  4.23816E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45649E-03 0.00017  9.19168E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.56542E-03 0.00015  4.00562E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.10893E-03 0.00015  3.08645E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.71190E-03 0.00015  7.51921E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44550E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.35387E-08 0.00011  2.25243E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44326E-01 1.8E-05  4.19810E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32693E-02 0.00012  8.83436E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99586E-03 0.00062 -6.96175E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78849E-04 0.00288 -5.97435E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.35243E-05 0.01638 -6.16271E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22847E-04 0.01055 -3.65675E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28923E-04 0.00481 -5.40434E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50814E-05 0.01196 -9.20110E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44327E-01 1.8E-05  4.19810E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32693E-02 0.00012  8.83436E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99587E-03 0.00062 -6.96175E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78848E-04 0.00288 -5.97435E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.35242E-05 0.01638 -6.16271E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22848E-04 0.01055 -3.65675E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28927E-04 0.00480 -5.40434E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50831E-05 0.01196 -9.20110E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96393E-01 2.8E-05  4.13095E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12463E+00 2.8E-05  8.06917E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56461E-03 0.00015  4.00562E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72194E-03 4.5E-05  5.21841E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42169E-01 1.7E-05  2.15642E-03 0.00021  1.21275E-03 0.00052  4.18598E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38101E-02 0.00011 -5.40840E-04 0.00040 -9.71234E-05 0.00235  8.93148E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.07138E-03 0.00061 -7.55129E-05 0.00208 -9.71750E-05 0.00209 -6.86458E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.97212E-04 0.00281 -1.83639E-05 0.00666 -3.65111E-05 0.00397 -5.93784E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.49565E-05 0.02031 -1.85677E-05 0.00545 -2.21082E-05 0.00617 -6.14060E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22553E-04 0.01062  2.94451E-07 0.33392 -3.94148E-06 0.03020 -3.65281E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.15408E-04 0.00509 -1.35158E-05 0.00656 -1.56113E-05 0.00639 -5.38872E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.05055E-05 0.01406  1.45759E-05 0.00545  7.08151E-06 0.01418 -9.27192E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42170E-01 1.7E-05  2.15642E-03 0.00021  1.21275E-03 0.00052  4.18598E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38101E-02 0.00011 -5.40840E-04 0.00040 -9.71234E-05 0.00235  8.93148E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.07138E-03 0.00061 -7.55129E-05 0.00208 -9.71750E-05 0.00209 -6.86458E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.97211E-04 0.00281 -1.83639E-05 0.00666 -3.65111E-05 0.00397 -5.93784E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.49565E-05 0.02030 -1.85677E-05 0.00545 -2.21082E-05 0.00617 -6.14060E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22553E-04 0.01062  2.94451E-07 0.33392 -3.94148E-06 0.03020 -3.65281E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15412E-04 0.00509 -1.35158E-05 0.00656 -1.56113E-05 0.00639 -5.38872E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.05072E-05 0.01406  1.45759E-05 0.00545  7.08151E-06 0.01418 -9.27192E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88021E-01 0.00010  4.84223E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93610E-01 0.00018  5.00977E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93564E-01 0.00017  5.00596E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77502E-01 0.00018  4.54264E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15732E+00 0.00010  6.88408E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13530E+00 0.00018  6.65424E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13548E+00 0.00017  6.65939E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20120E+00 0.00018  7.33863E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88924E-03 0.00192  2.26825E-04 0.01059  1.03675E-03 0.00496  6.47504E-04 0.00624  1.35097E-03 0.00429  2.19994E-03 0.00337  6.55733E-04 0.00624  5.97030E-04 0.00654  1.74491E-04 0.01209 ];
LAMBDA                    (idx, [1:  18]) = [  4.23194E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr102' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04721' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:24:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039842238 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02576E+00  1.02233E+00  1.01786E+00  1.01857E+00  1.01856E+00  1.01922E+00  1.01897E+00  1.01904E+00  9.80545E-01  9.79757E-01  9.79236E-01  9.80891E-01  9.81058E-01  9.81806E-01  9.80373E-01  9.76017E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39915E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56009E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83781E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86525E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62164E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13255E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13140E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79590E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16437E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02364E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76123E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25057E+00  2.25057E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-02  1.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52199E+01  2.37007E+01  1.82653E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11000E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.21000E-02  1.95000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76107E+01  6.76107E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58310E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45543E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25378E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59117E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41093E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92063E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57042E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76172E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23412E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.07567E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25358E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.56356E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83390E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12108E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87019E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29198E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05099E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43539E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07399E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.75887E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06522E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49175E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04730E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53310E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77110E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65610E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.86485E+01  4.86500E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20571E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.57603E+17 0.00018  7.77390E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.89693E+15 0.00160  1.28188E-02 0.00159 ];
PU239_FISS                (idx, [1:   4]) = [  8.84049E+16 0.00038  1.92186E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09916E+14 0.01128  2.38935E-04 0.01128 ];
PU241_FISS                (idx, [1:   4]) = [  7.25547E+15 0.00142  1.57727E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29020E+17 0.00034  2.26293E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32653E+17 0.00028  4.08046E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45310E+16 0.00049  9.56469E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.59635E+16 0.00065  6.30770E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64279E+15 0.00236  4.63545E-03 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20063E+15 0.00343  2.10597E-03 0.00344 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19527E+15 0.00162  9.11255E-03 0.00162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004722 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48565E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004722 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39179388 3.91846E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31611134 3.16153E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9214200 9.21492E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004722 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66418E-03 0.0E+00  6.66418E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16435E+18 3.3E-06  1.16435E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59969E+17 6.6E-07  4.59969E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70131E+17 0.00012  5.31474E+17 0.00013  3.86570E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03010E+18 6.7E-05  9.91443E+17 6.9E-05  3.86570E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16403E+18 0.00012  1.16403E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.58114E+20 0.00015  6.38026E+18 0.00013  3.51734E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34085E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16419E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31719E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25084E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13540E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25084E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13540E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83258E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30010E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.35868E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97530E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70880E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11352E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13059E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00036E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53136E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03541E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00032E+00 0.00015  1.55390E-02 0.00014  9.15472E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00035E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00032E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00035E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13058E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54036E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54040E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08994E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.08582E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.34131E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.33853E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.80861E-03 0.00150  1.85688E-04 0.00824  9.07718E-04 0.00373  5.36605E-04 0.00486  1.12468E-03 0.00335  1.84902E-03 0.00263  5.50812E-04 0.00473  5.04518E-04 0.00490  1.49566E-04 0.00907 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24334E-01 0.00231  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87828E-03 0.00203  1.89568E-04 0.01184  9.18646E-04 0.00519  5.44007E-04 0.00682  1.13828E-03 0.00474  1.86961E-03 0.00365  5.57314E-04 0.00685  5.10053E-04 0.00714  1.50805E-04 0.01295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23651E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66830E-04 0.00067  1.66902E-04 0.00068  1.54476E-04 0.00860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66871E-04 0.00065  1.66943E-04 0.00066  1.54521E-04 0.00860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86209E-03 0.00234  1.89149E-04 0.01338  9.19205E-04 0.00598  5.46518E-04 0.00783  1.13336E-03 0.00538  1.86303E-03 0.00417  5.57315E-04 0.00774  5.02893E-04 0.00807  1.50624E-04 0.01494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22269E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55894E-04 0.00171  1.55952E-04 0.00171  1.46727E-04 0.02179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55936E-04 0.00170  1.55993E-04 0.00171  1.46757E-04 0.02179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.93879E-03 0.00768  1.95144E-04 0.04191  9.34631E-04 0.01894  5.59765E-04 0.02507  1.12914E-03 0.01737  1.87586E-03 0.01363  5.60665E-04 0.02513  5.35499E-04 0.02621  1.48090E-04 0.04900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25281E-01 0.01232  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.93922E-03 0.00753  1.93085E-04 0.04093  9.33322E-04 0.01859  5.61641E-04 0.02444  1.12655E-03 0.01696  1.87802E-03 0.01330  5.59634E-04 0.02455  5.37438E-04 0.02554  1.49526E-04 0.04748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26295E-01 0.01199  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84488E+01 0.00791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61253E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61294E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90524E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66446E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41516E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12121E-05 5.7E-05  3.12117E-05 5.7E-05  3.12936E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69567E-04 0.00035  4.69770E-04 0.00035  4.33447E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.85576E-01 0.00016  3.85640E-01 0.00016  3.77352E-01 0.00278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30301E+01 0.00318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13140E+02 0.00013  1.10925E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38146E+05 0.00079  1.14128E+06 0.00041  2.60790E+06 0.00021  4.95789E+06 0.00013  5.50569E+06 0.00010  5.35430E+06 9.0E-05  5.06307E+06 7.8E-05  4.58881E+06 7.8E-05  4.67071E+06 7.7E-05  4.45975E+06 7.1E-05  4.33316E+06 6.6E-05  4.26896E+06 7.4E-05  4.19605E+06 6.7E-05  4.14024E+06 6.5E-05  4.13648E+06 7.0E-05  3.61074E+06 7.7E-05  3.60905E+06 7.4E-05  3.55537E+06 7.5E-05  3.49901E+06 7.4E-05  6.77831E+06 6.4E-05  6.40449E+06 6.6E-05  4.48261E+06 8.0E-05  2.79007E+06 0.00010  3.13820E+06 0.00011  2.87880E+06 0.00013  2.31854E+06 0.00014  3.78958E+06 0.00016  7.74530E+05 0.00021  9.60305E+05 0.00022  8.60085E+05 0.00025  5.01528E+05 0.00026  8.71129E+05 0.00025  5.89684E+05 0.00029  4.97739E+05 0.00028  9.39487E+04 0.00061  9.03968E+04 0.00059  8.92389E+04 0.00056  8.94480E+04 0.00056  8.90501E+04 0.00052  9.04635E+04 0.00052  9.52122E+04 0.00055  9.04294E+04 0.00054  1.71376E+05 0.00049  2.74581E+05 0.00039  3.51973E+05 0.00036  9.59061E+05 0.00032  1.12393E+06 0.00037  1.47803E+06 0.00045  1.15951E+06 0.00053  9.20006E+05 0.00060  7.41700E+05 0.00064  8.74977E+05 0.00063  1.62719E+06 0.00065  2.09527E+06 0.00068  3.72729E+06 0.00069  5.05688E+06 0.00071  6.42519E+06 0.00073  3.60996E+06 0.00075  2.40278E+06 0.00078  1.63066E+06 0.00081  1.41407E+06 0.00078  1.37775E+06 0.00084  1.06868E+06 0.00080  7.32111E+05 0.00084  6.15685E+05 0.00089  5.75853E+05 0.00087  4.71199E+05 0.00089  3.54721E+05 0.00097  2.18693E+05 0.00113  6.70932E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13054E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65531E+20 9.7E-05  9.25847E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47876E-01 1.7E-05  4.24989E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70897E-03 0.00018  1.25679E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.57661E-03 0.00017  3.73688E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.67636E-04 0.00018  2.48009E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.16444E-03 0.00018  6.36938E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49463E+00 3.8E-06  2.56820E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03013E+02 5.5E-07  2.04071E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.34524E-08 0.00012  2.27093E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45299E-01 1.8E-05  4.21252E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32923E-02 0.00011  8.67532E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00166E-03 0.00064 -7.06602E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79979E-04 0.00262 -6.04891E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.60868E-05 0.01479 -6.19705E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22201E-04 0.01025 -3.68887E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27652E-04 0.00490 -5.42214E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.43896E-05 0.01203 -9.38755E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45300E-01 1.8E-05  4.21252E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32923E-02 0.00011  8.67532E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00167E-03 0.00064 -7.06602E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79979E-04 0.00262 -6.04891E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.60838E-05 0.01479 -6.19705E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22204E-04 0.01025 -3.68887E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27649E-04 0.00490 -5.42214E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43866E-05 0.01203 -9.38755E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97063E-01 2.9E-05  4.14490E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12210E+00 2.9E-05  8.04201E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57580E-03 0.00017  3.73688E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66186E-03 5.1E-05  4.89787E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43214E-01 1.7E-05  2.08498E-03 0.00025  1.16136E-03 0.00056  4.20091E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38150E-02 0.00011 -5.22628E-04 0.00038 -9.36805E-05 0.00246  8.76900E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07466E-03 0.00063 -7.29920E-05 0.00221 -9.32104E-05 0.00182 -6.97281E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.97708E-04 0.00256 -1.77292E-05 0.00732 -3.49307E-05 0.00414 -6.01398E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.79693E-05 0.01806 -1.81175E-05 0.00598 -2.07871E-05 0.00631 -6.17627E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21961E-04 0.01029  2.40446E-07 0.37117 -3.73440E-06 0.03285 -3.68514E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.14596E-04 0.00518 -1.30560E-05 0.00628 -1.52807E-05 0.00716 -5.40686E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  8.02895E-05 0.01411  1.41002E-05 0.00567  6.87130E-06 0.01312 -9.45626E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43215E-01 1.7E-05  2.08498E-03 0.00025  1.16136E-03 0.00056  4.20091E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38150E-02 0.00011 -5.22628E-04 0.00038 -9.36805E-05 0.00246  8.76900E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07466E-03 0.00063 -7.29920E-05 0.00221 -9.32104E-05 0.00182 -6.97281E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.97708E-04 0.00256 -1.77292E-05 0.00732 -3.49307E-05 0.00414 -6.01398E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.79663E-05 0.01806 -1.81175E-05 0.00598 -2.07871E-05 0.00631 -6.17627E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.21963E-04 0.01029  2.40446E-07 0.37117 -3.73440E-06 0.03285 -3.68514E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14593E-04 0.00518 -1.30560E-05 0.00628 -1.52807E-05 0.00716 -5.40686E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  8.02864E-05 0.01411  1.41002E-05 0.00567  6.87130E-06 0.01312 -9.45626E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88997E-01 0.00010  4.88190E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94528E-01 0.00017  5.03019E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94560E-01 0.00016  5.02988E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78509E-01 0.00019  4.61100E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15342E+00 0.00010  6.82817E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13176E+00 0.00017  6.62717E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13163E+00 0.00016  6.62754E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19686E+00 0.00019  7.22979E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87828E-03 0.00203  1.89568E-04 0.01184  9.18646E-04 0.00519  5.44007E-04 0.00682  1.13828E-03 0.00474  1.86961E-03 0.00365  5.57314E-04 0.00685  5.10053E-04 0.00714  1.50805E-04 0.01295 ];
LAMBDA                    (idx, [1:  18]) = [  4.23651E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

