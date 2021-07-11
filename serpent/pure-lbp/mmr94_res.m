
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr94' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18310' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:36:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010623537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02502E+00  1.02275E+00  1.01806E+00  1.01873E+00  1.01895E+00  1.01866E+00  1.01824E+00  1.01805E+00  9.81526E-01  9.79226E-01  9.79700E-01  9.82189E-01  9.82130E-01  9.82834E-01  9.77220E-01  9.76721E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51196E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54880E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04039E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06570E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19716E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11949E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11840E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63258E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12764E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68522E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21702E+00  2.21702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75167E-02  2.75167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33848E+01  2.33848E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05000E-01  5.02000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56042E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58250E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93298E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.77393E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.18192E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22109E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.77393E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18192E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.79604E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66903E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.79604E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.66903E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.66825E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.44214E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.77408E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17167E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77973E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08954E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57826E+17 0.00012  9.89308E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.94811E+15 0.00160  1.06917E-02 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55304E+17 0.00027  4.09286E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89434E+17 0.00028  4.99214E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003767 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48250E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003767 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32120751 3.21255E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39174554 3.91802E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8708462 8.70919E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003767 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47521E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.69525E-03 0.0E+00  6.69525E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12961E+18 9.8E-07  1.12961E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.9E-08  4.62768E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79516E+17 0.00013  3.45033E+17 0.00014  3.44827E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42284E+17 5.9E-05  8.07801E+17 6.1E-05  3.44827E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44933E+17 0.00012  9.44933E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88259E+20 0.00014  5.27275E+18 0.00012  2.82986E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02875E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45158E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05698E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.24040E+03 ;
TOT_FMASS                 (idx, 1)        =  2.24040E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24040E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24040E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02167E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23801E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.50692E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04843E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73695E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15210E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34152E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19547E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44098E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19544E+00 0.00011  1.85511E-02 0.00011  1.28224E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19540E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19549E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19540E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34142E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54060E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54054E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.07970E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.08026E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.56470E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.56440E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66412E-03 0.00137  1.87252E-04 0.00749  8.50923E-04 0.00348  5.34696E-04 0.00435  1.11390E-03 0.00310  1.80378E-03 0.00245  5.40180E-04 0.00436  4.87953E-04 0.00467  1.45433E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23600E-01 0.00215  1.23927E-02 0.00137  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49128E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88505E-03 0.00188  2.29496E-04 0.01066  1.03310E-03 0.00498  6.50454E-04 0.00616  1.35001E-03 0.00425  2.19545E-03 0.00338  6.55397E-04 0.00628  5.96098E-04 0.00664  1.75039E-04 0.01191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23090E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28640E-04 0.00058  1.28693E-04 0.00058  1.20978E-04 0.00671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53776E-04 0.00057  1.53839E-04 0.00057  1.44627E-04 0.00671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86331E-03 0.00191  2.28702E-04 0.01052  1.03253E-03 0.00505  6.46391E-04 0.00617  1.35001E-03 0.00435  2.18761E-03 0.00346  6.52437E-04 0.00621  5.90171E-04 0.00648  1.75468E-04 0.01207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22800E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17508E-04 0.00137  1.17554E-04 0.00137  1.10459E-04 0.01644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40469E-04 0.00136  1.40523E-04 0.00137  1.32006E-04 0.01642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86279E-03 0.00581  2.28366E-04 0.03250  1.01922E-03 0.01507  6.46900E-04 0.01929  1.35788E-03 0.01311  2.16668E-03 0.01039  6.68058E-04 0.01856  5.98398E-04 0.01995  1.77290E-04 0.03662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24677E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86059E-03 0.00559  2.28010E-04 0.03134  1.02311E-03 0.01450  6.47026E-04 0.01862  1.35235E-03 0.01281  2.17242E-03 0.01007  6.67469E-04 0.01799  5.94709E-04 0.01931  1.75495E-04 0.03561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23289E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87150E+01 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23149E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47211E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84714E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.56199E+01 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37409E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16560E-05 5.7E-05  3.16550E-05 5.7E-05  3.18037E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48102E-04 0.00034  4.48317E-04 0.00034  4.16141E-04 0.00399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97731E-01 0.00014  3.97339E-01 0.00014  4.69592E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29894E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11840E+02 0.00012  1.08935E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27329E+05 0.00084  1.11366E+06 0.00039  2.58017E+06 0.00021  4.92856E+06 0.00015  5.48679E+06 0.00012  5.34704E+06 8.7E-05  5.05881E+06 7.5E-05  4.58331E+06 7.5E-05  4.67324E+06 6.9E-05  4.45996E+06 6.9E-05  4.33142E+06 6.8E-05  4.26606E+06 6.8E-05  4.19093E+06 6.7E-05  4.13110E+06 7.5E-05  4.12469E+06 7.1E-05  3.59628E+06 7.7E-05  3.58934E+06 8.6E-05  3.53080E+06 7.0E-05  3.46979E+06 7.4E-05  6.69527E+06 7.1E-05  6.28699E+06 8.0E-05  4.37472E+06 9.1E-05  2.71549E+06 0.00011  3.04478E+06 0.00011  2.76592E+06 0.00012  2.23998E+06 0.00015  3.69019E+06 0.00015  7.63719E+05 0.00025  9.45630E+05 0.00024  8.47148E+05 0.00022  4.92430E+05 0.00025  8.57575E+05 0.00024  5.84179E+05 0.00028  4.98267E+05 0.00028  9.56860E+04 0.00053  9.43749E+04 0.00053  9.69571E+04 0.00059  9.97857E+04 0.00058  9.87323E+04 0.00057  9.75314E+04 0.00054  1.00253E+05 0.00050  9.43449E+04 0.00054  1.78298E+05 0.00045  2.85622E+05 0.00034  3.65605E+05 0.00034  9.93146E+05 0.00029  1.15913E+06 0.00030  1.51883E+06 0.00036  1.19189E+06 0.00044  9.47375E+05 0.00052  7.63277E+05 0.00057  8.97691E+05 0.00059  1.65614E+06 0.00057  2.11175E+06 0.00060  3.72210E+06 0.00059  5.00400E+06 0.00061  6.31448E+06 0.00064  3.53097E+06 0.00066  2.34358E+06 0.00068  1.58753E+06 0.00069  1.37492E+06 0.00070  1.33825E+06 0.00069  1.03638E+06 0.00071  7.09678E+05 0.00077  5.96243E+05 0.00080  5.57975E+05 0.00076  4.55937E+05 0.00085  3.42830E+05 0.00089  2.11699E+05 0.00114  6.49844E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34154E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13728E+20 0.00011  7.45320E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46872E-01 1.6E-05  4.23474E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45309E-03 0.00018  9.25197E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.55924E-03 0.00016  3.96260E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.10615E-03 0.00016  3.03741E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.70515E-03 0.00016  7.39973E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.37333E-08 0.00011  2.25400E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44313E-01 1.7E-05  4.19512E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32655E-02 0.00010  8.80533E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99924E-03 0.00061 -6.96884E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79123E-04 0.00281 -5.97211E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.57700E-05 0.01692 -6.15647E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21927E-04 0.01082 -3.65938E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28773E-04 0.00608 -5.40214E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.54786E-05 0.01247 -9.21241E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44314E-01 1.7E-05  4.19512E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32656E-02 0.00010  8.80533E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99924E-03 0.00061 -6.96884E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79119E-04 0.00281 -5.97211E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.57708E-05 0.01693 -6.15647E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21930E-04 0.01082 -3.65938E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28770E-04 0.00608 -5.40214E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.54799E-05 0.01247 -9.21241E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96425E-01 2.7E-05  4.12784E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12451E+00 2.7E-05  8.07526E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55842E-03 0.00016  3.96260E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72441E-03 4.9E-05  5.16311E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42148E-01 1.6E-05  2.16542E-03 0.00020  1.20081E-03 0.00057  4.18311E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38092E-02 0.00010 -5.43624E-04 0.00037 -9.63977E-05 0.00237  8.90173E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.07476E-03 0.00059 -7.55222E-05 0.00194 -9.63779E-05 0.00181 -6.87246E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.97368E-04 0.00273 -1.82447E-05 0.00730 -3.61659E-05 0.00423 -5.93595E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.70192E-05 0.02077 -1.87507E-05 0.00664 -2.16154E-05 0.00548 -6.13486E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21757E-04 0.01077  1.70591E-07 0.58277 -3.79826E-06 0.03075 -3.65558E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.15318E-04 0.00643 -1.34550E-05 0.00655 -1.57380E-05 0.00676 -5.38640E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.09297E-05 0.01455  1.45489E-05 0.00598  7.00048E-06 0.01590 -9.28241E-04 0.00198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42149E-01 1.6E-05  2.16542E-03 0.00020  1.20081E-03 0.00057  4.18311E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38092E-02 0.00010 -5.43624E-04 0.00037 -9.63977E-05 0.00237  8.90173E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.07476E-03 0.00059 -7.55222E-05 0.00194 -9.63779E-05 0.00181 -6.87246E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.97364E-04 0.00273 -1.82447E-05 0.00730 -3.61659E-05 0.00423 -5.93595E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.70200E-05 0.02077 -1.87507E-05 0.00664 -2.16154E-05 0.00548 -6.13486E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21759E-04 0.01077  1.70591E-07 0.58277 -3.79826E-06 0.03075 -3.65558E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15315E-04 0.00643 -1.34550E-05 0.00655 -1.57380E-05 0.00676 -5.38640E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.09310E-05 0.01455  1.45489E-05 0.00598  7.00048E-06 0.01590 -9.28241E-04 0.00198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87965E-01 0.00011  4.83633E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93470E-01 0.00016  5.00472E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93365E-01 0.00016  5.00184E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77648E-01 0.00019  4.53456E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15755E+00 0.00011  6.89247E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13584E+00 0.00016  6.66091E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13625E+00 0.00016  6.66484E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20057E+00 0.00019  7.35168E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88505E-03 0.00188  2.29496E-04 0.01066  1.03310E-03 0.00498  6.50454E-04 0.00616  1.35001E-03 0.00425  2.19545E-03 0.00338  6.55397E-04 0.00628  5.96098E-04 0.00664  1.75039E-04 0.01191 ];
LAMBDA                    (idx, [1:  18]) = [  4.23090E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr94' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18310' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:18:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010623537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02684E+00  1.02213E+00  1.01756E+00  1.01977E+00  1.01743E+00  1.01986E+00  1.01887E+00  1.01874E+00  9.80101E-01  9.80684E-01  9.77925E-01  9.83823E-01  9.80657E-01  9.79340E-01  9.78682E-01  9.77598E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38615E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56139E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82532E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85286E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62687E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13795E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13680E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81393E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16922E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02884E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79449E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21702E+00  2.21702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.09333E-02  1.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55865E+01  2.38317E+01  1.83700E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02000E-02  5.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.35150E-01  2.43833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79206E+01  6.79206E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58316E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45666E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25310E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58915E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41487E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91852E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56945E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76124E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23219E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.08887E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25375E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.57679E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83578E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12083E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87017E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29001E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05075E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43529E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07375E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.76935E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06522E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49095E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04548E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53867E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76999E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66223E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.88753E+01  4.88768E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20758E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  4.31323E+10 0.57718  9.43701E-08 0.57717 ];
U235_FISS                 (idx, [1:   4]) = [  3.57262E+17 0.00018  7.76826E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.91954E+15 0.00158  1.28707E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.85681E+16 0.00038  1.92585E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.10063E+14 0.01169  2.39291E-04 0.01168 ];
PU241_FISS                (idx, [1:   4]) = [  7.29116E+15 0.00140  1.58538E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28813E+17 0.00034  2.25008E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32644E+17 0.00028  4.06370E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46095E+16 0.00049  9.53943E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.59805E+16 0.00064  6.28500E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64481E+15 0.00236  4.62019E-03 0.00237 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21715E+15 0.00335  2.12631E-03 0.00335 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18747E+15 0.00166  9.06175E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005403 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50640E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005403 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39288141 3.92933E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31562706 3.15665E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9154556 9.15526E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005403 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.69525E-03 0.0E+00  6.69525E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16442E+18 3.3E-06  1.16442E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59963E+17 6.5E-07  4.59963E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72467E+17 0.00012  5.31579E+17 0.00013  4.08880E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03243E+18 6.7E-05  9.91543E+17 6.9E-05  4.08880E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16556E+18 0.00012  1.16556E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60239E+20 0.00015  6.40592E+18 0.00012  3.53833E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33393E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16582E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32523E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.24040E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12496E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24040E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.12496E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83259E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24939E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.37255E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97343E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72061E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11012E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12800E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98912E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53156E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03544E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98889E-01 0.00014  1.55161E-02 0.00014  9.18634E-05 0.00236 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99008E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99071E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99008E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12810E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54029E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54023E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09290E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.09276E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.36837E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.37164E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82848E-03 0.00152  1.86563E-04 0.00824  9.11156E-04 0.00374  5.38353E-04 0.00471  1.12520E-03 0.00335  1.85190E-03 0.00263  5.62495E-04 0.00475  5.01765E-04 0.00495  1.51041E-04 0.00914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24579E-01 0.00230  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89574E-03 0.00206  1.88699E-04 0.01157  9.23748E-04 0.00526  5.47466E-04 0.00680  1.14413E-03 0.00463  1.85907E-03 0.00375  5.66050E-04 0.00677  5.12422E-04 0.00714  1.54152E-04 0.01286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25788E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69448E-04 0.00068  1.69523E-04 0.00068  1.57161E-04 0.00866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69248E-04 0.00066  1.69322E-04 0.00066  1.56972E-04 0.00866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88742E-03 0.00240  1.91753E-04 0.01310  9.20793E-04 0.00604  5.45038E-04 0.00774  1.13937E-03 0.00535  1.86192E-03 0.00429  5.65495E-04 0.00764  5.07841E-04 0.00806  1.55207E-04 0.01467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25676E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59283E-04 0.00170  1.59363E-04 0.00170  1.48427E-04 0.02212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59092E-04 0.00169  1.59172E-04 0.00169  1.48259E-04 0.02212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86930E-03 0.00770  1.72892E-04 0.04319  9.31525E-04 0.01865  5.32142E-04 0.02546  1.15105E-03 0.01702  1.83732E-03 0.01381  5.71589E-04 0.02498  5.16863E-04 0.02511  1.55915E-04 0.04695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30170E-01 0.01238  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86572E-03 0.00754  1.75677E-04 0.04173  9.32574E-04 0.01821  5.33755E-04 0.02484  1.15062E-03 0.01693  1.83824E-03 0.01351  5.66571E-04 0.02455  5.14109E-04 0.02454  1.54172E-04 0.04614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28540E-01 0.01217  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72111E+01 0.00800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64102E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63909E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87288E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58068E+01 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47423E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12487E-05 5.7E-05  3.12480E-05 5.7E-05  3.13610E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74153E-04 0.00035  4.74373E-04 0.00035  4.35602E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87496E-01 0.00015  3.87556E-01 0.00015  3.79880E-01 0.00276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30021E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13680E+02 0.00012  1.11276E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38176E+05 0.00085  1.14175E+06 0.00039  2.60978E+06 0.00019  4.95922E+06 0.00013  5.50749E+06 0.00011  5.35737E+06 9.0E-05  5.06539E+06 7.3E-05  4.58980E+06 7.6E-05  4.67462E+06 6.8E-05  4.46345E+06 6.3E-05  4.33628E+06 7.2E-05  4.27259E+06 7.5E-05  4.20006E+06 7.4E-05  4.14302E+06 7.3E-05  4.14025E+06 7.1E-05  3.61368E+06 7.9E-05  3.61128E+06 7.1E-05  3.55770E+06 8.3E-05  3.50204E+06 7.4E-05  6.78465E+06 6.5E-05  6.41068E+06 7.2E-05  4.48758E+06 7.5E-05  2.79380E+06 0.00010  3.14286E+06 0.00011  2.88497E+06 0.00012  2.32434E+06 0.00013  3.80302E+06 0.00014  7.77497E+05 0.00022  9.64364E+05 0.00023  8.64010E+05 0.00024  5.03503E+05 0.00027  8.75221E+05 0.00024  5.92528E+05 0.00029  5.00411E+05 0.00031  9.44777E+04 0.00060  9.08686E+04 0.00046  8.96292E+04 0.00057  8.98789E+04 0.00058  8.96206E+04 0.00058  9.09069E+04 0.00061  9.56231E+04 0.00052  9.09908E+04 0.00053  1.72423E+05 0.00040  2.76138E+05 0.00036  3.54107E+05 0.00035  9.65354E+05 0.00029  1.13223E+06 0.00031  1.49227E+06 0.00040  1.17297E+06 0.00050  9.31853E+05 0.00054  7.51825E+05 0.00060  8.86959E+05 0.00059  1.65038E+06 0.00061  2.12515E+06 0.00062  3.78267E+06 0.00065  5.13174E+06 0.00066  6.52160E+06 0.00069  3.66627E+06 0.00069  2.44027E+06 0.00070  1.65574E+06 0.00072  1.43500E+06 0.00076  1.39929E+06 0.00073  1.08481E+06 0.00075  7.43731E+05 0.00081  6.25021E+05 0.00081  5.84145E+05 0.00083  4.78157E+05 0.00087  3.60250E+05 0.00094  2.21768E+05 0.00101  6.82260E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12820E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66198E+20 0.00011  9.40428E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47824E-01 1.5E-05  4.24628E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70605E-03 0.00018  1.25832E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.57102E-03 0.00016  3.70128E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.64971E-04 0.00017  2.44297E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.15801E-03 0.00017  6.27428E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49490E+00 3.8E-06  2.56830E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03016E+02 5.3E-07  2.04072E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.36408E-08 0.00011  2.27178E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45254E-01 1.6E-05  4.20927E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32960E-02 0.00011  8.65986E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99834E-03 0.00065 -7.06491E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79154E-04 0.00273 -6.04313E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.64679E-05 0.01494 -6.19770E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24307E-04 0.01095 -3.68946E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27032E-04 0.00542 -5.40896E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24216E-05 0.01319 -9.38826E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45254E-01 1.6E-05  4.20927E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32960E-02 0.00011  8.65986E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99835E-03 0.00065 -7.06491E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79151E-04 0.00273 -6.04313E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.64701E-05 0.01494 -6.19770E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24305E-04 0.01094 -3.68946E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27033E-04 0.00542 -5.40896E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.24189E-05 0.01319 -9.38826E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97051E-01 2.7E-05  4.14146E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12214E+00 2.7E-05  8.04869E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57020E-03 0.00016  3.70128E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66423E-03 4.8E-05  4.85446E-03 0.00051 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.25240E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.21707E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43160E-01 1.5E-05  2.09367E-03 0.00021  1.15276E-03 0.00052  4.19774E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38201E-02 0.00010 -5.24057E-04 0.00039 -9.32903E-05 0.00249  8.75315E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.07218E-03 0.00064 -7.38313E-05 0.00204 -9.21958E-05 0.00188 -6.97271E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.96884E-04 0.00262 -1.77303E-05 0.00747 -3.47892E-05 0.00407 -6.00835E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.82641E-05 0.01841 -1.82038E-05 0.00562 -2.09924E-05 0.00606 -6.17671E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24041E-04 0.01092  2.65725E-07 0.37557 -3.79492E-06 0.03024 -3.68566E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.13933E-04 0.00575 -1.30993E-05 0.00565 -1.49335E-05 0.00674 -5.39402E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.82975E-05 0.01544  1.41241E-05 0.00562  6.88423E-06 0.01425 -9.45711E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43161E-01 1.5E-05  2.09367E-03 0.00021  1.15276E-03 0.00052  4.19774E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38201E-02 0.00010 -5.24057E-04 0.00039 -9.32903E-05 0.00249  8.75315E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.07218E-03 0.00064 -7.38313E-05 0.00204 -9.21958E-05 0.00188 -6.97271E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.96881E-04 0.00262 -1.77303E-05 0.00747 -3.47892E-05 0.00407 -6.00835E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.82663E-05 0.01841 -1.82038E-05 0.00562 -2.09924E-05 0.00606 -6.17671E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24040E-04 0.01092  2.65725E-07 0.37557 -3.79492E-06 0.03024 -3.68566E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13934E-04 0.00575 -1.30993E-05 0.00565 -1.49335E-05 0.00674 -5.39402E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.82948E-05 0.01545  1.41241E-05 0.00562  6.88423E-06 0.01425 -9.45711E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88888E-01 0.00011  4.87395E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94405E-01 0.00018  5.03009E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94385E-01 0.00018  5.02986E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78473E-01 0.00017  4.58997E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15385E+00 0.00011  6.83929E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13223E+00 0.00018  6.62736E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13231E+00 0.00018  6.62767E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19701E+00 0.00017  7.26284E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89574E-03 0.00206  1.88699E-04 0.01157  9.23748E-04 0.00526  5.47466E-04 0.00680  1.14413E-03 0.00463  1.85907E-03 0.00375  5.66050E-04 0.00677  5.12422E-04 0.00714  1.54152E-04 0.01286 ];
LAMBDA                    (idx, [1:  18]) = [  4.25788E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

