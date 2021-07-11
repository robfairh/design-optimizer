
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr14' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25478' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:31:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841192207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02698E+00  1.02129E+00  1.01794E+00  1.02020E+00  1.01890E+00  1.02003E+00  1.02019E+00  1.01958E+00  9.77955E-01  9.82461E-01  9.80638E-01  9.82732E-01  9.78117E-01  9.81282E-01  9.77541E-01  9.74175E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61548E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53845E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06162E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08634E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18663E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09890E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09783E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58891E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13416E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61974E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52512E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23562E+00  2.23562E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65833E-02  2.65833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29890E+01  2.29890E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21883E-01  6.40333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52115E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.33490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58223E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90463E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.27669E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.54606E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.32741E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.27669E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.54606E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.21365E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90143E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.21365E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90143E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.07474E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65479E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.27686E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27369E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78740E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.21040E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57505E+17 0.00012  9.88582E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.28450E+15 0.00148  1.14181E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58528E+17 0.00027  4.14860E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97777E+17 0.00027  5.17560E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003487 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003487 8.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32280848 3.22861E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39095852 3.91021E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8626787 8.62751E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003487 8.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10269E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.15896E-03 0.0E+00  6.15896E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12974E+18 1.0E-06  1.12974E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62762E+17 7.1E-08  4.62762E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82050E+17 0.00013  3.56471E+17 0.00014  2.55790E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44812E+17 5.9E-05  8.19233E+17 6.1E-05  2.55790E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46849E+17 0.00011  9.46849E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83571E+20 0.00014  5.62534E+18 0.00012  2.77945E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02116E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46928E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03965E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.43548E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43548E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.43548E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43548E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02149E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39601E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26750E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.15530E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73587E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16360E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33750E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19326E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44131E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19325E+00 0.00012  1.85167E-02 0.00012  1.27957E-04 0.00187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19332E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19321E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19332E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33758E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51926E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51926E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.05039E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.04777E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.94742E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.93933E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67621E-03 0.00137  1.86280E-04 0.00739  8.50618E-04 0.00351  5.34287E-04 0.00442  1.11661E-03 0.00306  1.80606E-03 0.00240  5.43656E-04 0.00448  4.93700E-04 0.00451  1.44994E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24651E-01 0.00213  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51683E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88287E-03 0.00191  2.29168E-04 0.01043  1.02972E-03 0.00490  6.47371E-04 0.00617  1.35549E-03 0.00436  2.18403E-03 0.00338  6.62797E-04 0.00634  5.98510E-04 0.00647  1.75792E-04 0.01195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24652E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24181E-04 0.00060  1.24247E-04 0.00060  1.14665E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48174E-04 0.00058  1.48252E-04 0.00059  1.36810E-04 0.00702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86074E-03 0.00188  2.27855E-04 0.01071  1.02855E-03 0.00500  6.47761E-04 0.00625  1.35943E-03 0.00427  2.16932E-03 0.00345  6.54185E-04 0.00640  5.98827E-04 0.00650  1.74803E-04 0.01203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24320E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13247E-04 0.00145  1.13311E-04 0.00146  1.04401E-04 0.01598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35125E-04 0.00145  1.35202E-04 0.00145  1.24587E-04 0.01599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90180E-03 0.00583  2.19851E-04 0.03244  1.04505E-03 0.01525  6.60239E-04 0.01877  1.37418E-03 0.01291  2.17112E-03 0.01043  6.70566E-04 0.01898  5.95379E-04 0.01977  1.65424E-04 0.03754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.16513E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89723E-03 0.00567  2.18462E-04 0.03136  1.04464E-03 0.01481  6.65446E-04 0.01816  1.36981E-03 0.01268  2.17189E-03 0.01017  6.68530E-04 0.01841  5.94448E-04 0.01902  1.64007E-04 0.03608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17071E-01 0.00880  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.13332E+01 0.00604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18758E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41702E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86400E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78187E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.29102E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15281E-05 5.8E-05  3.15274E-05 5.8E-05  3.16353E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60614E-04 0.00033  4.60855E-04 0.00033  4.24599E-04 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.75460E-01 0.00015  3.75106E-01 0.00015  4.40083E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29013E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09783E+02 0.00012  1.06835E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27222E+05 0.00078  1.11299E+06 0.00035  2.57751E+06 0.00020  4.91709E+06 0.00014  5.46515E+06 0.00010  5.33213E+06 8.9E-05  5.04488E+06 7.6E-05  4.58117E+06 6.7E-05  4.65952E+06 7.4E-05  4.44877E+06 6.7E-05  4.32003E+06 6.7E-05  4.25360E+06 7.7E-05  4.17694E+06 6.6E-05  4.11552E+06 7.4E-05  4.10597E+06 7.7E-05  3.57754E+06 7.6E-05  3.56826E+06 7.5E-05  3.50506E+06 7.5E-05  3.43962E+06 8.4E-05  6.61993E+06 7.5E-05  6.18590E+06 7.9E-05  4.27969E+06 8.8E-05  2.64232E+06 0.00011  2.94419E+06 0.00012  2.65521E+06 0.00014  2.13953E+06 0.00016  3.49976E+06 0.00016  7.22659E+05 0.00026  8.94057E+05 0.00023  8.00902E+05 0.00023  4.65399E+05 0.00030  8.09732E+05 0.00024  5.51002E+05 0.00031  4.70034E+05 0.00033  9.00008E+04 0.00059  8.88999E+04 0.00061  9.12727E+04 0.00057  9.39864E+04 0.00058  9.29214E+04 0.00055  9.18380E+04 0.00054  9.43525E+04 0.00061  8.89772E+04 0.00056  1.67838E+05 0.00046  2.68726E+05 0.00037  3.44204E+05 0.00038  9.35948E+05 0.00028  1.09889E+06 0.00033  1.44932E+06 0.00040  1.14164E+06 0.00045  9.09566E+05 0.00052  7.33993E+05 0.00055  8.64102E+05 0.00054  1.59665E+06 0.00057  2.03906E+06 0.00058  3.60021E+06 0.00060  4.84973E+06 0.00060  6.12996E+06 0.00063  3.43222E+06 0.00063  2.27985E+06 0.00063  1.54538E+06 0.00065  1.33872E+06 0.00071  1.30372E+06 0.00070  1.00967E+06 0.00069  6.91195E+05 0.00078  5.81177E+05 0.00080  5.43101E+05 0.00081  4.44672E+05 0.00085  3.34451E+05 0.00087  2.06287E+05 0.00101  6.34131E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33746E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11258E+20 0.00011  7.23147E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46952E-01 1.6E-05  4.24111E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52053E-03 0.00017  8.41242E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.69270E-03 0.00015  3.81659E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.17217E-03 0.00016  2.97535E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.86683E-03 0.00016  7.24854E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44575E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.12792E-08 0.00012  2.25889E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44259E-01 1.7E-05  4.20294E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33056E-02 0.00011  8.78262E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03220E-03 0.00069 -7.00126E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95834E-04 0.00263 -5.99932E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.18672E-05 0.01737 -6.17702E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24315E-04 0.01119 -3.66909E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16282E-04 0.00556 -5.40940E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.40712E-05 0.01189 -9.27686E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44260E-01 1.7E-05  4.20294E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33056E-02 0.00011  8.78262E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03221E-03 0.00069 -7.00126E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95838E-04 0.00263 -5.99932E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.18677E-05 0.01737 -6.17702E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24313E-04 0.01119 -3.66909E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16284E-04 0.00556 -5.40940E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.40686E-05 0.01189 -9.27686E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96105E-01 2.7E-05  4.13450E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12573E+00 2.7E-05  8.06223E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69182E-03 0.00015  3.81659E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76786E-03 4.9E-05  4.99570E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24094E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.84347E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42184E-01 1.6E-05  2.07495E-03 0.00022  1.17864E-03 0.00054  4.19115E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38262E-02 0.00011 -5.20569E-04 0.00038 -9.53008E-05 0.00247  8.87792E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.10476E-03 0.00067 -7.25547E-05 0.00208 -9.48841E-05 0.00170 -6.90637E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.13521E-04 0.00255 -1.76866E-05 0.00708 -3.54459E-05 0.00451 -5.96387E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -6.40303E-05 0.02218 -1.78369E-05 0.00604 -2.14103E-05 0.00585 -6.15561E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24028E-04 0.01122  2.87054E-07 0.33343 -3.73155E-06 0.02952 -3.66535E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -2.03368E-04 0.00589 -1.29148E-05 0.00718 -1.49021E-05 0.00751 -5.39450E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.01608E-05 0.01392  1.39105E-05 0.00579  7.03627E-06 0.01592 -9.34723E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42185E-01 1.6E-05  2.07495E-03 0.00022  1.17864E-03 0.00054  4.19115E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38262E-02 0.00011 -5.20569E-04 0.00038 -9.53008E-05 0.00247  8.87792E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.10476E-03 0.00067 -7.25547E-05 0.00208 -9.48841E-05 0.00170 -6.90637E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.13525E-04 0.00254 -1.76866E-05 0.00708 -3.54459E-05 0.00451 -5.96387E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -6.40307E-05 0.02217 -1.78369E-05 0.00604 -2.14103E-05 0.00585 -6.15561E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24026E-04 0.01122  2.87054E-07 0.33343 -3.73155E-06 0.02952 -3.66535E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03369E-04 0.00589 -1.29148E-05 0.00718 -1.49021E-05 0.00751 -5.39450E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.01581E-05 0.01392  1.39105E-05 0.00579  7.03627E-06 0.01592 -9.34723E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87630E-01 0.00011  4.86341E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93091E-01 0.00017  5.02838E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93106E-01 0.00017  5.03250E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77284E-01 0.00018  4.56148E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15890E+00 0.00011  6.85409E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13731E+00 0.00017  6.62974E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13725E+00 0.00017  6.62424E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20215E+00 0.00018  7.30831E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88287E-03 0.00191  2.29168E-04 0.01043  1.02972E-03 0.00490  6.47371E-04 0.00617  1.35549E-03 0.00436  2.18403E-03 0.00338  6.62797E-04 0.00634  5.98510E-04 0.00647  1.75792E-04 0.01195 ];
LAMBDA                    (idx, [1:  18]) = [  4.24652E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr14' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25478' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:13:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841192207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02714E+00  1.02337E+00  1.01721E+00  1.01961E+00  1.01729E+00  1.01942E+00  1.02056E+00  1.01873E+00  9.80211E-01  9.79626E-01  9.79521E-01  9.82683E-01  9.80073E-01  9.80870E-01  9.77261E-01  9.76444E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40460E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55954E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82118E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84741E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.58274E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11601E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11488E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78306E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16119E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01124E+03 ;
RUNNING_TIME              (idx, 1)        =  6.68758E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23562E+00  2.23562E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.25667E-02  1.82167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44970E+01  2.34245E+01  1.80836E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03667E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48450E-01  2.57833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68503E+01  6.68503E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58286E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44386E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27222E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.62723E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16575E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.04588E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62925E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76763E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26429E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.39876E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24196E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.88703E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.74742E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11726E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86721E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.32518E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05304E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43575E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07568E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.47795E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06415E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51539E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.08829E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.16330E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80990E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61796E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.49604E+01  4.49618E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26180E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.92975E+10 0.70700  6.33014E-08 0.70702 ];
U235_FISS                 (idx, [1:   4]) = [  3.61996E+17 0.00018  7.86817E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.24255E+15 0.00154  1.35678E-02 0.00152 ];
PU239_FISS                (idx, [1:   4]) = [  8.50214E+16 0.00039  1.84802E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07052E+14 0.01159  2.32634E-04 0.01158 ];
PU241_FISS                (idx, [1:   4]) = [  6.01460E+15 0.00154  1.30733E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33669E+17 0.00034  2.36986E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39951E+17 0.00028  4.25405E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.25430E+16 0.00050  9.31589E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.31512E+16 0.00065  5.87751E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.16840E+15 0.00259  3.84450E-03 0.00259 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01399E+15 0.00373  1.79768E-03 0.00372 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14778E+15 0.00166  9.12701E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004134 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57525E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004134 8.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39078768 3.90849E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31876671 3.18814E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9048695 9.04951E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004134 8.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25170E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.15896E-03 0.0E+00  6.15896E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16279E+18 3.3E-06  1.16279E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60114E+17 6.4E-07  4.60114E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63962E+17 0.00012  5.33547E+17 0.00013  3.04153E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02408E+18 6.7E-05  9.93661E+17 6.9E-05  3.04153E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15449E+18 0.00012  1.15449E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.50037E+20 0.00015  6.75428E+18 0.00012  3.43283E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30600E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15468E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28734E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.43548E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32012E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.43548E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32012E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83777E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39207E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13908E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09617E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71950E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12476E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13560E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00715E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52719E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03477E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00716E+00 0.00015  1.56435E-02 0.00014  9.31920E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00725E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00724E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00725E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13573E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51572E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51578E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.23340E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  5.22704E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.77275E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.77095E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82277E-03 0.00149  1.85151E-04 0.00805  9.08723E-04 0.00372  5.40267E-04 0.00482  1.12467E-03 0.00332  1.84842E-03 0.00261  5.57722E-04 0.00471  5.03106E-04 0.00498  1.54714E-04 0.00909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26768E-01 0.00238  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49017E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94041E-03 0.00208  1.87378E-04 0.01121  9.28557E-04 0.00530  5.55702E-04 0.00674  1.14402E-03 0.00479  1.87929E-03 0.00370  5.73382E-04 0.00662  5.14133E-04 0.00700  1.57948E-04 0.01309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27036E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.60187E-04 0.00070  1.60259E-04 0.00070  1.48264E-04 0.00870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61323E-04 0.00068  1.61396E-04 0.00068  1.49316E-04 0.00870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92337E-03 0.00234  1.89912E-04 0.01269  9.23342E-04 0.00590  5.49135E-04 0.00758  1.14809E-03 0.00545  1.87911E-03 0.00418  5.67280E-04 0.00745  5.08084E-04 0.00801  1.58421E-04 0.01451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26047E-01 0.00384  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.50277E-04 0.00176  1.50350E-04 0.00177  1.38447E-04 0.02445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51342E-04 0.00176  1.51415E-04 0.00176  1.39415E-04 0.02443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.00191E-03 0.00754  1.93252E-04 0.04244  9.25831E-04 0.01897  5.51722E-04 0.02433  1.15154E-03 0.01720  1.91465E-03 0.01345  5.65062E-04 0.02434  5.44344E-04 0.02524  1.55505E-04 0.04784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26860E-01 0.01154  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.00251E-03 0.00739  1.93717E-04 0.04134  9.24185E-04 0.01876  5.48466E-04 0.02396  1.15623E-03 0.01682  1.91595E-03 0.01313  5.64733E-04 0.02369  5.43197E-04 0.02480  1.56027E-04 0.04649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27765E-01 0.01133  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02986E+01 0.00776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55022E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56120E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97066E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.85408E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38216E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11271E-05 5.9E-05  3.11264E-05 6.0E-05  3.12471E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86524E-04 0.00035  4.86756E-04 0.00035  4.46322E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.65675E-01 0.00016  3.65727E-01 0.00016  3.59222E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29850E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11488E+02 0.00013  1.08649E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37613E+05 0.00080  1.14042E+06 0.00040  2.60491E+06 0.00020  4.94703E+06 0.00013  5.48548E+06 9.7E-05  5.34277E+06 8.2E-05  5.05095E+06 7.6E-05  4.58767E+06 6.7E-05  4.66118E+06 7.0E-05  4.45155E+06 7.0E-05  4.32449E+06 6.9E-05  4.25961E+06 7.0E-05  4.18596E+06 7.3E-05  4.12801E+06 7.2E-05  4.12160E+06 7.1E-05  3.59482E+06 7.5E-05  3.58931E+06 8.4E-05  3.53286E+06 7.9E-05  3.47194E+06 8.3E-05  6.70759E+06 7.0E-05  6.30705E+06 7.3E-05  4.38895E+06 8.9E-05  2.71718E+06 0.00011  3.03699E+06 0.00012  2.76707E+06 0.00014  2.21708E+06 0.00016  3.60110E+06 0.00017  7.34204E+05 0.00023  9.10358E+05 0.00023  8.15206E+05 0.00023  4.74848E+05 0.00030  8.24986E+05 0.00024  5.58348E+05 0.00029  4.71162E+05 0.00030  8.89027E+04 0.00059  8.55009E+04 0.00059  8.44359E+04 0.00065  8.45788E+04 0.00061  8.44202E+04 0.00058  8.56793E+04 0.00058  8.99846E+04 0.00068  8.55587E+04 0.00066  1.62133E+05 0.00043  2.59877E+05 0.00044  3.33224E+05 0.00039  9.09341E+05 0.00034  1.07257E+06 0.00038  1.42242E+06 0.00047  1.12240E+06 0.00056  8.93832E+05 0.00062  7.22408E+05 0.00062  8.53364E+05 0.00064  1.59117E+06 0.00069  2.05084E+06 0.00069  3.65531E+06 0.00070  4.96497E+06 0.00073  6.31762E+06 0.00074  3.55448E+06 0.00075  2.36626E+06 0.00074  1.60603E+06 0.00077  1.39356E+06 0.00082  1.35793E+06 0.00076  1.05375E+06 0.00081  7.22841E+05 0.00079  6.07475E+05 0.00083  5.68013E+05 0.00087  4.65311E+05 0.00094  3.50127E+05 0.00104  2.15777E+05 0.00107  6.61742E+04 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13570E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60000E+20 0.00011  9.00379E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47884E-01 1.8E-05  4.25204E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76456E-03 0.00018  1.16829E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.70263E-03 0.00017  3.57006E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.38066E-04 0.00018  2.40177E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.33851E-03 0.00018  6.16260E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49290E+00 3.8E-06  2.56585E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02984E+02 5.7E-07  2.04033E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.11564E-08 0.00013  2.27592E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45181E-01 1.9E-05  4.21634E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33244E-02 0.00011  8.62796E-03 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03960E-03 0.00059 -7.09917E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96463E-04 0.00269 -6.06651E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.83005E-05 0.01852 -6.21463E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24114E-04 0.01007 -3.69797E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.15792E-04 0.00588 -5.42716E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.05441E-05 0.01333 -9.48723E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45182E-01 1.9E-05  4.21634E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33244E-02 0.00011  8.62796E-03 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03961E-03 0.00059 -7.09917E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96464E-04 0.00269 -6.06651E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.82997E-05 0.01852 -6.21463E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24112E-04 0.01007 -3.69797E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.15789E-04 0.00588 -5.42716E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.05411E-05 0.01333 -9.48723E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96727E-01 2.9E-05  4.14756E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12337E+00 2.9E-05  8.03685E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.70175E-03 0.00017  3.57006E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70924E-03 4.8E-05  4.70347E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43175E-01 1.8E-05  2.00645E-03 0.00025  1.13356E-03 0.00057  4.20501E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38266E-02 0.00011 -5.02238E-04 0.00039 -9.21923E-05 0.00252  8.72015E-03 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  3.11048E-03 0.00058 -7.08718E-05 0.00210 -9.07646E-05 0.00172 -7.00840E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  6.13429E-04 0.00258 -1.69668E-05 0.00748 -3.37062E-05 0.00472 -6.03280E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -6.09323E-05 0.02383 -1.73681E-05 0.00594 -2.05981E-05 0.00608 -6.19403E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23895E-04 0.01001  2.18382E-07 0.42476 -3.80086E-06 0.02965 -3.69416E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.03167E-04 0.00627 -1.26249E-05 0.00663 -1.47514E-05 0.00644 -5.41241E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.70232E-05 0.01575  1.35210E-05 0.00573  6.90440E-06 0.01320 -9.55628E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43176E-01 1.8E-05  2.00645E-03 0.00025  1.13356E-03 0.00057  4.20501E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38266E-02 0.00011 -5.02238E-04 0.00039 -9.21923E-05 0.00252  8.72015E-03 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  3.11048E-03 0.00058 -7.08718E-05 0.00210 -9.07646E-05 0.00172 -7.00840E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  6.13431E-04 0.00258 -1.69668E-05 0.00748 -3.37062E-05 0.00472 -6.03280E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -6.09316E-05 0.02383 -1.73681E-05 0.00594 -2.05981E-05 0.00608 -6.19403E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23893E-04 0.01001  2.18382E-07 0.42476 -3.80086E-06 0.02965 -3.69416E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03164E-04 0.00627 -1.26249E-05 0.00663 -1.47514E-05 0.00644 -5.41241E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.70201E-05 0.01575  1.35210E-05 0.00573  6.90440E-06 0.01320 -9.55628E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88547E-01 0.00011  4.89773E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94065E-01 0.00017  5.05327E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94052E-01 0.00018  5.04382E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78125E-01 0.00019  4.62242E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15521E+00 0.00011  6.80609E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13354E+00 0.00017  6.59699E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13359E+00 0.00018  6.60937E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19851E+00 0.00019  7.21190E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94041E-03 0.00208  1.87378E-04 0.01121  9.28557E-04 0.00530  5.55702E-04 0.00674  1.14402E-03 0.00479  1.87929E-03 0.00370  5.73382E-04 0.00662  5.14133E-04 0.00700  1.57948E-04 0.01309 ];
LAMBDA                    (idx, [1:  18]) = [  4.27036E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

