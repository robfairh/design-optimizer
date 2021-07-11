
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr25' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25377' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:45:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841977279 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02494E+00  1.02049E+00  1.01670E+00  1.01925E+00  1.01638E+00  1.02096E+00  1.01945E+00  1.01869E+00  9.79375E-01  9.81307E-01  9.81561E-01  9.81936E-01  9.82303E-01  9.80798E-01  9.78084E-01  9.77776E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55857E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54414E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04422E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06930E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19544E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11204E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11096E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61931E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13390E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68225E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55940E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20955E+00  2.20955E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42667E-02  2.42667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33601E+01  2.33601E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.32833E-02  2.69333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55887E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58227E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.95559E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.31349E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.25951E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.95559E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31349E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94693E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75300E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.94693E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75300E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81512E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.51898E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.95574E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20853E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78586E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14772E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57783E+17 0.00012  9.89016E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.08426E+15 0.00153  1.09841E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56859E+17 0.00027  4.10593E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93477E+17 0.00027  5.06431E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003695 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53720E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003695 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32286332 3.22912E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39118517 3.91246E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8598846 8.59952E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003695 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.49103E-03 0.0E+00  6.49103E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12967E+18 9.8E-07  1.12967E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.0E-08  4.62765E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82031E+17 0.00013  3.50593E+17 0.00014  3.14377E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44796E+17 5.8E-05  8.13359E+17 5.9E-05  3.14377E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46466E+17 0.00011  9.46466E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86870E+20 0.00014  5.42748E+18 0.00012  2.81443E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01744E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46540E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05166E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31088E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31088E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31088E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31088E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02138E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28254E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39761E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09842E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74175E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16166E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33764E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19385E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44112E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19385E+00 0.00012  1.85264E-02 0.00012  1.27600E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19372E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19361E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19372E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33750E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53067E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53078E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.50533E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.49832E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.73717E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.72710E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66137E-03 0.00136  1.84672E-04 0.00765  8.45013E-04 0.00352  5.34186E-04 0.00451  1.11493E-03 0.00308  1.80707E-03 0.00239  5.40522E-04 0.00435  4.89248E-04 0.00464  1.45737E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24703E-01 0.00214  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87052E-03 0.00193  2.26955E-04 0.01063  1.01703E-03 0.00500  6.50610E-04 0.00647  1.36482E-03 0.00439  2.19158E-03 0.00335  6.51596E-04 0.00631  5.93067E-04 0.00636  1.74859E-04 0.01207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23276E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26381E-04 0.00060  1.26436E-04 0.00060  1.18447E-04 0.00693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50874E-04 0.00059  1.50938E-04 0.00059  1.41400E-04 0.00693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84024E-03 0.00191  2.22455E-04 0.01054  1.01445E-03 0.00507  6.49796E-04 0.00649  1.35010E-03 0.00438  2.18939E-03 0.00343  6.46910E-04 0.00635  5.92315E-04 0.00664  1.74817E-04 0.01219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24162E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14832E-04 0.00143  1.14902E-04 0.00144  1.05354E-04 0.01606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37085E-04 0.00143  1.37169E-04 0.00144  1.25781E-04 0.01606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.79204E-03 0.00578  2.30041E-04 0.03143  1.02414E-03 0.01515  6.46048E-04 0.01940  1.32469E-03 0.01321  2.17211E-03 0.01025  6.31118E-04 0.01915  5.81910E-04 0.02024  1.81987E-04 0.03592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26237E-01 0.00956  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.80206E-03 0.00562  2.28393E-04 0.03095  1.02505E-03 0.01460  6.50405E-04 0.01897  1.32316E-03 0.01283  2.17852E-03 0.00998  6.32973E-04 0.01869  5.81152E-04 0.01977  1.82399E-04 0.03532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25451E-01 0.00926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94984E+01 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20647E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44028E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81384E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.64970E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35436E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16004E-05 5.7E-05  3.15993E-05 5.7E-05  3.17531E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56010E-04 0.00034  4.56240E-04 0.00034  4.21259E-04 0.00407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87524E-01 0.00015  3.87155E-01 0.00015  4.54959E-01 0.00257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28590E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11096E+02 0.00012  1.07960E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27797E+05 0.00093  1.11416E+06 0.00037  2.58088E+06 0.00019  4.92708E+06 0.00014  5.48291E+06 9.7E-05  5.34606E+06 8.4E-05  5.05730E+06 7.6E-05  4.58598E+06 6.9E-05  4.67199E+06 7.1E-05  4.45947E+06 7.3E-05  4.33070E+06 6.4E-05  4.26468E+06 6.6E-05  4.18878E+06 6.8E-05  4.12842E+06 6.7E-05  4.12020E+06 7.3E-05  3.59091E+06 7.7E-05  3.58369E+06 7.8E-05  3.52297E+06 7.3E-05  3.45958E+06 7.8E-05  6.66866E+06 6.1E-05  6.24825E+06 6.8E-05  4.33667E+06 8.6E-05  2.68542E+06 0.00011  3.00301E+06 0.00012  2.71816E+06 0.00012  2.19619E+06 0.00015  3.60503E+06 0.00016  7.45093E+05 0.00024  9.22441E+05 0.00022  8.26251E+05 0.00024  4.80217E+05 0.00028  8.36113E+05 0.00023  5.69270E+05 0.00028  4.85561E+05 0.00030  9.29907E+04 0.00056  9.19359E+04 0.00062  9.43297E+04 0.00058  9.71606E+04 0.00061  9.60882E+04 0.00057  9.48403E+04 0.00056  9.76540E+04 0.00056  9.19630E+04 0.00054  1.73640E+05 0.00042  2.78026E+05 0.00039  3.55812E+05 0.00039  9.67570E+05 0.00026  1.13221E+06 0.00031  1.48883E+06 0.00039  1.17118E+06 0.00048  9.32225E+05 0.00049  7.52181E+05 0.00053  8.84879E+05 0.00051  1.63536E+06 0.00053  2.08722E+06 0.00057  3.68229E+06 0.00059  4.95714E+06 0.00062  6.26294E+06 0.00064  3.50569E+06 0.00066  2.32768E+06 0.00068  1.57692E+06 0.00070  1.36616E+06 0.00073  1.33016E+06 0.00071  1.03016E+06 0.00071  7.05913E+05 0.00083  5.93264E+05 0.00082  5.54819E+05 0.00082  4.53528E+05 0.00087  3.41296E+05 0.00096  2.10209E+05 0.00098  6.46438E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33737E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12958E+20 0.00012  7.39132E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46728E-01 1.6E-05  4.23849E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48427E-03 0.00016  8.92272E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.61940E-03 0.00014  3.88308E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.13513E-03 0.00016  2.99081E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.77610E-03 0.00016  7.28621E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44562E+00 1.9E-06  2.43620E+00 5.1E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25946E-08 0.00012  2.25728E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44108E-01 1.7E-05  4.19966E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32713E-02 0.00011  8.78981E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01171E-03 0.00068 -6.98898E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85066E-04 0.00265 -5.98804E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08291E-05 0.01493 -6.16714E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24640E-04 0.01009 -3.66709E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24470E-04 0.00521 -5.40503E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.44284E-05 0.01171 -9.26798E-04 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44109E-01 1.7E-05  4.19966E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32713E-02 0.00011  8.78981E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01172E-03 0.00068 -6.98898E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85069E-04 0.00265 -5.98804E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08269E-05 0.01494 -6.16714E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24640E-04 0.01009 -3.66709E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24471E-04 0.00521 -5.40503E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.44307E-05 0.01172 -9.26798E-04 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96100E-01 2.7E-05  4.13177E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12574E+00 2.7E-05  8.06756E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61855E-03 0.00014  3.88308E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74220E-03 4.1E-05  5.06950E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.41985E-01 1.6E-05  2.12241E-03 0.00021  1.18635E-03 0.00052  4.18780E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38036E-02 0.00011 -5.32292E-04 0.00040 -9.55327E-05 0.00270  8.88535E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.08592E-03 0.00066 -7.42129E-05 0.00207 -9.51971E-05 0.00200 -6.89379E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.02964E-04 0.00258 -1.78981E-05 0.00672 -3.58652E-05 0.00394 -5.95217E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.23232E-05 0.01892 -1.85059E-05 0.00589 -2.11672E-05 0.00621 -6.14597E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.24347E-04 0.01011  2.93193E-07 0.36752 -3.97598E-06 0.02638 -3.66311E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.11307E-04 0.00555 -1.31634E-05 0.00726 -1.53594E-05 0.00668 -5.38967E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  8.03067E-05 0.01368  1.41217E-05 0.00600  7.13915E-06 0.01396 -9.33937E-04 0.00200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.41986E-01 1.6E-05  2.12241E-03 0.00021  1.18635E-03 0.00052  4.18780E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38036E-02 0.00011 -5.32292E-04 0.00040 -9.55327E-05 0.00270  8.88535E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.08593E-03 0.00066 -7.42129E-05 0.00207 -9.51971E-05 0.00200 -6.89379E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.02967E-04 0.00258 -1.78981E-05 0.00672 -3.58652E-05 0.00394 -5.95217E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.23210E-05 0.01892 -1.85059E-05 0.00589 -2.11672E-05 0.00621 -6.14597E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.24347E-04 0.01011  2.93193E-07 0.36752 -3.97598E-06 0.02638 -3.66311E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11308E-04 0.00555 -1.31634E-05 0.00726 -1.53594E-05 0.00668 -5.38967E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  8.03089E-05 0.01368  1.41217E-05 0.00600  7.13915E-06 0.01396 -9.33937E-04 0.00200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87501E-01 0.00010  4.84953E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92972E-01 0.00017  5.01829E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92956E-01 0.00017  5.01939E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77168E-01 0.00018  4.54380E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15942E+00 0.00010  6.87368E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13777E+00 0.00017  6.64291E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13783E+00 0.00017  6.64153E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20265E+00 0.00018  7.33661E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87052E-03 0.00193  2.26955E-04 0.01063  1.01703E-03 0.00500  6.50610E-04 0.00647  1.36482E-03 0.00439  2.19158E-03 0.00335  6.51596E-04 0.00631  5.93067E-04 0.00636  1.74859E-04 0.01207 ];
LAMBDA                    (idx, [1:  18]) = [  4.23276E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr25' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25377' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:27:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841977279 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02640E+00  1.02063E+00  1.01774E+00  1.01932E+00  1.01864E+00  1.01976E+00  1.01900E+00  1.01981E+00  9.81377E-01  9.78361E-01  9.79560E-01  9.82109E-01  9.80826E-01  9.82365E-01  9.78014E-01  9.76088E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39098E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56090E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81404E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84106E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61811E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13092E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12979E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81175E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17015E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02835E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79196E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20955E+00  2.20955E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10000E-02  1.83667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55667E+01  2.38333E+01  1.83732E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.22000E-02  5.18667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04383E-01  7.49997E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79191E+01  6.79191E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58283E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45703E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.26366E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60768E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.32626E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99090E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60957E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76456E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24671E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88306E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25246E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.37093E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82406E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12133E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87005E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30226E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05254E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43624E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07545E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.68328E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06506E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50406E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06149E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40909E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79228E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65260E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.73845E+01  4.73860E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24590E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.47528E+10 1.00000  3.24271E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.58796E+17 0.00018  7.80034E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.07850E+15 0.00155  1.32141E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.74564E+16 0.00038  1.90136E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08114E+14 0.01168  2.35034E-04 0.01168 ];
PU241_FISS                (idx, [1:   4]) = [  6.81065E+15 0.00148  1.48065E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30995E+17 0.00033  2.29069E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36586E+17 0.00027  4.13705E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39569E+16 0.00050  9.43568E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50512E+16 0.00065  6.12935E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.46330E+15 0.00243  4.30753E-03 0.00243 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12801E+15 0.00362  1.97265E-03 0.00362 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17017E+15 0.00169  9.04127E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005453 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53198E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005453 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39326495 3.93319E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31633128 3.16371E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9045830 9.04638E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005453 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84774E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.49103E-03 0.0E+00  6.49103E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16391E+18 3.3E-06  1.16391E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60013E+17 6.5E-07  4.60013E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71798E+17 0.00011  5.34415E+17 0.00012  3.73828E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03181E+18 6.4E-05  9.94428E+17 6.6E-05  3.73828E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16315E+18 0.00012  1.16315E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57328E+20 0.00015  6.57072E+18 0.00012  3.50757E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31534E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16334E+18 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31433E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.31088E+03 ;
TOT_FMASS                 (idx, 1)        =  2.19545E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31088E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19545E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83355E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28746E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26381E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03004E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72571E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11934E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12816E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00059E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53017E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03522E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00061E+00 0.00015  1.55421E-02 0.00014  9.21241E-05 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00070E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00070E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00070E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12829E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52892E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52888E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58615E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.58469E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55259E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.55560E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83040E-03 0.00150  1.86208E-04 0.00802  9.07841E-04 0.00373  5.40387E-04 0.00487  1.13117E-03 0.00336  1.85006E-03 0.00255  5.56739E-04 0.00474  5.07625E-04 0.00501  1.50371E-04 0.00905 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24971E-01 0.00235  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.45907E+00 0.00294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90110E-03 0.00208  1.88593E-04 0.01143  9.18504E-04 0.00525  5.47659E-04 0.00689  1.14483E-03 0.00477  1.87177E-03 0.00362  5.63337E-04 0.00672  5.13768E-04 0.00713  1.52641E-04 0.01256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25283E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65459E-04 0.00069  1.65530E-04 0.00069  1.53623E-04 0.00862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65548E-04 0.00067  1.65619E-04 0.00067  1.53688E-04 0.00861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89371E-03 0.00236  1.89855E-04 0.01287  9.15741E-04 0.00594  5.43951E-04 0.00790  1.14158E-03 0.00530  1.87089E-03 0.00410  5.59695E-04 0.00757  5.17638E-04 0.00794  1.54363E-04 0.01426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27389E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54804E-04 0.00172  1.54894E-04 0.00173  1.40886E-04 0.02147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54892E-04 0.00172  1.54981E-04 0.00173  1.40988E-04 0.02148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90935E-03 0.00762  1.96497E-04 0.04087  9.13118E-04 0.01987  5.59271E-04 0.02521  1.12513E-03 0.01735  1.88683E-03 0.01341  5.56863E-04 0.02482  5.20731E-04 0.02536  1.50923E-04 0.04503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27340E-01 0.01202  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90669E-03 0.00743  1.96417E-04 0.04010  9.11409E-04 0.01935  5.55327E-04 0.02465  1.12534E-03 0.01702  1.89195E-03 0.01312  5.55250E-04 0.02443  5.20314E-04 0.02488  1.50694E-04 0.04379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26718E-01 0.01168  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.85123E+01 0.00782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59966E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60052E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89536E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68807E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46286E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11888E-05 5.6E-05  3.11879E-05 5.6E-05  3.13385E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83606E-04 0.00035  4.83855E-04 0.00035  4.39833E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77408E-01 0.00015  3.77469E-01 0.00015  3.69722E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29739E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12979E+02 0.00013  1.10133E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38841E+05 0.00085  1.14157E+06 0.00037  2.61038E+06 0.00021  4.95868E+06 0.00013  5.50367E+06 9.7E-05  5.35649E+06 8.8E-05  5.06474E+06 7.3E-05  4.59282E+06 7.2E-05  4.67407E+06 7.6E-05  4.46292E+06 6.1E-05  4.33552E+06 7.9E-05  4.27118E+06 7.0E-05  4.19786E+06 6.2E-05  4.14019E+06 6.6E-05  4.13614E+06 7.2E-05  3.60875E+06 6.7E-05  3.60554E+06 6.8E-05  3.55062E+06 7.4E-05  3.49273E+06 7.3E-05  6.75670E+06 7.4E-05  6.37197E+06 7.4E-05  4.44871E+06 8.5E-05  2.76276E+06 9.8E-05  3.09843E+06 0.00011  2.83459E+06 0.00012  2.27812E+06 0.00014  3.71317E+06 0.00014  7.58015E+05 0.00024  9.40559E+05 0.00022  8.42220E+05 0.00022  4.90770E+05 0.00029  8.52867E+05 0.00024  5.77300E+05 0.00027  4.86750E+05 0.00030  9.19217E+04 0.00053  8.83590E+04 0.00060  8.72770E+04 0.00059  8.73873E+04 0.00060  8.71184E+04 0.00059  8.85383E+04 0.00058  9.32092E+04 0.00063  8.85018E+04 0.00055  1.67609E+05 0.00047  2.68814E+05 0.00044  3.44352E+05 0.00036  9.39194E+05 0.00032  1.10550E+06 0.00034  1.46303E+06 0.00044  1.15350E+06 0.00056  9.18523E+05 0.00061  7.41960E+05 0.00061  8.76806E+05 0.00063  1.63286E+06 0.00063  2.10463E+06 0.00066  3.74990E+06 0.00068  5.09383E+06 0.00070  6.48126E+06 0.00073  3.64512E+06 0.00073  2.42778E+06 0.00077  1.64792E+06 0.00080  1.42925E+06 0.00077  1.39304E+06 0.00080  1.08093E+06 0.00082  7.40579E+05 0.00087  6.22570E+05 0.00088  5.82213E+05 0.00085  4.76441E+05 0.00091  3.59452E+05 0.00096  2.21296E+05 0.00109  6.78616E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12828E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64239E+20 0.00011  9.30898E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47683E-01 1.7E-05  4.24987E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73470E-03 0.00018  1.21858E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.63051E-03 0.00017  3.61774E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  8.95809E-04 0.00018  2.39917E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.23449E-03 0.00018  6.16133E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49438E+00 4.0E-06  2.56811E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03007E+02 5.5E-07  2.04067E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.24788E-08 0.00012  2.27528E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45052E-01 1.8E-05  4.21369E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33015E-02 0.00010  8.62534E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01820E-03 0.00070 -7.08736E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88927E-04 0.00286 -6.06702E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.84372E-05 0.01669 -6.20440E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23651E-04 0.01044 -3.69230E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18903E-04 0.00590 -5.41618E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  9.44272E-05 0.01190 -9.42514E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45053E-01 1.8E-05  4.21369E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33015E-02 0.00010  8.62534E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01820E-03 0.00070 -7.08736E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88924E-04 0.00286 -6.06702E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.84374E-05 0.01669 -6.20440E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23650E-04 0.01044 -3.69230E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18903E-04 0.00590 -5.41618E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.44275E-05 0.01190 -9.42514E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96726E-01 2.6E-05  4.14540E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12337E+00 2.6E-05  8.04104E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62967E-03 0.00017  3.61774E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68237E-03 4.8E-05  4.75364E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43000E-01 1.7E-05  2.05160E-03 0.00024  1.13647E-03 0.00056  4.20233E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38156E-02 0.00010 -5.14128E-04 0.00039 -9.19889E-05 0.00228  8.71733E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.08996E-03 0.00068 -7.17645E-05 0.00194 -9.07835E-05 0.00190 -6.99658E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.06408E-04 0.00278 -1.74809E-05 0.00694 -3.42856E-05 0.00412 -6.03273E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.05136E-05 0.02116 -1.79235E-05 0.00594 -2.06403E-05 0.00644 -6.18376E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23295E-04 0.01038  3.55961E-07 0.26797 -3.60601E-06 0.02745 -3.68870E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.06024E-04 0.00624 -1.28791E-05 0.00707 -1.48139E-05 0.00764 -5.40136E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  8.07823E-05 0.01391  1.36448E-05 0.00556  6.67990E-06 0.01531 -9.49194E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43001E-01 1.7E-05  2.05160E-03 0.00024  1.13647E-03 0.00056  4.20233E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38156E-02 0.00010 -5.14128E-04 0.00039 -9.19889E-05 0.00228  8.71733E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.08996E-03 0.00068 -7.17645E-05 0.00194 -9.07835E-05 0.00190 -6.99658E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.06405E-04 0.00278 -1.74809E-05 0.00694 -3.42856E-05 0.00412 -6.03273E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.05138E-05 0.02116 -1.79235E-05 0.00594 -2.06403E-05 0.00644 -6.18376E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23294E-04 0.01038  3.55961E-07 0.26797 -3.60601E-06 0.02745 -3.68870E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06024E-04 0.00624 -1.28791E-05 0.00707 -1.48139E-05 0.00764 -5.40136E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  8.07826E-05 0.01391  1.36448E-05 0.00556  6.67990E-06 0.01531 -9.49194E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88435E-01 0.00011  4.88429E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93963E-01 0.00017  5.03508E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93974E-01 0.00016  5.03488E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77972E-01 0.00020  4.60920E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15567E+00 0.00011  6.82477E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13393E+00 0.00017  6.62078E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13389E+00 0.00016  6.62100E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19917E+00 0.00020  7.23252E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90110E-03 0.00208  1.88593E-04 0.01143  9.18504E-04 0.00525  5.47659E-04 0.00689  1.14483E-03 0.00477  1.87177E-03 0.00362  5.63337E-04 0.00672  5.13768E-04 0.00713  1.52641E-04 0.01256 ];
LAMBDA                    (idx, [1:  18]) = [  4.25283E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

