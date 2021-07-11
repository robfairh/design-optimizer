
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr61' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16144' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567034886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02864E+00  1.02165E+00  1.01701E+00  1.02055E+00  1.01996E+00  1.02244E+00  1.01981E+00  1.01969E+00  9.79063E-01  9.78187E-01  9.78111E-01  9.81078E-01  9.77537E-01  9.79070E-01  9.77969E-01  9.79231E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65522E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53448E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07461E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09908E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17312E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08742E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08633E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56403E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13195E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60170E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55828E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23393E+00  2.23393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.88333E-03  8.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33399E+01  2.33399E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.46517E-01  3.79483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52096E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58143E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73250E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.59308E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77521E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39433E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.59308E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77521E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47646E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04768E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47646E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04768E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33054E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78861E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59325E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33789E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82419E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28914E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  4.57172E+17 0.00012  9.88113E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49995E+15 0.00153  1.18866E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60374E+17 0.00026  4.11409E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03126E+17 0.00027  5.21068E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003618 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63199E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003618 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32613491 3.26191E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38709887 3.87161E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8680240 8.68108E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003618 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14739E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86340E-03 2.0E-09  5.86340E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89888E+17 0.00013  3.63820E+17 0.00014  2.60681E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52646E+17 6.0E-05  8.26578E+17 6.1E-05  2.60681E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56047E+17 0.00012  9.56047E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83270E+20 0.00015  5.84481E+18 0.00012  2.77425E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03748E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56394E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03877E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55824E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55824E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55824E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55824E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02153E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37199E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14155E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22709E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72795E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16417E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32541E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18158E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18159E+00 0.00012  1.83358E-02 0.00012  1.26430E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18161E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18183E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18161E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32541E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50631E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50633E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74861E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74442E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18791E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18754E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74096E-03 0.00137  1.87869E-04 0.00759  8.68341E-04 0.00353  5.40695E-04 0.00444  1.12251E-03 0.00302  1.82781E-03 0.00246  5.47861E-04 0.00435  4.96731E-04 0.00462  1.49145E-04 0.00839 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25285E-01 0.00214  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.52016E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85157E-03 0.00193  2.24305E-04 0.01050  1.03372E-03 0.00494  6.45199E-04 0.00631  1.34626E-03 0.00430  2.17546E-03 0.00345  6.55362E-04 0.00615  5.93954E-04 0.00655  1.77298E-04 0.01182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25130E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23550E-04 0.00061  1.23618E-04 0.00062  1.13840E-04 0.00725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45980E-04 0.00060  1.46060E-04 0.00061  1.34500E-04 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84971E-03 0.00193  2.23741E-04 0.01072  1.03374E-03 0.00503  6.46998E-04 0.00628  1.34162E-03 0.00436  2.17491E-03 0.00348  6.53829E-04 0.00630  5.98530E-04 0.00661  1.76341E-04 0.01198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25377E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13399E-04 0.00151  1.13455E-04 0.00151  1.05321E-04 0.01759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33985E-04 0.00150  1.34052E-04 0.00151  1.24466E-04 0.01761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80260E-03 0.00597  2.15901E-04 0.03285  1.02325E-03 0.01555  6.32787E-04 0.01913  1.35857E-03 0.01323  2.16291E-03 0.01065  6.45782E-04 0.01923  5.92865E-04 0.02029  1.70541E-04 0.03845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21279E-01 0.00944  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81935E-03 0.00579  2.18597E-04 0.03205  1.02566E-03 0.01510  6.29639E-04 0.01851  1.35772E-03 0.01275  2.17783E-03 0.01032  6.47246E-04 0.01860  5.90479E-04 0.01967  1.72180E-04 0.03715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20752E-01 0.00907  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04361E+01 0.00619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18451E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39954E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84550E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78177E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24115E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13966E-05 5.9E-05  3.13958E-05 5.9E-05  3.15182E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66878E-04 0.00035  4.67124E-04 0.00035  4.30197E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63846E-01 0.00016  3.63540E-01 0.00016  4.19426E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29589E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08633E+02 0.00012  1.05713E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27889E+05 0.00087  1.11488E+06 0.00036  2.57682E+06 0.00021  4.91057E+06 0.00013  5.45410E+06 9.5E-05  5.32600E+06 8.9E-05  5.03754E+06 7.4E-05  4.58085E+06 7.5E-05  4.65096E+06 6.7E-05  4.44100E+06 6.8E-05  4.31265E+06 6.5E-05  4.24450E+06 6.5E-05  4.16758E+06 6.9E-05  4.10520E+06 7.5E-05  4.09483E+06 6.4E-05  3.56540E+06 7.8E-05  3.55423E+06 6.9E-05  3.49009E+06 8.1E-05  3.42165E+06 8.5E-05  6.57484E+06 7.1E-05  6.12560E+06 7.4E-05  4.22441E+06 9.5E-05  2.60020E+06 0.00011  2.88753E+06 0.00011  2.59356E+06 0.00013  2.08390E+06 0.00015  3.39427E+06 0.00017  6.99788E+05 0.00023  8.65582E+05 0.00023  7.75138E+05 0.00025  4.50226E+05 0.00030  7.83603E+05 0.00025  5.33221E+05 0.00029  4.54269E+05 0.00031  8.69956E+04 0.00052  8.57922E+04 0.00061  8.82676E+04 0.00060  9.08805E+04 0.00055  8.97707E+04 0.00056  8.86451E+04 0.00057  9.12573E+04 0.00057  8.59213E+04 0.00060  1.62312E+05 0.00044  2.59870E+05 0.00039  3.32621E+05 0.00038  9.04107E+05 0.00030  1.06228E+06 0.00034  1.40603E+06 0.00039  1.11128E+06 0.00048  8.87635E+05 0.00053  7.16838E+05 0.00053  8.44821E+05 0.00055  1.56265E+06 0.00057  1.99829E+06 0.00057  3.53043E+06 0.00059  4.76154E+06 0.00063  6.02294E+06 0.00063  3.37419E+06 0.00065  2.24285E+06 0.00065  1.52024E+06 0.00068  1.31687E+06 0.00067  1.28232E+06 0.00069  9.93989E+05 0.00073  6.81282E+05 0.00076  5.72266E+05 0.00079  5.35433E+05 0.00079  4.37908E+05 0.00087  3.29824E+05 0.00093  2.03370E+05 0.00111  6.24199E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32567E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11648E+20 0.00010  7.16226E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47105E-01 1.6E-05  4.24632E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56080E-03 0.00018  8.31518E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76332E-03 0.00015  3.73948E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20252E-03 0.00016  2.90796E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94124E-03 0.00016  7.08437E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 1.9E-06  2.43620E+00 6.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.99054E-08 0.00012  2.26203E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44343E-01 1.7E-05  4.20893E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33298E-02 0.00011  8.76241E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05507E-03 0.00068 -7.02532E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03604E-04 0.00273 -6.01683E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.26904E-05 0.02085 -6.19165E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25416E-04 0.00987 -3.68166E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10099E-04 0.00552 -5.41828E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29258E-05 0.01231 -9.33387E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44343E-01 1.7E-05  4.20893E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33298E-02 0.00011  8.76241E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05508E-03 0.00068 -7.02532E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03600E-04 0.00273 -6.01683E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.26874E-05 0.02085 -6.19165E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25416E-04 0.00987 -3.68166E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10101E-04 0.00552 -5.41828E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29250E-05 0.01230 -9.33387E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95933E-01 2.7E-05  4.14003E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12638E+00 2.7E-05  8.05148E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76240E-03 0.00016  3.73948E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78947E-03 4.8E-05  4.90364E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42316E-01 1.6E-05  2.02662E-03 0.00022  1.16505E-03 0.00048  4.19728E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38382E-02 0.00011 -5.08377E-04 0.00041 -9.43324E-05 0.00224  8.85674E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12607E-03 0.00066 -7.09956E-05 0.00214 -9.35127E-05 0.00200 -6.93181E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.20543E-04 0.00262 -1.69395E-05 0.00752 -3.50513E-05 0.00421 -5.98177E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -5.49708E-05 0.02755 -1.77197E-05 0.00637 -2.10650E-05 0.00648 -6.17058E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.25214E-04 0.00988  2.01102E-07 0.44285 -3.57047E-06 0.03000 -3.67809E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.97489E-04 0.00586 -1.26093E-05 0.00644 -1.51355E-05 0.00775 -5.40314E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.91536E-05 0.01446  1.37721E-05 0.00567  6.78230E-06 0.01436 -9.40170E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42317E-01 1.6E-05  2.02662E-03 0.00022  1.16505E-03 0.00048  4.19728E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38382E-02 0.00011 -5.08377E-04 0.00041 -9.43324E-05 0.00224  8.85674E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12607E-03 0.00066 -7.09956E-05 0.00214 -9.35127E-05 0.00200 -6.93181E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.20540E-04 0.00262 -1.69395E-05 0.00752 -3.50513E-05 0.00421 -5.98177E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -5.49677E-05 0.02755 -1.77197E-05 0.00637 -2.10650E-05 0.00648 -6.17058E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.25215E-04 0.00988  2.01102E-07 0.44285 -3.57047E-06 0.03000 -3.67809E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97492E-04 0.00586 -1.26093E-05 0.00644 -1.51355E-05 0.00775 -5.40314E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.91528E-05 0.01446  1.37721E-05 0.00567  6.78230E-06 0.01436 -9.40170E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87615E-01 0.00011  4.87697E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93053E-01 0.00018  5.03735E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93075E-01 0.00017  5.04014E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77305E-01 0.00020  4.58357E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15896E+00 0.00011  6.83504E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13746E+00 0.00018  6.61795E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13737E+00 0.00017  6.61406E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20205E+00 0.00020  7.27311E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85157E-03 0.00193  2.24305E-04 0.01050  1.03372E-03 0.00494  6.45199E-04 0.00631  1.34626E-03 0.00430  2.17546E-03 0.00345  6.55362E-04 0.00615  5.93954E-04 0.00655  1.77298E-04 0.01182 ];
LAMBDA                    (idx, [1:  18]) = [  4.25130E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr61' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16144' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567034886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02825E+00  1.02140E+00  1.01934E+00  1.01907E+00  1.01899E+00  1.02073E+00  1.01963E+00  1.01990E+00  9.80966E-01  9.80426E-01  9.76322E-01  9.80280E-01  9.78191E-01  9.80517E-01  9.77638E-01  9.78353E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38881E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56112E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82114E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84680E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.52831E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10351E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10238E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76353E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14715E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00479E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75005E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23393E+00  2.23393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50333E-02  1.81667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51419E+01  2.35608E+01  1.82411E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.94667E-02  5.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.81250E-01  2.79633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72210E+01  6.72210E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58208E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28639E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28254E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64581E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03277E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12472E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66847E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77006E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27895E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00295E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23443E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49163E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69915E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11314E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86452E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34388E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05323E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43517E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07563E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.29696E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06326E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52878E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11167E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95621E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83257E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62567E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28028E+01  4.28042E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29351E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64905E+17 0.00017  7.92881E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46416E+15 0.00148  1.40451E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.27342E+16 0.00039  1.79772E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06155E+14 0.01172  2.30622E-04 0.01172 ];
PU241_FISS                (idx, [1:   4]) = [  5.34251E+15 0.00165  1.16087E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36387E+17 0.00032  2.41336E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44142E+17 0.00028  4.31995E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12264E+16 0.00052  9.06473E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.14992E+16 0.00068  5.57370E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91836E+15 0.00273  3.39460E-03 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  9.19849E+14 0.00390  1.62781E-03 0.00391 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12708E+15 0.00167  9.07265E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005187 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005187 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39090010 3.90957E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31834199 3.18386E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9080978 9.08171E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005187 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86340E-03 2.0E-09  5.86340E-03 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16183E+18 3.3E-06  1.16183E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60202E+17 6.3E-07  4.60202E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65117E+17 0.00012  5.34658E+17 0.00012  3.04584E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02532E+18 6.5E-05  9.94860E+17 6.7E-05  3.04584E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15642E+18 0.00011  1.15642E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46660E+20 0.00015  6.96503E+18 0.00012  3.39695E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31283E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15660E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27503E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55824E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44296E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55824E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44296E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84125E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37659E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01688E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17638E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71188E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12778E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13343E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00476E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52461E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03438E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00479E+00 0.00014  1.56061E-02 0.00014  9.32481E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00474E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00474E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13342E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50136E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50138E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04137E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03611E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03859E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02852E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86622E-03 0.00149  1.88737E-04 0.00821  9.09607E-04 0.00368  5.46209E-04 0.00484  1.13526E-03 0.00339  1.86241E-03 0.00258  5.57513E-04 0.00468  5.10620E-04 0.00489  1.55864E-04 0.00907 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27398E-01 0.00233  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47906E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95543E-03 0.00206  1.89966E-04 0.01146  9.25404E-04 0.00519  5.55039E-04 0.00685  1.15787E-03 0.00477  1.88733E-03 0.00366  5.66120E-04 0.00674  5.15817E-04 0.00686  1.57889E-04 0.01279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26398E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57520E-04 0.00070  1.57612E-04 0.00070  1.42098E-04 0.00890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58264E-04 0.00068  1.58357E-04 0.00068  1.42757E-04 0.00890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93854E-03 0.00232  1.89707E-04 0.01298  9.22748E-04 0.00590  5.53235E-04 0.00764  1.15416E-03 0.00541  1.88485E-03 0.00421  5.62877E-04 0.00757  5.13159E-04 0.00797  1.57801E-04 0.01433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26118E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48483E-04 0.00179  1.48578E-04 0.00180  1.32316E-04 0.02562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49185E-04 0.00179  1.49281E-04 0.00179  1.32946E-04 0.02558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91102E-03 0.00742  2.00016E-04 0.03976  9.06999E-04 0.01914  5.52848E-04 0.02482  1.12812E-03 0.01742  1.88162E-03 0.01306  5.74873E-04 0.02459  5.06551E-04 0.02577  1.59989E-04 0.04546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29837E-01 0.01240  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90554E-03 0.00728  1.98225E-04 0.03859  9.06512E-04 0.01874  5.53592E-04 0.02416  1.13011E-03 0.01696  1.87812E-03 0.01290  5.74844E-04 0.02416  5.04259E-04 0.02517  1.59877E-04 0.04451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30491E-01 0.01222  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01810E+01 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52775E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53496E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91724E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87492E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32606E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10026E-05 5.9E-05  3.10018E-05 5.9E-05  3.11437E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92378E-04 0.00035  4.92629E-04 0.00035  4.48752E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54323E-01 0.00016  3.54390E-01 0.00017  3.45603E-01 0.00299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30086E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10238E+02 0.00013  1.07272E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37866E+05 0.00082  1.13931E+06 0.00036  2.60264E+06 0.00019  4.93967E+06 0.00013  5.47567E+06 1.0E-04  5.33602E+06 9.1E-05  5.04313E+06 7.2E-05  4.58646E+06 7.5E-05  4.65245E+06 7.1E-05  4.44325E+06 6.8E-05  4.31705E+06 7.1E-05  4.25062E+06 7.0E-05  4.17602E+06 7.5E-05  4.11615E+06 7.6E-05  4.10957E+06 7.3E-05  3.58275E+06 8.0E-05  3.57559E+06 7.1E-05  3.51653E+06 8.7E-05  3.45363E+06 7.3E-05  6.66095E+06 6.4E-05  6.24514E+06 7.1E-05  4.33029E+06 7.6E-05  2.67211E+06 0.00011  2.97558E+06 0.00011  2.69992E+06 0.00012  2.15666E+06 0.00015  3.48777E+06 0.00016  7.10131E+05 0.00025  8.80125E+05 0.00023  7.88211E+05 0.00025  4.58764E+05 0.00030  7.97330E+05 0.00022  5.39563E+05 0.00030  4.55190E+05 0.00032  8.58883E+04 0.00062  8.26584E+04 0.00054  8.16407E+04 0.00059  8.17664E+04 0.00060  8.15757E+04 0.00062  8.28202E+04 0.00057  8.70832E+04 0.00065  8.27799E+04 0.00061  1.56741E+05 0.00045  2.51235E+05 0.00040  3.21975E+05 0.00039  8.77772E+05 0.00034  1.03682E+06 0.00038  1.38029E+06 0.00046  1.09290E+06 0.00054  8.72096E+05 0.00060  7.05558E+05 0.00062  8.34351E+05 0.00065  1.55647E+06 0.00065  2.00748E+06 0.00066  3.57935E+06 0.00069  4.86604E+06 0.00069  6.19804E+06 0.00070  3.48821E+06 0.00071  2.32352E+06 0.00073  1.57764E+06 0.00075  1.36857E+06 0.00074  1.33430E+06 0.00076  1.03474E+06 0.00077  7.09580E+05 0.00081  5.96987E+05 0.00085  5.58425E+05 0.00082  4.56721E+05 0.00093  3.44421E+05 0.00094  2.12211E+05 0.00107  6.51637E+04 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13340E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58311E+20 0.00012  8.83502E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48016E-01 1.7E-05  4.25657E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79653E-03 0.00017  1.14394E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77214E-03 0.00016  3.50073E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.75612E-04 0.00017  2.35679E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.43111E-03 0.00017  6.04333E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49188E+00 3.5E-06  2.56422E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 4.9E-07  2.04008E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97623E-08 0.00013  2.27843E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45244E-01 1.8E-05  4.22156E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33536E-02 0.00011  8.61871E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06034E-03 0.00067 -7.11704E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  6.07009E-04 0.00273 -6.08558E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.08292E-05 0.02334 -6.22400E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24339E-04 0.01028 -3.70733E-03 0.00056 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08799E-04 0.00572 -5.42949E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.94245E-05 0.01237 -9.47288E-04 0.00198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45245E-01 1.8E-05  4.22156E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33536E-02 0.00011  8.61871E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06034E-03 0.00067 -7.11704E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.07007E-04 0.00273 -6.08558E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.08280E-05 0.02335 -6.22400E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24341E-04 0.01028 -3.70733E-03 0.00056 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08798E-04 0.00572 -5.42949E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94230E-05 0.01237 -9.47288E-04 0.00198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96536E-01 2.7E-05  4.15230E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12409E+00 2.7E-05  8.02769E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77124E-03 0.00016  3.50073E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73187E-03 4.7E-05  4.62102E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43285E-01 1.7E-05  1.95966E-03 0.00026  1.12027E-03 0.00060  4.21036E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38443E-02 0.00011 -4.90706E-04 0.00041 -9.08131E-05 0.00284  8.70952E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12930E-03 0.00066 -6.89585E-05 0.00213 -8.97804E-05 0.00203 -7.02726E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.23580E-04 0.00265 -1.65716E-05 0.00744 -3.36614E-05 0.00460 -6.05192E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.37805E-05 0.03051 -1.70487E-05 0.00642 -2.01481E-05 0.00618 -6.20385E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24266E-04 0.01024  7.30331E-08 1.00000 -3.64595E-06 0.03475 -3.70368E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -1.96620E-04 0.00602 -1.21797E-05 0.00670 -1.47781E-05 0.00729 -5.41472E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.62815E-05 0.01441  1.31430E-05 0.00604  6.69220E-06 0.01546 -9.53980E-04 0.00194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43286E-01 1.7E-05  1.95966E-03 0.00026  1.12027E-03 0.00060  4.21036E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38443E-02 0.00011 -4.90706E-04 0.00041 -9.08131E-05 0.00284  8.70952E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12930E-03 0.00066 -6.89585E-05 0.00213 -8.97804E-05 0.00203 -7.02726E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.23578E-04 0.00265 -1.65716E-05 0.00744 -3.36614E-05 0.00460 -6.05192E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.37792E-05 0.03051 -1.70487E-05 0.00642 -2.01481E-05 0.00618 -6.20385E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24268E-04 0.01024  7.30331E-08 1.00000 -3.64595E-06 0.03475 -3.70368E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96618E-04 0.00602 -1.21797E-05 0.00670 -1.47781E-05 0.00729 -5.41472E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.62800E-05 0.01441  1.31430E-05 0.00604  6.69220E-06 0.01546 -9.53980E-04 0.00194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88444E-01 0.00012  4.91507E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93953E-01 0.00017  5.06562E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93945E-01 0.00019  5.05811E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78032E-01 0.00020  4.64654E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15563E+00 0.00012  6.78206E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13397E+00 0.00017  6.58102E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13401E+00 0.00019  6.59068E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19891E+00 0.00020  7.17448E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95543E-03 0.00206  1.89966E-04 0.01146  9.25404E-04 0.00519  5.55039E-04 0.00685  1.15787E-03 0.00477  1.88733E-03 0.00366  5.66120E-04 0.00674  5.15817E-04 0.00686  1.57889E-04 0.01279 ];
LAMBDA                    (idx, [1:  18]) = [  4.26398E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

