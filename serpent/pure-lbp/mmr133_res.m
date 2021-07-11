
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr133' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25510' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:16:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092280421 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02505E+00  1.02029E+00  1.01886E+00  1.01988E+00  1.01831E+00  1.02014E+00  1.01936E+00  1.01801E+00  9.80113E-01  9.81548E-01  9.79376E-01  9.82458E-01  9.79848E-01  9.81968E-01  9.75942E-01  9.78846E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52095E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54791E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04181E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06708E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19846E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11840E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11731E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63006E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12890E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68476E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56434E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24165E+00  2.24165E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38833E-02  2.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33779E+01  2.33779E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00333E-01  4.22167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56229E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36919 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58253E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92678E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.75892E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17105E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.21791E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.75892E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17105E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78357E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66209E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.78357E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.66209E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.65611E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.43579E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.75907E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16862E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78286E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.09778E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57893E+17 0.00012  9.89323E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.94192E+15 0.00153  1.06769E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55455E+17 0.00027  4.08989E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90006E+17 0.00029  4.99873E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003553 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49715E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003553 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32148336 3.21533E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39147165 3.91529E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8708052 8.70878E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003553 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14739E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.71270E-03 1.2E-09  6.71270E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12960E+18 9.5E-07  1.12960E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.7E-08  4.62768E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80103E+17 0.00013  3.45688E+17 0.00014  3.44145E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42871E+17 5.9E-05  8.08456E+17 6.0E-05  3.44145E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45715E+17 0.00011  9.45715E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88250E+20 0.00014  5.27957E+18 0.00012  2.82970E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02954E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45825E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05683E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.23457E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23457E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23457E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23457E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02144E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23684E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.49911E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05205E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73490E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15408E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34057E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19464E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44097E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19464E+00 0.00012  1.85383E-02 0.00012  1.27949E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19455E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19449E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19455E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34048E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54001E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53991E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.10351E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.10591E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.56345E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.56238E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66797E-03 0.00139  1.83708E-04 0.00766  8.51001E-04 0.00350  5.37528E-04 0.00440  1.11765E-03 0.00319  1.80406E-03 0.00238  5.40423E-04 0.00444  4.88809E-04 0.00465  1.44788E-04 0.00856 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23238E-01 0.00220  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87655E-03 0.00188  2.24729E-04 0.01076  1.02806E-03 0.00497  6.49592E-04 0.00623  1.35856E-03 0.00440  2.18999E-03 0.00331  6.60404E-04 0.00626  5.90403E-04 0.00670  1.74819E-04 0.01187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22783E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28463E-04 0.00058  1.28519E-04 0.00058  1.20273E-04 0.00693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53460E-04 0.00057  1.53527E-04 0.00057  1.43680E-04 0.00693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85582E-03 0.00193  2.21982E-04 0.01067  1.03079E-03 0.00498  6.45180E-04 0.00650  1.35617E-03 0.00441  2.18212E-03 0.00334  6.59818E-04 0.00619  5.86446E-04 0.00663  1.73319E-04 0.01234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21725E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16976E-04 0.00138  1.17036E-04 0.00139  1.09534E-04 0.01661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39738E-04 0.00138  1.39810E-04 0.00138  1.30830E-04 0.01659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89660E-03 0.00586  2.21137E-04 0.03257  1.01874E-03 0.01510  6.29860E-04 0.01944  1.36096E-03 0.01310  2.20664E-03 0.01011  6.82922E-04 0.01924  6.01028E-04 0.01942  1.75313E-04 0.03798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26065E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89416E-03 0.00569  2.18114E-04 0.03187  1.02233E-03 0.01470  6.29992E-04 0.01863  1.35885E-03 0.01269  2.20150E-03 0.00983  6.84625E-04 0.01875  6.01002E-04 0.01892  1.77754E-04 0.03657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27345E-01 0.00903  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.92934E+01 0.00604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22789E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46682E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88511E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60923E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36710E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16647E-05 5.7E-05  3.16636E-05 5.7E-05  3.18271E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48271E-04 0.00034  4.48506E-04 0.00034  4.13083E-04 0.00398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96825E-01 0.00015  3.96436E-01 0.00015  4.68033E-01 0.00258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29322E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11731E+02 0.00012  1.08884E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27721E+05 0.00084  1.11424E+06 0.00041  2.57944E+06 0.00020  4.92678E+06 0.00014  5.48479E+06 0.00011  5.34467E+06 8.8E-05  5.05852E+06 7.7E-05  4.58211E+06 6.6E-05  4.67251E+06 7.3E-05  4.46000E+06 6.9E-05  4.33133E+06 7.3E-05  4.26637E+06 7.0E-05  4.19053E+06 7.3E-05  4.13068E+06 7.6E-05  4.12471E+06 7.3E-05  3.59579E+06 7.5E-05  3.58914E+06 7.2E-05  3.53051E+06 7.4E-05  3.46862E+06 8.3E-05  6.69335E+06 7.2E-05  6.28443E+06 8.0E-05  4.37251E+06 9.2E-05  2.71289E+06 0.00011  3.04172E+06 0.00010  2.76223E+06 0.00012  2.23640E+06 0.00014  3.68226E+06 0.00015  7.62035E+05 0.00021  9.43381E+05 0.00024  8.45014E+05 0.00023  4.91523E+05 0.00027  8.55484E+05 0.00025  5.82622E+05 0.00026  4.97124E+05 0.00028  9.53645E+04 0.00054  9.42224E+04 0.00058  9.67600E+04 0.00053  9.95115E+04 0.00057  9.84726E+04 0.00055  9.72254E+04 0.00055  1.00070E+05 0.00059  9.42028E+04 0.00062  1.77962E+05 0.00045  2.84822E+05 0.00037  3.64683E+05 0.00035  9.90923E+05 0.00029  1.15683E+06 0.00030  1.51593E+06 0.00038  1.18929E+06 0.00047  9.45392E+05 0.00052  7.61843E+05 0.00054  8.95752E+05 0.00055  1.65286E+06 0.00054  2.10789E+06 0.00055  3.71446E+06 0.00058  4.99507E+06 0.00060  6.30321E+06 0.00061  3.52592E+06 0.00062  2.33955E+06 0.00065  1.58436E+06 0.00071  1.37233E+06 0.00066  1.33593E+06 0.00067  1.03358E+06 0.00076  7.08071E+05 0.00083  5.94816E+05 0.00078  5.56599E+05 0.00080  4.54959E+05 0.00087  3.42388E+05 0.00093  2.10720E+05 0.00112  6.48112E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34044E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13799E+20 0.00011  7.44516E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46850E-01 1.7E-05  4.23454E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45578E-03 0.00018  9.24977E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.56337E-03 0.00016  3.96043E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.10760E-03 0.00016  3.03545E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.70866E-03 0.00016  7.39496E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44553E+00 1.9E-06  2.43620E+00 8.8E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.36337E-08 0.00011  2.25386E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44286E-01 1.7E-05  4.19493E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32685E-02 0.00010  8.80634E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99985E-03 0.00059 -6.96267E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83169E-04 0.00267 -5.97419E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.65053E-05 0.01489 -6.15402E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26149E-04 0.01041 -3.65351E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26564E-04 0.00547 -5.39516E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.54987E-05 0.01133 -9.19708E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44287E-01 1.7E-05  4.19493E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32685E-02 0.00010  8.80634E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99985E-03 0.00059 -6.96267E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83167E-04 0.00267 -5.97419E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.65066E-05 0.01490 -6.15402E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26148E-04 0.01041 -3.65351E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26562E-04 0.00547 -5.39516E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.54996E-05 0.01133 -9.19708E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96413E-01 2.7E-05  4.12763E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12456E+00 2.7E-05  8.07567E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56255E-03 0.00016  3.96043E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72514E-03 5.2E-05  5.16217E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42124E-01 1.7E-05  2.16183E-03 0.00019  1.20117E-03 0.00054  4.18292E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38109E-02 9.8E-05 -5.42402E-04 0.00035 -9.68490E-05 0.00248  8.90319E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.07551E-03 0.00058 -7.56624E-05 0.00210 -9.62878E-05 0.00200 -6.86639E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.01376E-04 0.00254 -1.82075E-05 0.00655 -3.60594E-05 0.00433 -5.93813E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.77963E-05 0.01822 -1.87090E-05 0.00594 -2.16415E-05 0.00552 -6.13238E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.25829E-04 0.01049  3.19840E-07 0.33440 -3.93429E-06 0.03149 -3.64957E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.13153E-04 0.00581 -1.34112E-05 0.00696 -1.56518E-05 0.00626 -5.37951E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.10354E-05 0.01340  1.44633E-05 0.00534  7.21431E-06 0.01453 -9.26922E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42125E-01 1.7E-05  2.16183E-03 0.00019  1.20117E-03 0.00054  4.18292E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38109E-02 9.8E-05 -5.42402E-04 0.00035 -9.68490E-05 0.00248  8.90319E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.07552E-03 0.00058 -7.56624E-05 0.00210 -9.62878E-05 0.00200 -6.86639E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.01375E-04 0.00254 -1.82075E-05 0.00655 -3.60594E-05 0.00433 -5.93813E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.77976E-05 0.01822 -1.87090E-05 0.00594 -2.16415E-05 0.00552 -6.13238E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.25829E-04 0.01049  3.19840E-07 0.33440 -3.93429E-06 0.03149 -3.64957E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13150E-04 0.00581 -1.34112E-05 0.00696 -1.56518E-05 0.00626 -5.37951E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.10363E-05 0.01340  1.44633E-05 0.00534  7.21431E-06 0.01453 -9.26922E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87918E-01 0.00011  4.83147E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93389E-01 0.00017  5.00168E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93348E-01 0.00018  5.00521E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77607E-01 0.00017  4.52153E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15774E+00 0.00011  6.89945E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13615E+00 0.00017  6.66510E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13631E+00 0.00018  6.66029E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20075E+00 0.00017  7.37296E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87655E-03 0.00188  2.24729E-04 0.01076  1.02806E-03 0.00497  6.49592E-04 0.00623  1.35856E-03 0.00440  2.18999E-03 0.00331  6.60404E-04 0.00626  5.90403E-04 0.00670  1.74819E-04 0.01187 ];
LAMBDA                    (idx, [1:  18]) = [  4.22783E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr133' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25510' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:59:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092280421 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02498E+00  1.02231E+00  1.01959E+00  1.01811E+00  1.01716E+00  1.02051E+00  1.01870E+00  1.01859E+00  9.79353E-01  9.80414E-01  9.80071E-01  9.82461E-01  9.79914E-01  9.83091E-01  9.77547E-01  9.77205E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38984E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56102E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82339E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85096E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62952E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13769E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13655E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81498E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17061E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02918E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79830E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24165E+00  2.24165E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.70333E-02  1.78667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56030E+01  2.38378E+01  1.83873E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11167E-02  5.13500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31367E-01  1.72833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79659E+01  6.79659E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58315E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45437E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25382E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58835E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41893E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92860E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57697E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76096E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.11539E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25496E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.60329E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.84571E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12095E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87038E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28744E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05074E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43538E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07377E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.78661E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06522E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49188E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04321E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54580E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77220E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66853E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.90027E+01  4.90042E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21545E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.46679E+10 1.00000  3.17581E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.56951E+17 0.00017  7.76146E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.92001E+15 0.00158  1.28717E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.88333E+16 0.00038  1.93159E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09465E+14 0.01164  2.38037E-04 0.01165 ];
PU241_FISS                (idx, [1:   4]) = [  7.34578E+15 0.00140  1.59725E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28878E+17 0.00033  2.24706E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33150E+17 0.00028  4.06499E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47683E+16 0.00050  9.54942E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.60779E+16 0.00063  6.29034E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.65599E+15 0.00236  4.63105E-03 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21165E+15 0.00343  2.11274E-03 0.00344 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19054E+15 0.00168  9.05041E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005548 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50241E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005548 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39308052 3.93131E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31520349 3.15241E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9177147 9.17777E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005548 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20699E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.71270E-03 1.2E-09  6.71270E-03 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16452E+18 3.2E-06  1.16452E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59955E+17 6.4E-07  4.59955E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73435E+17 0.00012  5.32583E+17 0.00012  4.08513E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03339E+18 6.5E-05  9.92538E+17 6.7E-05  4.08513E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16713E+18 0.00012  1.16713E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60636E+20 0.00015  6.41085E+18 0.00012  3.54225E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33902E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16729E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32672E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.23457E+03 ;
TOT_FMASS                 (idx, 1)        =  2.11914E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23457E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.11914E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83218E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24883E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36732E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97523E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71728E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11034E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12697E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97680E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53182E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03547E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97732E-01 0.00014  1.54974E-02 0.00014  9.13735E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97836E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97809E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97836E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12715E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53998E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53994E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.10555E-06 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  4.10463E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.35418E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.36058E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82486E-03 0.00152  1.86038E-04 0.00813  9.11794E-04 0.00370  5.42380E-04 0.00472  1.12827E-03 0.00331  1.84879E-03 0.00267  5.55505E-04 0.00472  5.02977E-04 0.00510  1.49104E-04 0.00931 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23030E-01 0.00235  1.23537E-02 0.00169  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63427E+00 0.00031  3.44796E+00 0.00311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89734E-03 0.00208  1.89611E-04 0.01150  9.22852E-04 0.00524  5.52382E-04 0.00671  1.14335E-03 0.00469  1.86386E-03 0.00372  5.63942E-04 0.00683  5.09122E-04 0.00715  1.52223E-04 0.01325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23668E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69610E-04 0.00063  1.69684E-04 0.00063  1.57278E-04 0.00873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69216E-04 0.00062  1.69289E-04 0.00062  1.56903E-04 0.00873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86321E-03 0.00235  1.88044E-04 0.01317  9.20220E-04 0.00594  5.43091E-04 0.00786  1.13987E-03 0.00536  1.85637E-03 0.00420  5.62623E-04 0.00750  5.02596E-04 0.00797  1.50390E-04 0.01494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22719E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58924E-04 0.00170  1.58996E-04 0.00171  1.46657E-04 0.02305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58554E-04 0.00169  1.58626E-04 0.00170  1.46317E-04 0.02304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.82365E-03 0.00751  1.80146E-04 0.04246  9.02979E-04 0.01932  5.30967E-04 0.02536  1.12837E-03 0.01744  1.85710E-03 0.01332  5.71042E-04 0.02453  4.95559E-04 0.02564  1.57487E-04 0.04727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30991E-01 0.01238  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.84731E-03 0.00737  1.80794E-04 0.04174  9.10759E-04 0.01879  5.33329E-04 0.02476  1.12819E-03 0.01697  1.86364E-03 0.01316  5.74524E-04 0.02409  4.99926E-04 0.02520  1.56143E-04 0.04602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30093E-01 0.01223  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.69900E+01 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64187E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63803E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86620E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.57480E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47798E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12577E-05 5.6E-05  3.12567E-05 5.6E-05  3.14209E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75135E-04 0.00035  4.75349E-04 0.00035  4.37530E-04 0.00431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86873E-01 0.00015  3.86934E-01 0.00015  3.79323E-01 0.00284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29954E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13655E+02 0.00012  1.11301E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38197E+05 0.00083  1.14046E+06 0.00037  2.60772E+06 0.00022  4.95733E+06 0.00014  5.50611E+06 9.7E-05  5.35600E+06 8.5E-05  5.06488E+06 8.3E-05  4.58870E+06 7.5E-05  4.67322E+06 6.9E-05  4.46236E+06 6.9E-05  4.33526E+06 6.3E-05  4.27160E+06 7.1E-05  4.19906E+06 7.1E-05  4.14251E+06 7.2E-05  4.13982E+06 7.7E-05  3.61267E+06 7.4E-05  3.61078E+06 8.0E-05  3.55683E+06 6.9E-05  3.50132E+06 7.4E-05  6.78163E+06 5.6E-05  6.40786E+06 6.3E-05  4.48480E+06 7.8E-05  2.79237E+06 0.00010  3.14063E+06 0.00010  2.88202E+06 0.00010  2.32196E+06 0.00013  3.79851E+06 0.00014  7.76310E+05 0.00022  9.63029E+05 0.00020  8.62412E+05 0.00024  5.02812E+05 0.00026  8.73803E+05 0.00022  5.91555E+05 0.00027  4.99482E+05 0.00028  9.42477E+04 0.00058  9.07151E+04 0.00047  8.96272E+04 0.00055  8.97610E+04 0.00050  8.94210E+04 0.00054  9.08092E+04 0.00049  9.55645E+04 0.00056  9.08598E+04 0.00060  1.72033E+05 0.00045  2.75902E+05 0.00039  3.53694E+05 0.00035  9.63937E+05 0.00031  1.13093E+06 0.00036  1.49081E+06 0.00041  1.17233E+06 0.00051  9.31411E+05 0.00057  7.51588E+05 0.00059  8.87163E+05 0.00062  1.65078E+06 0.00063  2.12579E+06 0.00063  3.78357E+06 0.00066  5.13377E+06 0.00068  6.52659E+06 0.00069  3.66797E+06 0.00072  2.44175E+06 0.00073  1.65697E+06 0.00077  1.43707E+06 0.00074  1.39961E+06 0.00075  1.08528E+06 0.00074  7.44296E+05 0.00082  6.25041E+05 0.00082  5.84666E+05 0.00090  4.78557E+05 0.00088  3.60641E+05 0.00094  2.21852E+05 0.00108  6.81406E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12713E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66434E+20 0.00011  9.42031E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47824E-01 1.8E-05  4.24614E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70793E-03 0.00019  1.25687E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.57288E-03 0.00018  3.69348E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.64951E-04 0.00018  2.43661E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.15811E-03 0.00018  6.25899E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49507E+00 4.3E-06  2.56873E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03019E+02 6.0E-07  2.04078E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.35872E-08 0.00011  2.27205E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45251E-01 1.8E-05  4.20920E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32969E-02 0.00011  8.65341E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99996E-03 0.00067 -7.06562E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81372E-04 0.00276 -6.05117E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.59844E-05 0.01362 -6.19643E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23409E-04 0.01110 -3.68259E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27730E-04 0.00521 -5.41283E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.42402E-05 0.01159 -9.39896E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45252E-01 1.8E-05  4.20920E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32969E-02 0.00011  8.65341E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99996E-03 0.00067 -7.06562E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81373E-04 0.00276 -6.05117E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.59825E-05 0.01362 -6.19643E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23409E-04 0.01110 -3.68259E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27731E-04 0.00521 -5.41283E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.42385E-05 0.01158 -9.39896E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97070E-01 2.8E-05  4.14137E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12207E+00 2.8E-05  8.04887E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57205E-03 0.00018  3.69348E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66450E-03 5.0E-05  4.84465E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43159E-01 1.8E-05  2.09154E-03 0.00023  1.15113E-03 0.00053  4.19769E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38206E-02 0.00011 -5.23629E-04 0.00036 -9.33036E-05 0.00250  8.74671E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.07350E-03 0.00066 -7.35416E-05 0.00169 -9.22519E-05 0.00183 -6.97337E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.99280E-04 0.00267 -1.79081E-05 0.00670 -3.46358E-05 0.00428 -6.01653E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -7.77866E-05 0.01671 -1.81978E-05 0.00575 -2.06829E-05 0.00683 -6.17574E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23000E-04 0.01110  4.09134E-07 0.22749 -3.64267E-06 0.03446 -3.67895E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.14453E-04 0.00554 -1.32766E-05 0.00661 -1.51029E-05 0.00658 -5.39772E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.01100E-05 0.01355  1.41303E-05 0.00622  6.78292E-06 0.01313 -9.46679E-04 0.00195 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43160E-01 1.8E-05  2.09154E-03 0.00023  1.15113E-03 0.00053  4.19769E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38206E-02 0.00011 -5.23629E-04 0.00036 -9.33036E-05 0.00250  8.74671E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.07351E-03 0.00066 -7.35416E-05 0.00169 -9.22519E-05 0.00183 -6.97337E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.99281E-04 0.00267 -1.79081E-05 0.00670 -3.46358E-05 0.00428 -6.01653E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -7.77847E-05 0.01671 -1.81978E-05 0.00575 -2.06829E-05 0.00683 -6.17574E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23000E-04 0.01110  4.09134E-07 0.22749 -3.64267E-06 0.03446 -3.67895E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14455E-04 0.00554 -1.32766E-05 0.00661 -1.51029E-05 0.00658 -5.39772E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.01083E-05 0.01355  1.41303E-05 0.00622  6.78292E-06 0.01313 -9.46679E-04 0.00195 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88874E-01 0.00010  4.87199E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94348E-01 0.00018  5.03206E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94398E-01 0.00017  5.02189E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78474E-01 0.00019  4.58979E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15391E+00 0.00010  6.84203E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13245E+00 0.00018  6.62474E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13226E+00 0.00017  6.63817E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19701E+00 0.00019  7.26317E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89734E-03 0.00208  1.89611E-04 0.01150  9.22852E-04 0.00524  5.52382E-04 0.00671  1.14335E-03 0.00469  1.86386E-03 0.00372  5.63942E-04 0.00683  5.09122E-04 0.00715  1.52223E-04 0.01325 ];
LAMBDA                    (idx, [1:  18]) = [  4.23668E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

