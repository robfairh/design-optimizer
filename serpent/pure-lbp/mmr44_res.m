
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr44' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07034' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924742728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02718E+00  1.02238E+00  1.01788E+00  1.02018E+00  1.01659E+00  1.01942E+00  1.01777E+00  1.01969E+00  9.81006E-01  9.79045E-01  9.80783E-01  9.81377E-01  9.78741E-01  9.82914E-01  9.76547E-01  9.78506E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52754E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54725E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04053E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06577E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19244E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11766E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11658E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62988E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13046E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68251E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56035E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21498E+00  2.21498E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15667E-02  2.15667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33669E+01  2.33669E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.61000E-02  4.13667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55810E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58249E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93602E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.80960E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.20775E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22863E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.80960E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.20775E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.82567E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68552E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82567E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68552E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69709E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.45723E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.80975E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17890E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78217E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.10534E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57892E+17 0.00012  9.89185E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.00646E+15 0.00156  1.08148E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55742E+17 0.00028  4.09107E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90559E+17 0.00028  5.00557E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002399 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002399 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32203423 3.22090E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39159057 3.91654E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8639919 8.64084E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002399 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.08616E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65414E-03 0.0E+00  6.65414E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.5E-07  1.12963E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.8E-08  4.62767E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80599E+17 0.00013  3.46470E+17 0.00014  3.41285E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43365E+17 5.8E-05  8.09237E+17 5.9E-05  3.41285E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45544E+17 0.00012  9.45544E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88024E+20 0.00014  5.32707E+18 0.00012  2.82697E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02133E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45498E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05595E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25424E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25424E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25424E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25424E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02130E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23612E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47694E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06420E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74276E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15541E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33977E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19506E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44104E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19503E+00 0.00012  1.85446E-02 0.00011  1.28165E-04 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19500E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19474E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19500E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33973E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53731E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53742E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.21626E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.20969E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.63628E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.63146E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66986E-03 0.00139  1.87574E-04 0.00751  8.49338E-04 0.00345  5.30776E-04 0.00452  1.11833E-03 0.00307  1.80583E-03 0.00240  5.39649E-04 0.00429  4.91320E-04 0.00466  1.47042E-04 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25316E-01 0.00218  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88864E-03 0.00193  2.28871E-04 0.01054  1.03473E-03 0.00490  6.46679E-04 0.00627  1.35309E-03 0.00435  2.19233E-03 0.00337  6.57365E-04 0.00614  5.95353E-04 0.00642  1.80215E-04 0.01200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25802E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27569E-04 0.00059  1.27631E-04 0.00059  1.18680E-04 0.00685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52440E-04 0.00057  1.52514E-04 0.00057  1.41821E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86364E-03 0.00189  2.28707E-04 0.01044  1.02663E-03 0.00495  6.43207E-04 0.00637  1.35503E-03 0.00442  2.18047E-03 0.00336  6.52220E-04 0.00619  5.98843E-04 0.00662  1.78538E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26225E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15903E-04 0.00141  1.15945E-04 0.00141  1.10156E-04 0.01657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38502E-04 0.00140  1.38553E-04 0.00141  1.31626E-04 0.01657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84124E-03 0.00577  2.23268E-04 0.03220  1.01991E-03 0.01506  6.33368E-04 0.01899  1.35678E-03 0.01304  2.17356E-03 0.01038  6.60216E-04 0.01884  5.96611E-04 0.01912  1.77528E-04 0.03639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27354E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84622E-03 0.00560  2.22567E-04 0.03086  1.01556E-03 0.01466  6.35785E-04 0.01858  1.35627E-03 0.01257  2.18234E-03 0.01013  6.58447E-04 0.01834  5.98527E-04 0.01867  1.76715E-04 0.03485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27203E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93343E+01 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21827E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45580E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87258E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.64363E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37258E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16793E-05 5.7E-05  3.16785E-05 5.7E-05  3.18037E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50492E-04 0.00034  4.50720E-04 0.00034  4.16074E-04 0.00400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95069E-01 0.00015  3.94681E-01 0.00015  4.66026E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28936E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11658E+02 0.00012  1.08573E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27600E+05 0.00094  1.11377E+06 0.00041  2.57858E+06 0.00022  4.92529E+06 0.00014  5.48267E+06 0.00011  5.34465E+06 8.3E-05  5.05679E+06 7.0E-05  4.58245E+06 6.6E-05  4.67165E+06 6.2E-05  4.46025E+06 7.1E-05  4.33098E+06 7.6E-05  4.26563E+06 7.3E-05  4.19019E+06 7.4E-05  4.13064E+06 7.3E-05  4.12361E+06 6.7E-05  3.59522E+06 7.6E-05  3.58864E+06 7.5E-05  3.52932E+06 8.4E-05  3.46670E+06 7.8E-05  6.68977E+06 6.8E-05  6.27699E+06 7.9E-05  4.36493E+06 8.7E-05  2.70773E+06 0.00012  3.03445E+06 0.00011  2.75517E+06 0.00013  2.22968E+06 0.00015  3.67054E+06 0.00016  7.59711E+05 0.00023  9.40274E+05 0.00025  8.42626E+05 0.00026  4.89666E+05 0.00028  8.52521E+05 0.00023  5.80650E+05 0.00028  4.95635E+05 0.00026  9.50207E+04 0.00056  9.37707E+04 0.00055  9.63279E+04 0.00055  9.92132E+04 0.00058  9.81609E+04 0.00053  9.68342E+04 0.00057  9.95843E+04 0.00047  9.39000E+04 0.00063  1.77321E+05 0.00040  2.83846E+05 0.00038  3.63491E+05 0.00036  9.87236E+05 0.00027  1.15281E+06 0.00035  1.51171E+06 0.00039  1.18698E+06 0.00047  9.44333E+05 0.00052  7.60907E+05 0.00056  8.94734E+05 0.00054  1.65170E+06 0.00057  2.10657E+06 0.00060  3.71430E+06 0.00059  4.99596E+06 0.00061  6.30731E+06 0.00063  3.52862E+06 0.00065  2.34200E+06 0.00067  1.58609E+06 0.00070  1.37359E+06 0.00070  1.33752E+06 0.00073  1.03554E+06 0.00074  7.09355E+05 0.00078  5.95464E+05 0.00079  5.57057E+05 0.00079  4.55297E+05 0.00089  3.42925E+05 0.00098  2.11539E+05 0.00101  6.47990E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33939E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13579E+20 9.8E-05  7.44466E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46799E-01 1.6E-05  4.23477E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46137E-03 0.00017  9.19966E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.57591E-03 0.00015  3.93897E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.11454E-03 0.00017  3.01901E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.72573E-03 0.00017  7.35491E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44561E+00 1.9E-06  2.43620E+00 7.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 5.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.34840E-08 0.00011  2.25484E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44222E-01 1.7E-05  4.19538E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32657E-02 0.00011  8.80572E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00277E-03 0.00062 -6.96856E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85398E-04 0.00251 -5.97397E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.56567E-05 0.01549 -6.15501E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21535E-04 0.01070 -3.65704E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28535E-04 0.00512 -5.40037E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.68229E-05 0.01202 -9.20913E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44223E-01 1.7E-05  4.19538E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32657E-02 0.00011  8.80572E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00278E-03 0.00062 -6.96856E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85401E-04 0.00251 -5.97397E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.56549E-05 0.01549 -6.15501E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21540E-04 0.01070 -3.65704E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28533E-04 0.00512 -5.40037E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.68251E-05 0.01201 -9.20913E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96372E-01 2.9E-05  4.12785E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12471E+00 2.9E-05  8.07523E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57507E-03 0.00015  3.93897E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73116E-03 4.4E-05  5.13564E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42068E-01 1.6E-05  2.15432E-03 0.00020  1.19637E-03 0.00050  4.18342E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38062E-02 0.00010 -5.40458E-04 0.00039 -9.61262E-05 0.00233  8.90185E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.07820E-03 0.00060 -7.54242E-05 0.00191 -9.56317E-05 0.00192 -6.87293E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.03599E-04 0.00245 -1.82009E-05 0.00688 -3.62533E-05 0.00427 -5.93771E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.70824E-05 0.01922 -1.85743E-05 0.00614 -2.17396E-05 0.00654 -6.13327E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21256E-04 0.01070  2.78682E-07 0.36776 -3.80504E-06 0.02995 -3.65324E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.15211E-04 0.00548 -1.33239E-05 0.00618 -1.53850E-05 0.00694 -5.38498E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.25221E-05 0.01414  1.43008E-05 0.00506  7.00425E-06 0.01456 -9.27917E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42069E-01 1.6E-05  2.15432E-03 0.00020  1.19637E-03 0.00050  4.18342E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38062E-02 0.00010 -5.40458E-04 0.00039 -9.61262E-05 0.00233  8.90185E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.07820E-03 0.00060 -7.54242E-05 0.00191 -9.56317E-05 0.00192 -6.87293E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.03602E-04 0.00245 -1.82009E-05 0.00688 -3.62533E-05 0.00427 -5.93771E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.70806E-05 0.01922 -1.85743E-05 0.00614 -2.17396E-05 0.00654 -6.13327E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21261E-04 0.01069  2.78682E-07 0.36776 -3.80504E-06 0.02995 -3.65324E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15209E-04 0.00548 -1.33239E-05 0.00618 -1.53850E-05 0.00694 -5.38498E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.25243E-05 0.01413  1.43008E-05 0.00506  7.00425E-06 0.01456 -9.27917E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87784E-01 0.00011  4.83626E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93226E-01 0.00017  5.01059E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93242E-01 0.00018  5.00928E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77472E-01 0.00019  4.52344E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15828E+00 0.00011  6.89258E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13679E+00 0.00017  6.65315E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13672E+00 0.00018  6.65491E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20133E+00 0.00019  7.36969E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88864E-03 0.00193  2.28871E-04 0.01054  1.03473E-03 0.00490  6.46679E-04 0.00627  1.35309E-03 0.00435  2.19233E-03 0.00337  6.57365E-04 0.00614  5.95353E-04 0.00642  1.80215E-04 0.01200 ];
LAMBDA                    (idx, [1:  18]) = [  4.25802E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr44' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07034' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:26:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924742728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02591E+00  1.02181E+00  1.01735E+00  1.01901E+00  1.01629E+00  1.01957E+00  1.01889E+00  1.01989E+00  9.80554E-01  9.80112E-01  9.80229E-01  9.83583E-01  9.78946E-01  9.82658E-01  9.78136E-01  9.77052E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39077E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56092E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82089E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84832E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61961E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13657E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13544E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81522E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17109E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02853E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79280E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21498E+00  2.21498E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71000E-02  1.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55746E+01  2.38290E+01  1.83787E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11167E-02  5.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33467E-01  2.23833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79058E+01  6.79058E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58315E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45667E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25529E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59258E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.39443E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93516E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57875E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76177E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23469E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.04400E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25354E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.53193E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83364E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12071E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87018E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29170E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05099E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43542E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07398E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.75932E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06511E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49372E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04866E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50920E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77482E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66165E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.85752E+01  4.85767E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21696E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.43408E+10 1.00000  3.16809E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57631E+17 0.00017  7.77519E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.98290E+15 0.00156  1.30068E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.83184E+16 0.00039  1.92013E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08523E+14 0.01144  2.35914E-04 0.01143 ];
PU241_FISS                (idx, [1:   4]) = [  7.18348E+15 0.00143  1.56176E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29366E+17 0.00033  2.25721E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33661E+17 0.00028  4.07683E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45033E+16 0.00050  9.51001E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.57387E+16 0.00065  6.23571E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59771E+15 0.00238  4.53278E-03 0.00238 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18876E+15 0.00342  2.07424E-03 0.00342 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20045E+15 0.00166  9.07417E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005359 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50056E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005359 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39337623 3.93427E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31571029 3.15750E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9096707 9.09737E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005359 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.87755E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65414E-03 0.0E+00  6.65414E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16433E+18 3.3E-06  1.16433E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59974E+17 6.5E-07  4.59974E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72967E+17 0.00012  5.32342E+17 0.00013  4.06249E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03294E+18 6.6E-05  9.92316E+17 6.7E-05  4.06249E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16541E+18 0.00012  1.16541E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59794E+20 0.00015  6.46408E+18 0.00012  3.53330E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32533E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16547E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32347E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25424E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13881E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25424E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13881E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83242E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24519E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.34612E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98879E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72568E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11281E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12726E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99066E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53129E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03539E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99065E-01 0.00014  1.55188E-02 0.00014  9.15924E-05 0.00237 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99225E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99111E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99225E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12745E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53693E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53696E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.23260E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.22900E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44355E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44112E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82363E-03 0.00152  1.86232E-04 0.00829  9.09513E-04 0.00369  5.42839E-04 0.00480  1.12774E-03 0.00337  1.84692E-03 0.00260  5.52230E-04 0.00487  5.06840E-04 0.00499  1.51318E-04 0.00923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25143E-01 0.00235  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88240E-03 0.00213  1.87711E-04 0.01190  9.17813E-04 0.00522  5.49447E-04 0.00678  1.13565E-03 0.00475  1.86664E-03 0.00369  5.55970E-04 0.00702  5.15370E-04 0.00714  1.53802E-04 0.01312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26166E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67772E-04 0.00068  1.67851E-04 0.00069  1.54485E-04 0.00838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67602E-04 0.00066  1.67681E-04 0.00067  1.54330E-04 0.00838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86717E-03 0.00239  1.87073E-04 0.01346  9.17129E-04 0.00586  5.52324E-04 0.00781  1.12857E-03 0.00536  1.85673E-03 0.00420  5.56051E-04 0.00766  5.14611E-04 0.00800  1.54684E-04 0.01469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26782E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56816E-04 0.00169  1.56891E-04 0.00169  1.46034E-04 0.02426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56660E-04 0.00168  1.56735E-04 0.00169  1.45905E-04 0.02429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92874E-03 0.00756  1.86671E-04 0.04320  9.36351E-04 0.01902  5.71879E-04 0.02509  1.13057E-03 0.01745  1.85657E-03 0.01373  5.63302E-04 0.02509  5.21860E-04 0.02570  1.61527E-04 0.04882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31157E-01 0.01226  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92814E-03 0.00747  1.88466E-04 0.04244  9.34100E-04 0.01871  5.65159E-04 0.02464  1.13206E-03 0.01718  1.85891E-03 0.01345  5.66197E-04 0.02446  5.22770E-04 0.02504  1.60481E-04 0.04751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31861E-01 0.01212  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81410E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62186E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62022E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87120E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62230E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47872E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12729E-05 5.7E-05  3.12723E-05 5.7E-05  3.13844E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76983E-04 0.00035  4.77196E-04 0.00035  4.39448E-04 0.00434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.85164E-01 0.00015  3.85226E-01 0.00015  3.77236E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30035E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13544E+02 0.00012  1.10909E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38062E+05 0.00089  1.14097E+06 0.00041  2.60790E+06 0.00021  4.95576E+06 0.00013  5.50323E+06 0.00011  5.35480E+06 8.4E-05  5.06365E+06 7.2E-05  4.58936E+06 6.4E-05  4.67356E+06 6.9E-05  4.46259E+06 6.8E-05  4.33612E+06 6.9E-05  4.27209E+06 6.2E-05  4.19897E+06 7.1E-05  4.14265E+06 7.2E-05  4.13927E+06 7.1E-05  3.61195E+06 7.2E-05  3.61024E+06 7.8E-05  3.55601E+06 8.5E-05  3.49956E+06 7.9E-05  6.77767E+06 6.4E-05  6.40103E+06 7.0E-05  4.47793E+06 7.7E-05  2.78645E+06 1.0E-04  3.13261E+06 9.8E-05  2.87323E+06 0.00011  2.31376E+06 0.00014  3.78469E+06 0.00016  7.73443E+05 0.00021  9.59904E+05 0.00022  8.59269E+05 0.00025  5.00920E+05 0.00027  8.70413E+05 0.00026  5.89212E+05 0.00028  4.97472E+05 0.00030  9.39800E+04 0.00049  9.02916E+04 0.00054  8.91680E+04 0.00059  8.95528E+04 0.00056  8.91825E+04 0.00065  9.04299E+04 0.00060  9.52096E+04 0.00057  9.04820E+04 0.00058  1.71369E+05 0.00043  2.74746E+05 0.00037  3.52282E+05 0.00039  9.59745E+05 0.00029  1.12651E+06 0.00033  1.48608E+06 0.00043  1.16979E+06 0.00052  9.29555E+05 0.00056  7.50365E+05 0.00060  8.86102E+05 0.00059  1.64880E+06 0.00061  2.12417E+06 0.00063  3.77966E+06 0.00064  5.13025E+06 0.00067  6.52263E+06 0.00068  3.66739E+06 0.00071  2.44039E+06 0.00072  1.65605E+06 0.00077  1.43598E+06 0.00075  1.39952E+06 0.00076  1.08545E+06 0.00078  7.43528E+05 0.00082  6.25391E+05 0.00083  5.85140E+05 0.00087  4.79141E+05 0.00088  3.60463E+05 0.00095  2.22220E+05 0.00113  6.81812E+04 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12732E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65810E+20 0.00011  9.39852E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47761E-01 1.5E-05  4.24629E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71314E-03 0.00016  1.25138E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.58593E-03 0.00016  3.67742E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.72782E-04 0.00018  2.42604E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.17748E-03 0.00018  6.23091E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49487E+00 4.2E-06  2.56835E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03015E+02 6.1E-07  2.04072E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.34130E-08 0.00011  2.27276E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45175E-01 1.5E-05  4.20952E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32895E-02 0.00011  8.64145E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00560E-03 0.00072 -7.07040E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82629E-04 0.00281 -6.04752E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.13657E-05 0.01579 -6.19208E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21646E-04 0.01093 -3.68576E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26205E-04 0.00542 -5.40973E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27828E-05 0.01294 -9.40091E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45176E-01 1.5E-05  4.20952E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32895E-02 0.00011  8.64145E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00560E-03 0.00072 -7.07040E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82626E-04 0.00281 -6.04752E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.13675E-05 0.01579 -6.19208E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21650E-04 0.01093 -3.68576E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26203E-04 0.00542 -5.40973E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.27847E-05 0.01295 -9.40091E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97007E-01 2.7E-05  4.14163E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12231E+00 2.7E-05  8.04837E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58510E-03 0.00016  3.67742E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67022E-03 4.7E-05  4.82389E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43091E-01 1.5E-05  2.08387E-03 0.00022  1.14641E-03 0.00057  4.19805E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38114E-02 0.00011 -5.21876E-04 0.00039 -9.26017E-05 0.00267  8.73405E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.07900E-03 0.00070 -7.34004E-05 0.00223 -9.16012E-05 0.00212 -6.97880E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.00279E-04 0.00274 -1.76503E-05 0.00656 -3.45406E-05 0.00421 -6.01298E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.32411E-05 0.01973 -1.81246E-05 0.00558 -2.08578E-05 0.00644 -6.17122E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21287E-04 0.01091  3.58819E-07 0.27262 -3.63832E-06 0.03050 -3.68212E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -2.13203E-04 0.00572 -1.30022E-05 0.00729 -1.50041E-05 0.00645 -5.39473E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.89500E-05 0.01511  1.38328E-05 0.00616  6.89931E-06 0.01429 -9.46990E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43092E-01 1.5E-05  2.08387E-03 0.00022  1.14641E-03 0.00057  4.19805E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38114E-02 0.00011 -5.21876E-04 0.00039 -9.26017E-05 0.00267  8.73405E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.07900E-03 0.00070 -7.34004E-05 0.00223 -9.16012E-05 0.00212 -6.97880E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.00276E-04 0.00274 -1.76503E-05 0.00656 -3.45406E-05 0.00421 -6.01298E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.32429E-05 0.01973 -1.81246E-05 0.00558 -2.08578E-05 0.00644 -6.17122E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21291E-04 0.01091  3.58819E-07 0.27262 -3.63832E-06 0.03050 -3.68212E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13200E-04 0.00572 -1.30022E-05 0.00729 -1.50041E-05 0.00645 -5.39473E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.89519E-05 0.01511  1.38328E-05 0.00616  6.89931E-06 0.01429 -9.46990E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88730E-01 0.00011  4.87798E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94233E-01 0.00016  5.03115E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94203E-01 0.00019  5.03103E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78349E-01 0.00019  4.59887E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15448E+00 0.00011  6.83360E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13289E+00 0.00016  6.62594E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13301E+00 0.00019  6.62607E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19754E+00 0.00019  7.24880E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88240E-03 0.00213  1.87711E-04 0.01190  9.17813E-04 0.00522  5.49447E-04 0.00678  1.13565E-03 0.00475  1.86664E-03 0.00369  5.55970E-04 0.00702  5.15370E-04 0.00714  1.53802E-04 0.01312 ];
LAMBDA                    (idx, [1:  18]) = [  4.26166E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

