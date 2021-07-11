
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr18' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04417' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:31:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841193387 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02603E+00  1.02173E+00  1.01833E+00  1.02057E+00  1.01696E+00  1.02023E+00  1.02000E+00  1.01975E+00  9.78577E-01  9.80294E-01  9.81599E-01  9.80539E-01  9.79838E-01  9.82438E-01  9.78468E-01  9.74645E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63539E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53646E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07043E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09504E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18758E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09405E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09297E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57621E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13307E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60472E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51245E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21613E+00  2.21613E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41500E-02  2.41500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28842E+01  2.28842E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06700E-01  5.12500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50948E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.34745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58215E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91221E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.36676E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.61129E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.34646E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.36676E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.61129E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.28847E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.94307E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.28847E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.94307E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.14756E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69289E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.36693E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29197E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78670E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.22903E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57461E+17 0.00012  9.88554E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.29691E+15 0.00151  1.14459E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58910E+17 0.00027  4.16176E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99033E+17 0.00027  5.21241E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003436 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60089E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003436 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32262096 3.22675E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39100258 3.91066E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8641082 8.64190E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003436 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.07183E-03 0.0E+00  6.07183E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12976E+18 1.0E-06  1.12976E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62761E+17 7.1E-08  4.62761E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81804E+17 0.00013  3.58146E+17 0.00014  2.36577E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44565E+17 5.9E-05  8.20908E+17 6.1E-05  2.36577E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46676E+17 0.00011  9.46676E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82274E+20 0.00014  5.67190E+18 0.00011  2.76602E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02268E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46833E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03487E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47042E+03 ;
TOT_FMASS                 (idx, 1)        =  2.47042E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47042E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.47042E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02135E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43797E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23065E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17105E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73164E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16573E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33794E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19341E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44135E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19339E+00 0.00012  1.85187E-02 0.00012  1.28297E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19346E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19345E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19346E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33800E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51640E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51636E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.19648E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.19659E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.98152E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.98702E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68660E-03 0.00138  1.88273E-04 0.00755  8.56958E-04 0.00347  5.34367E-04 0.00445  1.12137E-03 0.00308  1.80919E-03 0.00242  5.42158E-04 0.00449  4.87453E-04 0.00467  1.46822E-04 0.00844 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23363E-01 0.00218  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89619E-03 0.00194  2.28022E-04 0.01071  1.03609E-03 0.00489  6.46448E-04 0.00630  1.35925E-03 0.00434  2.19929E-03 0.00338  6.55270E-04 0.00644  5.93794E-04 0.00653  1.78031E-04 0.01192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24034E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23163E-04 0.00060  1.23230E-04 0.00061  1.13544E-04 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46975E-04 0.00059  1.47054E-04 0.00059  1.35508E-04 0.00690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88256E-03 0.00194  2.28516E-04 0.01071  1.03470E-03 0.00491  6.44488E-04 0.00624  1.35744E-03 0.00438  2.19515E-03 0.00349  6.54851E-04 0.00646  5.91114E-04 0.00644  1.76306E-04 0.01212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23079E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12468E-04 0.00141  1.12518E-04 0.00142  1.04923E-04 0.01925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34216E-04 0.00141  1.34276E-04 0.00142  1.25199E-04 0.01927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82290E-03 0.00585  2.33509E-04 0.03236  1.02852E-03 0.01501  6.31427E-04 0.01904  1.32048E-03 0.01332  2.17414E-03 0.01062  6.58810E-04 0.01904  5.99846E-04 0.01992  1.76165E-04 0.03611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25338E-01 0.00929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81627E-03 0.00567  2.30710E-04 0.03121  1.03169E-03 0.01440  6.31974E-04 0.01858  1.32227E-03 0.01294  2.16903E-03 0.01024  6.57600E-04 0.01845  5.96164E-04 0.01951  1.76834E-04 0.03480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25635E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.10487E+01 0.00607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17862E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40648E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88916E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84715E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.25538E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14663E-05 5.9E-05  3.14656E-05 5.9E-05  3.15728E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60342E-04 0.00035  4.60566E-04 0.00035  4.26606E-04 0.00426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.71863E-01 0.00015  3.71506E-01 0.00015  4.37044E-01 0.00265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29788E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09297E+02 0.00012  1.06475E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27709E+05 0.00084  1.11436E+06 0.00039  2.57822E+06 0.00020  4.91690E+06 0.00014  5.46354E+06 0.00011  5.33181E+06 8.8E-05  5.04376E+06 8.3E-05  4.58187E+06 7.0E-05  4.65701E+06 7.0E-05  4.44596E+06 6.8E-05  4.31787E+06 6.4E-05  4.25044E+06 7.5E-05  4.17337E+06 6.5E-05  4.11188E+06 7.4E-05  4.10176E+06 7.2E-05  3.57296E+06 7.0E-05  3.56343E+06 8.1E-05  3.49997E+06 8.0E-05  3.43331E+06 7.7E-05  6.60576E+06 5.9E-05  6.16704E+06 7.4E-05  4.26219E+06 9.0E-05  2.62914E+06 0.00010  2.92650E+06 0.00012  2.63569E+06 0.00014  2.12137E+06 0.00014  3.46526E+06 0.00015  7.15185E+05 0.00024  8.84786E+05 0.00021  7.92795E+05 0.00023  4.60360E+05 0.00028  8.01268E+05 0.00023  5.45713E+05 0.00028  4.64882E+05 0.00032  8.90068E+04 0.00053  8.79013E+04 0.00062  9.03056E+04 0.00057  9.28553E+04 0.00064  9.19124E+04 0.00058  9.07509E+04 0.00054  9.33177E+04 0.00057  8.79660E+04 0.00058  1.66092E+05 0.00047  2.65794E+05 0.00040  3.40253E+05 0.00032  9.25847E+05 0.00027  1.08788E+06 0.00031  1.43569E+06 0.00036  1.13039E+06 0.00042  9.00386E+05 0.00049  7.26698E+05 0.00047  8.55429E+05 0.00055  1.58126E+06 0.00054  2.01962E+06 0.00053  3.56366E+06 0.00056  4.80116E+06 0.00059  6.06698E+06 0.00060  3.39753E+06 0.00064  2.25627E+06 0.00063  1.52878E+06 0.00066  1.32424E+06 0.00068  1.29024E+06 0.00066  9.99030E+05 0.00070  6.84815E+05 0.00072  5.74811E+05 0.00079  5.38197E+05 0.00075  4.39922E+05 0.00081  3.31496E+05 0.00089  2.04190E+05 0.00096  6.26669E+04 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33798E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10704E+20 0.00010  7.15713E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47015E-01 1.7E-05  4.24328E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53126E-03 0.00014  8.26721E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.71386E-03 0.00013  3.81131E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.18260E-03 0.00016  2.98459E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.89237E-03 0.00016  7.27105E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44576E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.08326E-08 0.00010  2.25878E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44302E-01 1.8E-05  4.20517E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33079E-02 0.00011  8.79879E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04316E-03 0.00061 -7.00660E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96339E-04 0.00261 -6.01282E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.05059E-05 0.01821 -6.17789E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23925E-04 0.01158 -3.67142E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.13736E-04 0.00611 -5.41577E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36354E-05 0.01221 -9.27683E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44302E-01 1.8E-05  4.20517E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33079E-02 0.00011  8.79879E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04316E-03 0.00061 -7.00660E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96336E-04 0.00261 -6.01282E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.05067E-05 0.01821 -6.17789E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23923E-04 0.01157 -3.67142E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.13736E-04 0.00611 -5.41577E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36330E-05 0.01221 -9.27683E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96028E-01 2.9E-05  4.13654E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12602E+00 2.9E-05  8.05827E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71296E-03 0.00013  3.81131E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77442E-03 5.1E-05  4.99283E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42241E-01 1.7E-05  2.06065E-03 0.00019  1.18106E-03 0.00058  4.19335E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38247E-02 0.00010 -5.16754E-04 0.00035 -9.55056E-05 0.00249  8.89430E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.11529E-03 0.00060 -7.21319E-05 0.00190 -9.48439E-05 0.00185 -6.91176E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.13878E-04 0.00255 -1.75390E-05 0.00689 -3.53040E-05 0.00426 -5.97751E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -6.25916E-05 0.02326 -1.79143E-05 0.00654 -2.13649E-05 0.00565 -6.15652E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23530E-04 0.01159  3.94190E-07 0.23161 -3.61533E-06 0.03368 -3.66781E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.01008E-04 0.00641 -1.27289E-05 0.00687 -1.55118E-05 0.00705 -5.40026E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.98277E-05 0.01441  1.38077E-05 0.00553  6.92499E-06 0.01544 -9.34608E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42242E-01 1.7E-05  2.06065E-03 0.00019  1.18106E-03 0.00058  4.19335E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38247E-02 0.00010 -5.16754E-04 0.00035 -9.55056E-05 0.00249  8.89430E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.11529E-03 0.00060 -7.21319E-05 0.00190 -9.48439E-05 0.00185 -6.91176E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.13875E-04 0.00255 -1.75390E-05 0.00689 -3.53040E-05 0.00426 -5.97751E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -6.25924E-05 0.02326 -1.79143E-05 0.00654 -2.13649E-05 0.00565 -6.15652E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23529E-04 0.01158  3.94190E-07 0.23161 -3.61533E-06 0.03368 -3.66781E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.01007E-04 0.00641 -1.27289E-05 0.00687 -1.55118E-05 0.00705 -5.40026E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.98254E-05 0.01441  1.38077E-05 0.00553  6.92499E-06 0.01544 -9.34608E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87644E-01 0.00010  4.86925E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93147E-01 0.00019  5.03446E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93170E-01 0.00017  5.03981E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77217E-01 0.00017  4.56582E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15884E+00 0.00010  6.84589E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13709E+00 0.00019  6.62168E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13700E+00 0.00017  6.61451E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20243E+00 0.00017  7.30147E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89619E-03 0.00194  2.28022E-04 0.01071  1.03609E-03 0.00489  6.46448E-04 0.00630  1.35925E-03 0.00434  2.19929E-03 0.00338  6.55270E-04 0.00644  5.93794E-04 0.00653  1.78031E-04 0.01192 ];
LAMBDA                    (idx, [1:  18]) = [  4.24034E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr18' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04417' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:06:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:13:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841193387 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02654E+00  1.02072E+00  1.01809E+00  1.01900E+00  1.01776E+00  1.01986E+00  1.01953E+00  1.02012E+00  9.80537E-01  9.81599E-01  9.79780E-01  9.80319E-01  9.78252E-01  9.81740E-01  9.76985E-01  9.79176E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41149E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55885E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82691E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85298E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.57197E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11061E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10947E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77025E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15702E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000667 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00641E+03 ;
RUNNING_TIME              (idx, 1)        =  6.65706E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21613E+00  2.21613E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01333E-02  1.78500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42140E+01  2.33293E+01  1.80005E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01000E-02  5.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62750E-01  3.94167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65313E+01  6.65313E+01 ];
CPU_USAGE                 (idx, 1)        = 15.11789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58278E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44171E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27526E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.63357E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12866E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.06576E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63872E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76869E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.26968E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.28583E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24005E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.77414E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73246E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11686E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86681E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.33173E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05336E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43575E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07593E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.43355E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06400E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51928E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09556E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10563E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81618E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60923E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.43244E+01  4.43257E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26639E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45895E+10 1.00000  3.19334E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.62965E+17 0.00018  7.88703E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.29231E+15 0.00152  1.36725E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.43289E+16 0.00039  1.83246E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06350E+14 0.01169  2.31086E-04 0.01169 ];
PU241_FISS                (idx, [1:   4]) = [  5.82845E+15 0.00154  1.26649E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34399E+17 0.00032  2.39260E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40863E+17 0.00028  4.28772E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.21757E+16 0.00051  9.28863E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.27024E+16 0.00068  5.82169E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09243E+15 0.00263  3.72502E-03 0.00263 ];
XE135_CAPT                (idx, [1:   4]) = [  9.92687E+14 0.00386  1.76734E-03 0.00386 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13035E+15 0.00170  9.13347E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005346 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60218E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005346 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38993186 3.89989E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31946239 3.19506E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9065921 9.06646E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005346 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16229E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.07183E-03 0.0E+00  6.07183E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16251E+18 3.3E-06  1.16251E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60140E+17 6.5E-07  4.60140E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61624E+17 0.00012  5.33488E+17 0.00013  2.81357E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02176E+18 6.7E-05  9.93628E+17 6.9E-05  2.81357E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15231E+18 0.00012  1.15231E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47705E+20 0.00015  6.79885E+18 0.00012  3.40907E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30598E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15236E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27867E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.47042E+03 ;
TOT_FMASS                 (idx, 1)        =  2.35508E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.47042E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35508E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83922E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43233E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.10178E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11506E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71447E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12730E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13797E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00901E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52642E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03466E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00910E+00 0.00014  1.56721E-02 0.00014  9.36392E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00903E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00890E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00903E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13802E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51229E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51227E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.41575E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  5.41333E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.82472E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.83050E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82408E-03 0.00150  1.89416E-04 0.00809  9.10636E-04 0.00371  5.37868E-04 0.00476  1.12702E-03 0.00332  1.84251E-03 0.00260  5.57273E-04 0.00481  5.05126E-04 0.00493  1.54227E-04 0.00901 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26713E-01 0.00232  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48240E+00 0.00255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93640E-03 0.00206  1.93999E-04 0.01136  9.21817E-04 0.00526  5.49410E-04 0.00672  1.15175E-03 0.00470  1.87955E-03 0.00368  5.69458E-04 0.00681  5.13525E-04 0.00712  1.56890E-04 0.01258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26504E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58456E-04 0.00069  1.58532E-04 0.00070  1.46054E-04 0.00889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59889E-04 0.00069  1.59966E-04 0.00069  1.47385E-04 0.00888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94114E-03 0.00234  1.94445E-04 0.01273  9.20719E-04 0.00598  5.48259E-04 0.00765  1.14610E-03 0.00532  1.88525E-03 0.00413  5.67975E-04 0.00761  5.20728E-04 0.00800  1.57666E-04 0.01447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28407E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48009E-04 0.00175  1.48096E-04 0.00176  1.35478E-04 0.02249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49347E-04 0.00175  1.49435E-04 0.00175  1.36699E-04 0.02246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.98554E-03 0.00756  1.78373E-04 0.04270  9.38267E-04 0.01853  5.52074E-04 0.02431  1.14457E-03 0.01715  1.89713E-03 0.01349  5.79330E-04 0.02489  5.39436E-04 0.02538  1.56364E-04 0.04611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28624E-01 0.01165  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98999E-03 0.00733  1.79064E-04 0.04185  9.42432E-04 0.01804  5.55364E-04 0.02389  1.14474E-03 0.01671  1.89771E-03 0.01315  5.75455E-04 0.02421  5.36101E-04 0.02482  1.59123E-04 0.04491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28674E-01 0.01141  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08378E+01 0.00787 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53141E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54525E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95404E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89008E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34345E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10683E-05 5.9E-05  3.10680E-05 5.9E-05  3.11155E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86081E-04 0.00035  4.86316E-04 0.00035  4.44911E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.61999E-01 0.00016  3.62051E-01 0.00016  3.55640E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30377E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10947E+02 0.00013  1.08199E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38164E+05 0.00088  1.14013E+06 0.00038  2.60543E+06 0.00020  4.94509E+06 0.00013  5.48256E+06 0.00010  5.34109E+06 8.5E-05  5.04918E+06 7.5E-05  4.58776E+06 6.9E-05  4.65769E+06 6.7E-05  4.44891E+06 6.9E-05  4.32265E+06 6.2E-05  4.25652E+06 7.5E-05  4.18303E+06 7.1E-05  4.12324E+06 6.7E-05  4.11717E+06 7.2E-05  3.59069E+06 7.8E-05  3.58484E+06 8.0E-05  3.52722E+06 7.5E-05  3.46634E+06 8.1E-05  6.69291E+06 7.0E-05  6.28737E+06 7.2E-05  4.37044E+06 8.8E-05  2.70292E+06 0.00012  3.01733E+06 0.00012  2.74547E+06 0.00013  2.19742E+06 0.00016  3.56457E+06 0.00017  7.26450E+05 0.00024  9.00708E+05 0.00023  8.06621E+05 0.00024  4.69800E+05 0.00030  8.15699E+05 0.00026  5.52116E+05 0.00030  4.65897E+05 0.00032  8.78888E+04 0.00056  8.44736E+04 0.00058  8.35040E+04 0.00060  8.37543E+04 0.00061  8.33677E+04 0.00053  8.47236E+04 0.00061  8.90982E+04 0.00054  8.45834E+04 0.00060  1.60295E+05 0.00047  2.56873E+05 0.00040  3.29407E+05 0.00040  8.98884E+05 0.00033  1.06124E+06 0.00036  1.40821E+06 0.00045  1.11051E+06 0.00054  8.84088E+05 0.00060  7.14656E+05 0.00062  8.44379E+05 0.00067  1.57311E+06 0.00067  2.02786E+06 0.00067  3.61323E+06 0.00068  4.90735E+06 0.00071  6.24711E+06 0.00072  3.51518E+06 0.00076  2.34066E+06 0.00076  1.58943E+06 0.00078  1.37874E+06 0.00078  1.34292E+06 0.00078  1.04175E+06 0.00084  7.14337E+05 0.00083  6.01121E+05 0.00090  5.61868E+05 0.00086  4.59980E+05 0.00095  3.46755E+05 0.00094  2.13784E+05 0.00108  6.56357E+04 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13786E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58832E+20 0.00011  8.88751E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47944E-01 1.7E-05  4.25411E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77341E-03 0.00019  1.15469E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.72349E-03 0.00018  3.56551E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.50079E-04 0.00019  2.41082E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.36811E-03 0.00019  6.18451E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49254E+00 4.3E-06  2.56531E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02978E+02 6.3E-07  2.04025E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.06992E-08 0.00013  2.27608E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45221E-01 1.8E-05  4.21845E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33320E-02 0.00011  8.63059E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04380E-03 0.00062 -7.10471E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00151E-04 0.00281 -6.07447E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.54491E-05 0.01871 -6.22185E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23929E-04 0.01155 -3.69414E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12198E-04 0.00608 -5.42013E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.23195E-05 0.01249 -9.48515E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45221E-01 1.8E-05  4.21845E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33320E-02 0.00011  8.63059E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04380E-03 0.00062 -7.10471E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00155E-04 0.00281 -6.07447E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.54555E-05 0.01871 -6.22185E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23931E-04 0.01155 -3.69414E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12197E-04 0.00608 -5.42013E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.23194E-05 0.01249 -9.48515E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96655E-01 2.4E-05  4.14964E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12364E+00 2.4E-05  8.03282E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72260E-03 0.00018  3.56551E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71538E-03 5.3E-05  4.70097E-03 0.00054 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25526E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.18148E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43229E-01 1.7E-05  1.99151E-03 0.00026  1.13495E-03 0.00062  4.20710E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38304E-02 0.00010 -4.98472E-04 0.00043 -9.22032E-05 0.00261  8.72279E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.11393E-03 0.00061 -7.01307E-05 0.00220 -9.08603E-05 0.00184 -7.01385E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.17177E-04 0.00274 -1.70258E-05 0.00712 -3.39537E-05 0.00429 -6.04052E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.82234E-05 0.02411 -1.72257E-05 0.00616 -2.05849E-05 0.00619 -6.20126E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23720E-04 0.01150  2.09446E-07 0.46940 -3.81286E-06 0.03028 -3.69032E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.99710E-04 0.00647 -1.24884E-05 0.00659 -1.46061E-05 0.00764 -5.40552E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.88470E-05 0.01464  1.34725E-05 0.00561  6.77993E-06 0.01462 -9.55295E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43230E-01 1.7E-05  1.99151E-03 0.00026  1.13495E-03 0.00062  4.20710E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38304E-02 0.00010 -4.98472E-04 0.00043 -9.22032E-05 0.00261  8.72279E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.11393E-03 0.00061 -7.01307E-05 0.00220 -9.08603E-05 0.00184 -7.01385E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.17180E-04 0.00274 -1.70258E-05 0.00712 -3.39537E-05 0.00429 -6.04052E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.82298E-05 0.02411 -1.72257E-05 0.00616 -2.05849E-05 0.00619 -6.20126E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23722E-04 0.01150  2.09446E-07 0.46940 -3.81286E-06 0.03028 -3.69032E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99709E-04 0.00647 -1.24884E-05 0.00659 -1.46061E-05 0.00764 -5.40552E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.88469E-05 0.01464  1.34725E-05 0.00561  6.77993E-06 0.01462 -9.55295E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88532E-01 0.00010  4.90796E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93930E-01 0.00017  5.05756E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94126E-01 0.00018  5.05443E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78138E-01 0.00017  4.63725E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15527E+00 0.00010  6.79189E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13406E+00 0.00017  6.59146E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13331E+00 0.00018  6.59535E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19845E+00 0.00017  7.18886E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93640E-03 0.00206  1.93999E-04 0.01136  9.21817E-04 0.00526  5.49410E-04 0.00672  1.15175E-03 0.00470  1.87955E-03 0.00368  5.69458E-04 0.00681  5.13525E-04 0.00712  1.56890E-04 0.01258 ];
LAMBDA                    (idx, [1:  18]) = [  4.26504E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

