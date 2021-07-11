
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr142' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27519' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:22:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092644374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02675E+00  1.02222E+00  1.01815E+00  1.02065E+00  1.01832E+00  1.02153E+00  1.01863E+00  1.01794E+00  9.79027E-01  9.79876E-01  9.80082E-01  9.81485E-01  9.80403E-01  9.81875E-01  9.77747E-01  9.75319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54218E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54578E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05159E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07676E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19674E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11309E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11200E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61582E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12761E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66969E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55258E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23720E+00  2.23720E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21333E-02  2.21333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32665E+01  2.32665E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.76000E-02  2.02000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55253E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58244E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93186E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.82584E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21952E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.23207E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.82584E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21952E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.83916E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69302E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.83916E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69302E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.71022E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46410E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.82599E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18220E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77955E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11413E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57837E+17 0.00012  9.89223E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.98826E+15 0.00155  1.07771E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55919E+17 0.00027  4.10973E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91137E+17 0.00028  5.03787E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002983 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49751E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002983 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32116599 3.21218E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39180343 3.91864E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8706041 8.70684E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002983 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.51830E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.63559E-03 0.0E+00  6.63559E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12962E+18 9.9E-07  1.12962E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 7.0E-08  4.62767E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79465E+17 0.00013  3.47351E+17 0.00014  3.21142E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42233E+17 5.8E-05  8.10118E+17 6.0E-05  3.21142E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44887E+17 0.00012  9.44887E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86649E+20 0.00014  5.32548E+18 0.00012  2.81324E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02842E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45074E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05089E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.26054E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26054E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26054E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26054E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02161E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28546E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.45559E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06859E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73282E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15628E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34170E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19568E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44102E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19565E+00 0.00012  1.85546E-02 0.00011  1.27838E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19552E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19556E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19552E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34152E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53681E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53686E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.23735E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.23335E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.60450E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.61320E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65950E-03 0.00139  1.84581E-04 0.00765  8.53785E-04 0.00355  5.31928E-04 0.00446  1.11583E-03 0.00312  1.80336E-03 0.00241  5.38170E-04 0.00431  4.86388E-04 0.00464  1.45457E-04 0.00843 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23318E-01 0.00216  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51905E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88008E-03 0.00190  2.24405E-04 0.01059  1.04138E-03 0.00491  6.50054E-04 0.00642  1.35427E-03 0.00434  2.18877E-03 0.00336  6.51364E-04 0.00609  5.94065E-04 0.00660  1.75763E-04 0.01173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23263E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26539E-04 0.00059  1.26596E-04 0.00059  1.18229E-04 0.00677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51289E-04 0.00057  1.51357E-04 0.00057  1.41362E-04 0.00677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84386E-03 0.00191  2.24456E-04 0.01083  1.03432E-03 0.00508  6.43632E-04 0.00644  1.34809E-03 0.00444  2.17775E-03 0.00336  6.53932E-04 0.00618  5.85653E-04 0.00670  1.76030E-04 0.01207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23213E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15144E-04 0.00144  1.15197E-04 0.00144  1.07395E-04 0.01699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37666E-04 0.00143  1.37729E-04 0.00144  1.28397E-04 0.01699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93517E-03 0.00586  2.27272E-04 0.03210  1.04683E-03 0.01492  6.66158E-04 0.01839  1.37713E-03 0.01312  2.19813E-03 0.01026  6.52943E-04 0.01833  5.86456E-04 0.01978  1.80244E-04 0.03729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20323E-01 0.00940  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93141E-03 0.00570  2.26737E-04 0.03121  1.05134E-03 0.01447  6.65366E-04 0.01795  1.37566E-03 0.01278  2.19662E-03 0.01010  6.54045E-04 0.01784  5.81660E-04 0.01915  1.79977E-04 0.03634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19612E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.05914E+01 0.00605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20818E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44449E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87509E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69289E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32564E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16169E-05 5.7E-05  3.16160E-05 5.7E-05  3.17452E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47820E-04 0.00033  4.48065E-04 0.00034  4.11205E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92692E-01 0.00015  3.92301E-01 0.00015  4.64239E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29406E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11200E+02 0.00012  1.08370E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28018E+05 0.00099  1.11464E+06 0.00037  2.58120E+06 0.00019  4.92896E+06 0.00013  5.48395E+06 0.00011  5.34539E+06 9.5E-05  5.05770E+06 7.1E-05  4.58370E+06 7.2E-05  4.66994E+06 6.9E-05  4.45760E+06 6.9E-05  4.32881E+06 7.2E-05  4.26304E+06 7.5E-05  4.18789E+06 6.8E-05  4.12761E+06 7.2E-05  4.12072E+06 7.3E-05  3.59192E+06 7.8E-05  3.58515E+06 7.8E-05  3.52600E+06 7.1E-05  3.46286E+06 8.6E-05  6.67973E+06 7.3E-05  6.26692E+06 7.3E-05  4.35598E+06 8.6E-05  2.70100E+06 0.00012  3.02488E+06 0.00011  2.74308E+06 0.00012  2.21889E+06 0.00015  3.64796E+06 0.00015  7.54744E+05 0.00024  9.33957E+05 0.00022  8.37063E+05 0.00024  4.86381E+05 0.00028  8.46911E+05 0.00022  5.76628E+05 0.00026  4.91990E+05 0.00026  9.42142E+04 0.00053  9.30468E+04 0.00056  9.56875E+04 0.00053  9.84283E+04 0.00056  9.74640E+04 0.00058  9.61690E+04 0.00055  9.88676E+04 0.00055  9.31194E+04 0.00053  1.75911E+05 0.00046  2.81724E+05 0.00039  3.60765E+05 0.00035  9.79912E+05 0.00028  1.14420E+06 0.00029  1.49938E+06 0.00035  1.17578E+06 0.00041  9.34287E+05 0.00048  7.53259E+05 0.00051  8.84854E+05 0.00053  1.63339E+06 0.00052  2.08280E+06 0.00054  3.67071E+06 0.00057  4.93699E+06 0.00057  6.22916E+06 0.00058  3.48467E+06 0.00061  2.31187E+06 0.00063  1.56624E+06 0.00063  1.35650E+06 0.00067  1.32112E+06 0.00068  1.02325E+06 0.00069  7.00220E+05 0.00066  5.87982E+05 0.00078  5.50861E+05 0.00081  4.49776E+05 0.00082  3.38587E+05 0.00091  2.08574E+05 0.00100  6.42578E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34158E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13122E+20 0.00011  7.35286E+19 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46872E-01 1.4E-05  4.23821E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46711E-03 0.00017  9.08471E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.58640E-03 0.00015  3.95831E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.11928E-03 0.00017  3.04984E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  2.73726E-03 0.00017  7.43003E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44554E+00 2.1E-06  2.43620E+00 5.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 6.1E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.31788E-08 0.00011  2.25412E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44285E-01 1.4E-05  4.19864E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32748E-02 0.00011  8.81823E-03 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00560E-03 0.00062 -6.97241E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82888E-04 0.00295 -5.98028E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.25218E-05 0.01495 -6.16345E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22160E-04 0.01174 -3.65832E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28086E-04 0.00529 -5.40519E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.60776E-05 0.01112 -9.20404E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44286E-01 1.4E-05  4.19864E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32748E-02 0.00011  8.81823E-03 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00560E-03 0.00062 -6.97241E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82888E-04 0.00295 -5.98028E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.25206E-05 0.01496 -6.16345E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22163E-04 0.01174 -3.65832E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28088E-04 0.00529 -5.40519E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.60769E-05 0.01112 -9.20404E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96298E-01 2.6E-05  4.13117E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12500E+00 2.6E-05  8.06874E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58557E-03 0.00015  3.95831E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73079E-03 4.8E-05  5.16016E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42141E-01 1.4E-05  2.14429E-03 0.00019  1.20267E-03 0.00056  4.18661E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38127E-02 0.00010 -5.37912E-04 0.00034 -9.70392E-05 0.00225  8.91527E-03 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  3.08078E-03 0.00061 -7.51722E-05 0.00195 -9.63202E-05 0.00193 -6.87609E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.00959E-04 0.00285 -1.80711E-05 0.00713 -3.60786E-05 0.00406 -5.94420E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.40629E-05 0.01870 -1.84589E-05 0.00591 -2.18182E-05 0.00565 -6.14163E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.21910E-04 0.01176  2.50753E-07 0.38951 -3.94922E-06 0.02836 -3.65437E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.14810E-04 0.00563 -1.32765E-05 0.00685 -1.55372E-05 0.00739 -5.38965E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  8.18901E-05 0.01316  1.41875E-05 0.00562  7.17889E-06 0.01474 -9.27583E-04 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42142E-01 1.4E-05  2.14429E-03 0.00019  1.20267E-03 0.00056  4.18661E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38127E-02 0.00010 -5.37912E-04 0.00034 -9.70392E-05 0.00225  8.91527E-03 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  3.08077E-03 0.00061 -7.51722E-05 0.00195 -9.63202E-05 0.00193 -6.87609E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.00959E-04 0.00285 -1.80711E-05 0.00713 -3.60786E-05 0.00406 -5.94420E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.40617E-05 0.01871 -1.84589E-05 0.00591 -2.18182E-05 0.00565 -6.14163E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.21912E-04 0.01176  2.50753E-07 0.38951 -3.94922E-06 0.02836 -3.65437E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14812E-04 0.00563 -1.32765E-05 0.00685 -1.55372E-05 0.00739 -5.38965E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  8.18894E-05 0.01316  1.41875E-05 0.00562  7.17889E-06 0.01474 -9.27583E-04 0.00199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87805E-01 0.00012  4.84659E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93297E-01 0.00017  5.01743E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93365E-01 0.00017  5.00627E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77357E-01 0.00021  4.54749E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15820E+00 0.00012  6.87790E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13651E+00 0.00017  6.64411E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13625E+00 0.00017  6.65889E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20183E+00 0.00021  7.33072E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88008E-03 0.00190  2.24405E-04 0.01059  1.04138E-03 0.00491  6.50054E-04 0.00642  1.35427E-03 0.00434  2.18877E-03 0.00336  6.51364E-04 0.00609  5.94065E-04 0.00660  1.75763E-04 0.01173 ];
LAMBDA                    (idx, [1:  18]) = [  4.23263E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr142' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27519' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:57:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 08:05:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092644374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02578E+00  1.02140E+00  1.01947E+00  1.01978E+00  1.01665E+00  1.01921E+00  1.01777E+00  1.01938E+00  9.79521E-01  9.79829E-01  9.80136E-01  9.83519E-01  9.80936E-01  9.82467E-01  9.78042E-01  9.76115E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38996E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56100E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82676E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85416E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62605E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13311E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13196E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80521E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16615E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02520E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76882E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23720E+00  2.23720E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28000E-02  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53169E+01  2.37481E+01  1.83024E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10667E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.91167E-02  7.50005E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76876E+01  6.76876E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58305E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45949E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25702E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59489E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.39170E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94798E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58726E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76222E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23615E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.04739E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25430E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.53528E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83978E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12115E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87032E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29215E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05139E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43569E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07438E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.75369E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06516E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49581E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04927E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50547E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77860E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65954E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.84398E+01  4.84414E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22250E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.57583E+17 0.00018  7.77460E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.96929E+15 0.00160  1.29778E-02 0.00158 ];
PU239_FISS                (idx, [1:   4]) = [  8.83753E+16 0.00039  1.92149E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09916E+14 0.01172  2.38949E-04 0.01172 ];
PU241_FISS                (idx, [1:   4]) = [  7.15515E+15 0.00141  1.55571E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29514E+17 0.00034  2.26719E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34072E+17 0.00028  4.09738E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45216E+16 0.00051  9.54454E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.57466E+16 0.00063  6.25752E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59701E+15 0.00231  4.54629E-03 0.00231 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17732E+15 0.00355  2.06120E-03 0.00356 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19302E+15 0.00170  9.09080E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005768 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52928E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005768 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39226653 3.92319E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31583649 3.15874E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9195466 9.19601E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005768 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66893E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.63559E-03 0.0E+00  6.63559E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16433E+18 3.4E-06  1.16433E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59974E+17 6.6E-07  4.59974E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71276E+17 0.00012  5.33064E+17 0.00013  3.82120E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03125E+18 6.7E-05  9.93037E+17 6.9E-05  3.82120E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16488E+18 0.00012  1.16488E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.58468E+20 0.00015  6.45373E+18 0.00013  3.52014E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33910E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16516E+18 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31881E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.26054E+03 ;
TOT_FMASS                 (idx, 1)        =  2.14511E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26054E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.14511E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83262E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29393E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32873E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99202E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71443E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11067E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12927E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99460E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53129E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03539E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99466E-01 0.00015  1.55246E-02 0.00014  9.19595E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99497E-01 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99567E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99497E-01 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12930E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53657E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53663E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.24785E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24316E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.42456E-02 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.42134E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83180E-03 0.00148  1.86406E-04 0.00827  9.10910E-04 0.00376  5.41750E-04 0.00477  1.13329E-03 0.00329  1.85125E-03 0.00263  5.55656E-04 0.00474  5.00782E-04 0.00493  1.51760E-04 0.00921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23922E-01 0.00229  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48795E+00 0.00244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90397E-03 0.00204  1.92329E-04 0.01168  9.19897E-04 0.00531  5.51921E-04 0.00685  1.14580E-03 0.00474  1.87101E-03 0.00373  5.63156E-04 0.00683  5.07035E-04 0.00696  1.52825E-04 0.01322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23458E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67142E-04 0.00067  1.67226E-04 0.00067  1.52748E-04 0.00849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67041E-04 0.00065  1.67124E-04 0.00065  1.52653E-04 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88756E-03 0.00236  1.90378E-04 0.01291  9.15113E-04 0.00603  5.48814E-04 0.00771  1.14509E-03 0.00532  1.86708E-03 0.00425  5.63013E-04 0.00776  5.03066E-04 0.00787  1.55004E-04 0.01482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24734E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56353E-04 0.00175  1.56431E-04 0.00175  1.43264E-04 0.02136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56260E-04 0.00174  1.56339E-04 0.00175  1.43159E-04 0.02134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92615E-03 0.00749  1.94067E-04 0.04436  9.09720E-04 0.01956  5.43622E-04 0.02430  1.13564E-03 0.01695  1.91709E-03 0.01348  5.64163E-04 0.02485  5.05237E-04 0.02689  1.56610E-04 0.04701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22649E-01 0.01206  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91167E-03 0.00727  1.94683E-04 0.04300  9.10328E-04 0.01905  5.41656E-04 0.02369  1.13390E-03 0.01657  1.90625E-03 0.01309  5.63564E-04 0.02421  5.02535E-04 0.02634  1.58754E-04 0.04618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23592E-01 0.01190  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82196E+01 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61716E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61618E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90051E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65029E+01 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44509E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11979E-05 5.6E-05  3.11975E-05 5.7E-05  3.12618E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75104E-04 0.00035  4.75334E-04 0.00035  4.34803E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83308E-01 0.00016  3.83365E-01 0.00016  3.76214E-01 0.00278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30109E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13196E+02 0.00012  1.10773E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38352E+05 0.00091  1.14132E+06 0.00039  2.60964E+06 0.00019  4.95852E+06 0.00014  5.50413E+06 0.00010  5.35524E+06 8.4E-05  5.06318E+06 7.5E-05  4.58928E+06 7.1E-05  4.67097E+06 6.8E-05  4.45974E+06 6.3E-05  4.33281E+06 7.5E-05  4.26869E+06 6.8E-05  4.19535E+06 6.8E-05  4.13884E+06 6.4E-05  4.13583E+06 6.7E-05  3.60913E+06 7.7E-05  3.60662E+06 7.5E-05  3.55259E+06 7.9E-05  3.49565E+06 7.7E-05  6.76909E+06 6.0E-05  6.39176E+06 6.4E-05  4.46963E+06 7.9E-05  2.78020E+06 0.00010  3.12404E+06 0.00011  2.86326E+06 0.00013  2.30506E+06 0.00014  3.76539E+06 0.00015  7.69635E+05 0.00024  9.54395E+05 0.00021  8.54540E+05 0.00023  4.98222E+05 0.00027  8.65656E+05 0.00023  5.85740E+05 0.00028  4.94422E+05 0.00030  9.33804E+04 0.00057  8.98245E+04 0.00061  8.86663E+04 0.00063  8.88162E+04 0.00057  8.85015E+04 0.00056  8.98538E+04 0.00059  9.44796E+04 0.00059  8.98332E+04 0.00060  1.70232E+05 0.00043  2.72822E+05 0.00038  3.49901E+05 0.00034  9.54017E+05 0.00028  1.11959E+06 0.00032  1.47651E+06 0.00042  1.16105E+06 0.00049  9.22293E+05 0.00054  7.43954E+05 0.00058  8.77945E+05 0.00060  1.63469E+06 0.00061  2.10578E+06 0.00062  3.74783E+06 0.00064  5.08645E+06 0.00066  6.46455E+06 0.00068  3.63427E+06 0.00070  2.41885E+06 0.00072  1.64153E+06 0.00073  1.42363E+06 0.00075  1.38760E+06 0.00078  1.07531E+06 0.00080  7.37286E+05 0.00082  6.19505E+05 0.00084  5.79759E+05 0.00087  4.74321E+05 0.00084  3.57295E+05 0.00096  2.19797E+05 0.00101  6.77404E+04 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12940E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65331E+20 0.00011  9.31385E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47869E-01 1.7E-05  4.24977E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71743E-03 0.00018  1.24121E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.59320E-03 0.00017  3.68528E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.75772E-04 0.00018  2.44407E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.18491E-03 0.00018  6.27762E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49483E+00 4.3E-06  2.56851E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03015E+02 5.8E-07  2.04074E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31684E-08 0.00011  2.27234E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45276E-01 1.8E-05  4.21293E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32991E-02 0.00011  8.66513E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00553E-03 0.00064 -7.06889E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81394E-04 0.00283 -6.05383E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.31591E-05 0.01531 -6.20492E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25199E-04 0.01072 -3.69059E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24412E-04 0.00528 -5.41704E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.47538E-05 0.01296 -9.40871E-04 0.00197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45276E-01 1.8E-05  4.21293E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32991E-02 0.00011  8.66513E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00554E-03 0.00064 -7.06889E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81393E-04 0.00283 -6.05383E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.31569E-05 0.01531 -6.20492E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25200E-04 0.01072 -3.69059E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24410E-04 0.00528 -5.41704E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.47536E-05 0.01296 -9.40871E-04 0.00197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96975E-01 2.8E-05  4.14492E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12243E+00 2.8E-05  8.04198E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59236E-03 0.00017  3.68528E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67016E-03 5.3E-05  4.83708E-03 0.00052 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25399E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.19978E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43198E-01 1.7E-05  2.07715E-03 0.00022  1.15219E-03 0.00052  4.20140E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38192E-02 0.00011 -5.20059E-04 0.00036 -9.31193E-05 0.00249  8.75825E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07859E-03 0.00063 -7.30578E-05 0.00184 -9.21791E-05 0.00188 -6.97671E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.99250E-04 0.00273 -1.78562E-05 0.00658 -3.45082E-05 0.00439 -6.01932E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.50414E-05 0.01896 -1.81177E-05 0.00630 -2.10401E-05 0.00595 -6.18388E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24835E-04 0.01066  3.64328E-07 0.24569 -3.70927E-06 0.03335 -3.68688E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.11440E-04 0.00562 -1.29717E-05 0.00694 -1.50976E-05 0.00663 -5.40195E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.07253E-05 0.01521  1.40285E-05 0.00551  6.70727E-06 0.01497 -9.47578E-04 0.00194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43199E-01 1.7E-05  2.07715E-03 0.00022  1.15219E-03 0.00052  4.20140E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38192E-02 0.00011 -5.20059E-04 0.00036 -9.31193E-05 0.00249  8.75825E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07860E-03 0.00063 -7.30578E-05 0.00184 -9.21791E-05 0.00188 -6.97671E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.99249E-04 0.00273 -1.78562E-05 0.00658 -3.45082E-05 0.00439 -6.01932E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.50391E-05 0.01895 -1.81177E-05 0.00630 -2.10401E-05 0.00595 -6.18388E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24836E-04 0.01066  3.64328E-07 0.24569 -3.70927E-06 0.03335 -3.68688E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11438E-04 0.00562 -1.29717E-05 0.00694 -1.50976E-05 0.00663 -5.40195E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.07251E-05 0.01521  1.40285E-05 0.00551  6.70727E-06 0.01497 -9.47578E-04 0.00194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88802E-01 0.00011  4.89040E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94275E-01 0.00017  5.04417E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94287E-01 0.00015  5.03872E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78436E-01 0.00017  4.61477E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15419E+00 0.00011  6.81629E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13273E+00 0.00017  6.60885E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13268E+00 0.00015  6.61606E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19717E+00 0.00017  7.22397E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90397E-03 0.00204  1.92329E-04 0.01168  9.19897E-04 0.00531  5.51921E-04 0.00685  1.14580E-03 0.00474  1.87101E-03 0.00373  5.63156E-04 0.00683  5.07035E-04 0.00696  1.52825E-04 0.01322 ];
LAMBDA                    (idx, [1:  18]) = [  4.23458E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

