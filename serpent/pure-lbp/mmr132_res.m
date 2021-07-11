
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr132' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27466' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:16:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092280338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02566E+00  1.02096E+00  1.01810E+00  1.02014E+00  1.01821E+00  1.02067E+00  1.01830E+00  1.02041E+00  9.77231E-01  9.80724E-01  9.81098E-01  9.83681E-01  9.78768E-01  9.81209E-01  9.77957E-01  9.76867E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53276E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54672E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04147E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06671E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19725E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11709E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11601E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62842E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13136E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68045E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24185E+00  2.24185E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69833E-02  1.69833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33639E+01  2.33639E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02917E-01  4.61000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55912E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58245E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92431E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.85541E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24094E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.23832E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.85541E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24094E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.86372E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70669E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.86372E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70669E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.73413E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.47661E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85557E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18820E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78068E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11321E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57775E+17 0.00012  9.89192E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.00184E+15 0.00154  1.08077E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55964E+17 0.00027  4.09579E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91074E+17 0.00028  5.01768E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003493 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48325E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003493 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32225732 3.22307E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39164844 3.91705E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8612917 8.61364E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003493 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74344E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.60208E-03 0.0E+00  6.60208E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.7E-07  1.12963E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.8E-08  4.62767E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80718E+17 0.00013  3.47203E+17 0.00014  3.35152E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43485E+17 5.8E-05  8.09970E+17 5.9E-05  3.35152E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45171E+17 0.00011  9.45171E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87755E+20 0.00015  5.33191E+18 0.00011  2.82423E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01771E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45257E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05499E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27201E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27201E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27201E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27201E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02164E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25088E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.46300E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06831E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74581E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15603E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33942E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19521E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44103E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19520E+00 0.00012  1.85472E-02 0.00012  1.27914E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19530E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19521E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19530E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33954E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53676E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53665E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.23936E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24187E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.62571E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.62846E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67116E-03 0.00134  1.86981E-04 0.00748  8.51812E-04 0.00354  5.33711E-04 0.00441  1.11384E-03 0.00299  1.81260E-03 0.00238  5.39759E-04 0.00432  4.87466E-04 0.00467  1.44987E-04 0.00842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22901E-01 0.00211  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51350E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86644E-03 0.00188  2.26638E-04 0.01042  1.02407E-03 0.00491  6.48233E-04 0.00643  1.35271E-03 0.00427  2.19086E-03 0.00338  6.55232E-04 0.00626  5.94310E-04 0.00659  1.74386E-04 0.01177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23484E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27189E-04 0.00058  1.27256E-04 0.00059  1.17564E-04 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52009E-04 0.00057  1.52090E-04 0.00057  1.40508E-04 0.00689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84966E-03 0.00191  2.26284E-04 0.01068  1.02297E-03 0.00506  6.45171E-04 0.00636  1.34236E-03 0.00433  2.19309E-03 0.00341  6.52564E-04 0.00628  5.90351E-04 0.00658  1.76882E-04 0.01210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24311E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15945E-04 0.00135  1.16012E-04 0.00135  1.07104E-04 0.01651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38574E-04 0.00135  1.38654E-04 0.00135  1.27992E-04 0.01650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85584E-03 0.00573  2.28046E-04 0.03179  1.02657E-03 0.01483  6.53651E-04 0.01887  1.32349E-03 0.01344  2.20717E-03 0.01028  6.45427E-04 0.01938  5.88887E-04 0.01979  1.82603E-04 0.03697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25466E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86032E-03 0.00557  2.27242E-04 0.03092  1.02520E-03 0.01435  6.54490E-04 0.01831  1.32736E-03 0.01296  2.20478E-03 0.00992  6.50302E-04 0.01863  5.87471E-04 0.01928  1.83474E-04 0.03568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25665E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94484E+01 0.00591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21586E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45313E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85938E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.64348E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36593E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16448E-05 5.6E-05  3.16437E-05 5.6E-05  3.18078E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51148E-04 0.00034  4.51386E-04 0.00034  4.15072E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93915E-01 0.00014  3.93539E-01 0.00014  4.62398E-01 0.00253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29359E+01 0.00283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11601E+02 0.00012  1.08467E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27819E+05 0.00083  1.11498E+06 0.00044  2.58109E+06 0.00020  4.92862E+06 0.00013  5.48609E+06 0.00011  5.34756E+06 8.6E-05  5.06050E+06 7.5E-05  4.58564E+06 7.4E-05  4.67519E+06 7.5E-05  4.46163E+06 6.5E-05  4.33240E+06 7.3E-05  4.26777E+06 7.4E-05  4.19235E+06 7.3E-05  4.13242E+06 7.0E-05  4.12503E+06 7.5E-05  3.59581E+06 7.7E-05  3.58911E+06 8.5E-05  3.52995E+06 7.6E-05  3.46754E+06 8.8E-05  6.68960E+06 6.6E-05  6.27645E+06 7.9E-05  4.36374E+06 8.8E-05  2.70601E+06 9.8E-05  3.03177E+06 0.00011  2.75034E+06 0.00013  2.22517E+06 0.00014  3.65997E+06 0.00014  7.57089E+05 0.00021  9.37198E+05 0.00020  8.39969E+05 0.00021  4.88119E+05 0.00031  8.49667E+05 0.00021  5.78821E+05 0.00027  4.93898E+05 0.00029  9.46635E+04 0.00057  9.35243E+04 0.00056  9.60727E+04 0.00051  9.88171E+04 0.00052  9.77783E+04 0.00056  9.66792E+04 0.00056  9.92962E+04 0.00056  9.36311E+04 0.00058  1.76620E+05 0.00046  2.82918E+05 0.00034  3.62283E+05 0.00036  9.83816E+05 0.00027  1.14895E+06 0.00030  1.50720E+06 0.00037  1.18390E+06 0.00047  9.41641E+05 0.00050  7.59351E+05 0.00051  8.92624E+05 0.00055  1.64820E+06 0.00052  2.10289E+06 0.00056  3.70727E+06 0.00056  4.98841E+06 0.00061  6.29561E+06 0.00063  3.52316E+06 0.00064  2.33828E+06 0.00066  1.58441E+06 0.00068  1.37186E+06 0.00070  1.33592E+06 0.00069  1.03435E+06 0.00077  7.08479E+05 0.00076  5.95438E+05 0.00081  5.56795E+05 0.00086  4.55650E+05 0.00085  3.42524E+05 0.00096  2.11129E+05 0.00100  6.48167E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33942E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13468E+20 0.00011  7.42885E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46777E-01 1.6E-05  4.23673E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46555E-03 0.00017  9.13714E-04 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.58334E-03 0.00015  3.93150E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.11779E-03 0.00016  3.01779E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.73363E-03 0.00016  7.35193E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 2.0E-06  2.43620E+00 1.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.33134E-08 9.8E-05  2.25537E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44193E-01 1.6E-05  4.19741E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32690E-02 0.00010  8.79501E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00299E-03 0.00062 -6.97571E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80687E-04 0.00272 -5.98128E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08282E-05 0.01778 -6.16300E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22546E-04 0.01122 -3.65859E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26297E-04 0.00540 -5.40032E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61154E-05 0.01207 -9.18771E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44194E-01 1.6E-05  4.19741E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32690E-02 0.00010  8.79501E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00299E-03 0.00062 -6.97571E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80681E-04 0.00272 -5.98128E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08295E-05 0.01778 -6.16300E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22547E-04 0.01122 -3.65859E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26297E-04 0.00540 -5.40032E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.61130E-05 0.01207 -9.18771E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96263E-01 2.7E-05  4.12992E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12513E+00 2.7E-05  8.07119E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58252E-03 0.00015  3.93150E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73210E-03 4.8E-05  5.12753E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42045E-01 1.6E-05  2.14852E-03 0.00018  1.19574E-03 0.00053  4.18545E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38075E-02 9.8E-05 -5.38562E-04 0.00034 -9.63274E-05 0.00213  8.89134E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07846E-03 0.00061 -7.54731E-05 0.00188 -9.58032E-05 0.00189 -6.87991E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.98894E-04 0.00264 -1.82074E-05 0.00754 -3.60985E-05 0.00424 -5.94518E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.22676E-05 0.02212 -1.85607E-05 0.00563 -2.16046E-05 0.00657 -6.14140E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.22218E-04 0.01125  3.28012E-07 0.31745 -3.83456E-06 0.03206 -3.65475E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.12984E-04 0.00572 -1.33127E-05 0.00686 -1.55708E-05 0.00695 -5.38475E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.16315E-05 0.01421  1.44839E-05 0.00553  7.13660E-06 0.01480 -9.25907E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42045E-01 1.6E-05  2.14852E-03 0.00018  1.19574E-03 0.00053  4.18545E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38075E-02 9.8E-05 -5.38562E-04 0.00034 -9.63274E-05 0.00213  8.89134E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07846E-03 0.00061 -7.54731E-05 0.00188 -9.58032E-05 0.00189 -6.87991E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.98888E-04 0.00264 -1.82074E-05 0.00754 -3.60985E-05 0.00424 -5.94518E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22689E-05 0.02212 -1.85607E-05 0.00563 -2.16046E-05 0.00657 -6.14140E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.22219E-04 0.01125  3.28012E-07 0.31745 -3.83456E-06 0.03206 -3.65475E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12984E-04 0.00572 -1.33127E-05 0.00686 -1.55708E-05 0.00695 -5.38475E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.16290E-05 0.01421  1.44839E-05 0.00553  7.13660E-06 0.01480 -9.25907E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87665E-01 9.9E-05  4.85208E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93193E-01 0.00015  5.02250E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93135E-01 0.00016  5.02426E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77265E-01 0.00018  4.54315E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15876E+00 9.9E-05  6.87012E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13691E+00 0.00015  6.63742E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13714E+00 0.00016  6.63510E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20223E+00 0.00018  7.33783E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86644E-03 0.00188  2.26638E-04 0.01042  1.02407E-03 0.00491  6.48233E-04 0.00643  1.35271E-03 0.00427  2.19086E-03 0.00338  6.55232E-04 0.00626  5.94310E-04 0.00659  1.74386E-04 0.01177 ];
LAMBDA                    (idx, [1:  18]) = [  4.23484E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr132' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27466' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:59:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092280338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02656E+00  1.01975E+00  1.01914E+00  1.01876E+00  1.01792E+00  1.01981E+00  1.01946E+00  1.01968E+00  9.79784E-01  9.78509E-01  9.81303E-01  9.81663E-01  9.78989E-01  9.82522E-01  9.79984E-01  9.76168E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39065E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56094E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82058E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84791E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62213E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13554E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13441E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81391E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17077E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02769E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24185E+00  2.24185E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76167E-02  1.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55221E+01  2.37996E+01  1.83585E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10833E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29667E-01  1.41333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78789E+01  6.78789E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58313E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45345E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25776E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59802E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37848E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94812E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76295E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23943E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.00342E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25342E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.49127E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83067E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12153E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87035E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29621E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05167E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43578E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07463E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.73682E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06520E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49668E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05308E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48562E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77952E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65555E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.81952E+01  4.81966E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22069E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.57958E+17 0.00018  7.78164E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.97884E+15 0.00156  1.29969E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.81232E+16 0.00037  1.91575E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09941E+14 0.01155  2.39000E-04 0.01155 ];
PU241_FISS                (idx, [1:   4]) = [  7.09638E+15 0.00146  1.54270E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29756E+17 0.00033  2.26674E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34152E+17 0.00028  4.09033E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43646E+16 0.00049  9.49735E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56023E+16 0.00064  6.21941E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56292E+15 0.00242  4.47744E-03 0.00242 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17188E+15 0.00356  2.04726E-03 0.00357 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16791E+15 0.00165  9.02801E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005547 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52813E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005547 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39341543 3.93467E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31614960 3.16188E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9049044 9.04973E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005547 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75834E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.60208E-03 0.0E+00  6.60208E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16420E+18 3.3E-06  1.16420E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59985E+17 6.4E-07  4.59985E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72403E+17 0.00012  5.32652E+17 0.00012  3.97510E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03239E+18 6.5E-05  9.92636E+17 6.7E-05  3.97510E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16389E+18 0.00012  1.16389E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59021E+20 0.00015  6.46895E+18 0.00012  3.52552E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31667E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16405E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32054E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27201E+03 ;
TOT_FMASS                 (idx, 1)        =  2.15658E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27201E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15658E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83291E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26024E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32735E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99741E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73033E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11457E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12793E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00034E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53096E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03534E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00042E+00 0.00014  1.55385E-02 0.00014  9.17974E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00034E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00034E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12794E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53543E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53547E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29671E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29232E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44159E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44369E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81513E-03 0.00149  1.87627E-04 0.00803  9.12206E-04 0.00370  5.39063E-04 0.00479  1.12178E-03 0.00335  1.84262E-03 0.00259  5.57421E-04 0.00483  5.03924E-04 0.00496  1.50490E-04 0.00927 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24713E-01 0.00234  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47795E+00 0.00262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89521E-03 0.00209  1.89155E-04 0.01151  9.26113E-04 0.00537  5.46302E-04 0.00687  1.13991E-03 0.00477  1.86078E-03 0.00368  5.67108E-04 0.00673  5.14163E-04 0.00698  1.51683E-04 0.01300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24981E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66849E-04 0.00068  1.66921E-04 0.00068  1.54717E-04 0.00842 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66909E-04 0.00067  1.66981E-04 0.00067  1.54781E-04 0.00842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88017E-03 0.00233  1.91557E-04 0.01314  9.24333E-04 0.00590  5.45438E-04 0.00764  1.14037E-03 0.00528  1.85382E-03 0.00416  5.68937E-04 0.00753  5.05012E-04 0.00802  1.50715E-04 0.01480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22547E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56163E-04 0.00170  1.56257E-04 0.00171  1.42509E-04 0.02271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56218E-04 0.00170  1.56311E-04 0.00170  1.42572E-04 0.02274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94580E-03 0.00755  1.99784E-04 0.04236  9.29269E-04 0.01893  5.60071E-04 0.02517  1.14837E-03 0.01772  1.86477E-03 0.01336  5.71444E-04 0.02507  5.09260E-04 0.02603  1.62830E-04 0.04543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25908E-01 0.01224  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94796E-03 0.00741  1.97332E-04 0.04172  9.32020E-04 0.01861  5.56426E-04 0.02441  1.15193E-03 0.01727  1.86379E-03 0.01304  5.73101E-04 0.02453  5.11136E-04 0.02540  1.62226E-04 0.04380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26307E-01 0.01188  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84091E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61455E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61513E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90276E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65821E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46884E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12317E-05 5.7E-05  3.12306E-05 5.7E-05  3.14175E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77870E-04 0.00035  4.78093E-04 0.00035  4.38279E-04 0.00438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83569E-01 0.00015  3.83631E-01 0.00015  3.75752E-01 0.00284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30315E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13441E+02 0.00013  1.10683E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37987E+05 0.00083  1.14207E+06 0.00039  2.61040E+06 0.00021  4.96026E+06 0.00013  5.50798E+06 9.9E-05  5.35869E+06 8.0E-05  5.06751E+06 7.2E-05  4.59285E+06 7.4E-05  4.67649E+06 7.4E-05  4.46488E+06 7.0E-05  4.33824E+06 6.9E-05  4.27378E+06 6.6E-05  4.20106E+06 7.4E-05  4.14405E+06 7.5E-05  4.14141E+06 7.5E-05  3.61374E+06 7.3E-05  3.61169E+06 7.0E-05  3.55728E+06 7.8E-05  3.50057E+06 7.9E-05  6.77757E+06 6.5E-05  6.39994E+06 7.0E-05  4.47574E+06 8.4E-05  2.78377E+06 0.00010  3.12807E+06 0.00010  2.86729E+06 0.00011  2.30765E+06 0.00013  3.77021E+06 0.00016  7.70305E+05 0.00025  9.55552E+05 0.00023  8.55818E+05 0.00023  4.98858E+05 0.00029  8.66863E+05 0.00024  5.86565E+05 0.00028  4.95160E+05 0.00032  9.36193E+04 0.00051  8.98974E+04 0.00056  8.87350E+04 0.00060  8.89064E+04 0.00057  8.86483E+04 0.00058  9.00752E+04 0.00058  9.47463E+04 0.00060  8.99557E+04 0.00057  1.70518E+05 0.00045  2.73598E+05 0.00038  3.50566E+05 0.00036  9.55505E+05 0.00029  1.12207E+06 0.00030  1.48040E+06 0.00044  1.16474E+06 0.00053  9.26018E+05 0.00059  7.47636E+05 0.00058  8.82832E+05 0.00063  1.64331E+06 0.00066  2.11738E+06 0.00066  3.76943E+06 0.00068  5.11663E+06 0.00070  6.50680E+06 0.00071  3.65916E+06 0.00072  2.43513E+06 0.00072  1.65329E+06 0.00073  1.43392E+06 0.00074  1.39736E+06 0.00075  1.08362E+06 0.00079  7.42547E+05 0.00080  6.24551E+05 0.00079  5.84235E+05 0.00085  4.78055E+05 0.00087  3.60134E+05 0.00091  2.21881E+05 0.00102  6.80125E+04 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12789E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65402E+20 0.00011  9.36212E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47713E-01 1.6E-05  4.24812E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71805E-03 0.00017  1.24378E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.59600E-03 0.00016  3.66852E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.77951E-04 0.00017  2.42474E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.19014E-03 0.00017  6.22741E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49461E+00 4.2E-06  2.56827E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03012E+02 5.9E-07  2.04071E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.31897E-08 0.00012  2.27343E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45117E-01 1.7E-05  4.21144E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32930E-02 8.9E-05  8.64116E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00494E-03 0.00063 -7.07187E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86490E-04 0.00298 -6.05464E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05794E-05 0.01520 -6.20785E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22602E-04 0.01115 -3.68628E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25658E-04 0.00569 -5.41598E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18036E-05 0.01192 -9.40545E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45117E-01 1.7E-05  4.21144E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32930E-02 8.9E-05  8.64116E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00494E-03 0.00063 -7.07187E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86485E-04 0.00298 -6.05464E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05762E-05 0.01520 -6.20785E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22600E-04 0.01115 -3.68628E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25658E-04 0.00569 -5.41598E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18047E-05 0.01192 -9.40545E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96881E-01 2.7E-05  4.14348E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12278E+00 2.7E-05  8.04477E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59517E-03 0.00016  3.66852E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67240E-03 4.7E-05  4.81522E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43040E-01 1.7E-05  2.07632E-03 0.00022  1.14645E-03 0.00060  4.19997E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38130E-02 8.8E-05 -5.20019E-04 0.00038 -9.25861E-05 0.00259  8.73374E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.07798E-03 0.00061 -7.30356E-05 0.00228 -9.18953E-05 0.00181 -6.97998E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.04014E-04 0.00288 -1.75246E-05 0.00649 -3.44888E-05 0.00353 -6.02015E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.25330E-05 0.01885 -1.80464E-05 0.00568 -2.06165E-05 0.00621 -6.18724E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.22378E-04 0.01113  2.23389E-07 0.43287 -3.84564E-06 0.02636 -3.68244E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.12612E-04 0.00606 -1.30456E-05 0.00744 -1.48550E-05 0.00700 -5.40112E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.78302E-05 0.01404  1.39734E-05 0.00565  6.73159E-06 0.01457 -9.47277E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43041E-01 1.7E-05  2.07632E-03 0.00022  1.14645E-03 0.00060  4.19997E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38130E-02 8.8E-05 -5.20019E-04 0.00038 -9.25861E-05 0.00259  8.73374E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.07798E-03 0.00061 -7.30356E-05 0.00228 -9.18953E-05 0.00181 -6.97998E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.04010E-04 0.00288 -1.75246E-05 0.00649 -3.44888E-05 0.00353 -6.02015E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.25298E-05 0.01884 -1.80464E-05 0.00568 -2.06165E-05 0.00621 -6.18724E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.22377E-04 0.01113  2.23389E-07 0.43287 -3.84564E-06 0.02636 -3.68244E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12612E-04 0.00606 -1.30456E-05 0.00744 -1.48550E-05 0.00700 -5.40112E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.78313E-05 0.01404  1.39734E-05 0.00565  6.73159E-06 0.01457 -9.47277E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88596E-01 0.00010  4.88881E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94047E-01 0.00017  5.03781E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94056E-01 0.00018  5.04389E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78272E-01 0.00020  4.61146E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15502E+00 0.00010  6.81847E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13361E+00 0.00017  6.61728E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13358E+00 0.00018  6.60920E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19788E+00 0.00020  7.22892E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89521E-03 0.00209  1.89155E-04 0.01151  9.26113E-04 0.00537  5.46302E-04 0.00687  1.13991E-03 0.00477  1.86078E-03 0.00368  5.67108E-04 0.00673  5.14163E-04 0.00698  1.51683E-04 0.01300 ];
LAMBDA                    (idx, [1:  18]) = [  4.24981E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

