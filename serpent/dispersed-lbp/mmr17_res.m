
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr17' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04540' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:58:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552007976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02736E+00  1.02172E+00  1.01831E+00  1.02099E+00  1.01836E+00  1.02023E+00  1.01918E+00  1.01926E+00  9.80067E-01  9.79117E-01  9.78870E-01  9.81288E-01  9.77512E-01  9.80557E-01  9.76990E-01  9.80192E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67350E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53265E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07815E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10256E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17663E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08634E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08526E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56023E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13490E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59414E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55299E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24250E+00  2.24250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58500E-02  1.58500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32715E+01  2.32715E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.45467E-01  3.78900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51642E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58132E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73318E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57276E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76049E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39003E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57276E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76049E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45958E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03829E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45958E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03829E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31411E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78002E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57293E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33377E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.80765E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28100E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57312E+17 0.00012  9.88184E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.46852E+15 0.00146  1.18163E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60340E+17 0.00027  4.14381E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02658E+17 0.00027  5.23735E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003971 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62460E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003971 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32513584 3.25190E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38887333 3.88934E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8603054 8.60384E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003971 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88153E-03 0.0E+00  5.88153E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86893E+17 0.00013  3.63218E+17 0.00013  2.36753E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.49651E+17 5.8E-05  8.25976E+17 5.9E-05  2.36753E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.51912E+17 0.00011  9.51912E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.81848E+20 0.00014  5.83040E+18 0.00011  2.76018E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02381E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52032E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03325E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55036E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55036E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55036E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55036E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02142E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42407E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14244E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22198E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73113E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17110E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33002E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18698E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18696E+00 0.00012  1.84194E-02 0.00011  1.27148E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18701E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18695E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18701E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33007E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50709E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50707E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.70326E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  5.70223E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16233E-02 0.00107 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16478E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.71911E-03 0.00138  1.87853E-04 0.00757  8.56019E-04 0.00348  5.36694E-04 0.00434  1.12820E-03 0.00305  1.82536E-03 0.00243  5.48234E-04 0.00441  4.88972E-04 0.00457  1.47772E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23710E-01 0.00216  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88694E-03 0.00191  2.24963E-04 0.01050  1.02643E-03 0.00486  6.49070E-04 0.00624  1.36232E-03 0.00428  2.19800E-03 0.00348  6.60937E-04 0.00615  5.90683E-04 0.00656  1.74524E-04 0.01169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22577E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22441E-04 0.00061  1.22495E-04 0.00061  1.14500E-04 0.00718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45326E-04 0.00059  1.45389E-04 0.00059  1.35896E-04 0.00718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85472E-03 0.00193  2.26479E-04 0.01058  1.02673E-03 0.00500  6.43409E-04 0.00619  1.35242E-03 0.00433  2.18397E-03 0.00346  6.57973E-04 0.00630  5.88302E-04 0.00656  1.75434E-04 0.01196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23294E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11764E-04 0.00151  1.11838E-04 0.00151  1.02116E-04 0.01793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32652E-04 0.00150  1.32740E-04 0.00150  1.21220E-04 0.01793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89075E-03 0.00579  2.10677E-04 0.03268  1.04494E-03 0.01555  6.57989E-04 0.01883  1.39360E-03 0.01297  2.16949E-03 0.01027  6.63972E-04 0.01920  5.85308E-04 0.01973  1.64763E-04 0.03596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18319E-01 0.00935  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89080E-03 0.00562  2.12633E-04 0.03170  1.04623E-03 0.01498  6.56362E-04 0.01836  1.39683E-03 0.01262  2.16738E-03 0.00994  6.63841E-04 0.01858  5.84153E-04 0.01923  1.63357E-04 0.03498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17173E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.20475E+01 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17128E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39020E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87157E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86955E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22583E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14077E-05 5.7E-05  3.14069E-05 5.7E-05  3.15328E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65619E-04 0.00034  4.65865E-04 0.00034  4.28642E-04 0.00422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63577E-01 0.00015  3.63251E-01 0.00015  4.22888E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29317E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08526E+02 0.00012  1.05665E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27793E+05 0.00091  1.11397E+06 0.00039  2.57658E+06 0.00018  4.91231E+06 0.00013  5.45614E+06 0.00010  5.32636E+06 9.1E-05  5.03802E+06 6.9E-05  4.58173E+06 7.0E-05  4.65202E+06 7.4E-05  4.44179E+06 7.3E-05  4.31396E+06 6.6E-05  4.24568E+06 7.3E-05  4.16809E+06 7.4E-05  4.10586E+06 7.5E-05  4.09538E+06 7.5E-05  3.56629E+06 8.7E-05  3.55524E+06 8.0E-05  3.49073E+06 7.9E-05  3.42232E+06 7.8E-05  6.57572E+06 7.1E-05  6.12606E+06 7.9E-05  4.22479E+06 9.0E-05  2.60039E+06 0.00011  2.88722E+06 0.00011  2.59353E+06 0.00013  2.08369E+06 0.00015  3.39390E+06 0.00016  6.99392E+05 0.00021  8.65437E+05 0.00022  7.74805E+05 0.00025  4.50228E+05 0.00030  7.83302E+05 0.00026  5.33030E+05 0.00027  4.54162E+05 0.00032  8.68818E+04 0.00056  8.58553E+04 0.00056  8.81253E+04 0.00056  9.07539E+04 0.00058  8.98738E+04 0.00061  8.86244E+04 0.00061  9.11531E+04 0.00056  8.58321E+04 0.00055  1.62105E+05 0.00047  2.59415E+05 0.00039  3.32340E+05 0.00037  9.04148E+05 0.00031  1.06387E+06 0.00033  1.40690E+06 0.00037  1.11039E+06 0.00045  8.86013E+05 0.00051  7.15533E+05 0.00054  8.42854E+05 0.00057  1.55894E+06 0.00055  1.99199E+06 0.00056  3.51963E+06 0.00061  4.74481E+06 0.00060  6.00103E+06 0.00063  3.36197E+06 0.00068  2.23370E+06 0.00067  1.51455E+06 0.00068  1.31196E+06 0.00069  1.27829E+06 0.00070  9.89502E+05 0.00069  6.78240E+05 0.00072  5.69983E+05 0.00079  5.33159E+05 0.00072  4.36543E+05 0.00090  3.28614E+05 0.00091  2.02141E+05 0.00109  6.23105E+04 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33000E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10755E+20 0.00011  7.10944E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47049E-01 1.5E-05  4.24553E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55965E-03 0.00016  8.18572E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76515E-03 0.00015  3.75440E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.20550E-03 0.00016  2.93583E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.94850E-03 0.00016  7.15228E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 9.8E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98826E-08 0.00011  2.26123E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44284E-01 1.6E-05  4.20798E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33265E-02 0.00012  8.76136E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05902E-03 0.00063 -7.02324E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06781E-04 0.00282 -6.02036E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.10011E-05 0.02258 -6.18764E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24359E-04 0.01130 -3.68044E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09778E-04 0.00612 -5.41910E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.75703E-05 0.01398 -9.26960E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44285E-01 1.6E-05  4.20798E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33265E-02 0.00012  8.76136E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05903E-03 0.00063 -7.02324E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06782E-04 0.00282 -6.02036E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.10019E-05 0.02258 -6.18764E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24358E-04 0.01130 -3.68044E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09779E-04 0.00612 -5.41910E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.75708E-05 0.01398 -9.26960E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95898E-01 2.4E-05  4.13922E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12651E+00 2.4E-05  8.05304E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76424E-03 0.00015  3.75440E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79057E-03 4.7E-05  4.92459E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42258E-01 1.6E-05  2.02546E-03 0.00021  1.16937E-03 0.00055  4.19628E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38344E-02 0.00011 -5.07843E-04 0.00037 -9.43720E-05 0.00244  8.85573E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.13002E-03 0.00061 -7.09915E-05 0.00200 -9.40133E-05 0.00200 -6.92922E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.23674E-04 0.00273 -1.68929E-05 0.00713 -3.49836E-05 0.00411 -5.98537E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.31377E-05 0.03025 -1.78634E-05 0.00601 -2.09305E-05 0.00649 -6.16671E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23919E-04 0.01130  4.40299E-07 0.21789 -3.80873E-06 0.03109 -3.67663E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -1.97076E-04 0.00650 -1.27022E-05 0.00737 -1.52509E-05 0.00703 -5.40385E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.40386E-05 0.01666  1.35317E-05 0.00645  6.85440E-06 0.01734 -9.33814E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42259E-01 1.6E-05  2.02546E-03 0.00021  1.16937E-03 0.00055  4.19628E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38344E-02 0.00011 -5.07843E-04 0.00037 -9.43720E-05 0.00244  8.85573E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.13002E-03 0.00061 -7.09915E-05 0.00200 -9.40133E-05 0.00200 -6.92922E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.23675E-04 0.00273 -1.68929E-05 0.00713 -3.49836E-05 0.00411 -5.98537E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.31386E-05 0.03025 -1.78634E-05 0.00601 -2.09305E-05 0.00649 -6.16671E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23918E-04 0.01130  4.40299E-07 0.21789 -3.80873E-06 0.03109 -3.67663E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97077E-04 0.00650 -1.27022E-05 0.00737 -1.52509E-05 0.00703 -5.40385E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.40391E-05 0.01666  1.35317E-05 0.00645  6.85440E-06 0.01734 -9.33814E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87449E-01 0.00011  4.87512E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92918E-01 0.00018  5.04050E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92964E-01 0.00015  5.03266E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77064E-01 0.00020  4.58224E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15963E+00 0.00011  6.83766E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13798E+00 0.00018  6.61379E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13780E+00 0.00015  6.62408E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20310E+00 0.00020  7.27510E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88694E-03 0.00191  2.24963E-04 0.01050  1.02643E-03 0.00486  6.49070E-04 0.00624  1.36232E-03 0.00428  2.19800E-03 0.00348  6.60937E-04 0.00615  5.90683E-04 0.00656  1.74524E-04 0.01169 ];
LAMBDA                    (idx, [1:  18]) = [  4.22577E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr17' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04540' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:40:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552007976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02751E+00  1.02107E+00  1.01743E+00  1.02130E+00  1.01631E+00  1.01947E+00  1.01893E+00  1.02206E+00  9.79901E-01  9.79549E-01  9.78636E-01  9.81763E-01  9.79270E-01  9.81082E-01  9.76931E-01  9.78788E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41444E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55856E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82588E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85153E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53707E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10235E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10123E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75818E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15200E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999948 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00248E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73831E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24250E+00  2.24250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.97667E-02  1.83667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50110E+01  2.35197E+01  1.82198E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.96167E-02  5.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00642E+00  2.90533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70927E+01  6.70927E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58195E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28097E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28285E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64654E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04225E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12450E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66950E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77040E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27958E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03451E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23582E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52306E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70553E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11448E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86527E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34343E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05364E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43552E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07606E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.32362E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06345E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52905E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11077E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97148E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83296E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60955E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29352E+01  4.29364E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28990E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44309E+10 1.00000  3.14386E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64670E+17 0.00017  7.92336E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43126E+15 0.00150  1.39729E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.29830E+16 0.00039  1.80304E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.09107E+14 0.01155  2.37085E-04 0.01155 ];
PU241_FISS                (idx, [1:   4]) = [  5.38726E+15 0.00164  1.17051E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36276E+17 0.00032  2.42242E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43868E+17 0.00027  4.33483E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13276E+16 0.00051  9.12410E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15656E+16 0.00068  5.61099E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93383E+15 0.00271  3.43772E-03 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.18550E+14 0.00403  1.63284E-03 0.00403 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12580E+15 0.00165  9.11198E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003017 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64098E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003017 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39046836 3.90539E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31945829 3.19513E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9010352 9.01119E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003017 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08778E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88153E-03 0.0E+00  5.88153E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16191E+18 3.3E-06  1.16191E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60195E+17 6.4E-07  4.60195E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62646E+17 0.00012  5.34738E+17 0.00013  2.79080E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02284E+18 6.6E-05  9.94934E+17 6.7E-05  2.79080E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15239E+18 0.00011  1.15239E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45195E+20 0.00015  6.95579E+18 0.00012  3.38239E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29810E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15265E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26926E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55036E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43506E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55036E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43506E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84065E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42180E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01706E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17223E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71488E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13402E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13642E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00841E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52481E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00840E+00 0.00014  1.56626E-02 0.00014  9.38288E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00825E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00830E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00825E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13624E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50205E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50197E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.99984E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00062E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00768E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01143E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85665E-03 0.00149  1.86734E-04 0.00840  9.13186E-04 0.00361  5.38409E-04 0.00493  1.13188E-03 0.00331  1.86101E-03 0.00265  5.62557E-04 0.00471  5.09653E-04 0.00493  1.53218E-04 0.00898 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26683E-01 0.00226  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49351E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97069E-03 0.00210  1.94318E-04 0.01183  9.26983E-04 0.00514  5.53669E-04 0.00698  1.15570E-03 0.00473  1.88765E-03 0.00377  5.73116E-04 0.00662  5.22406E-04 0.00695  1.56845E-04 0.01288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27315E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55859E-04 0.00071  1.55927E-04 0.00071  1.43996E-04 0.00884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57156E-04 0.00070  1.57225E-04 0.00070  1.45197E-04 0.00884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95875E-03 0.00235  1.89858E-04 0.01336  9.25243E-04 0.00590  5.43547E-04 0.00775  1.15641E-03 0.00526  1.88561E-03 0.00417  5.71168E-04 0.00747  5.29002E-04 0.00792  1.57909E-04 0.01429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30230E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46032E-04 0.00175  1.46086E-04 0.00176  1.38096E-04 0.02204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47246E-04 0.00174  1.47301E-04 0.00175  1.39267E-04 0.02205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.03116E-03 0.00743  1.83392E-04 0.04179  9.38467E-04 0.01872  5.47967E-04 0.02515  1.18947E-03 0.01678  1.90198E-03 0.01303  5.79872E-04 0.02457  5.29563E-04 0.02489  1.60445E-04 0.04395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29867E-01 0.01191  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.03372E-03 0.00730  1.80843E-04 0.04101  9.38130E-04 0.01840  5.49763E-04 0.02461  1.19412E-03 0.01644  1.90356E-03 0.01278  5.81504E-04 0.02416  5.27125E-04 0.02431  1.58670E-04 0.04332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28309E-01 0.01162  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.16776E+01 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50693E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51948E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98594E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.97472E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30821E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10129E-05 5.9E-05  3.10121E-05 5.9E-05  3.11471E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90916E-04 0.00036  4.91140E-04 0.00036  4.52369E-04 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54021E-01 0.00017  3.54077E-01 0.00017  3.47004E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29580E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10123E+02 0.00013  1.07171E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37410E+05 0.00083  1.13924E+06 0.00040  2.60349E+06 0.00020  4.94121E+06 0.00013  5.47491E+06 9.6E-05  5.33767E+06 9.1E-05  5.04426E+06 7.3E-05  4.58743E+06 7.2E-05  4.65367E+06 6.8E-05  4.44542E+06 6.3E-05  4.31858E+06 6.7E-05  4.25197E+06 6.9E-05  4.17760E+06 7.0E-05  4.11792E+06 7.2E-05  4.11055E+06 7.6E-05  3.58382E+06 6.9E-05  3.57691E+06 8.0E-05  3.51800E+06 7.9E-05  3.45491E+06 8.3E-05  6.66314E+06 7.0E-05  6.24679E+06 7.3E-05  4.33173E+06 8.4E-05  2.67299E+06 0.00010  2.97624E+06 0.00013  2.70039E+06 0.00014  2.15702E+06 0.00016  3.48753E+06 0.00017  7.10030E+05 0.00026  8.80173E+05 0.00023  7.88084E+05 0.00027  4.58839E+05 0.00028  7.97629E+05 0.00027  5.39465E+05 0.00029  4.54998E+05 0.00032  8.58236E+04 0.00058  8.25874E+04 0.00055  8.15826E+04 0.00057  8.17422E+04 0.00057  8.13757E+04 0.00058  8.27333E+04 0.00064  8.69837E+04 0.00055  8.26756E+04 0.00060  1.56557E+05 0.00049  2.50722E+05 0.00047  3.21786E+05 0.00039  8.78012E+05 0.00034  1.03711E+06 0.00038  1.37954E+06 0.00048  1.09089E+06 0.00060  8.69799E+05 0.00065  7.03510E+05 0.00067  8.31879E+05 0.00069  1.55073E+06 0.00071  2.00013E+06 0.00073  3.56681E+06 0.00074  4.84827E+06 0.00077  6.17258E+06 0.00078  3.47320E+06 0.00078  2.31363E+06 0.00080  1.57103E+06 0.00080  1.36266E+06 0.00082  1.32774E+06 0.00080  1.03055E+06 0.00086  7.06490E+05 0.00082  5.94565E+05 0.00087  5.55707E+05 0.00088  4.55136E+05 0.00104  3.43375E+05 0.00110  2.11612E+05 0.00106  6.47676E+04 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13630E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57473E+20 0.00010  8.77236E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47967E-01 1.8E-05  4.25593E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79742E-03 0.00019  1.13850E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.77460E-03 0.00018  3.51680E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  9.77172E-04 0.00018  2.37830E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.43506E-03 0.00018  6.09905E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49194E+00 3.8E-06  2.56446E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.3E-07  2.04012E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97417E-08 0.00014  2.27784E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45193E-01 1.9E-05  4.22076E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33500E-02 0.00012  8.62611E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06103E-03 0.00067 -7.10588E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02821E-04 0.00284 -6.08603E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.33008E-05 0.02060 -6.22521E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23838E-04 0.01029 -3.71160E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08639E-04 0.00601 -5.42898E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.26461E-05 0.01146 -9.49539E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45194E-01 1.9E-05  4.22076E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33500E-02 0.00012  8.62611E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06102E-03 0.00067 -7.10588E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02823E-04 0.00284 -6.08603E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.33011E-05 0.02060 -6.22521E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23838E-04 0.01029 -3.71160E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08642E-04 0.00601 -5.42898E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26434E-05 0.01147 -9.49539E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96516E-01 2.9E-05  4.15157E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12417E+00 2.9E-05  8.02909E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77368E-03 0.00018  3.51680E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73235E-03 5.5E-05  4.64215E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43235E-01 1.8E-05  1.95808E-03 0.00028  1.12500E-03 0.00060  4.20951E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38402E-02 0.00011 -4.90174E-04 0.00047 -9.17579E-05 0.00246  8.71787E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.13004E-03 0.00066 -6.90118E-05 0.00232 -9.01769E-05 0.00205 -7.01571E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.19521E-04 0.00276 -1.67000E-05 0.00720 -3.37194E-05 0.00431 -6.05231E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.61461E-05 0.02695 -1.71548E-05 0.00606 -2.04364E-05 0.00628 -6.20478E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23400E-04 0.01036  4.37328E-07 0.20910 -3.56991E-06 0.03271 -3.70803E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -1.96371E-04 0.00632 -1.22686E-05 0.00621 -1.44895E-05 0.00673 -5.41449E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.95153E-05 0.01329  1.31308E-05 0.00543  6.71361E-06 0.01337 -9.56253E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43236E-01 1.8E-05  1.95808E-03 0.00028  1.12500E-03 0.00060  4.20951E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38402E-02 0.00011 -4.90174E-04 0.00047 -9.17579E-05 0.00246  8.71787E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.13004E-03 0.00066 -6.90118E-05 0.00232 -9.01769E-05 0.00205 -7.01571E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.19523E-04 0.00276 -1.67000E-05 0.00720 -3.37194E-05 0.00431 -6.05231E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.61464E-05 0.02695 -1.71548E-05 0.00606 -2.04364E-05 0.00628 -6.20478E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23401E-04 0.01037  4.37328E-07 0.20910 -3.56991E-06 0.03271 -3.70803E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96373E-04 0.00632 -1.22686E-05 0.00621 -1.44895E-05 0.00673 -5.41449E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.95125E-05 0.01329  1.31308E-05 0.00543  6.71361E-06 0.01337 -9.56253E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88420E-01 0.00012  4.90997E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93892E-01 0.00017  5.06389E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93932E-01 0.00019  5.05117E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78031E-01 0.00020  4.64018E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15573E+00 0.00012  6.78910E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13421E+00 0.00017  6.58313E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13406E+00 0.00019  6.59977E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19891E+00 0.00020  7.18438E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97069E-03 0.00210  1.94318E-04 0.01183  9.26983E-04 0.00514  5.53669E-04 0.00698  1.15570E-03 0.00473  1.88765E-03 0.00377  5.73116E-04 0.00662  5.22406E-04 0.00695  1.56845E-04 0.01288 ];
LAMBDA                    (idx, [1:  18]) = [  4.27315E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

