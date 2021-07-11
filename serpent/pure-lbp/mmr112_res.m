
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr112' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11350' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:18:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039939451 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02407E+00  1.02130E+00  1.01843E+00  1.01815E+00  1.01794E+00  1.01980E+00  1.01851E+00  1.02129E+00  9.81022E-01  9.81059E-01  9.80478E-01  9.81195E-01  9.80875E-01  9.81141E-01  9.78594E-01  9.76164E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54999E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54500E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04914E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07425E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19421E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11268E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11159E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61690E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13033E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50006E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50006E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66392E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55250E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23560E+00  2.23560E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85500E-02  1.85500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32708E+01  2.32708E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17700E-01  6.37833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54776E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58244E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91663E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.89703E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.27108E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24712E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.89703E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.27108E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.89830E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72593E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.89830E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72593E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76778E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49421E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.89719E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19665E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78196E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12356E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57698E+17 0.00012  9.89157E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.01728E+15 0.00152  1.08427E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56183E+17 0.00028  4.10947E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91755E+17 0.00027  5.04531E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80001801 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51802E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80001801 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32151737 3.21575E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39145374 3.91520E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8704690 8.70568E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80001801 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.49366E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.55548E-03 9.9E-10  6.55548E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.8E-07  1.12964E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 7.0E-08  4.62767E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80040E+17 0.00013  3.48141E+17 0.00014  3.18988E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42806E+17 5.9E-05  8.10908E+17 6.0E-05  3.18988E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45491E+17 0.00012  9.45491E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86723E+20 0.00014  5.36441E+18 0.00012  2.81359E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02894E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45700E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05117E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.28816E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28816E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28816E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28816E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02149E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28309E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44237E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07536E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73276E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15649E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34053E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19465E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19465E+00 0.00012  1.85383E-02 0.00012  1.28079E-04 0.00188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19475E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19481E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19475E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34063E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53507E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53499E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.31166E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.31299E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64837E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.65271E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66925E-03 0.00137  1.84298E-04 0.00744  8.48919E-04 0.00355  5.34666E-04 0.00441  1.11740E-03 0.00304  1.81066E-03 0.00240  5.37887E-04 0.00437  4.88857E-04 0.00477  1.46571E-04 0.00849 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24387E-01 0.00216  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89070E-03 0.00188  2.25725E-04 0.01069  1.03272E-03 0.00488  6.54831E-04 0.00629  1.35944E-03 0.00433  2.19329E-03 0.00341  6.54266E-04 0.00618  5.94079E-04 0.00659  1.76345E-04 0.01174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23058E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27242E-04 0.00059  1.27302E-04 0.00059  1.18606E-04 0.00670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52004E-04 0.00057  1.52074E-04 0.00057  1.41694E-04 0.00670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85926E-03 0.00189  2.24327E-04 0.01063  1.02056E-03 0.00494  6.50811E-04 0.00635  1.35228E-03 0.00445  2.18997E-03 0.00338  6.53377E-04 0.00626  5.92458E-04 0.00665  1.75476E-04 0.01211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23797E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15798E-04 0.00141  1.15858E-04 0.00141  1.07067E-04 0.01626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38333E-04 0.00140  1.38404E-04 0.00141  1.27892E-04 0.01626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89374E-03 0.00587  2.24542E-04 0.03183  1.02436E-03 0.01516  6.71299E-04 0.01855  1.36405E-03 0.01320  2.19023E-03 0.01049  6.42608E-04 0.01916  5.96491E-04 0.01933  1.80155E-04 0.03601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25961E-01 0.00955  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90235E-03 0.00571  2.22354E-04 0.03073  1.02415E-03 0.01466  6.69529E-04 0.01795  1.36704E-03 0.01275  2.19537E-03 0.01013  6.42970E-04 0.01852  5.99837E-04 0.01900  1.81101E-04 0.03502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26312E-01 0.00928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.99095E+01 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21611E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45276E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89158E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66902E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34005E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16466E-05 5.7E-05  3.16457E-05 5.7E-05  3.17902E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50194E-04 0.00034  4.50442E-04 0.00034  4.12929E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91490E-01 0.00015  3.91105E-01 0.00015  4.61658E-01 0.00253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28671E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11159E+02 0.00012  1.08346E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27378E+05 0.00093  1.11362E+06 0.00038  2.57691E+06 0.00022  4.92160E+06 0.00015  5.47712E+06 9.9E-05  5.33856E+06 8.5E-05  5.05221E+06 7.1E-05  4.57971E+06 6.9E-05  4.66704E+06 7.5E-05  4.45591E+06 6.7E-05  4.32659E+06 6.6E-05  4.26126E+06 7.2E-05  4.18617E+06 7.5E-05  4.12609E+06 7.1E-05  4.11868E+06 7.2E-05  3.59032E+06 7.5E-05  3.58281E+06 7.3E-05  3.52335E+06 7.5E-05  3.46053E+06 8.5E-05  6.67434E+06 6.8E-05  6.25883E+06 6.7E-05  4.34796E+06 9.0E-05  2.69470E+06 0.00011  3.01734E+06 0.00012  2.73635E+06 0.00013  2.21241E+06 0.00016  3.63839E+06 0.00015  7.52573E+05 0.00023  9.31707E+05 0.00023  8.34590E+05 0.00023  4.85012E+05 0.00028  8.44041E+05 0.00024  5.75101E+05 0.00025  4.90573E+05 0.00028  9.41287E+04 0.00053  9.28336E+04 0.00063  9.53864E+04 0.00059  9.81987E+04 0.00057  9.71952E+04 0.00058  9.58933E+04 0.00057  9.86696E+04 0.00055  9.28975E+04 0.00058  1.75560E+05 0.00042  2.80920E+05 0.00038  3.59775E+05 0.00033  9.77693E+05 0.00029  1.14211E+06 0.00029  1.49862E+06 0.00038  1.17600E+06 0.00045  9.35406E+05 0.00049  7.54050E+05 0.00049  8.86320E+05 0.00052  1.63634E+06 0.00054  2.08708E+06 0.00055  3.67856E+06 0.00055  4.94787E+06 0.00058  6.24530E+06 0.00061  3.49324E+06 0.00062  2.31835E+06 0.00065  1.57093E+06 0.00066  1.36047E+06 0.00069  1.32428E+06 0.00067  1.02534E+06 0.00072  7.02012E+05 0.00073  5.89524E+05 0.00079  5.52309E+05 0.00077  4.51340E+05 0.00081  3.39419E+05 0.00086  2.09312E+05 0.00101  6.42753E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34074E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12998E+20 0.00011  7.37266E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46908E-01 1.7E-05  4.23546E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47136E-03 0.00016  9.04017E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.59508E-03 0.00014  3.93475E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.12372E-03 0.00016  3.03073E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.74816E-03 0.00016  7.38347E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 2.0E-06  2.43620E+00 1.5E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.30908E-08 0.00011  2.25469E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44313E-01 1.7E-05  4.19612E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32757E-02 0.00012  8.81168E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00701E-03 0.00069 -6.96294E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85111E-04 0.00286 -5.97941E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.20945E-05 0.01442 -6.15992E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24209E-04 0.01033 -3.65695E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26193E-04 0.00563 -5.40343E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.49108E-05 0.01173 -9.19839E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44314E-01 1.7E-05  4.19612E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32757E-02 0.00012  8.81168E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00701E-03 0.00069 -6.96294E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85107E-04 0.00286 -5.97941E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.20963E-05 0.01441 -6.15992E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24211E-04 0.01033 -3.65695E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26196E-04 0.00563 -5.40343E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.49116E-05 0.01173 -9.19839E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96410E-01 2.8E-05  4.12852E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12457E+00 2.8E-05  8.07392E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59424E-03 0.00014  3.93475E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73586E-03 4.6E-05  5.13259E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42172E-01 1.7E-05  2.14094E-03 0.00020  1.19826E-03 0.00050  4.18414E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38125E-02 0.00012 -5.36894E-04 0.00038 -9.64450E-05 0.00250  8.90812E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.08209E-03 0.00067 -7.50829E-05 0.00183 -9.61795E-05 0.00190 -6.86676E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  6.03163E-04 0.00278 -1.80528E-05 0.00652 -3.62443E-05 0.00406 -5.94316E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.35309E-05 0.01812 -1.85636E-05 0.00584 -2.15846E-05 0.00591 -6.13833E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23890E-04 0.01027  3.19255E-07 0.32959 -3.79236E-06 0.03133 -3.65316E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.12989E-04 0.00594 -1.32039E-05 0.00687 -1.55030E-05 0.00743 -5.38793E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.07085E-05 0.01381  1.42023E-05 0.00563  7.21416E-06 0.01348 -9.27053E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42173E-01 1.7E-05  2.14094E-03 0.00020  1.19826E-03 0.00050  4.18414E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38126E-02 0.00012 -5.36894E-04 0.00038 -9.64450E-05 0.00250  8.90812E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.08210E-03 0.00067 -7.50829E-05 0.00183 -9.61795E-05 0.00190 -6.86676E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  6.03159E-04 0.00278 -1.80528E-05 0.00652 -3.62443E-05 0.00406 -5.94316E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.35328E-05 0.01812 -1.85636E-05 0.00584 -2.15846E-05 0.00591 -6.13833E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23892E-04 0.01027  3.19255E-07 0.32959 -3.79236E-06 0.03133 -3.65316E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12992E-04 0.00594 -1.32039E-05 0.00687 -1.55030E-05 0.00743 -5.38793E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.07094E-05 0.01381  1.42023E-05 0.00563  7.21416E-06 0.01348 -9.27053E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87914E-01 9.7E-05  4.83532E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93324E-01 0.00017  5.00075E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93383E-01 0.00016  5.00882E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77622E-01 0.00017  4.52940E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15775E+00 9.7E-05  6.89394E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13641E+00 0.00017  6.66633E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13618E+00 0.00016  6.65551E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20068E+00 0.00017  7.35999E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89070E-03 0.00188  2.25725E-04 0.01069  1.03272E-03 0.00488  6.54831E-04 0.00629  1.35944E-03 0.00433  2.19329E-03 0.00341  6.54266E-04 0.00618  5.94079E-04 0.00659  1.76345E-04 0.01174 ];
LAMBDA                    (idx, [1:  18]) = [  4.23058E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr112' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11350' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:18:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039939451 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02591E+00  1.02104E+00  1.01913E+00  1.01949E+00  1.01733E+00  1.01925E+00  1.01974E+00  1.02148E+00  9.78617E-01  9.80916E-01  9.80510E-01  9.82854E-01  9.79195E-01  9.80363E-01  9.76976E-01  9.77195E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39708E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56029E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82549E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85266E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61506E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13105E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12990E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80307E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16755E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02296E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23560E+00  2.23560E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.44833E-02  1.77833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52458E+01  2.37005E+01  1.82745E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11167E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57150E-01  2.41167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75932E+01  6.75932E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58307E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44828E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25886E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60014E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.34361E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95659E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58775E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76320E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24135E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.89990E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25098E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.38786E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81307E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12043E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86967E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29925E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05166E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43566E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07459E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.69697E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06500E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49830E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05658E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.43277E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78207E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65127E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.78550E+01  4.78565E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21913E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45586E+10 1.00000  3.17001E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.58557E+17 0.00017  7.79405E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.98383E+15 0.00156  1.30064E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.77086E+16 0.00038  1.90657E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09174E+14 0.01163  2.37261E-04 0.01162 ];
PU241_FISS                (idx, [1:   4]) = [  6.95044E+15 0.00144  1.51082E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30103E+17 0.00034  2.28311E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34468E+17 0.00028  4.11444E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.40958E+16 0.00050  9.49327E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52198E+16 0.00064  6.18057E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50570E+15 0.00242  4.39728E-03 0.00242 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15880E+15 0.00359  2.03359E-03 0.00359 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18334E+15 0.00173  9.09624E-03 0.00172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004325 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53993E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004325 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39199100 3.92050E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31646094 3.16506E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9159131 9.15983E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004325 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.55548E-03 9.9E-10  6.55548E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16402E+18 3.2E-06  1.16402E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60001E+17 6.4E-07  4.60001E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69921E+17 0.00012  5.32121E+17 0.00013  3.78009E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02992E+18 6.6E-05  9.92122E+17 6.8E-05  3.78009E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16282E+18 0.00012  1.16282E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57266E+20 0.00015  6.49515E+18 0.00012  3.50771E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33146E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16307E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31409E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28816E+03 ;
TOT_FMASS                 (idx, 1)        =  2.17274E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28816E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17274E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83409E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29135E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31109E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00391E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71545E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11437E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13058E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00113E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53046E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03527E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00112E+00 0.00014  1.55503E-02 0.00014  9.23680E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00102E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00102E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13046E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53405E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53396E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.35668E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.35771E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.45532E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46149E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83249E-03 0.00148  1.86555E-04 0.00827  9.16409E-04 0.00376  5.42757E-04 0.00474  1.12525E-03 0.00336  1.84912E-03 0.00262  5.58917E-04 0.00487  5.02805E-04 0.00501  1.50676E-04 0.00907 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23809E-01 0.00231  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48795E+00 0.00244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88655E-03 0.00205  1.87712E-04 0.01157  9.25277E-04 0.00531  5.43865E-04 0.00688  1.14356E-03 0.00468  1.85839E-03 0.00370  5.67401E-04 0.00686  5.10035E-04 0.00714  1.50314E-04 0.01297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23487E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66741E-04 0.00067  1.66827E-04 0.00067  1.52410E-04 0.00867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66916E-04 0.00065  1.67001E-04 0.00065  1.52569E-04 0.00867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90413E-03 0.00239  1.90052E-04 0.01312  9.27869E-04 0.00595  5.44950E-04 0.00761  1.13891E-03 0.00540  1.87327E-03 0.00422  5.65770E-04 0.00775  5.12048E-04 0.00815  1.51264E-04 0.01467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23938E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56703E-04 0.00168  1.56800E-04 0.00168  1.39943E-04 0.02152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56866E-04 0.00167  1.56963E-04 0.00167  1.40104E-04 0.02153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89920E-03 0.00759  2.10077E-04 0.04068  8.98368E-04 0.01899  5.58960E-04 0.02530  1.13473E-03 0.01760  1.86572E-03 0.01354  5.72702E-04 0.02437  5.10050E-04 0.02684  1.48596E-04 0.04764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23771E-01 0.01241  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91829E-03 0.00747  2.11048E-04 0.04014  9.07110E-04 0.01866  5.57819E-04 0.02463  1.13816E-03 0.01730  1.86811E-03 0.01323  5.74435E-04 0.02389  5.10422E-04 0.02633  1.51187E-04 0.04638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25085E-01 0.01224  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79508E+01 0.00782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61396E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61565E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91430E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66689E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44102E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12384E-05 5.6E-05  3.12377E-05 5.6E-05  3.13538E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76318E-04 0.00035  4.76552E-04 0.00035  4.35345E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81530E-01 0.00015  3.81592E-01 0.00015  3.73763E-01 0.00280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30551E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12990E+02 0.00012  1.10570E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37693E+05 0.00095  1.14068E+06 0.00035  2.60579E+06 0.00020  4.95335E+06 0.00014  5.49695E+06 9.9E-05  5.35077E+06 8.1E-05  5.05807E+06 7.0E-05  4.58628E+06 7.6E-05  4.66850E+06 6.8E-05  4.45818E+06 6.3E-05  4.33168E+06 6.4E-05  4.26792E+06 7.1E-05  4.19396E+06 7.0E-05  4.13840E+06 7.0E-05  4.13435E+06 7.4E-05  3.60737E+06 7.9E-05  3.60438E+06 7.6E-05  3.55030E+06 7.8E-05  3.49310E+06 8.0E-05  6.76201E+06 6.2E-05  6.38218E+06 6.5E-05  4.46029E+06 8.3E-05  2.77287E+06 9.5E-05  3.11427E+06 0.00010  2.85304E+06 0.00011  2.29574E+06 0.00014  3.74952E+06 0.00016  7.66094E+05 0.00024  9.50033E+05 0.00021  8.50927E+05 0.00024  4.96079E+05 0.00028  8.61569E+05 0.00023  5.83015E+05 0.00030  4.92394E+05 0.00029  9.30328E+04 0.00050  8.94934E+04 0.00060  8.83704E+04 0.00056  8.85568E+04 0.00058  8.82486E+04 0.00057  8.96111E+04 0.00059  9.41962E+04 0.00061  8.95386E+04 0.00055  1.69659E+05 0.00041  2.71880E+05 0.00039  3.48574E+05 0.00035  9.50001E+05 0.00032  1.11549E+06 0.00034  1.47230E+06 0.00041  1.15801E+06 0.00050  9.20636E+05 0.00058  7.42794E+05 0.00058  8.76508E+05 0.00058  1.63147E+06 0.00060  2.10152E+06 0.00061  3.74029E+06 0.00062  5.07487E+06 0.00064  6.45152E+06 0.00065  3.62621E+06 0.00066  2.41409E+06 0.00066  1.63907E+06 0.00070  1.42054E+06 0.00068  1.38436E+06 0.00067  1.07287E+06 0.00076  7.35804E+05 0.00071  6.18858E+05 0.00071  5.78198E+05 0.00083  4.73721E+05 0.00087  3.56611E+05 0.00094  2.19528E+05 0.00110  6.73875E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13052E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64492E+20 0.00011  9.27757E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47865E-01 1.6E-05  4.24698E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72130E-03 0.00017  1.23594E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.60516E-03 0.00015  3.67470E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  8.83860E-04 0.00015  2.43876E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.20471E-03 0.00015  6.26205E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49441E+00 4.1E-06  2.56772E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03008E+02 5.9E-07  2.04063E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.30054E-08 0.00012  2.27243E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45260E-01 1.7E-05  4.21023E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32974E-02 0.00011  8.66010E-03 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00963E-03 0.00061 -7.07143E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84477E-04 0.00281 -6.04666E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.17410E-05 0.01587 -6.20078E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22121E-04 0.01019 -3.68350E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24141E-04 0.00526 -5.41049E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38223E-05 0.01268 -9.42103E-04 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45261E-01 1.7E-05  4.21023E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32974E-02 0.00011  8.66010E-03 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00964E-03 0.00061 -7.07143E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84480E-04 0.00281 -6.04666E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.17408E-05 0.01587 -6.20078E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22122E-04 0.01019 -3.68350E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24141E-04 0.00525 -5.41049E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38224E-05 0.01268 -9.42103E-04 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97056E-01 2.8E-05  4.14216E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12212E+00 2.8E-05  8.04732E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60432E-03 0.00015  3.67470E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67505E-03 4.5E-05  4.82363E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43190E-01 1.6E-05  2.07019E-03 0.00023  1.14862E-03 0.00056  4.19875E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38159E-02 0.00010 -5.18487E-04 0.00039 -9.27702E-05 0.00272  8.75287E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.08259E-03 0.00059 -7.29540E-05 0.00206 -9.24218E-05 0.00199 -6.97901E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.01987E-04 0.00271 -1.75100E-05 0.00693 -3.46439E-05 0.00403 -6.01202E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.37562E-05 0.01982 -1.79848E-05 0.00609 -2.08543E-05 0.00621 -6.17992E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21764E-04 0.01021  3.56675E-07 0.25504 -3.57927E-06 0.03056 -3.67992E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.11199E-04 0.00559 -1.29419E-05 0.00695 -1.46028E-05 0.00694 -5.39588E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.01215E-05 0.01470  1.37008E-05 0.00538  6.79444E-06 0.01359 -9.48898E-04 0.00203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43191E-01 1.6E-05  2.07019E-03 0.00023  1.14862E-03 0.00056  4.19875E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38159E-02 0.00010 -5.18487E-04 0.00039 -9.27702E-05 0.00272  8.75287E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.08259E-03 0.00059 -7.29540E-05 0.00206 -9.24218E-05 0.00199 -6.97901E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.01990E-04 0.00271 -1.75100E-05 0.00693 -3.46439E-05 0.00403 -6.01202E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.37559E-05 0.01982 -1.79848E-05 0.00609 -2.08543E-05 0.00621 -6.17992E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21765E-04 0.01021  3.56675E-07 0.25504 -3.57927E-06 0.03056 -3.67992E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11199E-04 0.00559 -1.29419E-05 0.00695 -1.46028E-05 0.00694 -5.39588E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.01216E-05 0.01470  1.37008E-05 0.00538  6.79444E-06 0.01359 -9.48898E-04 0.00203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88824E-01 0.00010  4.87890E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94268E-01 0.00016  5.03366E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94272E-01 0.00018  5.02872E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78519E-01 0.00018  4.60114E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15411E+00 0.00010  6.83229E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13276E+00 0.00016  6.62265E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13274E+00 0.00018  6.62913E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19681E+00 0.00018  7.24509E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88655E-03 0.00205  1.87712E-04 0.01157  9.25277E-04 0.00531  5.43865E-04 0.00688  1.14356E-03 0.00468  1.85839E-03 0.00370  5.67401E-04 0.00686  5.10035E-04 0.00714  1.50314E-04 0.01297 ];
LAMBDA                    (idx, [1:  18]) = [  4.23487E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

