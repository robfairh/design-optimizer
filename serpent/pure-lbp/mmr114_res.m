
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr114' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13935' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:18:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039939982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02617E+00  1.02223E+00  1.01638E+00  1.01936E+00  1.01751E+00  1.01953E+00  1.01893E+00  1.01949E+00  9.80391E-01  9.79752E-01  9.79291E-01  9.82875E-01  9.81165E-01  9.81439E-01  9.77854E-01  9.77627E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56318E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54368E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05107E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07612E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19429E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10920E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10812E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61062E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13083E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65090E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54307E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22347E+00  2.22347E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96833E-02  1.96833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31876E+01  2.31876E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10200E-01  5.51833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53929E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58235E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91834E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.99551E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.34240E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26795E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99551E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.98009E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77145E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98009E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77145E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.84740E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.53586E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99566E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21663E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78377E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15408E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57733E+17 0.00012  9.88975E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.10291E+15 0.00152  1.10250E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56944E+17 0.00027  4.12016E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93880E+17 0.00028  5.08965E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002610 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53719E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002610 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32209512 3.22150E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39137074 3.91435E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8656024 8.65688E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002610 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60933E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.44781E-03 2.9E-09  6.44781E-03 2.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12968E+18 9.7E-07  1.12968E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.0E-08  4.62765E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80915E+17 0.00013  3.51058E+17 0.00014  2.98566E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43680E+17 6.0E-05  8.13823E+17 6.1E-05  2.98566E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45943E+17 0.00011  9.45943E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85936E+20 0.00015  5.44770E+18 0.00012  2.80488E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02365E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46045E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04839E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32637E+03 ;
TOT_FMASS                 (idx, 1)        =  2.32637E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32637E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32637E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02136E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31993E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.38160E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10263E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73887E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15701E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33937E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19444E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44114E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19450E+00 0.00012  1.85349E-02 0.00012  1.28227E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19435E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19428E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19435E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33929E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52972E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52972E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54847E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54647E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.75255E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.75307E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68086E-03 0.00142  1.85283E-04 0.00741  8.55140E-04 0.00356  5.36268E-04 0.00444  1.11711E-03 0.00308  1.81136E-03 0.00238  5.38481E-04 0.00443  4.89881E-04 0.00466  1.47325E-04 0.00864 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24345E-01 0.00217  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51572E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89042E-03 0.00191  2.22334E-04 0.01040  1.03510E-03 0.00488  6.53751E-04 0.00616  1.35480E-03 0.00433  2.19566E-03 0.00344  6.51335E-04 0.00623  5.94655E-04 0.00655  1.82782E-04 0.01207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26417E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25791E-04 0.00060  1.25851E-04 0.00060  1.17049E-04 0.00693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50250E-04 0.00058  1.50322E-04 0.00058  1.39824E-04 0.00693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87183E-03 0.00193  2.23043E-04 0.01064  1.03419E-03 0.00500  6.52273E-04 0.00633  1.34829E-03 0.00430  2.18546E-03 0.00343  6.56202E-04 0.00619  5.91398E-04 0.00659  1.80970E-04 0.01215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25966E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14223E-04 0.00146  1.14261E-04 0.00147  1.08999E-04 0.01898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36432E-04 0.00146  1.36479E-04 0.00146  1.30158E-04 0.01892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86050E-03 0.00582  2.19853E-04 0.03417  1.04405E-03 0.01481  6.55129E-04 0.01843  1.36791E-03 0.01282  2.18636E-03 0.01035  6.49792E-04 0.01862  5.60133E-04 0.02034  1.77276E-04 0.03508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17352E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86806E-03 0.00568  2.19489E-04 0.03264  1.04090E-03 0.01439  6.60043E-04 0.01784  1.36189E-03 0.01239  2.19086E-03 0.01009  6.52715E-04 0.01800  5.62689E-04 0.01971  1.79481E-04 0.03421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19014E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04598E+01 0.00604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20015E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43351E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87850E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.73429E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32982E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15693E-05 5.6E-05  3.15683E-05 5.7E-05  3.17102E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54369E-04 0.00034  4.54594E-04 0.00034  4.20466E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86254E-01 0.00015  3.85880E-01 0.00015  4.54724E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29181E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10812E+02 0.00012  1.07789E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27598E+05 0.00097  1.11537E+06 0.00040  2.58081E+06 0.00018  4.92538E+06 0.00013  5.47919E+06 0.00010  5.34218E+06 7.6E-05  5.05434E+06 7.4E-05  4.58430E+06 6.9E-05  4.66828E+06 6.9E-05  4.45572E+06 6.6E-05  4.32769E+06 7.7E-05  4.26126E+06 6.9E-05  4.18485E+06 7.0E-05  4.12440E+06 6.9E-05  4.11671E+06 6.9E-05  3.58778E+06 7.7E-05  3.57968E+06 7.9E-05  3.51914E+06 8.3E-05  3.45527E+06 8.2E-05  6.66005E+06 7.1E-05  6.23794E+06 7.5E-05  4.32803E+06 8.7E-05  2.67921E+06 0.00012  2.99492E+06 0.00011  2.71069E+06 0.00013  2.18878E+06 0.00015  3.59162E+06 0.00016  7.42393E+05 0.00022  9.18943E+05 0.00023  8.22998E+05 0.00023  4.78695E+05 0.00030  8.32541E+05 0.00025  5.67363E+05 0.00026  4.83908E+05 0.00028  9.26157E+04 0.00052  9.15624E+04 0.00052  9.39908E+04 0.00051  9.67601E+04 0.00051  9.57512E+04 0.00050  9.44542E+04 0.00059  9.71990E+04 0.00056  9.15921E+04 0.00061  1.72835E+05 0.00043  2.76849E+05 0.00039  3.54592E+05 0.00035  9.63555E+05 0.00032  1.12818E+06 0.00033  1.48235E+06 0.00041  1.16551E+06 0.00050  9.27514E+05 0.00053  7.48167E+05 0.00056  8.79881E+05 0.00055  1.62500E+06 0.00054  2.07370E+06 0.00059  3.65805E+06 0.00059  4.92381E+06 0.00059  6.21816E+06 0.00061  3.48072E+06 0.00062  2.31108E+06 0.00065  1.56545E+06 0.00068  1.35597E+06 0.00072  1.32091E+06 0.00069  1.02184E+06 0.00072  7.00711E+05 0.00072  5.88393E+05 0.00080  5.51015E+05 0.00084  4.50335E+05 0.00089  3.39114E+05 0.00091  2.08871E+05 0.00107  6.42079E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33921E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12553E+20 0.00011  7.33843E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46866E-01 1.6E-05  4.23965E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48784E-03 0.00018  8.81346E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.62741E-03 0.00016  3.88712E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.13957E-03 0.00017  3.00577E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.78698E-03 0.00017  7.32266E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44565E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 1.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.24520E-08 0.00012  2.25672E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44238E-01 1.6E-05  4.20077E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32882E-02 9.5E-05  8.80008E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01758E-03 0.00059 -6.98543E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88141E-04 0.00265 -5.98960E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.55187E-05 0.01797 -6.17010E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22376E-04 0.01006 -3.66553E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22894E-04 0.00511 -5.40849E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.35872E-05 0.01197 -9.26562E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44239E-01 1.6E-05  4.20077E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32882E-02 9.5E-05  8.80008E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01759E-03 0.00059 -6.98543E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88139E-04 0.00265 -5.98960E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.55218E-05 0.01797 -6.17010E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22374E-04 0.01006 -3.66553E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22891E-04 0.00511 -5.40849E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.35881E-05 0.01197 -9.26562E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96168E-01 2.7E-05  4.13282E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12549E+00 2.7E-05  8.06551E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62655E-03 0.00016  3.88712E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74600E-03 5.2E-05  5.07788E-03 0.00045 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26907E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.91495E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42120E-01 1.6E-05  2.11845E-03 0.00022  1.19045E-03 0.00049  4.18887E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38192E-02 9.3E-05 -5.31067E-04 0.00033 -9.60098E-05 0.00244  8.89609E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.09220E-03 0.00057 -7.46146E-05 0.00200 -9.54940E-05 0.00192 -6.88993E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.05894E-04 0.00258 -1.77533E-05 0.00668 -3.56749E-05 0.00410 -5.95393E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -6.73403E-05 0.02263 -1.81784E-05 0.00638 -2.14286E-05 0.00548 -6.14868E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22226E-04 0.01000  1.50137E-07 0.64861 -3.81147E-06 0.03103 -3.66172E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.09731E-04 0.00541 -1.31624E-05 0.00608 -1.55800E-05 0.00713 -5.39291E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.93195E-05 0.01427  1.42677E-05 0.00605  7.04656E-06 0.01520 -9.33609E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42120E-01 1.6E-05  2.11845E-03 0.00022  1.19045E-03 0.00049  4.18887E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38193E-02 9.3E-05 -5.31067E-04 0.00033 -9.60098E-05 0.00244  8.89609E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.09220E-03 0.00057 -7.46146E-05 0.00200 -9.54940E-05 0.00192 -6.88993E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.05893E-04 0.00258 -1.77533E-05 0.00668 -3.56749E-05 0.00410 -5.95393E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -6.73434E-05 0.02263 -1.81784E-05 0.00638 -2.14286E-05 0.00548 -6.14868E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22224E-04 0.00999  1.50137E-07 0.64861 -3.81147E-06 0.03103 -3.66172E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.09728E-04 0.00541 -1.31624E-05 0.00608 -1.55800E-05 0.00713 -5.39291E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.93204E-05 0.01427  1.42677E-05 0.00605  7.04656E-06 0.01520 -9.33609E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87718E-01 0.00011  4.85566E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93241E-01 0.00018  5.02566E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93235E-01 0.00018  5.02700E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77281E-01 0.00020  4.54757E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15855E+00 0.00011  6.86500E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13673E+00 0.00018  6.63322E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13675E+00 0.00018  6.63137E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20216E+00 0.00020  7.33042E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89042E-03 0.00191  2.22334E-04 0.01040  1.03510E-03 0.00488  6.53751E-04 0.00616  1.35480E-03 0.00433  2.19566E-03 0.00344  6.51335E-04 0.00623  5.94655E-04 0.00655  1.82782E-04 0.01207 ];
LAMBDA                    (idx, [1:  18]) = [  4.26417E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr114' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13935' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:18:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039939982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02589E+00  1.02111E+00  1.01643E+00  1.01801E+00  1.01684E+00  1.01901E+00  1.01779E+00  1.01866E+00  9.80470E-01  9.82463E-01  9.79890E-01  9.81750E-01  9.82411E-01  9.81933E-01  9.79519E-01  9.77825E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38475E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56152E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81913E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84596E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61480E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12795E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12681E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80324E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16482E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02002E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74264E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22347E+00  2.22347E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.32333E-02  1.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50683E+01  2.36432E+01  1.82376E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11667E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42533E-01  7.00001E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74195E+01  6.74195E+01 ];
CPU_USAGE                 (idx, 1)        = 15.12796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58301E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44797E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26405E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60959E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30474E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99165E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60757E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76488E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24883E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80919E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25043E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.29713E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80911E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12057E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86952E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30553E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05250E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43608E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07537E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.65050E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06493E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50467E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06513E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.37572E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64549E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.70690E+01  4.70705E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24134E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45692E+10 1.00000  3.15816E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.59475E+17 0.00018  7.81181E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.08584E+15 0.00154  1.32246E-02 0.00152 ];
PU239_FISS                (idx, [1:   4]) = [  8.70517E+16 0.00039  1.89177E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09078E+14 0.01155  2.36995E-04 0.01155 ];
PU241_FISS                (idx, [1:   4]) = [  6.71855E+15 0.00147  1.46005E-02 0.00147 ];
U233_CAPT                 (idx, [1:   4]) = [  1.45605E+10 1.00000  2.53817E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31107E+17 0.00033  2.30332E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36599E+17 0.00028  4.15652E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37789E+16 0.00048  9.44830E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47920E+16 0.00065  6.11229E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42764E+15 0.00242  4.26518E-03 0.00242 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10905E+15 0.00357  1.94848E-03 0.00357 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18035E+15 0.00168  9.10140E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004302 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55217E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004302 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39203613 3.92096E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31694180 3.16987E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9106509 9.10721E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004302 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.44781E-03 2.9E-09  6.44781E-03 2.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16376E+18 3.3E-06  1.16376E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60026E+17 6.4E-07  4.60026E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69273E+17 0.00012  5.33768E+17 0.00012  3.55044E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02930E+18 6.4E-05  9.93795E+17 6.6E-05  3.55044E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16137E+18 0.00011  1.16137E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55783E+20 0.00015  6.58483E+18 0.00012  3.49198E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32216E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16152E+18 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30887E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.32637E+03 ;
TOT_FMASS                 (idx, 1)        =  2.21095E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.32637E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.21095E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83442E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32205E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.25058E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03510E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72270E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11434E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13111E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00234E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52977E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03516E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00238E+00 0.00014  1.55693E-02 0.00014  9.23274E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00214E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00210E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00214E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13089E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52775E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52783E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.63970E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.63337E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.57019E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.58091E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82705E-03 0.00148  1.83919E-04 0.00806  9.13250E-04 0.00371  5.36973E-04 0.00479  1.13027E-03 0.00338  1.84733E-03 0.00262  5.58447E-04 0.00480  5.07260E-04 0.00492  1.49595E-04 0.00909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24684E-01 0.00231  1.23810E-02 0.00147  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46018E+00 0.00292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90112E-03 0.00211  1.85683E-04 0.01136  9.21765E-04 0.00539  5.47618E-04 0.00697  1.14559E-03 0.00482  1.86797E-03 0.00374  5.66320E-04 0.00672  5.14873E-04 0.00707  1.51299E-04 0.01287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25083E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64488E-04 0.00068  1.64570E-04 0.00068  1.50873E-04 0.00863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64870E-04 0.00067  1.64952E-04 0.00067  1.51228E-04 0.00863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89543E-03 0.00238  1.88402E-04 0.01311  9.21911E-04 0.00598  5.42083E-04 0.00766  1.14682E-03 0.00549  1.85602E-03 0.00408  5.73031E-04 0.00757  5.15155E-04 0.00810  1.52009E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25892E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54256E-04 0.00174  1.54323E-04 0.00175  1.44294E-04 0.02298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54616E-04 0.00173  1.54683E-04 0.00174  1.44650E-04 0.02297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91915E-03 0.00755  1.94631E-04 0.04411  9.16403E-04 0.01887  5.49795E-04 0.02508  1.19358E-03 0.01704  1.84402E-03 0.01345  5.73784E-04 0.02418  5.03602E-04 0.02563  1.43330E-04 0.04684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19429E-01 0.01215  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91483E-03 0.00735  1.96183E-04 0.04318  9.21112E-04 0.01862  5.48947E-04 0.02454  1.18749E-03 0.01658  1.84075E-03 0.01310  5.70791E-04 0.02361  5.05059E-04 0.02525  1.44499E-04 0.04609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19423E-01 0.01190  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87166E+01 0.00779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59173E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59541E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91163E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.71569E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43664E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11591E-05 5.6E-05  3.11584E-05 5.7E-05  3.12701E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81390E-04 0.00035  4.81622E-04 0.00035  4.40785E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76429E-01 0.00016  3.76486E-01 0.00016  3.69428E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29785E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12681E+02 0.00013  1.09905E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37832E+05 0.00091  1.14108E+06 0.00040  2.60894E+06 0.00019  4.95683E+06 0.00013  5.49904E+06 0.00010  5.35374E+06 7.8E-05  5.06128E+06 7.2E-05  4.59070E+06 6.8E-05  4.66926E+06 6.7E-05  4.45836E+06 7.2E-05  4.33161E+06 7.3E-05  4.26713E+06 6.6E-05  4.19420E+06 6.7E-05  4.13616E+06 7.4E-05  4.13189E+06 6.1E-05  3.60494E+06 7.8E-05  3.60235E+06 6.9E-05  3.54602E+06 7.7E-05  3.48791E+06 8.2E-05  6.74779E+06 7.1E-05  6.36117E+06 7.6E-05  4.44029E+06 8.5E-05  2.75675E+06 0.00011  3.09085E+06 0.00011  2.82708E+06 0.00012  2.27135E+06 0.00015  3.70174E+06 0.00017  7.55302E+05 0.00025  9.37281E+05 0.00021  8.39385E+05 0.00023  4.89172E+05 0.00027  8.49729E+05 0.00025  5.75084E+05 0.00030  4.85502E+05 0.00030  9.15543E+04 0.00054  8.81205E+04 0.00055  8.69765E+04 0.00061  8.71288E+04 0.00055  8.68425E+04 0.00055  8.81783E+04 0.00056  9.27404E+04 0.00062  8.81974E+04 0.00060  1.67033E+05 0.00047  2.67706E+05 0.00038  3.43349E+05 0.00040  9.36199E+05 0.00031  1.10152E+06 0.00035  1.45751E+06 0.00044  1.14873E+06 0.00053  9.13608E+05 0.00060  7.37859E+05 0.00064  8.71313E+05 0.00062  1.62263E+06 0.00063  2.09121E+06 0.00063  3.72470E+06 0.00066  5.05784E+06 0.00069  6.43356E+06 0.00070  3.61831E+06 0.00074  2.40858E+06 0.00072  1.63521E+06 0.00077  1.41869E+06 0.00080  1.38219E+06 0.00080  1.07243E+06 0.00080  7.34994E+05 0.00082  6.18326E+05 0.00084  5.77262E+05 0.00092  4.73127E+05 0.00092  3.56346E+05 0.00096  2.19163E+05 0.00114  6.74513E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13085E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63473E+20 0.00012  9.23118E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47840E-01 1.5E-05  4.25091E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73678E-03 0.00017  1.20996E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.63726E-03 0.00016  3.62360E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.00479E-04 0.00018  2.41364E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.24594E-03 0.00018  6.19746E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49416E+00 4.0E-06  2.56768E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03004E+02 5.6E-07  2.04061E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.23655E-08 0.00012  2.27445E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45202E-01 1.6E-05  4.21466E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33111E-02 0.00010  8.64997E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02147E-03 0.00063 -7.08628E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87837E-04 0.00287 -6.06490E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.65043E-05 0.01743 -6.20547E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21721E-04 0.01009 -3.69220E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21382E-04 0.00566 -5.41738E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27436E-05 0.01147 -9.44411E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45203E-01 1.6E-05  4.21466E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33111E-02 0.00010  8.64997E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02148E-03 0.00063 -7.08628E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87834E-04 0.00287 -6.06490E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.65028E-05 0.01743 -6.20547E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21716E-04 0.01009 -3.69220E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21380E-04 0.00566 -5.41738E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.27433E-05 0.01147 -9.44411E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96825E-01 2.5E-05  4.14621E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12300E+00 2.5E-05  8.03947E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63641E-03 0.00016  3.62360E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68605E-03 4.7E-05  4.76465E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43154E-01 1.5E-05  2.04884E-03 0.00025  1.14043E-03 0.00056  4.20326E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38238E-02 0.00010 -5.12737E-04 0.00044 -9.25686E-05 0.00227  8.74254E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.09351E-03 0.00062 -7.20372E-05 0.00193 -9.11852E-05 0.00193 -6.99510E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.05571E-04 0.00275 -1.77334E-05 0.00697 -3.43864E-05 0.00429 -6.03052E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -6.88547E-05 0.02172 -1.76496E-05 0.00567 -2.06779E-05 0.00643 -6.18479E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21537E-04 0.01016  1.83727E-07 0.56407 -3.72324E-06 0.02946 -3.68848E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.08602E-04 0.00600 -1.27798E-05 0.00721 -1.49256E-05 0.00663 -5.40245E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.89948E-05 0.01338  1.37488E-05 0.00592  6.89046E-06 0.01318 -9.51302E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43155E-01 1.5E-05  2.04884E-03 0.00025  1.14043E-03 0.00056  4.20326E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38239E-02 0.00010 -5.12737E-04 0.00044 -9.25686E-05 0.00227  8.74254E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.09352E-03 0.00062 -7.20372E-05 0.00193 -9.11852E-05 0.00193 -6.99510E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.05567E-04 0.00275 -1.77334E-05 0.00697 -3.43864E-05 0.00429 -6.03052E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -6.88532E-05 0.02172 -1.76496E-05 0.00567 -2.06779E-05 0.00643 -6.18479E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21532E-04 0.01016  1.83727E-07 0.56407 -3.72324E-06 0.02946 -3.68848E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08600E-04 0.00600 -1.27798E-05 0.00721 -1.49256E-05 0.00663 -5.40245E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.89945E-05 0.01338  1.37488E-05 0.00592  6.89046E-06 0.01318 -9.51302E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88645E-01 9.4E-05  4.89186E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94152E-01 0.00017  5.04614E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94179E-01 0.00017  5.03873E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78207E-01 0.00018  4.61691E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15482E+00 9.4E-05  6.81427E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13321E+00 0.00017  6.60629E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13310E+00 0.00017  6.61595E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19816E+00 0.00018  7.22055E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90112E-03 0.00211  1.85683E-04 0.01136  9.21765E-04 0.00539  5.47618E-04 0.00697  1.14559E-03 0.00482  1.86797E-03 0.00374  5.66320E-04 0.00672  5.14873E-04 0.00707  1.51299E-04 0.01287 ];
LAMBDA                    (idx, [1:  18]) = [  4.25083E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

