
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr51' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25222' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:41:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:07:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566919770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02945E+00  1.02117E+00  1.01685E+00  1.02016E+00  1.01873E+00  1.02109E+00  1.01900E+00  1.01751E+00  9.78231E-01  9.80031E-01  9.79725E-01  9.80334E-01  9.80270E-01  9.81114E-01  9.76771E-01  9.79559E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64934E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53507E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07350E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09798E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16902E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08778E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08670E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56526E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13092E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60032E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56122E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25562E+00  2.25562E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26667E-02  1.26667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33439E+01  2.33439E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.63267E-01  3.91933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52304E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71904E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57790E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76422E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39112E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57790E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76422E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46385E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04067E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46385E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04067E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31827E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78219E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57807E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33481E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82688E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28374E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57365E+17 0.00013  9.88158E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48116E+15 0.00150  1.18416E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60435E+17 0.00027  4.11318E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02876E+17 0.00027  5.20115E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002797 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60677E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002797 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32610054 3.26158E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38696752 3.87034E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8695991 8.69682E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002797 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14739E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87693E-03 1.1E-09  5.87693E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90112E+17 0.00013  3.63614E+17 0.00014  2.64983E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52870E+17 6.0E-05  8.26372E+17 6.1E-05  2.64983E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56720E+17 0.00011  9.56720E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83547E+20 0.00015  5.84357E+18 0.00012  2.77704E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04010E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56880E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03984E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55235E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55235E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55235E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55235E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02142E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36708E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14334E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22688E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72666E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16336E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32526E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18119E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18119E+00 0.00012  1.83294E-02 0.00012  1.26649E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18101E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18100E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18101E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32506E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50644E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50648E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74095E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73630E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17727E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18441E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75437E-03 0.00137  1.87580E-04 0.00758  8.67949E-04 0.00347  5.39864E-04 0.00447  1.13197E-03 0.00302  1.82872E-03 0.00241  5.50248E-04 0.00424  4.98314E-04 0.00465  1.49726E-04 0.00846 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25519E-01 0.00218  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51794E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88400E-03 0.00193  2.27497E-04 0.01058  1.03677E-03 0.00494  6.49792E-04 0.00628  1.35262E-03 0.00432  2.18657E-03 0.00339  6.56952E-04 0.00612  5.96291E-04 0.00663  1.77506E-04 0.01199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24277E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23872E-04 0.00061  1.23933E-04 0.00061  1.15110E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46310E-04 0.00060  1.46382E-04 0.00060  1.35974E-04 0.00712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86371E-03 0.00194  2.24704E-04 0.01057  1.03607E-03 0.00491  6.43464E-04 0.00648  1.35121E-03 0.00433  2.18233E-03 0.00349  6.54706E-04 0.00627  5.94859E-04 0.00680  1.76369E-04 0.01230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24218E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13313E-04 0.00145  1.13393E-04 0.00146  1.02357E-04 0.01688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33838E-04 0.00144  1.33932E-04 0.00145  1.20895E-04 0.01686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85959E-03 0.00592  2.22455E-04 0.03204  1.04611E-03 0.01508  6.29182E-04 0.01979  1.33489E-03 0.01326  2.21789E-03 0.01032  6.38388E-04 0.01920  5.95637E-04 0.02035  1.75047E-04 0.03602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24471E-01 0.00950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86854E-03 0.00574  2.26039E-04 0.03119  1.04621E-03 0.01468  6.34044E-04 0.01916  1.33293E-03 0.01284  2.21667E-03 0.00997  6.38713E-04 0.01859  5.97054E-04 0.01942  1.76886E-04 0.03494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24943E-01 0.00921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09162E+01 0.00612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18684E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40181E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86403E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78593E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24663E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13942E-05 5.9E-05  3.13934E-05 5.9E-05  3.15247E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67230E-04 0.00035  4.67473E-04 0.00035  4.30568E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.64005E-01 0.00016  3.63688E-01 0.00016  4.21290E-01 0.00274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29526E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08670E+02 0.00012  1.05776E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27632E+05 0.00081  1.11466E+06 0.00041  2.57676E+06 0.00021  4.91217E+06 0.00014  5.45378E+06 0.00010  5.32520E+06 8.6E-05  5.03769E+06 7.8E-05  4.58104E+06 6.7E-05  4.65078E+06 6.8E-05  4.44128E+06 7.4E-05  4.31261E+06 7.4E-05  4.24439E+06 7.2E-05  4.16678E+06 7.1E-05  4.10432E+06 7.2E-05  4.09349E+06 6.8E-05  3.56477E+06 7.7E-05  3.55354E+06 8.1E-05  3.48893E+06 8.2E-05  3.42141E+06 8.0E-05  6.57453E+06 6.4E-05  6.12531E+06 6.7E-05  4.22412E+06 7.9E-05  2.60042E+06 0.00010  2.88796E+06 0.00012  2.59419E+06 0.00013  2.08471E+06 0.00015  3.39550E+06 0.00016  6.99832E+05 0.00025  8.65948E+05 0.00022  7.75405E+05 0.00025  4.50313E+05 0.00029  7.83614E+05 0.00026  5.33466E+05 0.00028  4.54821E+05 0.00029  8.70702E+04 0.00055  8.58855E+04 0.00060  8.83026E+04 0.00052  9.08592E+04 0.00057  8.99038E+04 0.00058  8.87189E+04 0.00063  9.12010E+04 0.00048  8.58659E+04 0.00055  1.62297E+05 0.00048  2.59764E+05 0.00043  3.32642E+05 0.00039  9.04467E+05 0.00031  1.06274E+06 0.00030  1.40655E+06 0.00038  1.11197E+06 0.00047  8.88162E+05 0.00051  7.17643E+05 0.00056  8.45166E+05 0.00055  1.56411E+06 0.00058  1.99995E+06 0.00060  3.53434E+06 0.00060  4.76607E+06 0.00063  6.03050E+06 0.00066  3.37944E+06 0.00067  2.24500E+06 0.00067  1.52258E+06 0.00070  1.31852E+06 0.00066  1.28481E+06 0.00074  9.95178E+05 0.00074  6.81771E+05 0.00078  5.73233E+05 0.00081  5.36346E+05 0.00090  4.38902E+05 0.00088  3.30198E+05 0.00099  2.03608E+05 0.00101  6.25828E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32505E+00 9.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11795E+20 9.8E-05  7.17528E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47109E-01 1.5E-05  4.24633E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56000E-03 0.00018  8.32292E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76137E-03 0.00016  3.73589E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20137E-03 0.00017  2.90360E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.93843E-03 0.00017  7.07375E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.99231E-08 0.00012  2.26231E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44348E-01 1.6E-05  4.20897E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33276E-02 0.00011  8.75309E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05450E-03 0.00063 -7.02332E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04576E-04 0.00233 -6.02316E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.20236E-05 0.02006 -6.18865E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26500E-04 0.00981 -3.67718E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10948E-04 0.00597 -5.41894E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14146E-05 0.01292 -9.34221E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44349E-01 1.6E-05  4.20897E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33277E-02 0.00011  8.75309E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05450E-03 0.00063 -7.02332E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04577E-04 0.00234 -6.02316E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.20282E-05 0.02006 -6.18865E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26500E-04 0.00981 -3.67718E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10951E-04 0.00597 -5.41894E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.14128E-05 0.01292 -9.34221E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95936E-01 2.7E-05  4.14014E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12637E+00 2.7E-05  8.05126E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76046E-03 0.00016  3.73589E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78925E-03 4.8E-05  4.90068E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42320E-01 1.5E-05  2.02779E-03 0.00022  1.16496E-03 0.00053  4.19732E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38358E-02 0.00010 -5.08193E-04 0.00039 -9.45997E-05 0.00268  8.84769E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12580E-03 0.00062 -7.13028E-05 0.00211 -9.36719E-05 0.00192 -6.92965E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.21655E-04 0.00229 -1.70784E-05 0.00789 -3.45986E-05 0.00410 -5.98856E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.43120E-05 0.02658 -1.77117E-05 0.00562 -2.09475E-05 0.00592 -6.16770E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.26101E-04 0.00965  3.98384E-07 0.22844 -3.79350E-06 0.02999 -3.67338E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.98243E-04 0.00633 -1.27053E-05 0.00699 -1.51038E-05 0.00760 -5.40384E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.78048E-05 0.01506  1.36098E-05 0.00635  6.80031E-06 0.01387 -9.41021E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42321E-01 1.5E-05  2.02779E-03 0.00022  1.16496E-03 0.00053  4.19732E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38359E-02 0.00010 -5.08193E-04 0.00039 -9.45997E-05 0.00268  8.84769E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12581E-03 0.00062 -7.13028E-05 0.00211 -9.36719E-05 0.00192 -6.92965E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.21656E-04 0.00229 -1.70784E-05 0.00789 -3.45986E-05 0.00410 -5.98856E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.43165E-05 0.02658 -1.77117E-05 0.00562 -2.09475E-05 0.00592 -6.16770E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.26102E-04 0.00965  3.98384E-07 0.22844 -3.79350E-06 0.02999 -3.67338E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98246E-04 0.00633 -1.27053E-05 0.00699 -1.51038E-05 0.00760 -5.40384E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.78030E-05 0.01506  1.36098E-05 0.00635  6.80031E-06 0.01387 -9.41021E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87616E-01 0.00011  4.88232E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93086E-01 0.00018  5.03924E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93148E-01 0.00018  5.04981E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77214E-01 0.00020  4.58824E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15895E+00 0.00011  6.82754E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13733E+00 0.00018  6.61545E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13709E+00 0.00018  6.60156E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20245E+00 0.00020  7.26562E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88400E-03 0.00193  2.27497E-04 0.01058  1.03677E-03 0.00494  6.49792E-04 0.00628  1.35262E-03 0.00432  2.18657E-03 0.00339  6.56952E-04 0.00612  5.96291E-04 0.00663  1.77506E-04 0.01199 ];
LAMBDA                    (idx, [1:  18]) = [  4.24277E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr51' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25222' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:41:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:49:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619566919770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02984E+00  1.02046E+00  1.01717E+00  1.01947E+00  1.01711E+00  1.02025E+00  1.01877E+00  1.01927E+00  9.80318E-01  9.79513E-01  9.79371E-01  9.81297E-01  9.77656E-01  9.80614E-01  9.79532E-01  9.79362E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38516E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56148E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81908E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84477E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53051E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10444E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10330E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76653E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14749E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00402E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75429E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25562E+00  2.25562E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91000E-02  1.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51595E+01  2.35639E+01  1.82517E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.85000E-02  4.99000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05583E+00  3.07383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72358E+01  6.72358E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58209E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27269E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28289E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64610E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03640E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12720E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67065E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77017E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27902E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01992E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23518E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50856E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70370E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11365E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86481E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34317E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05341E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43534E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07582E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30857E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06331E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52915E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11105E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96223E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83332E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62984E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29016E+01  4.29030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29374E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64725E+17 0.00017  7.92530E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45250E+15 0.00151  1.40201E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.28836E+16 0.00039  1.80104E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07581E+14 0.01183  2.33721E-04 0.01183 ];
PU241_FISS                (idx, [1:   4]) = [  5.36714E+15 0.00168  1.16626E-02 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36313E+17 0.00032  2.40934E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44081E+17 0.00028  4.31396E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13076E+16 0.00051  9.06885E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15742E+16 0.00070  5.58063E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92175E+15 0.00277  3.39670E-03 0.00277 ];
XE135_CAPT                (idx, [1:   4]) = [  9.23382E+14 0.00397  1.63232E-03 0.00398 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12598E+15 0.00169  9.06071E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006301 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61034E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006301 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39099426 3.91047E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31804510 3.18085E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9102365 9.10293E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006301 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43051E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87693E-03 1.1E-09  5.87693E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.2E-06  1.16189E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.3E-07  4.60198E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65788E+17 0.00012  5.34873E+17 0.00013  3.09149E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02599E+18 6.8E-05  9.95071E+17 7.0E-05  3.09149E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15746E+18 0.00012  1.15746E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47222E+20 0.00015  6.96664E+18 0.00012  3.40255E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31709E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15770E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27725E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55235E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43706E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55235E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43706E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84098E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37298E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01888E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17481E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71130E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12558E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13276E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00386E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52476E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00382E+00 0.00015  1.55923E-02 0.00014  9.30777E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00385E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00387E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00385E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13274E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50163E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50159E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02504E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02396E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02089E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03064E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87633E-03 0.00151  1.87326E-04 0.00812  9.16010E-04 0.00378  5.44354E-04 0.00473  1.13303E-03 0.00329  1.86656E-03 0.00262  5.59641E-04 0.00489  5.13698E-04 0.00495  1.55720E-04 0.00895 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27834E-01 0.00229  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49017E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96356E-03 0.00207  1.89359E-04 0.01150  9.26126E-04 0.00541  5.52509E-04 0.00676  1.15377E-03 0.00464  1.89380E-03 0.00367  5.69434E-04 0.00685  5.21757E-04 0.00689  1.56802E-04 0.01254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27691E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57853E-04 0.00069  1.57919E-04 0.00069  1.47014E-04 0.00899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58446E-04 0.00067  1.58512E-04 0.00068  1.47564E-04 0.00899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94001E-03 0.00231  1.91250E-04 0.01287  9.16355E-04 0.00597  5.48764E-04 0.00743  1.14923E-03 0.00530  1.88692E-03 0.00420  5.67941E-04 0.00756  5.17060E-04 0.00797  1.62481E-04 0.01368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30388E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48511E-04 0.00177  1.48596E-04 0.00177  1.31804E-04 0.02439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49067E-04 0.00176  1.49153E-04 0.00176  1.32339E-04 0.02445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.02672E-03 0.00747  1.89263E-04 0.04157  9.54110E-04 0.01878  5.39934E-04 0.02457  1.12745E-03 0.01701  1.93469E-03 0.01297  5.85007E-04 0.02397  5.24984E-04 0.02578  1.71279E-04 0.04501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34162E-01 0.01215  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.01918E-03 0.00738  1.87373E-04 0.04087  9.49255E-04 0.01835  5.40087E-04 0.02405  1.12870E-03 0.01673  1.93078E-03 0.01280  5.81372E-04 0.02339  5.28185E-04 0.02510  1.73420E-04 0.04385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.36032E-01 0.01193  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09801E+01 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53139E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53714E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96736E-03 0.00136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89897E+01 0.00142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33594E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09978E-05 6.0E-05  3.09972E-05 6.0E-05  3.11034E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93157E-04 0.00036  4.93365E-04 0.00036  4.56817E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54631E-01 0.00017  3.54691E-01 0.00017  3.47089E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29989E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10330E+02 0.00013  1.07348E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37864E+05 0.00090  1.13916E+06 0.00040  2.60334E+06 0.00021  4.94186E+06 0.00014  5.47536E+06 9.0E-05  5.33630E+06 8.3E-05  5.04399E+06 7.4E-05  4.58743E+06 6.5E-05  4.65283E+06 6.5E-05  4.44330E+06 7.3E-05  4.31691E+06 6.9E-05  4.25027E+06 7.3E-05  4.17564E+06 7.0E-05  4.11626E+06 7.3E-05  4.10903E+06 7.2E-05  3.58239E+06 7.0E-05  3.57575E+06 8.2E-05  3.51717E+06 8.5E-05  3.45385E+06 7.9E-05  6.66097E+06 6.8E-05  6.24597E+06 7.5E-05  4.33125E+06 9.6E-05  2.67238E+06 0.00010  2.97685E+06 0.00012  2.70104E+06 0.00014  2.15795E+06 0.00016  3.48995E+06 0.00019  7.10595E+05 0.00025  8.80643E+05 0.00023  7.88510E+05 0.00026  4.59329E+05 0.00032  7.98094E+05 0.00026  5.40083E+05 0.00029  4.55145E+05 0.00035  8.59682E+04 0.00055  8.26981E+04 0.00062  8.17035E+04 0.00063  8.18872E+04 0.00059  8.16163E+04 0.00063  8.28610E+04 0.00057  8.71547E+04 0.00060  8.27142E+04 0.00061  1.56714E+05 0.00046  2.51118E+05 0.00040  3.22142E+05 0.00042  8.78645E+05 0.00035  1.03776E+06 0.00042  1.38210E+06 0.00053  1.09499E+06 0.00065  8.73696E+05 0.00071  7.07290E+05 0.00073  8.36362E+05 0.00073  1.55964E+06 0.00074  2.01241E+06 0.00075  3.58893E+06 0.00077  4.87952E+06 0.00079  6.21280E+06 0.00081  3.49682E+06 0.00082  2.32875E+06 0.00084  1.58198E+06 0.00085  1.37200E+06 0.00086  1.33711E+06 0.00087  1.03793E+06 0.00091  7.11946E+05 0.00097  5.98130E+05 0.00093  5.59484E+05 0.00098  4.58107E+05 0.00091  3.45255E+05 0.00106  2.12785E+05 0.00118  6.53035E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13275E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58583E+20 0.00011  8.86408E+19 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48033E-01 1.8E-05  4.25654E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79633E-03 0.00020  1.14285E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.77030E-03 0.00018  3.49370E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  9.73971E-04 0.00019  2.35085E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.42712E-03 0.00019  6.02847E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49198E+00 3.7E-06  2.56437E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.0E-07  2.04010E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97873E-08 0.00014  2.27857E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45263E-01 1.9E-05  4.22160E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33548E-02 0.00011  8.62847E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05790E-03 0.00066 -7.12453E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06129E-04 0.00295 -6.08924E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.18258E-05 0.02095 -6.22396E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21947E-04 0.01069 -3.70303E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08667E-04 0.00632 -5.42980E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.09563E-05 0.01297 -9.50489E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45264E-01 1.9E-05  4.22160E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33548E-02 0.00011  8.62847E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05790E-03 0.00066 -7.12453E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06131E-04 0.00295 -6.08924E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.18235E-05 0.02095 -6.22396E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21942E-04 0.01069 -3.70303E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08667E-04 0.00632 -5.42980E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.09522E-05 0.01297 -9.50489E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96549E-01 3.0E-05  4.15216E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12404E+00 3.0E-05  8.02794E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76940E-03 0.00018  3.49370E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73170E-03 5.0E-05  4.61346E-03 0.00058 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24301E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.19038E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43302E-01 1.8E-05  1.96146E-03 0.00028  1.11975E-03 0.00058  4.21040E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38457E-02 0.00011 -4.90890E-04 0.00045 -9.11903E-05 0.00254  8.71966E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12694E-03 0.00064 -6.90432E-05 0.00209 -8.97515E-05 0.00195 -7.03478E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.22898E-04 0.00285 -1.67686E-05 0.00759 -3.37116E-05 0.00455 -6.05553E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.46694E-05 0.02751 -1.71564E-05 0.00587 -1.99524E-05 0.00700 -6.20401E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.21581E-04 0.01069  3.65342E-07 0.22856 -3.70613E-06 0.02938 -3.69933E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.96221E-04 0.00676 -1.24457E-05 0.00651 -1.45159E-05 0.00769 -5.41529E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.75906E-05 0.01527  1.33657E-05 0.00529  6.59475E-06 0.01668 -9.57084E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43302E-01 1.8E-05  1.96146E-03 0.00028  1.11975E-03 0.00058  4.21040E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38457E-02 0.00011 -4.90890E-04 0.00045 -9.11903E-05 0.00254  8.71966E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12694E-03 0.00064 -6.90432E-05 0.00209 -8.97515E-05 0.00195 -7.03478E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.22899E-04 0.00285 -1.67686E-05 0.00759 -3.37116E-05 0.00455 -6.05553E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.46671E-05 0.02751 -1.71564E-05 0.00587 -1.99524E-05 0.00700 -6.20401E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.21576E-04 0.01069  3.65342E-07 0.22856 -3.70613E-06 0.02938 -3.69933E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96222E-04 0.00675 -1.24457E-05 0.00651 -1.45159E-05 0.00769 -5.41529E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.75865E-05 0.01527  1.33657E-05 0.00529  6.59475E-06 0.01668 -9.57084E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88528E-01 0.00011  4.91628E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93942E-01 0.00018  5.06862E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94076E-01 0.00017  5.06253E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78160E-01 0.00020  4.64353E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15529E+00 0.00011  6.78043E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13402E+00 0.00018  6.57700E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13350E+00 0.00017  6.58504E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19836E+00 0.00020  7.17925E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96356E-03 0.00207  1.89359E-04 0.01150  9.26126E-04 0.00541  5.52509E-04 0.00676  1.15377E-03 0.00464  1.89380E-03 0.00367  5.69434E-04 0.00685  5.21757E-04 0.00689  1.56802E-04 0.01254 ];
LAMBDA                    (idx, [1:  18]) = [  4.27691E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

