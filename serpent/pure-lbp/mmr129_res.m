
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr129' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18583' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039944029 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02590E+00  1.02079E+00  1.01668E+00  1.01928E+00  1.01747E+00  1.01874E+00  1.01838E+00  1.01990E+00  9.81099E-01  9.81195E-01  9.80681E-01  9.82553E-01  9.80477E-01  9.81774E-01  9.77309E-01  9.77772E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52406E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54759E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03636E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06162E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19933E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11882E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11774E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63438E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13205E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68795E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18672E+00  2.18670E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63167E-02  1.63167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33925E+01  2.33925E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23117E-01  6.83333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55414E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.40856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58251E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95197E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.76032E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17206E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.21821E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.76032E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17206E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78473E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66273E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.78473E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.66273E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.65724E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.43639E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.76047E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16890E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78623E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11290E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57761E+17 0.00012  9.89231E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.98343E+15 0.00155  1.07689E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55985E+17 0.00027  4.08885E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91057E+17 0.00028  5.00808E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004189 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48127E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004189 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32237752 3.22423E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39104934 3.91103E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8661503 8.66219E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004189 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47521E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.71107E-03 6.0E-10  6.71107E-03 6.0E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12961E+18 9.6E-07  1.12961E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.8E-08  4.62768E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81460E+17 0.00013  3.47228E+17 0.00014  3.42321E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44228E+17 5.9E-05  8.09996E+17 6.0E-05  3.42321E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46558E+17 0.00012  9.46558E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88599E+20 0.00014  5.31633E+18 0.00012  2.83283E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02495E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46723E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05817E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.23511E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23511E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23511E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23511E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02175E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23177E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47131E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06573E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73972E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15552E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33826E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19336E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44100E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19335E+00 0.00012  1.85179E-02 0.00012  1.28349E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19343E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19344E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19343E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33834E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53736E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53737E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.21386E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.21144E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.60348E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.59366E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66917E-03 0.00140  1.85090E-04 0.00749  8.53221E-04 0.00354  5.31325E-04 0.00449  1.12151E-03 0.00308  1.80639E-03 0.00240  5.40103E-04 0.00442  4.87471E-04 0.00461  1.44057E-04 0.00846 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22651E-01 0.00212  1.23888E-02 0.00140  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50017E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88391E-03 0.00187  2.23490E-04 0.01036  1.03323E-03 0.00496  6.47055E-04 0.00625  1.36407E-03 0.00434  2.19541E-03 0.00336  6.56245E-04 0.00618  5.88576E-04 0.00656  1.75844E-04 0.01171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22416E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28279E-04 0.00058  1.28337E-04 0.00058  1.19862E-04 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53075E-04 0.00057  1.53144E-04 0.00057  1.43021E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88274E-03 0.00194  2.25630E-04 0.01076  1.03230E-03 0.00499  6.48467E-04 0.00619  1.36123E-03 0.00442  2.19417E-03 0.00341  6.56712E-04 0.00632  5.86122E-04 0.00672  1.78103E-04 0.01169 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23060E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16934E-04 0.00140  1.16985E-04 0.00141  1.09768E-04 0.01652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39538E-04 0.00140  1.39599E-04 0.00140  1.31009E-04 0.01652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85780E-03 0.00578  2.27298E-04 0.03217  1.04090E-03 0.01496  6.57195E-04 0.01906  1.35011E-03 0.01315  2.17795E-03 0.01046  6.49932E-04 0.01869  5.74892E-04 0.01997  1.79524E-04 0.03511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24204E-01 0.00950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85475E-03 0.00560  2.26628E-04 0.03135  1.03228E-03 0.01452  6.60684E-04 0.01850  1.35033E-03 0.01281  2.17789E-03 0.01014  6.50338E-04 0.01799  5.77490E-04 0.01931  1.79108E-04 0.03422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25593E-01 0.00931  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.90012E+01 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22552E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46240E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85998E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.59979E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38696E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16386E-05 5.6E-05  3.16378E-05 5.6E-05  3.17575E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52878E-04 0.00034  4.53127E-04 0.00034  4.15462E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.94430E-01 0.00015  3.94042E-01 0.00015  4.65453E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28711E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11774E+02 0.00012  1.08715E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27614E+05 0.00083  1.11459E+06 0.00041  2.58218E+06 0.00023  4.93309E+06 0.00014  5.48933E+06 0.00010  5.34943E+06 8.0E-05  5.06188E+06 7.4E-05  4.58534E+06 7.2E-05  4.67567E+06 6.8E-05  4.46205E+06 6.6E-05  4.33407E+06 6.6E-05  4.26827E+06 7.0E-05  4.19222E+06 7.2E-05  4.13220E+06 7.2E-05  4.12521E+06 7.2E-05  3.59612E+06 7.7E-05  3.59021E+06 7.7E-05  3.53004E+06 8.2E-05  3.46818E+06 8.4E-05  6.69062E+06 6.6E-05  6.27765E+06 7.0E-05  4.36428E+06 8.9E-05  2.70633E+06 0.00011  3.03202E+06 0.00010  2.75081E+06 0.00013  2.22533E+06 0.00013  3.66112E+06 0.00015  7.57362E+05 0.00024  9.37664E+05 0.00023  8.40155E+05 0.00021  4.88396E+05 0.00024  8.50165E+05 0.00024  5.78890E+05 0.00029  4.94417E+05 0.00029  9.47780E+04 0.00053  9.36635E+04 0.00059  9.61455E+04 0.00056  9.88442E+04 0.00059  9.79518E+04 0.00057  9.65947E+04 0.00054  9.93496E+04 0.00051  9.35876E+04 0.00055  1.76840E+05 0.00041  2.82969E+05 0.00034  3.62556E+05 0.00035  9.84925E+05 0.00025  1.15119E+06 0.00028  1.51115E+06 0.00036  1.18820E+06 0.00045  9.45753E+05 0.00049  7.62573E+05 0.00055  8.96998E+05 0.00055  1.65635E+06 0.00053  2.11342E+06 0.00054  3.72669E+06 0.00056  5.01433E+06 0.00060  6.33114E+06 0.00061  3.54181E+06 0.00063  2.35065E+06 0.00064  1.59314E+06 0.00068  1.37944E+06 0.00069  1.34352E+06 0.00071  1.04009E+06 0.00070  7.12237E+05 0.00072  5.98449E+05 0.00078  5.60072E+05 0.00081  4.57736E+05 0.00079  3.44012E+05 0.00090  2.12271E+05 0.00106  6.50447E+04 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33836E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13830E+20 0.00010  7.47711E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46731E-01 1.5E-05  4.23648E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46342E-03 0.00016  9.16747E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.57793E-03 0.00015  3.91900E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.11451E-03 0.00016  3.00225E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.72556E-03 0.00016  7.31409E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44551E+00 2.0E-06  2.43620E+00 8.1E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.33284E-08 0.00010  2.25572E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44153E-01 1.6E-05  4.19729E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32693E-02 0.00010  8.79958E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99860E-03 0.00067 -6.97684E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82224E-04 0.00276 -5.98196E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.37586E-05 0.01559 -6.16264E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23289E-04 0.00978 -3.65809E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28666E-04 0.00543 -5.40094E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.50609E-05 0.01302 -9.20589E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44154E-01 1.6E-05  4.19729E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32693E-02 0.00010  8.79958E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99860E-03 0.00067 -6.97684E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82222E-04 0.00276 -5.98196E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.37559E-05 0.01559 -6.16264E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23289E-04 0.00978 -3.65809E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28665E-04 0.00543 -5.40094E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50609E-05 0.01302 -9.20589E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96216E-01 2.8E-05  4.12965E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12531E+00 2.8E-05  8.07171E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57711E-03 0.00015  3.91900E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72907E-03 5.5E-05  5.11078E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42002E-01 1.5E-05  2.15113E-03 0.00019  1.19196E-03 0.00059  4.18537E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38088E-02 9.8E-05 -5.39480E-04 0.00037 -9.63625E-05 0.00263  8.89595E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.07418E-03 0.00065 -7.55785E-05 0.00184 -9.54472E-05 0.00195 -6.88139E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.00452E-04 0.00266 -1.82278E-05 0.00716 -3.57304E-05 0.00387 -5.94623E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -7.54169E-05 0.01923 -1.83417E-05 0.00620 -2.15233E-05 0.00525 -6.14112E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.23064E-04 0.00977  2.25485E-07 0.43288 -3.76517E-06 0.03002 -3.65433E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -2.15261E-04 0.00572 -1.34052E-05 0.00642 -1.54624E-05 0.00703 -5.38548E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.06361E-05 0.01516  1.44248E-05 0.00575  6.99550E-06 0.01467 -9.27584E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42003E-01 1.5E-05  2.15113E-03 0.00019  1.19196E-03 0.00059  4.18537E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38088E-02 9.8E-05 -5.39480E-04 0.00037 -9.63625E-05 0.00263  8.89595E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.07418E-03 0.00065 -7.55785E-05 0.00184 -9.54472E-05 0.00195 -6.88139E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.00450E-04 0.00266 -1.82278E-05 0.00716 -3.57304E-05 0.00387 -5.94623E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54142E-05 0.01923 -1.83417E-05 0.00620 -2.15233E-05 0.00525 -6.14112E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.23063E-04 0.00977  2.25485E-07 0.43288 -3.76517E-06 0.03002 -3.65433E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15260E-04 0.00572 -1.34052E-05 0.00642 -1.54624E-05 0.00703 -5.38548E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.06361E-05 0.01517  1.44248E-05 0.00575  6.99550E-06 0.01467 -9.27584E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87619E-01 9.8E-05  4.83923E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93115E-01 0.00016  5.00790E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93189E-01 0.00017  5.01284E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77160E-01 0.00018  4.53057E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15894E+00 9.8E-05  6.88834E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13721E+00 0.00016  6.65671E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13693E+00 0.00017  6.65011E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20268E+00 0.00018  7.35822E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88391E-03 0.00187  2.23490E-04 0.01036  1.03323E-03 0.00496  6.47055E-04 0.00625  1.36407E-03 0.00434  2.19541E-03 0.00336  6.56245E-04 0.00618  5.88576E-04 0.00656  1.75844E-04 0.01171 ];
LAMBDA                    (idx, [1:  18]) = [  4.22416E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr129' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18583' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:27:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039944029 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02451E+00  1.02213E+00  1.02086E+00  1.01987E+00  1.01826E+00  1.01838E+00  1.01832E+00  1.01899E+00  9.80926E-01  9.80973E-01  9.81065E-01  9.80614E-01  9.79362E-01  9.80878E-01  9.77564E-01  9.77303E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38414E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56159E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81314E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84072E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63724E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13874E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13760E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82454E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17343E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03027E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79798E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18672E+00  2.18670E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.24000E-02  1.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56597E+01  2.38644E+01  1.84028E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.08333E-02  5.10833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.74833E-01  2.98333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79502E+01  6.79502E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58317E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46554E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25801E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59315E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42140E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96127E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59994E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76188E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.15619E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25813E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.64392E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.86803E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12269E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87132E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28645E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05166E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43614E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07473E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.80699E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06542E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49686E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04329E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.55137E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78154E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.67603E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.89908E+01  4.89923E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23258E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  4.41330E+10 0.57717  9.53279E-08 0.57719 ];
U235_FISS                 (idx, [1:   4]) = [  3.56845E+17 0.00018  7.75586E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.95191E+15 0.00159  1.29357E-02 0.00158 ];
PU239_FISS                (idx, [1:   4]) = [  8.90943E+16 0.00038  1.93646E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.10226E+14 0.01152  2.39540E-04 0.01151 ];
PU241_FISS                (idx, [1:   4]) = [  7.34148E+15 0.00138  1.59563E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29222E+17 0.00033  2.24499E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34510E+17 0.00028  4.07402E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49289E+16 0.00050  9.54305E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.60817E+16 0.00064  6.26844E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.65379E+15 0.00235  4.61054E-03 0.00234 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20390E+15 0.00339  2.09165E-03 0.00339 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19320E+15 0.00166  9.02261E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004778 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50623E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004778 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39385730 3.93914E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31482912 3.14869E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9136136 9.13676E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004778 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.71107E-03 6.0E-10  6.71107E-03 6.0E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16464E+18 3.3E-06  1.16464E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59947E+17 6.4E-07  4.59947E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75609E+17 0.00012  5.34846E+17 0.00013  4.07632E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03556E+18 6.6E-05  9.94793E+17 6.8E-05  4.07632E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16901E+18 0.00012  1.16901E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.61489E+20 0.00015  6.45671E+18 0.00012  3.55032E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33518E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16907E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33008E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.23511E+03 ;
TOT_FMASS                 (idx, 1)        =  2.11966E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.23511E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.11966E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83157E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24169E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.34124E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98957E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72243E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11079E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12510E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96604E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53211E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03551E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96642E-01 0.00014  1.54806E-02 0.00014  9.13037E-05 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96414E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96305E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96414E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12490E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53709E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53717E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22622E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.22032E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.40478E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.40876E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84635E-03 0.00151  1.84654E-04 0.00821  9.15294E-04 0.00369  5.40415E-04 0.00481  1.12937E-03 0.00333  1.85799E-03 0.00265  5.57380E-04 0.00474  5.08734E-04 0.00499  1.52516E-04 0.00899 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26002E-01 0.00228  1.23264E-02 0.00189  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46018E+00 0.00292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.86584E-03 0.00212  1.86795E-04 0.01170  9.16602E-04 0.00520  5.39380E-04 0.00679  1.13606E-03 0.00470  1.86472E-03 0.00379  5.57570E-04 0.00681  5.11368E-04 0.00702  1.53344E-04 0.01298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26122E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69358E-04 0.00067  1.69437E-04 0.00067  1.55701E-04 0.00852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68779E-04 0.00065  1.68857E-04 0.00065  1.55188E-04 0.00853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86251E-03 0.00242  1.85756E-04 0.01315  9.17526E-04 0.00599  5.40075E-04 0.00768  1.13179E-03 0.00537  1.86552E-03 0.00426  5.57004E-04 0.00760  5.10767E-04 0.00800  1.54065E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26760E-01 0.00382  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58444E-04 0.00170  1.58471E-04 0.00171  1.51392E-04 0.02257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57904E-04 0.00170  1.57931E-04 0.00171  1.50868E-04 0.02258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.91465E-03 0.00785  1.90213E-04 0.04263  9.07130E-04 0.01973  5.27126E-04 0.02506  1.14158E-03 0.01772  1.90559E-03 0.01355  5.62725E-04 0.02530  5.15130E-04 0.02567  1.65153E-04 0.04620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30357E-01 0.01206  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89682E-03 0.00767  1.90107E-04 0.04141  9.05119E-04 0.01928  5.24166E-04 0.02441  1.14053E-03 0.01734  1.89874E-03 0.01333  5.61285E-04 0.02482  5.10172E-04 0.02520  1.66702E-04 0.04530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30866E-01 0.01193  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.76075E+01 0.00799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63773E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63212E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87608E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.59013E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50392E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12256E-05 5.7E-05  3.12251E-05 5.7E-05  3.13170E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80459E-04 0.00035  4.80687E-04 0.00035  4.40145E-04 0.00433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84730E-01 0.00015  3.84803E-01 0.00015  3.75202E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29693E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13760E+02 0.00013  1.11109E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38426E+05 0.00083  1.14217E+06 0.00034  2.61143E+06 0.00020  4.96174E+06 0.00014  5.50890E+06 1.0E-04  5.35929E+06 7.6E-05  5.06705E+06 6.9E-05  4.59151E+06 7.1E-05  4.67643E+06 7.0E-05  4.46537E+06 6.8E-05  4.33800E+06 6.7E-05  4.27403E+06 6.8E-05  4.20115E+06 6.8E-05  4.14422E+06 7.5E-05  4.14058E+06 7.2E-05  3.61387E+06 7.6E-05  3.61156E+06 7.4E-05  3.55784E+06 8.3E-05  3.50118E+06 8.4E-05  6.77950E+06 6.4E-05  6.40282E+06 6.7E-05  4.47834E+06 7.2E-05  2.78632E+06 0.00011  3.13136E+06 0.00010  2.87118E+06 0.00012  2.31156E+06 0.00015  3.77742E+06 0.00016  7.71939E+05 0.00024  9.57425E+05 0.00022  8.57454E+05 0.00024  5.00049E+05 0.00030  8.69024E+05 0.00026  5.88161E+05 0.00030  4.96200E+05 0.00031  9.37062E+04 0.00054  9.00602E+04 0.00054  8.88953E+04 0.00056  8.91830E+04 0.00061  8.88544E+04 0.00061  9.03139E+04 0.00062  9.49467E+04 0.00054  9.02570E+04 0.00054  1.70902E+05 0.00045  2.74117E+05 0.00042  3.51559E+05 0.00035  9.58122E+05 0.00031  1.12588E+06 0.00036  1.48729E+06 0.00045  1.17276E+06 0.00056  9.32831E+05 0.00060  7.52922E+05 0.00065  8.89467E+05 0.00068  1.65617E+06 0.00068  2.13500E+06 0.00069  3.80148E+06 0.00069  5.16126E+06 0.00070  6.56319E+06 0.00071  3.69137E+06 0.00075  2.45714E+06 0.00072  1.66858E+06 0.00076  1.44655E+06 0.00076  1.40917E+06 0.00077  1.09275E+06 0.00076  7.49172E+05 0.00087  6.30019E+05 0.00089  5.89213E+05 0.00080  4.82109E+05 0.00092  3.63624E+05 0.00091  2.23479E+05 0.00114  6.84612E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12475E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66684E+20 0.00012  9.48063E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47730E-01 1.5E-05  4.24806E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71570E-03 0.00017  1.24543E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.58584E-03 0.00016  3.64959E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.70136E-04 0.00019  2.40416E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.17134E-03 0.00019  6.17746E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49540E+00 4.0E-06  2.56949E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03023E+02 5.9E-07  2.04088E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.32908E-08 0.00012  2.27396E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45144E-01 1.6E-05  4.21157E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32917E-02 0.00011  8.63767E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00740E-03 0.00072 -7.08003E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82440E-04 0.00290 -6.05582E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.36104E-05 0.01493 -6.20032E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23671E-04 0.01151 -3.68883E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23672E-04 0.00539 -5.41614E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30103E-05 0.01154 -9.44787E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45145E-01 1.6E-05  4.21157E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32917E-02 0.00011  8.63767E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00741E-03 0.00072 -7.08003E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82439E-04 0.00290 -6.05582E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.36101E-05 0.01493 -6.20032E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23668E-04 0.01151 -3.68883E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23669E-04 0.00539 -5.41614E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30106E-05 0.01154 -9.44787E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96902E-01 2.5E-05  4.14347E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12271E+00 2.5E-05  8.04478E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58501E-03 0.00016  3.64959E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66835E-03 4.8E-05  4.79074E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43062E-01 1.5E-05  2.08197E-03 0.00023  1.14116E-03 0.00059  4.20016E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38132E-02 0.00010 -5.21439E-04 0.00036 -9.22370E-05 0.00248  8.72991E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.08048E-03 0.00070 -7.30775E-05 0.00189 -9.14416E-05 0.00207 -6.98858E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.00185E-04 0.00282 -1.77455E-05 0.00763 -3.43897E-05 0.00426 -6.02143E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.55389E-05 0.01839 -1.80714E-05 0.00603 -2.05306E-05 0.00605 -6.17979E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23414E-04 0.01156  2.56809E-07 0.38741 -3.60600E-06 0.03105 -3.68523E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.10595E-04 0.00570 -1.30776E-05 0.00676 -1.50459E-05 0.00702 -5.40110E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.89567E-05 0.01337  1.40537E-05 0.00544  6.72041E-06 0.01506 -9.51508E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43063E-01 1.5E-05  2.08197E-03 0.00023  1.14116E-03 0.00059  4.20016E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38132E-02 0.00010 -5.21439E-04 0.00036 -9.22370E-05 0.00248  8.72991E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.08048E-03 0.00070 -7.30775E-05 0.00189 -9.14416E-05 0.00207 -6.98858E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.00185E-04 0.00282 -1.77455E-05 0.00763 -3.43897E-05 0.00426 -6.02143E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55387E-05 0.01839 -1.80714E-05 0.00603 -2.05306E-05 0.00605 -6.17979E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23411E-04 0.01156  2.56809E-07 0.38741 -3.60600E-06 0.03105 -3.68523E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10591E-04 0.00570 -1.30776E-05 0.00676 -1.50459E-05 0.00702 -5.40110E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.89569E-05 0.01337  1.40537E-05 0.00544  6.72041E-06 0.01506 -9.51508E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88678E-01 0.00011  4.87743E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94190E-01 0.00018  5.03172E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94166E-01 0.00017  5.02767E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78274E-01 0.00017  4.59981E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15469E+00 0.00011  6.83439E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13306E+00 0.00018  6.62515E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13315E+00 0.00017  6.63055E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19787E+00 0.00017  7.24747E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.86584E-03 0.00212  1.86795E-04 0.01170  9.16602E-04 0.00520  5.39380E-04 0.00679  1.13606E-03 0.00470  1.86472E-03 0.00379  5.57570E-04 0.00681  5.11368E-04 0.00702  1.53344E-04 0.01298 ];
LAMBDA                    (idx, [1:  18]) = [  4.26122E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

