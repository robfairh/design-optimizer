
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr96' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15962' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:35:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010624038 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02479E+00  1.02170E+00  1.02002E+00  1.02038E+00  1.01762E+00  1.01949E+00  1.01844E+00  1.01973E+00  9.78488E-01  9.82526E-01  9.81181E-01  9.81847E-01  9.79294E-01  9.80242E-01  9.77854E-01  9.76385E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52860E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54714E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03997E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06520E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19375E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11676E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11568E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62895E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13050E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68277E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55907E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20757E+00  2.20757E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97500E-02  2.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33533E+01  2.33533E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.02500E-02  3.53667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55828E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58247E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94080E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.83106E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.22329E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.23317E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.83106E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.22329E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.84349E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69543E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.84349E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69543E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.71444E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46631E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.83121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78401E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11447E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57824E+17 0.00012  9.89189E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.00394E+15 0.00154  1.08111E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56063E+17 0.00027  4.09805E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91199E+17 0.00028  5.02054E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003287 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52283E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003287 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32199790 3.22050E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39134553 3.91405E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8668944 8.66977E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003287 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20699E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.62965E-03 0.0E+00  6.62965E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.7E-07  1.12963E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80827E+17 0.00013  3.47481E+17 0.00014  3.33463E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43594E+17 5.9E-05  8.10248E+17 6.0E-05  3.33463E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46002E+17 0.00011  9.46002E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87892E+20 0.00014  5.34271E+18 0.00012  2.82550E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02524E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46118E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05561E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.26256E+03 ;
TOT_FMASS                 (idx, 1)        =  2.26256E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26256E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26256E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02155E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25144E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.45914E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07066E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73783E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15633E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33945E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19429E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44104E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19429E+00 0.00012  1.85331E-02 0.00012  1.27768E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19421E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19416E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19421E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33937E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53610E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53613E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.26722E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.26419E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.63816E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.63692E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66675E-03 0.00138  1.83833E-04 0.00759  8.51345E-04 0.00353  5.35608E-04 0.00440  1.12239E-03 0.00307  1.80480E-03 0.00240  5.34506E-04 0.00435  4.88640E-04 0.00471  1.45620E-04 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23273E-01 0.00218  1.23966E-02 0.00133  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85794E-03 0.00189  2.21327E-04 0.01066  1.02971E-03 0.00500  6.51851E-04 0.00624  1.36109E-03 0.00428  2.18063E-03 0.00340  6.46888E-04 0.00624  5.90353E-04 0.00655  1.76083E-04 0.01195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22912E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27933E-04 0.00059  1.27997E-04 0.00059  1.18680E-04 0.00694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52782E-04 0.00057  1.52859E-04 0.00057  1.41732E-04 0.00694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84639E-03 0.00193  2.23602E-04 0.01055  1.03049E-03 0.00497  6.50806E-04 0.00624  1.36275E-03 0.00428  2.17774E-03 0.00343  6.38557E-04 0.00634  5.86655E-04 0.00661  1.75793E-04 0.01211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21635E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16555E-04 0.00142  1.16613E-04 0.00142  1.08612E-04 0.01698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39194E-04 0.00141  1.39263E-04 0.00142  1.29703E-04 0.01699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85509E-03 0.00588  2.23232E-04 0.03166  1.03112E-03 0.01479  6.51985E-04 0.01908  1.35025E-03 0.01288  2.18811E-03 0.01032  6.48070E-04 0.01876  5.87559E-04 0.01988  1.74771E-04 0.03617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21995E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85537E-03 0.00571  2.25169E-04 0.03095  1.03575E-03 0.01446  6.56025E-04 0.01875  1.35276E-03 0.01238  2.18199E-03 0.01001  6.43565E-04 0.01829  5.81197E-04 0.01938  1.78915E-04 0.03475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22066E-01 0.00900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91580E+01 0.00605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22324E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46083E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84842E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60094E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37394E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16262E-05 5.6E-05  3.16251E-05 5.6E-05  3.17782E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52466E-04 0.00034  4.52709E-04 0.00034  4.15938E-04 0.00411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93203E-01 0.00015  3.92832E-01 0.00015  4.61272E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28792E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11568E+02 0.00012  1.08560E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27522E+05 0.00090  1.11350E+06 0.00039  2.58104E+06 0.00021  4.92934E+06 0.00014  5.48445E+06 0.00011  5.34699E+06 8.1E-05  5.06025E+06 7.5E-05  4.58544E+06 6.9E-05  4.67372E+06 7.0E-05  4.46081E+06 6.8E-05  4.33190E+06 7.7E-05  4.26568E+06 6.4E-05  4.19035E+06 6.6E-05  4.13034E+06 7.1E-05  4.12300E+06 7.6E-05  3.59393E+06 7.0E-05  3.58674E+06 8.1E-05  3.52758E+06 7.8E-05  3.46461E+06 8.3E-05  6.68285E+06 7.0E-05  6.26855E+06 7.0E-05  4.35712E+06 9.3E-05  2.70128E+06 0.00010  3.02468E+06 0.00011  2.74353E+06 0.00013  2.21868E+06 0.00014  3.64994E+06 0.00016  7.54970E+05 0.00023  9.34962E+05 0.00023  8.37689E+05 0.00023  4.86712E+05 0.00030  8.47555E+05 0.00025  5.77177E+05 0.00027  4.92471E+05 0.00032  9.44323E+04 0.00060  9.31755E+04 0.00058  9.58153E+04 0.00051  9.85633E+04 0.00050  9.75277E+04 0.00051  9.62926E+04 0.00058  9.90694E+04 0.00043  9.32760E+04 0.00057  1.76069E+05 0.00044  2.82308E+05 0.00039  3.61407E+05 0.00037  9.81777E+05 0.00028  1.14727E+06 0.00033  1.50603E+06 0.00038  1.18373E+06 0.00047  9.42062E+05 0.00050  7.59574E+05 0.00053  8.92992E+05 0.00053  1.64916E+06 0.00054  2.10467E+06 0.00056  3.71119E+06 0.00060  4.99443E+06 0.00060  6.30471E+06 0.00063  3.52790E+06 0.00065  2.34213E+06 0.00066  1.58642E+06 0.00068  1.37453E+06 0.00067  1.33780E+06 0.00072  1.03566E+06 0.00074  7.09466E+05 0.00076  5.96048E+05 0.00080  5.57507E+05 0.00084  4.55923E+05 0.00092  3.42884E+05 0.00101  2.11328E+05 0.00094  6.49272E+04 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33932E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13466E+20 0.00011  7.44284E+19 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46795E-01 1.6E-05  4.23660E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46643E-03 0.00017  9.10961E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.58521E-03 0.00016  3.92025E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.11877E-03 0.00017  3.00929E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.73605E-03 0.00017  7.33124E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.32058E-08 0.00011  2.25572E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44210E-01 1.6E-05  4.19740E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32722E-02 0.00011  8.80845E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00382E-03 0.00065 -6.97261E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81921E-04 0.00295 -5.98237E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.30757E-05 0.01368 -6.16675E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25082E-04 0.01077 -3.66070E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26865E-04 0.00527 -5.40185E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.44677E-05 0.01358 -9.21443E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44211E-01 1.6E-05  4.19740E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32722E-02 0.00011  8.80845E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00383E-03 0.00065 -6.97261E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81920E-04 0.00295 -5.98237E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.30762E-05 0.01368 -6.16675E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25083E-04 0.01077 -3.66070E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26865E-04 0.00527 -5.40185E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.44654E-05 0.01358 -9.21443E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96255E-01 2.7E-05  4.12968E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12516E+00 2.7E-05  8.07166E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58436E-03 0.00016  3.92025E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73227E-03 5.3E-05  5.11348E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42063E-01 1.6E-05  2.14692E-03 0.00022  1.19316E-03 0.00051  4.18547E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38105E-02 0.00011 -5.38328E-04 0.00035 -9.60804E-05 0.00246  8.90453E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.07937E-03 0.00064 -7.55486E-05 0.00209 -9.55215E-05 0.00191 -6.87709E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.99773E-04 0.00287 -1.78520E-05 0.00708 -3.60652E-05 0.00360 -5.94631E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -7.44060E-05 0.01692 -1.86697E-05 0.00655 -2.13935E-05 0.00585 -6.14536E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24644E-04 0.01071  4.38455E-07 0.24594 -3.95440E-06 0.02924 -3.65675E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.13402E-04 0.00553 -1.34628E-05 0.00685 -1.55852E-05 0.00649 -5.38626E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.00648E-05 0.01603  1.44029E-05 0.00562  7.13125E-06 0.01340 -9.28575E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42064E-01 1.6E-05  2.14692E-03 0.00022  1.19316E-03 0.00051  4.18547E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38105E-02 0.00011 -5.38328E-04 0.00035 -9.60804E-05 0.00246  8.90453E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.07938E-03 0.00064 -7.55486E-05 0.00209 -9.55215E-05 0.00191 -6.87709E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.99772E-04 0.00287 -1.78520E-05 0.00708 -3.60652E-05 0.00360 -5.94631E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -7.44065E-05 0.01692 -1.86697E-05 0.00655 -2.13935E-05 0.00585 -6.14536E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24644E-04 0.01071  4.38455E-07 0.24594 -3.95440E-06 0.02924 -3.65675E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13402E-04 0.00553 -1.34628E-05 0.00685 -1.55852E-05 0.00649 -5.38626E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.00625E-05 0.01603  1.44029E-05 0.00562  7.13125E-06 0.01340 -9.28575E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87776E-01 0.00011  4.84234E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93277E-01 0.00017  5.00834E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93310E-01 0.00017  5.01134E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77344E-01 0.00020  4.53950E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15831E+00 0.00011  6.88389E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13659E+00 0.00017  6.65605E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13646E+00 0.00017  6.65203E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20188E+00 0.00020  7.34360E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85794E-03 0.00189  2.21327E-04 0.01066  1.02971E-03 0.00500  6.51851E-04 0.00624  1.36109E-03 0.00428  2.18063E-03 0.00340  6.46888E-04 0.00624  5.90353E-04 0.00655  1.76083E-04 0.01195 ];
LAMBDA                    (idx, [1:  18]) = [  4.22912E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr96' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15962' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:18:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010624038 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02601E+00  1.02236E+00  1.02042E+00  1.01864E+00  1.01799E+00  1.01975E+00  1.01906E+00  1.01953E+00  9.79811E-01  9.79388E-01  9.79803E-01  9.82636E-01  9.79613E-01  9.81699E-01  9.77214E-01  9.76080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39235E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56076E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81960E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84698E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62650E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13498E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13384E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81370E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17095E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02816E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78939E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20757E+00  2.20757E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.62333E-02  1.81667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55388E+01  2.38212E+01  1.83643E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11333E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29017E-01  2.95667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78645E+01  6.78645E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58307E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45840E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25804E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59664E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.38391E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95464E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59102E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76258E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23753E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.03003E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25451E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.51786E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83915E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12163E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87060E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29324E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05160E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43584E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07459E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.75879E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06519E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49707E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05055E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.49410E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78075E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66245E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.83965E+01  4.83980E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22693E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.43261E+10 1.00000  3.13095E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57724E+17 0.00018  7.77571E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.00922E+15 0.00156  1.30613E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.83366E+16 0.00039  1.92018E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09510E+14 0.01154  2.38008E-04 0.01153 ];
PU241_FISS                (idx, [1:   4]) = [  7.13568E+15 0.00145  1.55104E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29700E+17 0.00033  2.26381E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34489E+17 0.00028  4.09270E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44266E+16 0.00050  9.50006E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56793E+16 0.00064  6.22746E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57335E+15 0.00239  4.49178E-03 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17521E+15 0.00350  2.05134E-03 0.00350 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18111E+15 0.00167  9.04342E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004969 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52225E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004969 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39316722 3.93221E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31571337 3.15756E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9116910 9.11755E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004969 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62423E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.62965E-03 0.0E+00  6.62965E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16430E+18 3.4E-06  1.16430E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59976E+17 6.7E-07  4.59976E+17 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72998E+17 0.00012  5.33400E+17 0.00013  3.95975E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03297E+18 6.7E-05  9.93377E+17 6.9E-05  3.95975E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16561E+18 0.00012  1.16561E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59340E+20 0.00015  6.48251E+18 0.00012  3.52858E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32850E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16582E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32184E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.26256E+03 ;
TOT_FMASS                 (idx, 1)        =  2.14713E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.26256E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.14713E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83306E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25999E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32593E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99753E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72112E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11449E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12758E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99067E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53122E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03538E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99033E-01 0.00015  1.55185E-02 0.00015  9.18956E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98905E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98919E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98905E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12739E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53526E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53533E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30418E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29858E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.45992E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.45327E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83658E-03 0.00150  1.88291E-04 0.00839  9.17504E-04 0.00373  5.37512E-04 0.00474  1.12646E-03 0.00337  1.84867E-03 0.00265  5.56842E-04 0.00472  5.09939E-04 0.00504  1.51355E-04 0.00911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25737E-01 0.00237  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46907E+00 0.00278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90028E-03 0.00207  1.94155E-04 0.01180  9.28307E-04 0.00518  5.47771E-04 0.00683  1.13272E-03 0.00483  1.85765E-03 0.00372  5.67034E-04 0.00668  5.17290E-04 0.00695  1.55352E-04 0.01307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27421E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67962E-04 0.00067  1.68034E-04 0.00067  1.55676E-04 0.00864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67785E-04 0.00064  1.67858E-04 0.00065  1.55497E-04 0.00864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88846E-03 0.00234  1.94332E-04 0.01325  9.26942E-04 0.00596  5.47623E-04 0.00781  1.13030E-03 0.00545  1.85448E-03 0.00418  5.64103E-04 0.00753  5.14480E-04 0.00785  1.56206E-04 0.01444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27561E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56694E-04 0.00171  1.56751E-04 0.00171  1.47695E-04 0.02186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56529E-04 0.00170  1.56586E-04 0.00171  1.47559E-04 0.02186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91175E-03 0.00745  2.10689E-04 0.04122  9.37166E-04 0.01878  5.51936E-04 0.02499  1.12188E-03 0.01731  1.87328E-03 0.01363  5.71962E-04 0.02385  4.98897E-04 0.02620  1.45948E-04 0.04797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20033E-01 0.01233  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90978E-03 0.00730  2.09826E-04 0.04041  9.38750E-04 0.01833  5.50916E-04 0.02452  1.12348E-03 0.01695  1.86784E-03 0.01335  5.72626E-04 0.02341  5.00350E-04 0.02560  1.45998E-04 0.04678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20444E-01 0.01210  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.80952E+01 0.00772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62456E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62287E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90998E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64018E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47167E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12149E-05 5.7E-05  3.12145E-05 5.7E-05  3.12883E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78505E-04 0.00035  4.78729E-04 0.00035  4.39008E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83075E-01 0.00016  3.83149E-01 0.00016  3.73202E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30139E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13384E+02 0.00013  1.10808E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38034E+05 0.00088  1.14180E+06 0.00042  2.60992E+06 0.00021  4.95921E+06 0.00013  5.50661E+06 9.8E-05  5.35803E+06 8.7E-05  5.06590E+06 6.4E-05  4.59171E+06 7.1E-05  4.67487E+06 7.1E-05  4.46346E+06 6.6E-05  4.33616E+06 6.8E-05  4.27199E+06 6.7E-05  4.19913E+06 7.1E-05  4.14240E+06 7.2E-05  4.13853E+06 6.8E-05  3.61131E+06 7.1E-05  3.60894E+06 7.2E-05  3.55457E+06 7.9E-05  3.49787E+06 7.7E-05  6.77157E+06 6.3E-05  6.39289E+06 7.0E-05  4.46895E+06 8.0E-05  2.77974E+06 0.00010  3.12229E+06 0.00011  2.86203E+06 0.00013  2.30291E+06 0.00015  3.76272E+06 0.00017  7.68982E+05 0.00021  9.53709E+05 0.00023  8.54266E+05 0.00024  4.97895E+05 0.00033  8.65223E+05 0.00026  5.85668E+05 0.00025  4.94275E+05 0.00029  9.33426E+04 0.00057  8.97615E+04 0.00056  8.85780E+04 0.00058  8.87811E+04 0.00059  8.84727E+04 0.00061  8.98717E+04 0.00059  9.45163E+04 0.00065  8.99021E+04 0.00059  1.70217E+05 0.00043  2.72842E+05 0.00040  3.49824E+05 0.00040  9.53803E+05 0.00033  1.12056E+06 0.00038  1.47922E+06 0.00046  1.16481E+06 0.00058  9.26340E+05 0.00061  7.47736E+05 0.00063  8.82658E+05 0.00068  1.64345E+06 0.00070  2.11719E+06 0.00070  3.77066E+06 0.00072  5.11770E+06 0.00074  6.50780E+06 0.00076  3.65873E+06 0.00078  2.43633E+06 0.00080  1.65334E+06 0.00083  1.43403E+06 0.00082  1.39686E+06 0.00083  1.08318E+06 0.00081  7.42948E+05 0.00086  6.24107E+05 0.00091  5.83741E+05 0.00093  4.77761E+05 0.00093  3.59936E+05 0.00105  2.21940E+05 0.00108  6.81305E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12741E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65581E+20 0.00012  9.37602E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47748E-01 1.6E-05  4.24796E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71881E-03 0.00019  1.24285E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  2.59622E-03 0.00018  3.66380E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  8.77409E-04 0.00018  2.42095E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.18902E-03 0.00018  6.21832E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49487E+00 4.4E-06  2.56855E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03015E+02 6.4E-07  2.04075E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.31200E-08 0.00013  2.27341E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45151E-01 1.7E-05  4.21133E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33008E-02 0.00010  8.64924E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00949E-03 0.00063 -7.07183E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85634E-04 0.00274 -6.05505E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.13236E-05 0.01584 -6.19832E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23852E-04 0.01155 -3.68953E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25219E-04 0.00513 -5.41366E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.33864E-05 0.01118 -9.39051E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45152E-01 1.7E-05  4.21133E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33008E-02 0.00010  8.64924E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00949E-03 0.00063 -7.07183E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85636E-04 0.00274 -6.05505E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.13225E-05 0.01584 -6.19832E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23855E-04 0.01155 -3.68953E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25216E-04 0.00513 -5.41366E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.33871E-05 0.01118 -9.39051E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96884E-01 2.5E-05  4.14327E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12277E+00 2.5E-05  8.04518E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59538E-03 0.00018  3.66380E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67179E-03 5.7E-05  4.80942E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43076E-01 1.6E-05  2.07560E-03 0.00026  1.14567E-03 0.00064  4.19987E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38204E-02 0.00010 -5.19616E-04 0.00038 -9.27008E-05 0.00247  8.74194E-03 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  3.08253E-03 0.00061 -7.30393E-05 0.00203 -9.19378E-05 0.00174 -6.97989E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.03277E-04 0.00264 -1.76430E-05 0.00625 -3.45044E-05 0.00425 -6.02054E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -7.33124E-05 0.01960 -1.80111E-05 0.00618 -2.05503E-05 0.00599 -6.17777E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23507E-04 0.01157  3.45046E-07 0.29842 -3.70860E-06 0.03131 -3.68583E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.12040E-04 0.00540 -1.31791E-05 0.00725 -1.49025E-05 0.00666 -5.39875E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.94298E-05 0.01315  1.39566E-05 0.00584  6.85624E-06 0.01349 -9.45907E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43077E-01 1.6E-05  2.07560E-03 0.00026  1.14567E-03 0.00064  4.19987E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38205E-02 0.00010 -5.19616E-04 0.00038 -9.27008E-05 0.00247  8.74194E-03 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  3.08253E-03 0.00061 -7.30393E-05 0.00203 -9.19378E-05 0.00174 -6.97989E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.03279E-04 0.00264 -1.76430E-05 0.00625 -3.45044E-05 0.00425 -6.02054E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -7.33114E-05 0.01960 -1.80111E-05 0.00618 -2.05503E-05 0.00599 -6.17777E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23510E-04 0.01158  3.45046E-07 0.29842 -3.70860E-06 0.03131 -3.68583E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12037E-04 0.00540 -1.31791E-05 0.00725 -1.49025E-05 0.00666 -5.39875E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.94306E-05 0.01315  1.39566E-05 0.00584  6.85624E-06 0.01349 -9.45907E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88646E-01 0.00011  4.87879E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94172E-01 0.00018  5.03713E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94224E-01 0.00018  5.03128E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78149E-01 0.00018  4.59595E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15482E+00 0.00011  6.83248E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13313E+00 0.00018  6.61814E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13293E+00 0.00018  6.62583E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19840E+00 0.00018  7.25346E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90028E-03 0.00207  1.94155E-04 0.01180  9.28307E-04 0.00518  5.47771E-04 0.00683  1.13272E-03 0.00483  1.85765E-03 0.00372  5.67034E-04 0.00668  5.17290E-04 0.00695  1.55352E-04 0.01307 ];
LAMBDA                    (idx, [1:  18]) = [  4.27421E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

