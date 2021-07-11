
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr77' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11539' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567058697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02852E+00  1.02001E+00  1.01965E+00  1.01975E+00  1.01748E+00  1.02052E+00  1.01795E+00  1.02016E+00  9.76704E-01  9.80956E-01  9.80118E-01  9.81313E-01  9.79408E-01  9.80136E-01  9.76915E-01  9.80411E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66491E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53351E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07768E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10211E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16839E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08628E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08520E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56042E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13250E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59253E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55518E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21125E+00  2.21125E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57833E-02  2.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33148E+01  2.33148E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.96233E-01  4.25383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51500E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58136E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71947E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57919E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76515E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39139E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57919E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76515E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46492E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04126E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46492E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04126E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31930E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78274E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57936E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33507E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82720E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28991E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57200E+17 0.00012  9.88131E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49165E+15 0.00145  1.18687E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60628E+17 0.00027  4.10767E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03266E+17 0.00027  5.19787E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003089 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61180E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003089 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32690605 3.26963E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38680898 3.86873E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8631586 8.63250E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003089 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47521E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87578E-03 0.0E+00  5.87578E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.4E-08  4.62758E+17 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.91053E+17 0.00013  3.64164E+17 0.00014  2.68888E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53811E+17 6.1E-05  8.26922E+17 6.2E-05  2.68888E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56799E+17 0.00011  9.56799E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83256E+20 0.00014  5.85236E+18 0.00012  2.77403E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03249E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.57060E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03849E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55285E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55285E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55285E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55285E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02143E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35492E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13764E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23087E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72971E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16876E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32352E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18070E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18070E+00 0.00012  1.83214E-02 0.00012  1.26976E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18079E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18090E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18079E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32360E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50591E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50581E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77138E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.77466E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18028E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18872E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75232E-03 0.00137  1.88344E-04 0.00748  8.57672E-04 0.00352  5.42507E-04 0.00441  1.13007E-03 0.00311  1.83469E-03 0.00238  5.50887E-04 0.00439  4.98377E-04 0.00455  1.49769E-04 0.00835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26138E-01 0.00213  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51905E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89650E-03 0.00187  2.27554E-04 0.01075  1.01841E-03 0.00489  6.55060E-04 0.00623  1.36130E-03 0.00425  2.20162E-03 0.00342  6.58567E-04 0.00620  5.96619E-04 0.00660  1.77367E-04 0.01207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24630E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23303E-04 0.00062  1.23373E-04 0.00062  1.13228E-04 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45577E-04 0.00061  1.45660E-04 0.00061  1.33689E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88168E-03 0.00194  2.25813E-04 0.01089  1.02381E-03 0.00505  6.53693E-04 0.00624  1.35953E-03 0.00435  2.19140E-03 0.00345  6.56667E-04 0.00630  5.94122E-04 0.00669  1.76646E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24190E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12629E-04 0.00150  1.12686E-04 0.00151  1.05275E-04 0.01742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32973E-04 0.00149  1.33040E-04 0.00150  1.24288E-04 0.01741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87764E-03 0.00590  2.13154E-04 0.03258  1.02721E-03 0.01562  6.36754E-04 0.01860  1.37473E-03 0.01330  2.19083E-03 0.01014  6.46003E-04 0.01880  6.18382E-04 0.01927  1.70574E-04 0.03766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26860E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87196E-03 0.00570  2.13477E-04 0.03155  1.02281E-03 0.01519  6.41005E-04 0.01810  1.36958E-03 0.01285  2.18841E-03 0.00983  6.47034E-04 0.01832  6.16830E-04 0.01870  1.72814E-04 0.03654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27889E-01 0.00892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14700E+01 0.00612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17992E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39306E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87916E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83295E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22777E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14032E-05 5.9E-05  3.14023E-05 5.9E-05  3.15397E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66138E-04 0.00034  4.66407E-04 0.00034  4.25966E-04 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63270E-01 0.00016  3.62957E-01 0.00016  4.19930E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28376E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08520E+02 0.00012  1.05630E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27601E+05 0.00085  1.11447E+06 0.00038  2.57646E+06 0.00021  4.91214E+06 0.00013  5.45509E+06 0.00010  5.32646E+06 7.8E-05  5.03795E+06 7.2E-05  4.58121E+06 7.4E-05  4.65198E+06 7.3E-05  4.44220E+06 6.4E-05  4.31363E+06 7.2E-05  4.24523E+06 6.9E-05  4.16802E+06 6.8E-05  4.10574E+06 7.1E-05  4.09456E+06 7.4E-05  3.56588E+06 7.3E-05  3.55484E+06 7.0E-05  3.49054E+06 7.6E-05  3.42213E+06 7.6E-05  6.57587E+06 7.4E-05  6.12647E+06 7.7E-05  4.22432E+06 9.5E-05  2.59961E+06 0.00011  2.88702E+06 0.00012  2.59239E+06 0.00012  2.08324E+06 0.00015  3.39143E+06 0.00017  6.98884E+05 0.00022  8.64291E+05 0.00022  7.74235E+05 0.00025  4.49364E+05 0.00028  7.82665E+05 0.00023  5.32789E+05 0.00030  4.53876E+05 0.00029  8.68874E+04 0.00058  8.57940E+04 0.00051  8.81412E+04 0.00059  9.07612E+04 0.00056  8.98000E+04 0.00052  8.85970E+04 0.00058  9.10646E+04 0.00052  8.58087E+04 0.00059  1.61990E+05 0.00044  2.59382E+05 0.00036  3.31857E+05 0.00038  9.02642E+05 0.00028  1.05964E+06 0.00031  1.40178E+06 0.00037  1.10804E+06 0.00044  8.84491E+05 0.00048  7.14714E+05 0.00052  8.41803E+05 0.00052  1.55751E+06 0.00051  1.99109E+06 0.00055  3.51920E+06 0.00055  4.74549E+06 0.00057  6.00262E+06 0.00059  3.36450E+06 0.00061  2.23528E+06 0.00062  1.51478E+06 0.00065  1.31269E+06 0.00065  1.27922E+06 0.00067  9.90630E+05 0.00068  6.79105E+05 0.00067  5.70961E+05 0.00077  5.34079E+05 0.00071  4.36504E+05 0.00080  3.28917E+05 0.00086  2.02734E+05 0.00103  6.21650E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32374E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11807E+20 0.00011  7.14498E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47067E-01 1.5E-05  4.24616E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56339E-03 0.00017  8.38673E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76674E-03 0.00015  3.74850E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.20335E-03 0.00016  2.90983E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.94325E-03 0.00016  7.08892E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98452E-08 0.00011  2.26210E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44300E-01 1.6E-05  4.20868E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33242E-02 0.00010  8.76417E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05525E-03 0.00069 -7.02505E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02847E-04 0.00271 -6.02615E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.13251E-05 0.01904 -6.19036E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25458E-04 0.00893 -3.67702E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10051E-04 0.00635 -5.41858E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.17170E-05 0.01214 -9.33529E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44301E-01 1.6E-05  4.20868E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33243E-02 0.00010  8.76417E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05525E-03 0.00069 -7.02505E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02843E-04 0.00271 -6.02615E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.13242E-05 0.01904 -6.19036E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25460E-04 0.00893 -3.67702E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10049E-04 0.00635 -5.41858E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17190E-05 0.01213 -9.33529E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95905E-01 2.6E-05  4.13987E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12649E+00 2.6E-05  8.05178E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76583E-03 0.00015  3.74850E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78936E-03 5.2E-05  4.91421E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42277E-01 1.6E-05  2.02301E-03 0.00020  1.16577E-03 0.00053  4.19702E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38318E-02 0.00010 -5.07515E-04 0.00040 -9.47271E-05 0.00252  8.85890E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12591E-03 0.00067 -7.06625E-05 0.00207 -9.34993E-05 0.00187 -6.93155E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.19987E-04 0.00261 -1.71401E-05 0.00678 -3.49729E-05 0.00423 -5.99118E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.38829E-05 0.02533 -1.74422E-05 0.00612 -2.10769E-05 0.00637 -6.16928E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.25282E-04 0.00890  1.75675E-07 0.52702 -3.68733E-06 0.03214 -3.67333E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -1.97377E-04 0.00673 -1.26733E-05 0.00633 -1.51187E-05 0.00733 -5.40346E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.82231E-05 0.01431  1.34939E-05 0.00570  6.97309E-06 0.01471 -9.40502E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42278E-01 1.6E-05  2.02301E-03 0.00020  1.16577E-03 0.00053  4.19702E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38318E-02 0.00010 -5.07515E-04 0.00040 -9.47271E-05 0.00252  8.85890E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12591E-03 0.00067 -7.06625E-05 0.00207 -9.34993E-05 0.00187 -6.93155E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.19983E-04 0.00261 -1.71401E-05 0.00678 -3.49729E-05 0.00423 -5.99118E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.38820E-05 0.02533 -1.74422E-05 0.00612 -2.10769E-05 0.00637 -6.16928E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.25285E-04 0.00890  1.75675E-07 0.52702 -3.68733E-06 0.03214 -3.67333E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97376E-04 0.00673 -1.26733E-05 0.00633 -1.51187E-05 0.00733 -5.40346E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.82251E-05 0.01431  1.34939E-05 0.00570  6.97309E-06 0.01471 -9.40502E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87552E-01 0.00011  4.87330E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93013E-01 0.00018  5.04118E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93141E-01 0.00018  5.03104E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77108E-01 0.00018  4.57828E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15921E+00 0.00011  6.84023E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13761E+00 0.00018  6.61279E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13712E+00 0.00018  6.62636E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20291E+00 0.00018  7.28154E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89650E-03 0.00187  2.27554E-04 0.01075  1.01841E-03 0.00489  6.55060E-04 0.00623  1.36130E-03 0.00425  2.20162E-03 0.00342  6.58567E-04 0.00620  5.96619E-04 0.00660  1.77367E-04 0.01207 ];
LAMBDA                    (idx, [1:  18]) = [  4.24630E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr77' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11539' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:44:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567058697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02647E+00  1.01982E+00  1.01763E+00  1.02191E+00  1.01917E+00  1.02113E+00  1.01781E+00  1.02027E+00  9.80181E-01  9.80937E-01  9.79446E-01  9.81487E-01  9.79099E-01  9.80684E-01  9.75725E-01  9.78232E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39584E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56042E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82135E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84702E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.52967E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10312E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10199E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76274E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14864E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00236E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74226E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21125E+00  2.21125E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15167E-02  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50702E+01  2.35351E+01  1.82203E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93500E-02  5.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08142E+00  3.21017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71018E+01  6.71018E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58205E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27370E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28359E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64660E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03788E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13389E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67545E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77020E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27904E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03149E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23575E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52012E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70892E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11370E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86485E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34276E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05346E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43539E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07587E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30949E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53000E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11089E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96492E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83502E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63016E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28932E+01  4.28946E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29774E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64710E+17 0.00018  7.92504E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45505E+15 0.00150  1.40258E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28878E+16 0.00039  1.80116E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.04182E+14 0.01172  2.26374E-04 0.01171 ];
PU241_FISS                (idx, [1:   4]) = [  5.37136E+15 0.00165  1.16719E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36393E+17 0.00032  2.40711E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44378E+17 0.00027  4.31274E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13027E+16 0.00050  9.05436E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15654E+16 0.00068  5.57074E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92851E+15 0.00279  3.40359E-03 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  9.20436E+14 0.00391  1.62448E-03 0.00391 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13021E+15 0.00169  9.05463E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004540 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61481E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004540 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39154851 3.91610E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31801224 3.18059E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9048465 9.04926E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004540 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81794E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87578E-03 0.0E+00  5.87578E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16191E+18 3.3E-06  1.16191E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60196E+17 6.4E-07  4.60196E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66750E+17 0.00012  5.35361E+17 0.00012  3.13897E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02695E+18 6.5E-05  9.95557E+17 6.7E-05  3.13897E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15754E+18 0.00011  1.15754E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46905E+20 0.00015  6.97432E+18 0.00012  3.39930E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30941E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15789E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27582E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55285E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43756E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55285E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43756E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84123E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36141E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01475E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17838E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71326E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13066E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13182E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00379E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52481E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00373E+00 0.00014  1.55910E-02 0.00014  9.32910E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00370E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00382E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00370E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13170E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50109E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50100E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.05730E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.05922E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03614E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03701E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87640E-03 0.00153  1.86128E-04 0.00812  9.20234E-04 0.00378  5.42348E-04 0.00468  1.13564E-03 0.00343  1.86282E-03 0.00263  5.63143E-04 0.00481  5.10909E-04 0.00486  1.55172E-04 0.00912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27012E-01 0.00227  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46907E+00 0.00278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96500E-03 0.00211  1.88917E-04 0.01139  9.32625E-04 0.00530  5.52423E-04 0.00669  1.14781E-03 0.00485  1.89382E-03 0.00363  5.74481E-04 0.00681  5.18565E-04 0.00706  1.56363E-04 0.01284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26342E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57366E-04 0.00068  1.57443E-04 0.00069  1.44443E-04 0.00881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57943E-04 0.00067  1.58020E-04 0.00067  1.44980E-04 0.00882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94706E-03 0.00237  1.88743E-04 0.01306  9.29632E-04 0.00607  5.48464E-04 0.00754  1.14365E-03 0.00548  1.88994E-03 0.00416  5.70372E-04 0.00766  5.19107E-04 0.00779  1.57151E-04 0.01451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27487E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47369E-04 0.00177  1.47436E-04 0.00178  1.37033E-04 0.02388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47911E-04 0.00177  1.47978E-04 0.00177  1.37528E-04 0.02387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94332E-03 0.00755  1.87512E-04 0.04239  9.26635E-04 0.01890  5.69585E-04 0.02456  1.14588E-03 0.01735  1.89616E-03 0.01349  5.62384E-04 0.02442  4.94983E-04 0.02498  1.60188E-04 0.04731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21035E-01 0.01215  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94282E-03 0.00737  1.86557E-04 0.04104  9.26504E-04 0.01855  5.66357E-04 0.02403  1.14223E-03 0.01700  1.90117E-03 0.01318  5.64897E-04 0.02384  4.95491E-04 0.02464  1.59620E-04 0.04592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21108E-01 0.01187  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07081E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52141E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52698E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93465E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90320E+01 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32064E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10029E-05 5.9E-05  3.10024E-05 5.9E-05  3.10859E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92263E-04 0.00035  4.92505E-04 0.00035  4.50272E-04 0.00429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54004E-01 0.00017  3.54065E-01 0.00017  3.46174E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29962E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10199E+02 0.00013  1.07223E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37505E+05 0.00086  1.13968E+06 0.00041  2.60450E+06 0.00021  4.94150E+06 0.00013  5.47612E+06 9.6E-05  5.33702E+06 7.4E-05  5.04295E+06 7.5E-05  4.58728E+06 7.1E-05  4.65301E+06 7.2E-05  4.44387E+06 7.2E-05  4.31795E+06 6.4E-05  4.25105E+06 6.7E-05  4.17656E+06 7.7E-05  4.11731E+06 7.1E-05  4.10990E+06 7.2E-05  3.58303E+06 8.1E-05  3.57599E+06 7.5E-05  3.51697E+06 7.7E-05  3.45433E+06 7.9E-05  6.66226E+06 6.9E-05  6.24622E+06 7.1E-05  4.33107E+06 8.0E-05  2.67235E+06 9.9E-05  2.97610E+06 0.00010  2.69997E+06 0.00012  2.15638E+06 0.00014  3.48635E+06 0.00017  7.09533E+05 0.00023  8.79586E+05 0.00024  7.87628E+05 0.00025  4.58620E+05 0.00028  7.96939E+05 0.00026  5.39349E+05 0.00030  4.54680E+05 0.00034  8.58738E+04 0.00060  8.25696E+04 0.00058  8.16000E+04 0.00062  8.18378E+04 0.00056  8.15135E+04 0.00059  8.27897E+04 0.00063  8.69882E+04 0.00060  8.27454E+04 0.00059  1.56591E+05 0.00044  2.50736E+05 0.00044  3.21488E+05 0.00037  8.77188E+05 0.00031  1.03505E+06 0.00039  1.37757E+06 0.00046  1.09086E+06 0.00056  8.70795E+05 0.00062  7.04454E+05 0.00066  8.33133E+05 0.00067  1.55381E+06 0.00066  2.00471E+06 0.00068  3.57463E+06 0.00069  4.86116E+06 0.00072  6.18923E+06 0.00074  3.48343E+06 0.00076  2.32061E+06 0.00077  1.57607E+06 0.00079  1.36740E+06 0.00078  1.33286E+06 0.00080  1.03356E+06 0.00084  7.09263E+05 0.00083  5.96873E+05 0.00086  5.57824E+05 0.00090  4.56433E+05 0.00096  3.44267E+05 0.00100  2.11855E+05 0.00109  6.50832E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13184E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58584E+20 0.00010  8.83226E+19 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48005E-01 1.7E-05  4.25644E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79911E-03 0.00017  1.14970E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77456E-03 0.00017  3.50462E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.75450E-04 0.00019  2.35492E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.43087E-03 0.00018  6.03932E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49205E+00 4.3E-06  2.56455E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.9E-07  2.04013E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97268E-08 0.00013  2.27865E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45231E-01 1.8E-05  4.22140E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33568E-02 0.00011  8.61418E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06292E-03 0.00068 -7.12208E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05214E-04 0.00278 -6.08171E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.02906E-05 0.02122 -6.22205E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22334E-04 0.01125 -3.70525E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11031E-04 0.00639 -5.43166E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  8.74958E-05 0.01200 -9.50460E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45232E-01 1.8E-05  4.22140E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33568E-02 0.00011  8.61418E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06292E-03 0.00068 -7.12208E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05212E-04 0.00278 -6.08171E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.02883E-05 0.02122 -6.22205E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22336E-04 0.01125 -3.70525E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11032E-04 0.00639 -5.43166E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.74950E-05 0.01199 -9.50460E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96522E-01 2.7E-05  4.15220E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12414E+00 2.7E-05  8.02787E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77366E-03 0.00017  3.50462E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73172E-03 4.6E-05  4.62484E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43273E-01 1.7E-05  1.95757E-03 0.00024  1.12047E-03 0.00056  4.21019E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38470E-02 0.00011 -4.90172E-04 0.00043 -9.14477E-05 0.00237  8.70563E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.13181E-03 0.00067 -6.88975E-05 0.00205 -8.95967E-05 0.00188 -7.03249E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.22103E-04 0.00267 -1.68893E-05 0.00669 -3.35223E-05 0.00460 -6.04819E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.33125E-05 0.02776 -1.69781E-05 0.00582 -2.03450E-05 0.00664 -6.20170E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21905E-04 0.01137  4.28527E-07 0.20583 -3.83342E-06 0.03159 -3.70142E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.98829E-04 0.00678 -1.22016E-05 0.00706 -1.46407E-05 0.00653 -5.41702E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.43539E-05 0.01405  1.31419E-05 0.00671  6.90010E-06 0.01481 -9.57360E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43274E-01 1.7E-05  1.95757E-03 0.00024  1.12047E-03 0.00056  4.21019E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38470E-02 0.00011 -4.90172E-04 0.00043 -9.14477E-05 0.00237  8.70563E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.13182E-03 0.00067 -6.88975E-05 0.00205 -8.95967E-05 0.00188 -7.03249E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.22101E-04 0.00267 -1.68893E-05 0.00669 -3.35223E-05 0.00460 -6.04819E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.33102E-05 0.02776 -1.69781E-05 0.00582 -2.03450E-05 0.00664 -6.20170E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21907E-04 0.01137  4.28527E-07 0.20583 -3.83342E-06 0.03159 -3.70142E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98830E-04 0.00678 -1.22016E-05 0.00706 -1.46407E-05 0.00653 -5.41702E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.43531E-05 0.01405  1.31419E-05 0.00671  6.90010E-06 0.01481 -9.57360E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88414E-01 0.00010  4.91357E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93941E-01 0.00017  5.05947E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93823E-01 0.00017  5.05966E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78069E-01 0.00019  4.64631E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15575E+00 0.00010  6.78415E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13402E+00 0.00017  6.58885E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13448E+00 0.00017  6.58872E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19875E+00 0.00019  7.17489E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96500E-03 0.00211  1.88917E-04 0.01139  9.32625E-04 0.00530  5.52423E-04 0.00669  1.14781E-03 0.00485  1.89382E-03 0.00363  5.74481E-04 0.00681  5.18565E-04 0.00706  1.56363E-04 0.01284 ];
LAMBDA                    (idx, [1:  18]) = [  4.26342E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

