
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr63' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16184' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:17:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009525956 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02398E+00  1.02047E+00  1.01771E+00  1.01981E+00  1.01951E+00  1.01921E+00  1.01848E+00  1.01991E+00  9.80246E-01  9.81386E-01  9.79947E-01  9.82742E-01  9.79102E-01  9.81455E-01  9.78896E-01  9.77141E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51378E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54862E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04257E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06784E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19537E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11702E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11592E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62751E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12564E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67816E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23370E+00  2.23370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48833E-02  2.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33309E+01  2.33309E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.47667E-02  3.84333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55734E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58249E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92989E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.86529E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24809E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24041E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86529E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24809E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.87193E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71126E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87193E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71126E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74212E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48079E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86544E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19021E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78536E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.09994E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57776E+17 0.00012  9.89221E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.98826E+15 0.00154  1.07789E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55537E+17 0.00027  4.09679E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90129E+17 0.00028  5.00775E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003664 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50926E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003664 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32090134 3.20950E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39115239 3.91210E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8798291 8.79904E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003664 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38581E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.59096E-03 0.0E+00  6.59096E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.8E-07  1.12963E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79675E+17 0.00013  3.45903E+17 0.00014  3.37726E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42443E+17 5.9E-05  8.08670E+17 6.0E-05  3.37726E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46340E+17 0.00012  9.46340E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88001E+20 0.00015  5.31060E+18 0.00012  2.82690E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04091E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46533E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05621E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27585E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27585E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27585E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27585E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02152E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24602E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.49063E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05590E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72613E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15073E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34121E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19369E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44102E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19370E+00 0.00011  1.85236E-02 0.00011  1.27861E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19368E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19373E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19368E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34119E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53866E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53869E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.15948E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.15645E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.61353E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.60996E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66807E-03 0.00136  1.82259E-04 0.00769  8.49032E-04 0.00355  5.35712E-04 0.00444  1.11464E-03 0.00305  1.81391E-03 0.00247  5.38583E-04 0.00441  4.88074E-04 0.00472  1.45860E-04 0.00854 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23966E-01 0.00216  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86912E-03 0.00191  2.22015E-04 0.01073  1.02761E-03 0.00494  6.58689E-04 0.00625  1.34937E-03 0.00434  2.19395E-03 0.00346  6.51473E-04 0.00623  5.91863E-04 0.00657  1.74145E-04 0.01187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22222E-01 0.00295  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29636E-04 0.00057  1.29690E-04 0.00057  1.21858E-04 0.00657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54740E-04 0.00056  1.54805E-04 0.00056  1.45455E-04 0.00656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85430E-03 0.00193  2.21997E-04 0.01091  1.02181E-03 0.00494  6.54500E-04 0.00623  1.34887E-03 0.00424  2.18956E-03 0.00347  6.53118E-04 0.00625  5.90960E-04 0.00676  1.73492E-04 0.01217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22457E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18839E-04 0.00137  1.18874E-04 0.00137  1.14437E-04 0.01626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41854E-04 0.00137  1.41895E-04 0.00137  1.36605E-04 0.01626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84873E-03 0.00592  2.17059E-04 0.03202  1.03809E-03 0.01506  6.56470E-04 0.01883  1.35563E-03 0.01323  2.14713E-03 0.01040  6.73231E-04 0.01914  5.89324E-04 0.01994  1.71798E-04 0.03699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21241E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86053E-03 0.00574  2.19156E-04 0.03128  1.03795E-03 0.01454  6.49625E-04 0.01838  1.35772E-03 0.01281  2.15624E-03 0.01007  6.74441E-04 0.01869  5.93028E-04 0.01944  1.72364E-04 0.03569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22627E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.80000E+01 0.00615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24350E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48431E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84932E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.51029E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36984E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16262E-05 5.6E-05  3.16255E-05 5.7E-05  3.17273E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48907E-04 0.00034  4.49125E-04 0.00034  4.16183E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.95904E-01 0.00015  3.95519E-01 0.00015  4.66310E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28521E+01 0.00302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11592E+02 0.00012  1.08938E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27498E+05 0.00087  1.11353E+06 0.00039  2.57940E+06 0.00019  4.92548E+06 0.00013  5.48174E+06 1.0E-04  5.34198E+06 8.7E-05  5.05487E+06 6.7E-05  4.58062E+06 6.9E-05  4.66783E+06 7.0E-05  4.45577E+06 7.5E-05  4.32724E+06 6.9E-05  4.26140E+06 7.3E-05  4.18637E+06 6.9E-05  4.12603E+06 7.2E-05  4.11930E+06 7.2E-05  3.59049E+06 8.3E-05  3.58375E+06 8.0E-05  3.52468E+06 7.7E-05  3.46259E+06 8.2E-05  6.67999E+06 6.8E-05  6.26860E+06 7.4E-05  4.35851E+06 8.7E-05  2.70378E+06 0.00011  3.02971E+06 0.00010  2.75071E+06 0.00011  2.22688E+06 0.00013  3.66697E+06 0.00015  7.59321E+05 0.00021  9.39890E+05 0.00021  8.41948E+05 0.00023  4.89678E+05 0.00025  8.52200E+05 0.00023  5.80622E+05 0.00028  4.95466E+05 0.00031  9.50040E+04 0.00056  9.37486E+04 0.00053  9.63810E+04 0.00060  9.91327E+04 0.00053  9.81723E+04 0.00050  9.68582E+04 0.00058  9.95661E+04 0.00052  9.38238E+04 0.00057  1.77431E+05 0.00043  2.83978E+05 0.00034  3.63819E+05 0.00032  9.87930E+05 0.00028  1.15388E+06 0.00028  1.51335E+06 0.00037  1.18832E+06 0.00045  9.44656E+05 0.00052  7.61418E+05 0.00053  8.95115E+05 0.00058  1.65223E+06 0.00058  2.10621E+06 0.00061  3.71161E+06 0.00061  4.99120E+06 0.00063  6.29607E+06 0.00066  3.52114E+06 0.00068  2.33740E+06 0.00066  1.58312E+06 0.00070  1.37093E+06 0.00072  1.33445E+06 0.00070  1.03392E+06 0.00077  7.07879E+05 0.00075  5.94175E+05 0.00078  5.56584E+05 0.00082  4.54530E+05 0.00086  3.42169E+05 0.00087  2.10644E+05 0.00114  6.47204E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34125E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13571E+20 0.00011  7.44311E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46999E-01 1.5E-05  4.23375E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45728E-03 0.00016  9.19646E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.56791E-03 0.00014  3.95065E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.11063E-03 0.00016  3.03100E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.71616E-03 0.00016  7.38413E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44561E+00 2.1E-06  2.43620E+00 1.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.35062E-08 0.00010  2.25400E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44431E-01 1.6E-05  4.19425E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32794E-02 0.00011  8.80842E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00494E-03 0.00067 -6.95868E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84236E-04 0.00267 -5.97010E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.54224E-05 0.01513 -6.15350E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24384E-04 0.01043 -3.65245E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28377E-04 0.00592 -5.39953E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.59128E-05 0.01165 -9.22059E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44432E-01 1.6E-05  4.19425E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32794E-02 0.00011  8.80842E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00494E-03 0.00067 -6.95868E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84236E-04 0.00267 -5.97010E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.54189E-05 0.01512 -6.15350E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24380E-04 0.01043 -3.65245E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28378E-04 0.00592 -5.39953E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.59130E-05 0.01165 -9.22059E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96468E-01 2.7E-05  4.12688E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12435E+00 2.7E-05  8.07713E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56707E-03 0.00014  3.95065E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72872E-03 4.7E-05  5.15017E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42270E-01 1.5E-05  2.16080E-03 0.00019  1.20003E-03 0.00057  4.18225E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38211E-02 0.00011 -5.41754E-04 0.00038 -9.68704E-05 0.00229  8.90529E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.08073E-03 0.00065 -7.57880E-05 0.00206 -9.59459E-05 0.00210 -6.86273E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.02701E-04 0.00260 -1.84643E-05 0.00681 -3.62089E-05 0.00409 -5.93389E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.67091E-05 0.01867 -1.87133E-05 0.00612 -2.18224E-05 0.00608 -6.13168E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23981E-04 0.01047  4.02802E-07 0.25598 -3.70495E-06 0.02978 -3.64875E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.14968E-04 0.00630 -1.34082E-05 0.00609 -1.54838E-05 0.00712 -5.38405E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.14247E-05 0.01373  1.44881E-05 0.00595  6.97818E-06 0.01343 -9.29037E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42271E-01 1.5E-05  2.16080E-03 0.00019  1.20003E-03 0.00057  4.18225E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38211E-02 0.00011 -5.41754E-04 0.00038 -9.68704E-05 0.00229  8.90529E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.08073E-03 0.00065 -7.57880E-05 0.00206 -9.59459E-05 0.00210 -6.86273E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.02701E-04 0.00260 -1.84643E-05 0.00681 -3.62089E-05 0.00409 -5.93389E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.67056E-05 0.01867 -1.87133E-05 0.00612 -2.18224E-05 0.00608 -6.13168E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23977E-04 0.01047  4.02802E-07 0.25598 -3.70495E-06 0.02978 -3.64875E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14970E-04 0.00630 -1.34082E-05 0.00609 -1.54838E-05 0.00712 -5.38405E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.14249E-05 0.01373  1.44881E-05 0.00595  6.97818E-06 0.01343 -9.29037E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88157E-01 0.00011  4.82908E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93687E-01 0.00018  4.99396E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93556E-01 0.00017  5.00396E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77819E-01 0.00017  4.52262E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15678E+00 0.00011  6.90285E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13500E+00 0.00018  6.67527E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13551E+00 0.00017  6.66204E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19983E+00 0.00017  7.37124E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86912E-03 0.00191  2.22015E-04 0.01073  1.02761E-03 0.00494  6.58689E-04 0.00625  1.34937E-03 0.00434  2.19395E-03 0.00346  6.51473E-04 0.00623  5.91863E-04 0.00657  1.74145E-04 0.01187 ];
LAMBDA                    (idx, [1:  18]) = [  4.22222E-01 0.00295  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr63' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16184' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:59:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009525956 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02490E+00  1.02080E+00  1.01919E+00  1.01910E+00  1.01606E+00  1.01827E+00  1.01849E+00  1.01919E+00  9.79174E-01  9.82019E-01  9.80247E-01  9.82021E-01  9.79156E-01  9.83050E-01  9.79378E-01  9.78954E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.37777E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56222E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82590E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85323E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61165E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13494E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13378E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80883E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16462E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02610E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77957E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23370E+00  2.23370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.77000E-02  1.51500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54251E+01  2.37715E+01  1.83227E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.91000E-02  5.01167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.47867E-01  2.53167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77706E+01  6.77706E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58311E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45209E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25323E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59245E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35059E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91509E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55972E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76172E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23647E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.87666E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24783E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.36481E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79060E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11856E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86877E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29821E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05043E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43473E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07333E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.69234E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06478E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49157E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05405E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44049E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76984E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65336E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.81140E+01  4.81156E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19293E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.58605E+17 0.00017  7.79344E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.95644E+15 0.00159  1.29445E-02 0.00157 ];
PU239_FISS                (idx, [1:   4]) = [  8.77413E+16 0.00039  1.90689E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.10244E+14 0.01158  2.39597E-04 0.01158 ];
PU241_FISS                (idx, [1:   4]) = [  7.00139E+15 0.00145  1.52156E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29385E+17 0.00033  2.27318E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32579E+17 0.00028  4.08608E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.40577E+16 0.00050  9.49767E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51823E+16 0.00065  6.18124E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.53657E+15 0.00235  4.45653E-03 0.00235 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18798E+15 0.00353  2.08733E-03 0.00353 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18914E+15 0.00166  9.11725E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005678 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50783E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005678 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39136337 3.91413E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31639185 3.16430E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9230156 9.23070E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005678 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.59096E-03 0.0E+00  6.59096E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16400E+18 3.2E-06  1.16400E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60001E+17 6.4E-07  4.60001E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69284E+17 0.00012  5.29360E+17 0.00013  3.99245E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02928E+18 6.6E-05  9.89360E+17 6.7E-05  3.99245E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16334E+18 0.00012  1.16334E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.58578E+20 0.00015  6.42970E+18 0.00012  3.52148E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34236E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16352E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31919E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27585E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16044E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27585E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16044E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83480E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25976E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36023E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98208E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70967E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11067E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13145E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00090E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53044E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03527E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00093E+00 0.00014  1.55471E-02 0.00014  9.19036E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00062E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00062E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13114E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53834E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53830E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.17359E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.17251E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.39947E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.40143E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83069E-03 0.00154  1.86600E-04 0.00833  9.12280E-04 0.00375  5.36894E-04 0.00486  1.12510E-03 0.00328  1.85629E-03 0.00267  5.56793E-04 0.00486  5.06761E-04 0.00497  1.49969E-04 0.00886 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24597E-01 0.00225  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90513E-03 0.00210  1.88542E-04 0.01184  9.24685E-04 0.00547  5.43929E-04 0.00691  1.14406E-03 0.00469  1.88041E-03 0.00372  5.62765E-04 0.00690  5.10809E-04 0.00704  1.49932E-04 0.01292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22881E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69720E-04 0.00066  1.69799E-04 0.00066  1.55883E-04 0.00832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69866E-04 0.00064  1.69946E-04 0.00064  1.56020E-04 0.00832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87300E-03 0.00236  1.90396E-04 0.01356  9.17141E-04 0.00610  5.42960E-04 0.00784  1.13165E-03 0.00529  1.86431E-03 0.00417  5.65076E-04 0.00776  5.10720E-04 0.00798  1.50750E-04 0.01462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24420E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59475E-04 0.00170  1.59544E-04 0.00171  1.49163E-04 0.02098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59607E-04 0.00169  1.59676E-04 0.00169  1.49332E-04 0.02098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.84817E-03 0.00754  1.87137E-04 0.04255  9.03975E-04 0.01988  5.36354E-04 0.02466  1.12881E-03 0.01751  1.86579E-03 0.01337  5.78879E-04 0.02490  4.80945E-04 0.02603  1.66277E-04 0.04591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29480E-01 0.01271  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.84406E-03 0.00741  1.89904E-04 0.04171  8.96313E-04 0.01953  5.32422E-04 0.02431  1.12919E-03 0.01713  1.86485E-03 0.01318  5.84246E-04 0.02445  4.81515E-04 0.02550  1.65614E-04 0.04529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29805E-01 0.01244  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.69858E+01 0.00774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64588E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64730E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87601E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.57240E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46514E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12294E-05 5.6E-05  3.12286E-05 5.7E-05  3.13596E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74200E-04 0.00034  4.74420E-04 0.00034  4.35299E-04 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.85907E-01 0.00015  3.85969E-01 0.00015  3.78152E-01 0.00284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30690E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13378E+02 0.00012  1.11216E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38273E+05 0.00092  1.14026E+06 0.00036  2.60754E+06 0.00020  4.95598E+06 0.00014  5.50227E+06 9.5E-05  5.35281E+06 7.8E-05  5.06108E+06 7.3E-05  4.58661E+06 6.9E-05  4.66975E+06 7.2E-05  4.45921E+06 6.9E-05  4.33209E+06 6.9E-05  4.26758E+06 7.1E-05  4.19505E+06 7.0E-05  4.13792E+06 6.9E-05  4.13467E+06 7.3E-05  3.60813E+06 7.4E-05  3.60537E+06 7.5E-05  3.55206E+06 7.5E-05  3.49540E+06 8.2E-05  6.76832E+06 6.7E-05  6.39185E+06 7.0E-05  4.47039E+06 8.3E-05  2.78132E+06 0.00010  3.12706E+06 0.00010  2.86820E+06 0.00012  2.31002E+06 0.00013  3.77915E+06 0.00014  7.72555E+05 0.00022  9.58533E+05 0.00021  8.58547E+05 0.00024  5.00568E+05 0.00026  8.69986E+05 0.00024  5.88890E+05 0.00026  4.97304E+05 0.00030  9.39491E+04 0.00057  9.03833E+04 0.00052  8.93260E+04 0.00058  8.95487E+04 0.00058  8.92418E+04 0.00052  9.06035E+04 0.00059  9.52891E+04 0.00051  9.04598E+04 0.00057  1.71478E+05 0.00044  2.74691E+05 0.00034  3.52459E+05 0.00038  9.60616E+05 0.00028  1.12722E+06 0.00031  1.48641E+06 0.00039  1.16883E+06 0.00047  9.28693E+05 0.00052  7.49225E+05 0.00056  8.84330E+05 0.00059  1.64503E+06 0.00056  2.11813E+06 0.00060  3.76802E+06 0.00061  5.11176E+06 0.00062  6.49604E+06 0.00065  3.65067E+06 0.00066  2.42980E+06 0.00068  1.64866E+06 0.00067  1.42913E+06 0.00071  1.39275E+06 0.00072  1.08025E+06 0.00072  7.40043E+05 0.00074  6.22362E+05 0.00077  5.82433E+05 0.00079  4.76119E+05 0.00083  3.58775E+05 0.00094  2.20929E+05 0.00111  6.79170E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13113E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65085E+20 0.00011  9.34942E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47929E-01 1.6E-05  4.24502E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70622E-03 0.00017  1.25147E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.57841E-03 0.00016  3.69897E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  8.72188E-04 0.00017  2.44750E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.17545E-03 0.00017  6.28278E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49424E+00 4.0E-06  2.56702E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03006E+02 5.7E-07  2.04053E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.34248E-08 0.00010  2.27160E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45350E-01 1.6E-05  4.20803E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33063E-02 0.00011  8.65796E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00436E-03 0.00063 -7.05721E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81633E-04 0.00274 -6.04694E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.51428E-05 0.01486 -6.19686E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22306E-04 0.01059 -3.68289E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27629E-04 0.00468 -5.40938E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.64229E-05 0.01243 -9.34595E-04 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45351E-01 1.6E-05  4.20803E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33063E-02 0.00011  8.65796E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00437E-03 0.00063 -7.05721E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81632E-04 0.00274 -6.04694E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.51416E-05 0.01486 -6.19686E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22307E-04 0.01058 -3.68289E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27631E-04 0.00468 -5.40938E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.64218E-05 0.01243 -9.34595E-04 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97093E-01 2.4E-05  4.14025E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12198E+00 2.4E-05  8.05105E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57758E-03 0.00016  3.69897E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66855E-03 4.6E-05  4.85171E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43260E-01 1.6E-05  2.09005E-03 0.00021  1.15287E-03 0.00055  4.19650E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38300E-02 0.00011 -5.23718E-04 0.00040 -9.33041E-05 0.00228  8.75127E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.07771E-03 0.00061 -7.33502E-05 0.00205 -9.25960E-05 0.00174 -6.96461E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.99540E-04 0.00264 -1.79068E-05 0.00753 -3.47642E-05 0.00433 -6.01218E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.72368E-05 0.01840 -1.79059E-05 0.00646 -2.07342E-05 0.00624 -6.17612E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22215E-04 0.01050  9.05792E-08 1.00000 -3.63714E-06 0.03171 -3.67925E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.14609E-04 0.00496 -1.30203E-05 0.00640 -1.49489E-05 0.00603 -5.39443E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.23634E-05 0.01450  1.40594E-05 0.00638  6.82944E-06 0.01340 -9.41425E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43261E-01 1.6E-05  2.09005E-03 0.00021  1.15287E-03 0.00055  4.19650E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38300E-02 0.00011 -5.23718E-04 0.00040 -9.33041E-05 0.00228  8.75127E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.07772E-03 0.00061 -7.33502E-05 0.00205 -9.25960E-05 0.00174 -6.96461E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.99538E-04 0.00264 -1.79068E-05 0.00753 -3.47642E-05 0.00433 -6.01218E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.72357E-05 0.01840 -1.79059E-05 0.00646 -2.07342E-05 0.00624 -6.17612E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22216E-04 0.01050  9.05792E-08 1.00000 -3.63714E-06 0.03171 -3.67925E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14611E-04 0.00496 -1.30203E-05 0.00640 -1.49489E-05 0.00603 -5.39443E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.23623E-05 0.01450  1.40594E-05 0.00638  6.82944E-06 0.01340 -9.41425E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89050E-01 0.00010  4.86126E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94442E-01 0.00016  5.01811E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94524E-01 0.00016  5.01044E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78765E-01 0.00018  4.58245E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15321E+00 0.00010  6.85714E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13209E+00 0.00016  6.64316E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13177E+00 0.00016  6.65332E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19575E+00 0.00018  7.27494E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90513E-03 0.00210  1.88542E-04 0.01184  9.24685E-04 0.00547  5.43929E-04 0.00691  1.14406E-03 0.00469  1.88041E-03 0.00372  5.62765E-04 0.00690  5.10809E-04 0.00704  1.49932E-04 0.01292 ];
LAMBDA                    (idx, [1:  18]) = [  4.22881E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

