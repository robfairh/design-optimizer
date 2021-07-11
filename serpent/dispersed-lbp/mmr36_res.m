
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr36' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18485' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:00:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552126771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02765E+00  1.02065E+00  1.01596E+00  1.01862E+00  1.01896E+00  1.01991E+00  1.01778E+00  1.01902E+00  9.80008E-01  9.81116E-01  9.80271E-01  9.83335E-01  9.79030E-01  9.80614E-01  9.76993E-01  9.80070E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67310E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53269E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07903E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10344E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17265E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08593E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08485E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55908E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13411E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59244E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55536E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25142E+00  2.25142E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58833E-02  1.58833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32862E+01  2.32862E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.61833E-01  3.95150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51720E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58134E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71954E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58958E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77268E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39359E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58958E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77268E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47355E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04607E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47355E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04607E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32771E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78713E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58976E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33718E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81272E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28297E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57284E+17 0.00012  9.88151E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48341E+15 0.00146  1.18486E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60350E+17 0.00027  4.13247E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02773E+17 0.00027  5.22566E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002544 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63497E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002544 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32560941 3.25669E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38833617 3.88405E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8607986 8.60895E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002544 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57952E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86651E-03 2.0E-09  5.86651E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88075E+17 0.00013  3.63432E+17 0.00014  2.46433E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50834E+17 6.0E-05  8.26190E+17 6.1E-05  2.46433E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53180E+17 0.00011  9.53180E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82122E+20 0.00014  5.83508E+18 0.00012  2.76287E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02578E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53411E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03425E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55688E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55688E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55688E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55688E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02127E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40536E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14137E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22447E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73031E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17122E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32831E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18537E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18539E+00 0.00011  1.83940E-02 0.00011  1.27377E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18530E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18537E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18530E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32822E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50672E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50678E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72470E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71866E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17022E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16830E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73098E-03 0.00135  1.89116E-04 0.00742  8.58884E-04 0.00350  5.44548E-04 0.00443  1.12577E-03 0.00307  1.82016E-03 0.00240  5.53097E-04 0.00441  4.90395E-04 0.00464  1.49007E-04 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24291E-01 0.00221  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49573E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89054E-03 0.00185  2.27416E-04 0.01052  1.03184E-03 0.00494  6.56815E-04 0.00608  1.35490E-03 0.00433  2.18555E-03 0.00335  6.60862E-04 0.00614  5.93457E-04 0.00647  1.79704E-04 0.01216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24956E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22439E-04 0.00062  1.22514E-04 0.00062  1.11690E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45132E-04 0.00061  1.45221E-04 0.00061  1.32397E-04 0.00724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87784E-03 0.00191  2.26604E-04 0.01068  1.02999E-03 0.00509  6.56385E-04 0.00627  1.34965E-03 0.00435  2.18192E-03 0.00338  6.64059E-04 0.00627  5.89893E-04 0.00646  1.79349E-04 0.01214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24767E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11711E-04 0.00147  1.11772E-04 0.00147  1.03930E-04 0.01868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32415E-04 0.00146  1.32488E-04 0.00147  1.23184E-04 0.01867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88664E-03 0.00585  2.26658E-04 0.03220  1.02747E-03 0.01506  6.50147E-04 0.01933  1.36232E-03 0.01356  2.17006E-03 0.01043  6.73193E-04 0.01911  6.02792E-04 0.01996  1.74003E-04 0.03781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23419E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89558E-03 0.00570  2.27140E-04 0.03099  1.02515E-03 0.01450  6.52784E-04 0.01865  1.36866E-03 0.01305  2.17586E-03 0.01017  6.66258E-04 0.01862  6.05496E-04 0.01949  1.74236E-04 0.03664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22635E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.20403E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17114E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38820E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90399E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.89796E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22193E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14056E-05 5.8E-05  3.14047E-05 5.8E-05  3.15454E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65332E-04 0.00035  4.65573E-04 0.00035  4.29136E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63438E-01 0.00015  3.63115E-01 0.00015  4.22092E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29194E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08485E+02 0.00012  1.05605E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27863E+05 0.00086  1.11401E+06 0.00039  2.57568E+06 0.00021  4.90994E+06 0.00013  5.45448E+06 0.00011  5.32567E+06 9.3E-05  5.03809E+06 6.7E-05  4.58148E+06 6.6E-05  4.65230E+06 7.0E-05  4.44164E+06 7.1E-05  4.31315E+06 6.8E-05  4.24476E+06 6.3E-05  4.16803E+06 7.6E-05  4.10556E+06 7.7E-05  4.09479E+06 7.4E-05  3.56573E+06 8.0E-05  3.55446E+06 8.3E-05  3.49072E+06 8.5E-05  3.42186E+06 8.7E-05  6.57550E+06 6.9E-05  6.12669E+06 7.6E-05  4.22510E+06 9.5E-05  2.60040E+06 0.00012  2.88738E+06 0.00011  2.59281E+06 0.00014  2.08362E+06 0.00015  3.39292E+06 0.00016  6.99213E+05 0.00025  8.65070E+05 0.00023  7.74752E+05 0.00024  4.49935E+05 0.00029  7.83011E+05 0.00027  5.33019E+05 0.00028  4.54076E+05 0.00032  8.68668E+04 0.00068  8.58774E+04 0.00058  8.81528E+04 0.00057  9.07115E+04 0.00053  8.97416E+04 0.00051  8.85922E+04 0.00060  9.11243E+04 0.00054  8.58270E+04 0.00059  1.62060E+05 0.00041  2.59403E+05 0.00037  3.32115E+05 0.00038  9.03302E+05 0.00030  1.06194E+06 0.00034  1.40500E+06 0.00038  1.10914E+06 0.00045  8.85178E+05 0.00050  7.15079E+05 0.00053  8.41880E+05 0.00053  1.55699E+06 0.00057  1.99015E+06 0.00058  3.51572E+06 0.00060  4.74003E+06 0.00063  5.99536E+06 0.00064  3.35876E+06 0.00063  2.23143E+06 0.00067  1.51313E+06 0.00070  1.31072E+06 0.00071  1.27593E+06 0.00072  9.88211E+05 0.00074  6.77670E+05 0.00074  5.69251E+05 0.00069  5.33185E+05 0.00081  4.35533E+05 0.00089  3.27938E+05 0.00095  2.02608E+05 0.00106  6.21062E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32832E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11010E+20 0.00011  7.11129E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47061E-01 1.6E-05  4.24559E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56107E-03 0.00016  8.25179E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76598E-03 0.00015  3.75768E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.20491E-03 0.00016  2.93250E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.94705E-03 0.00016  7.14415E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98715E-08 0.00011  2.26127E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44295E-01 1.7E-05  4.20801E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33289E-02 1.0E-04  8.76113E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05322E-03 0.00064 -7.01935E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02676E-04 0.00249 -6.01854E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.22243E-05 0.02127 -6.18637E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25374E-04 0.01243 -3.68318E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11032E-04 0.00633 -5.41694E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29002E-05 0.01289 -9.30958E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44296E-01 1.7E-05  4.20801E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33289E-02 1.0E-04  8.76113E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05323E-03 0.00064 -7.01935E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02679E-04 0.00249 -6.01854E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.22234E-05 0.02127 -6.18637E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25376E-04 0.01243 -3.68318E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11035E-04 0.00633 -5.41694E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.28993E-05 0.01289 -9.30958E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95911E-01 2.6E-05  4.13930E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12646E+00 2.6E-05  8.05290E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76506E-03 0.00015  3.75768E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79033E-03 5.1E-05  4.92687E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42271E-01 1.6E-05  2.02462E-03 0.00021  1.16920E-03 0.00058  4.19632E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38365E-02 9.7E-05 -5.07604E-04 0.00039 -9.49270E-05 0.00238  8.85605E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12433E-03 0.00063 -7.11013E-05 0.00202 -9.35090E-05 0.00202 -6.92584E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.19734E-04 0.00241 -1.70582E-05 0.00733 -3.50663E-05 0.00424 -5.98348E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -5.45867E-05 0.02785 -1.76376E-05 0.00614 -2.08911E-05 0.00660 -6.16548E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.25074E-04 0.01236  3.00546E-07 0.32297 -3.68580E-06 0.03116 -3.67950E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -1.98433E-04 0.00670 -1.25985E-05 0.00686 -1.54660E-05 0.00790 -5.40147E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.93312E-05 0.01519  1.35690E-05 0.00579  6.80121E-06 0.01443 -9.37759E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42272E-01 1.6E-05  2.02462E-03 0.00021  1.16920E-03 0.00058  4.19632E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38365E-02 9.7E-05 -5.07604E-04 0.00039 -9.49270E-05 0.00238  8.85605E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12433E-03 0.00063 -7.11013E-05 0.00202 -9.35090E-05 0.00202 -6.92584E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.19737E-04 0.00241 -1.70582E-05 0.00733 -3.50663E-05 0.00424 -5.98348E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -5.45857E-05 0.02785 -1.76376E-05 0.00614 -2.08911E-05 0.00660 -6.16548E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.25075E-04 0.01236  3.00546E-07 0.32297 -3.68580E-06 0.03116 -3.67950E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98437E-04 0.00670 -1.25985E-05 0.00686 -1.54660E-05 0.00790 -5.40147E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.93303E-05 0.01519  1.35690E-05 0.00579  6.80121E-06 0.01443 -9.37759E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87528E-01 0.00010  4.87390E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92990E-01 0.00018  5.03964E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92986E-01 0.00018  5.03562E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77200E-01 0.00019  4.57718E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15931E+00 0.00010  6.83934E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13770E+00 0.00018  6.61473E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13772E+00 0.00018  6.62000E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20251E+00 0.00019  7.28328E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89054E-03 0.00185  2.27416E-04 0.01052  1.03184E-03 0.00494  6.56815E-04 0.00608  1.35490E-03 0.00433  2.18555E-03 0.00335  6.60862E-04 0.00614  5.93457E-04 0.00647  1.79704E-04 0.01216 ];
LAMBDA                    (idx, [1:  18]) = [  4.24956E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr36' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18485' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:42:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552126771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02869E+00  1.02167E+00  1.01683E+00  1.01940E+00  1.01817E+00  1.02000E+00  1.01781E+00  1.01811E+00  9.79397E-01  9.80453E-01  9.80958E-01  9.82395E-01  9.78689E-01  9.80056E-01  9.77983E-01  9.79389E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40150E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55985E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82390E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84953E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53098E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10290E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10177E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76052E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14934E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00287E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73992E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25142E+00  2.25142E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93333E-02  1.52500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50186E+01  2.35218E+01  1.82106E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.96333E-02  5.10833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.85017E-01  2.74967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71243E+01  6.71243E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87951 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58203E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28221E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28249E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64632E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03536E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12213E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66706E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77028E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27960E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00916E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23467E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49780E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69925E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11364E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86474E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34426E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05343E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43531E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07583E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30177E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52866E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96033E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83218E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61404E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28256E+01  4.28269E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29035E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.43770E+10 1.00000  3.10852E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64958E+17 0.00017  7.92850E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45196E+15 0.00149  1.40159E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.27886E+16 0.00039  1.79856E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07568E+14 0.01157  2.33671E-04 0.01157 ];
PU241_FISS                (idx, [1:   4]) = [  5.34095E+15 0.00166  1.16029E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36285E+17 0.00032  2.41934E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43929E+17 0.00027  4.33014E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12092E+16 0.00051  9.09096E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15012E+16 0.00067  5.59207E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92013E+15 0.00273  3.40857E-03 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.20823E+14 0.00398  1.63468E-03 0.00398 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13449E+15 0.00165  9.11529E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004639 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004639 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39061857 3.90679E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31920024 3.19248E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9022758 9.02357E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004639 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86651E-03 2.0E-09  5.86651E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16184E+18 3.3E-06  1.16184E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.4E-07  4.60201E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63379E+17 0.00012  5.34414E+17 0.00012  2.89649E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02358E+18 6.4E-05  9.94615E+17 6.6E-05  2.89649E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15351E+18 0.00011  1.15351E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45662E+20 0.00015  6.95640E+18 0.00012  3.38705E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30115E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15369E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27113E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55688E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44159E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55688E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44159E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84161E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40463E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01767E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17299E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71429E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13299E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13557E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00748E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52463E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03438E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00748E+00 0.00014  1.56487E-02 0.00014  9.32106E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00728E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00726E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00728E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13535E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50193E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50181E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.00702E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01017E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02078E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01689E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85072E-03 0.00148  1.87360E-04 0.00807  9.10753E-04 0.00381  5.42055E-04 0.00480  1.13191E-03 0.00331  1.85973E-03 0.00255  5.55853E-04 0.00468  5.07614E-04 0.00496  1.55436E-04 0.00884 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27094E-01 0.00230  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.49462E+00 0.00232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95782E-03 0.00209  1.92197E-04 0.01144  9.21269E-04 0.00549  5.51787E-04 0.00691  1.16133E-03 0.00471  1.89225E-03 0.00362  5.64294E-04 0.00667  5.15551E-04 0.00690  1.59138E-04 0.01256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27159E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56460E-04 0.00068  1.56542E-04 0.00069  1.42859E-04 0.00893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57619E-04 0.00067  1.57702E-04 0.00067  1.43895E-04 0.00892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92126E-03 0.00233  1.89681E-04 0.01261  9.15548E-04 0.00611  5.50404E-04 0.00780  1.15266E-03 0.00531  1.87869E-03 0.00415  5.61935E-04 0.00764  5.14399E-04 0.00809  1.57946E-04 0.01437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27993E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46598E-04 0.00175  1.46684E-04 0.00176  1.33430E-04 0.02535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47686E-04 0.00174  1.47773E-04 0.00175  1.34384E-04 0.02536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90448E-03 0.00736  1.94738E-04 0.04160  9.01165E-04 0.01892  5.66451E-04 0.02452  1.13345E-03 0.01741  1.87325E-03 0.01337  5.53751E-04 0.02390  5.22990E-04 0.02535  1.58686E-04 0.04684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28488E-01 0.01212  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90742E-03 0.00718  1.94910E-04 0.04073  9.03002E-04 0.01851  5.65343E-04 0.02386  1.13484E-03 0.01707  1.86970E-03 0.01311  5.56768E-04 0.02341  5.23789E-04 0.02470  1.59071E-04 0.04583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29013E-01 0.01183  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06525E+01 0.00765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51464E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52587E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92956E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91693E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31658E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10124E-05 5.9E-05  3.10117E-05 5.9E-05  3.11292E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91674E-04 0.00035  4.91902E-04 0.00035  4.51923E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54125E-01 0.00017  3.54178E-01 0.00017  3.47581E-01 0.00304 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30264E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10177E+02 0.00013  1.07226E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37581E+05 0.00083  1.13993E+06 0.00038  2.60302E+06 0.00021  4.94015E+06 0.00013  5.47521E+06 0.00010  5.33676E+06 9.0E-05  5.04355E+06 7.6E-05  4.58725E+06 7.1E-05  4.65434E+06 6.7E-05  4.44460E+06 7.3E-05  4.31745E+06 6.7E-05  4.25145E+06 7.0E-05  4.17669E+06 7.5E-05  4.11705E+06 6.5E-05  4.11030E+06 7.0E-05  3.58315E+06 7.3E-05  3.57586E+06 7.9E-05  3.51738E+06 7.3E-05  3.45464E+06 8.1E-05  6.66302E+06 7.2E-05  6.24676E+06 6.7E-05  4.33156E+06 8.9E-05  2.67243E+06 0.00010  2.97661E+06 0.00010  2.70022E+06 0.00012  2.15641E+06 0.00015  3.48756E+06 0.00017  7.10102E+05 0.00026  8.80102E+05 0.00024  7.87864E+05 0.00024  4.59047E+05 0.00032  7.97227E+05 0.00026  5.39502E+05 0.00031  4.54986E+05 0.00031  8.58834E+04 0.00053  8.26795E+04 0.00056  8.16480E+04 0.00052  8.17661E+04 0.00053  8.15675E+04 0.00059  8.27553E+04 0.00066  8.69453E+04 0.00064  8.26834E+04 0.00060  1.56751E+05 0.00048  2.51047E+05 0.00039  3.21814E+05 0.00037  8.78105E+05 0.00030  1.03712E+06 0.00038  1.37969E+06 0.00046  1.09187E+06 0.00053  8.70874E+05 0.00057  7.04601E+05 0.00058  8.33162E+05 0.00059  1.55294E+06 0.00062  2.00385E+06 0.00063  3.57344E+06 0.00064  4.85745E+06 0.00066  6.18407E+06 0.00066  3.47982E+06 0.00070  2.31754E+06 0.00072  1.57429E+06 0.00074  1.36561E+06 0.00076  1.33132E+06 0.00074  1.03313E+06 0.00077  7.07753E+05 0.00081  5.95565E+05 0.00085  5.56935E+05 0.00087  4.55887E+05 0.00091  3.43997E+05 0.00101  2.11662E+05 0.00114  6.50302E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13533E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57702E+20 9.5E-05  8.79610E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47986E-01 1.7E-05  4.25606E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79706E-03 0.00015  1.14011E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.77386E-03 0.00014  3.51055E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  9.76802E-04 0.00016  2.37045E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.43404E-03 0.00016  6.07832E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49184E+00 4.2E-06  2.56421E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.6E-07  2.04008E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97508E-08 0.00013  2.27810E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45212E-01 1.8E-05  4.22095E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33539E-02 9.9E-05  8.61619E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05890E-03 0.00056 -7.11240E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01550E-04 0.00285 -6.08255E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.97761E-05 0.02187 -6.21937E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22904E-04 0.01067 -3.70656E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08613E-04 0.00586 -5.43004E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  8.78735E-05 0.01392 -9.46556E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45213E-01 1.8E-05  4.22095E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33539E-02 9.9E-05  8.61619E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05890E-03 0.00056 -7.11240E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01553E-04 0.00285 -6.08255E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.97738E-05 0.02187 -6.21937E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22904E-04 0.01067 -3.70656E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08614E-04 0.00586 -5.43004E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.78751E-05 0.01392 -9.46556E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96519E-01 2.7E-05  4.15180E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12415E+00 2.7E-05  8.02864E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77296E-03 0.00014  3.51055E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73252E-03 4.9E-05  4.63448E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43254E-01 1.7E-05  1.95879E-03 0.00025  1.12332E-03 0.00054  4.20972E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38445E-02 9.8E-05 -4.90627E-04 0.00041 -9.10610E-05 0.00298  8.70725E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12754E-03 0.00054 -6.86391E-05 0.00214 -9.01481E-05 0.00190 -7.02225E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.18282E-04 0.00274 -1.67328E-05 0.00740 -3.37382E-05 0.00455 -6.04881E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.26184E-05 0.02889 -1.71577E-05 0.00592 -2.04488E-05 0.00644 -6.19892E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22634E-04 0.01065  2.70396E-07 0.37484 -3.52495E-06 0.03025 -3.70304E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.96326E-04 0.00620 -1.22873E-05 0.00735 -1.45980E-05 0.00758 -5.41544E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.46982E-05 0.01630  1.31752E-05 0.00609  6.56389E-06 0.01541 -9.53120E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43255E-01 1.7E-05  1.95879E-03 0.00025  1.12332E-03 0.00054  4.20972E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38445E-02 9.8E-05 -4.90627E-04 0.00041 -9.10610E-05 0.00298  8.70725E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12754E-03 0.00054 -6.86391E-05 0.00214 -9.01481E-05 0.00190 -7.02225E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.18286E-04 0.00274 -1.67328E-05 0.00740 -3.37382E-05 0.00455 -6.04881E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.26160E-05 0.02889 -1.71577E-05 0.00592 -2.04488E-05 0.00644 -6.19892E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22633E-04 0.01066  2.70396E-07 0.37484 -3.52495E-06 0.03025 -3.70304E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96327E-04 0.00620 -1.22873E-05 0.00735 -1.45980E-05 0.00758 -5.41544E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.46999E-05 0.01631  1.31752E-05 0.00609  6.56389E-06 0.01541 -9.53120E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88410E-01 0.00012  4.91038E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93899E-01 0.00018  5.05446E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93869E-01 0.00019  5.05685E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78055E-01 0.00020  4.64431E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15576E+00 0.00012  6.78852E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13418E+00 0.00018  6.59543E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13430E+00 0.00019  6.59230E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19881E+00 0.00020  7.17784E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95782E-03 0.00209  1.92197E-04 0.01144  9.21269E-04 0.00549  5.51787E-04 0.00691  1.16133E-03 0.00471  1.89225E-03 0.00362  5.64294E-04 0.00667  5.15551E-04 0.00690  1.59138E-04 0.01256 ];
LAMBDA                    (idx, [1:  18]) = [  4.27159E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

