
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr104' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02325' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:42:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039843008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02680E+00  1.02217E+00  1.01819E+00  1.01986E+00  1.01606E+00  1.02015E+00  1.02058E+00  1.02070E+00  9.82102E-01  9.79509E-01  9.78150E-01  9.81207E-01  9.81598E-01  9.79725E-01  9.76845E-01  9.76356E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56649E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54335E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05607E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08112E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19630E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10865E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10756E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60647E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12965E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65156E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54338E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23822E+00  2.23822E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59833E-02  2.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31696E+01  2.31696E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05167E-01  4.37167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54138E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.35710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58241E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91860E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.96673E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.32156E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26186E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.96673E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.32156E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95619E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75815E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.95619E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75815E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.82413E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52369E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.96689E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21079E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78150E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14242E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57734E+17 0.00012  9.89082E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.05289E+15 0.00153  1.09179E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56717E+17 0.00027  4.12416E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93091E+17 0.00027  5.08128E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002226 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48665E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002226 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32150992 3.21563E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39156410 3.91629E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8694824 8.69565E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002226 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.74860E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47890E-03 2.3E-09  6.47890E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.9E-07  1.12964E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 6.9E-08  4.62766E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80101E+17 0.00013  3.50121E+17 0.00014  2.99801E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42867E+17 5.8E-05  8.12887E+17 5.9E-05  2.99801E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45375E+17 0.00011  9.45375E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85657E+20 0.00014  5.39569E+18 0.00012  2.80261E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02762E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45629E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04723E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.31521E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31521E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31521E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31521E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02157E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32434E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40199E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09094E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73073E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15968E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34073E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19500E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44107E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19500E+00 0.00011  1.85432E-02 0.00011  1.28618E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19484E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19496E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19484E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34054E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53246E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53238E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.42533E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.42724E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.68533E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67548E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.68194E-03 0.00138  1.86201E-04 0.00751  8.60045E-04 0.00347  5.29755E-04 0.00441  1.12264E-03 0.00310  1.80827E-03 0.00243  5.40155E-04 0.00440  4.87214E-04 0.00472  1.47668E-04 0.00824 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23939E-01 0.00214  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51683E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90094E-03 0.00193  2.25185E-04 0.01056  1.05107E-03 0.00483  6.44489E-04 0.00625  1.36523E-03 0.00443  2.19108E-03 0.00339  6.53513E-04 0.00630  5.94396E-04 0.00657  1.75977E-04 0.01192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22654E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26001E-04 0.00058  1.26062E-04 0.00058  1.17127E-04 0.00683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50566E-04 0.00057  1.50640E-04 0.00058  1.39967E-04 0.00683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88729E-03 0.00194  2.25321E-04 0.01037  1.04293E-03 0.00490  6.43454E-04 0.00631  1.36296E-03 0.00439  2.19044E-03 0.00344  6.54899E-04 0.00633  5.91442E-04 0.00677  1.75842E-04 0.01184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22592E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14760E-04 0.00139  1.14825E-04 0.00140  1.05452E-04 0.01682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37132E-04 0.00139  1.37210E-04 0.00139  1.26001E-04 0.01682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91657E-03 0.00576  2.26185E-04 0.03203  1.05429E-03 0.01478  6.45330E-04 0.01889  1.38392E-03 0.01279  2.19040E-03 0.01051  6.51913E-04 0.01881  5.86686E-04 0.01972  1.77834E-04 0.03728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19696E-01 0.00941  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91370E-03 0.00557  2.27256E-04 0.03123  1.05504E-03 0.01437  6.42117E-04 0.01818  1.38678E-03 0.01246  2.18950E-03 0.01018  6.49742E-04 0.01843  5.84220E-04 0.01909  1.79043E-04 0.03595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19864E-01 0.00913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06332E+01 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20463E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43948E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88744E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71973E+01 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30867E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15748E-05 5.7E-05  3.15744E-05 5.7E-05  3.16456E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50836E-04 0.00034  4.51067E-04 0.00034  4.16206E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87591E-01 0.00015  3.87213E-01 0.00015  4.56476E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29664E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10756E+02 0.00012  1.07984E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27628E+05 0.00086  1.11400E+06 0.00039  2.57977E+06 0.00020  4.92546E+06 0.00012  5.48002E+06 9.3E-05  5.34182E+06 8.5E-05  5.05466E+06 6.8E-05  4.58291E+06 7.2E-05  4.66756E+06 6.4E-05  4.45494E+06 7.2E-05  4.32627E+06 6.7E-05  4.26053E+06 7.2E-05  4.18531E+06 6.6E-05  4.12474E+06 7.3E-05  4.11751E+06 6.9E-05  3.58836E+06 7.5E-05  3.58046E+06 8.3E-05  3.52052E+06 7.5E-05  3.45750E+06 8.0E-05  6.66532E+06 6.6E-05  6.24576E+06 7.3E-05  4.33611E+06 8.2E-05  2.68526E+06 1.0E-04  3.00290E+06 0.00011  2.71829E+06 0.00013  2.19604E+06 0.00014  3.60422E+06 0.00017  7.44976E+05 0.00022  9.22168E+05 0.00023  8.25930E+05 0.00024  4.79941E+05 0.00029  8.35404E+05 0.00024  5.69148E+05 0.00030  4.85195E+05 0.00030  9.30550E+04 0.00062  9.16591E+04 0.00049  9.43557E+04 0.00055  9.71081E+04 0.00058  9.61607E+04 0.00052  9.47643E+04 0.00060  9.74987E+04 0.00057  9.19167E+04 0.00054  1.73464E+05 0.00044  2.77676E+05 0.00038  3.55703E+05 0.00037  9.66380E+05 0.00032  1.13090E+06 0.00033  1.48350E+06 0.00040  1.16504E+06 0.00045  9.26423E+05 0.00053  7.46354E+05 0.00051  8.77713E+05 0.00054  1.62065E+06 0.00054  2.06786E+06 0.00058  3.64579E+06 0.00057  4.90402E+06 0.00060  6.19144E+06 0.00063  3.46432E+06 0.00065  2.29920E+06 0.00066  1.55758E+06 0.00069  1.34884E+06 0.00072  1.31340E+06 0.00069  1.01665E+06 0.00077  6.96887E+05 0.00074  5.84989E+05 0.00083  5.47489E+05 0.00087  4.47821E+05 0.00083  3.37073E+05 0.00092  2.07699E+05 0.00102  6.39145E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34069E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12589E+20 0.00011  7.30691E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46894E-01 1.6E-05  4.23945E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48271E-03 0.00017  8.88212E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.61631E-03 0.00015  3.92373E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.13361E-03 0.00017  3.03552E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.77229E-03 0.00017  7.39512E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.26028E-08 0.00012  2.25528E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44278E-01 1.7E-05  4.20022E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32804E-02 0.00010  8.81412E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00946E-03 0.00065 -6.98228E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86936E-04 0.00289 -5.98307E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.15882E-05 0.01756 -6.16422E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22360E-04 0.01054 -3.66459E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25007E-04 0.00545 -5.40714E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.32954E-05 0.01074 -9.22026E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44279E-01 1.7E-05  4.20022E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32804E-02 0.00010  8.81412E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00946E-03 0.00065 -6.98228E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86942E-04 0.00289 -5.98307E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.15891E-05 0.01756 -6.16422E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22361E-04 0.01055 -3.66459E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25009E-04 0.00545 -5.40714E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.32936E-05 0.01074 -9.22026E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96246E-01 2.8E-05  4.13248E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12519E+00 2.8E-05  8.06618E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61549E-03 0.00015  3.92373E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73957E-03 4.9E-05  5.12062E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42155E-01 1.7E-05  2.12356E-03 0.00021  1.19735E-03 0.00056  4.18825E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38132E-02 0.00010 -5.32802E-04 0.00033 -9.65273E-05 0.00231  8.91065E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.08372E-03 0.00063 -7.42597E-05 0.00199 -9.59307E-05 0.00192 -6.88635E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.04973E-04 0.00280 -1.80367E-05 0.00693 -3.60559E-05 0.00397 -5.94702E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.32491E-05 0.02188 -1.83391E-05 0.00598 -2.16392E-05 0.00654 -6.14258E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.22039E-04 0.01057  3.21526E-07 0.28021 -3.98722E-06 0.02852 -3.66060E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.11817E-04 0.00576 -1.31896E-05 0.00678 -1.54018E-05 0.00713 -5.39174E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.91243E-05 0.01268  1.41711E-05 0.00624  6.98960E-06 0.01386 -9.29016E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42155E-01 1.7E-05  2.12356E-03 0.00021  1.19735E-03 0.00056  4.18825E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38132E-02 0.00010 -5.32802E-04 0.00033 -9.65273E-05 0.00231  8.91065E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.08372E-03 0.00063 -7.42597E-05 0.00199 -9.59307E-05 0.00192 -6.88635E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.04979E-04 0.00280 -1.80367E-05 0.00693 -3.60559E-05 0.00397 -5.94702E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.32500E-05 0.02188 -1.83391E-05 0.00598 -2.16392E-05 0.00654 -6.14258E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.22039E-04 0.01058  3.21526E-07 0.28021 -3.98722E-06 0.02852 -3.66060E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11819E-04 0.00576 -1.31896E-05 0.00678 -1.54018E-05 0.00713 -5.39174E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.91225E-05 0.01268  1.41711E-05 0.00624  6.98960E-06 0.01386 -9.29016E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87820E-01 9.9E-05  4.84978E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93378E-01 0.00016  5.01389E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93370E-01 0.00017  5.01128E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77322E-01 0.00018  4.55470E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15813E+00 9.9E-05  6.87335E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13619E+00 0.00016  6.64871E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13623E+00 0.00017  6.65225E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20198E+00 0.00018  7.31907E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90094E-03 0.00193  2.25185E-04 0.01056  1.05107E-03 0.00483  6.44489E-04 0.00625  1.36523E-03 0.00443  2.19108E-03 0.00339  6.53513E-04 0.00630  5.94396E-04 0.00657  1.75977E-04 0.01192 ];
LAMBDA                    (idx, [1:  18]) = [  4.22654E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr104' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02325' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:24:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039843008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02518E+00  1.02096E+00  1.01701E+00  1.01910E+00  1.01895E+00  1.02188E+00  1.01922E+00  1.01944E+00  9.79640E-01  9.80422E-01  9.81692E-01  9.81826E-01  9.78959E-01  9.81732E-01  9.77400E-01  9.76603E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39839E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56016E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82800E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85495E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61284E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12669E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12555E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79440E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16412E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01944E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73707E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23822E+00  2.23822E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71667E-02  1.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49940E+01  2.36143E+01  1.82101E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11500E-02  5.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33383E-01  1.23167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73588E+01  6.73588E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58296E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44977E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26208E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60599E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31823E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97855E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60003E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76423E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.84095E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25059E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.32889E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81010E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12053E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86958E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30373E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05214E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43586E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07503E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.66827E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06494E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50228E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06191E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39565E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78880E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64545E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.72960E+01  4.72974E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23373E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44448E+10 1.00000  3.15274E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.58991E+17 0.00018  7.80435E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.00576E+15 0.00155  1.30559E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.73701E+16 0.00038  1.89943E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09672E+14 0.01149  2.38438E-04 0.01149 ];
PU241_FISS                (idx, [1:   4]) = [  6.79428E+15 0.00148  1.47705E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30828E+17 0.00033  2.30010E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35872E+17 0.00028  4.14678E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39355E+16 0.00050  9.48275E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.49553E+16 0.00065  6.14548E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.46898E+15 0.00242  4.34081E-03 0.00241 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12413E+15 0.00361  1.97650E-03 0.00361 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19091E+15 0.00167  9.12677E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004304 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53458E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004304 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39175187 3.91812E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31682386 3.16867E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9146731 9.14749E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004304 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.47890E-03 2.3E-09  6.47890E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16383E+18 3.3E-06  1.16383E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60018E+17 6.5E-07  4.60018E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68763E+17 0.00012  5.33244E+17 0.00013  3.55198E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02878E+18 6.6E-05  9.93262E+17 6.8E-05  3.55198E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16136E+18 0.00012  1.16136E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55463E+20 0.00015  6.52399E+18 0.00012  3.48939E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32800E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16158E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30738E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31521E+03 ;
TOT_FMASS                 (idx, 1)        =  2.19979E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31521E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19979E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83400E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32965E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.27010E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02240E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71314E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11812E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13147E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00209E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52997E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03519E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00214E+00 0.00014  1.55658E-02 0.00014  9.18700E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00215E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00215E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13153E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53072E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53069E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.50366E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50274E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.49195E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.49648E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81828E-03 0.00149  1.86800E-04 0.00811  9.09613E-04 0.00369  5.42911E-04 0.00479  1.12627E-03 0.00331  1.84195E-03 0.00264  5.53299E-04 0.00460  5.06807E-04 0.00493  1.50625E-04 0.00915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24920E-01 0.00234  1.23888E-02 0.00140  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89756E-03 0.00204  1.89825E-04 0.01147  9.15857E-04 0.00513  5.53469E-04 0.00690  1.14085E-03 0.00476  1.86858E-03 0.00373  5.63014E-04 0.00662  5.15267E-04 0.00700  1.50697E-04 0.01290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24387E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64592E-04 0.00067  1.64654E-04 0.00068  1.53823E-04 0.00869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64932E-04 0.00066  1.64995E-04 0.00066  1.54153E-04 0.00869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86826E-03 0.00233  1.90194E-04 0.01328  9.13099E-04 0.00581  5.51136E-04 0.00790  1.13456E-03 0.00532  1.85577E-03 0.00415  5.56804E-04 0.00747  5.17025E-04 0.00782  1.49673E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24834E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54441E-04 0.00170  1.54501E-04 0.00170  1.46294E-04 0.02451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54760E-04 0.00169  1.54821E-04 0.00169  1.46612E-04 0.02454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.84593E-03 0.00755  1.80448E-04 0.04223  9.14866E-04 0.01883  5.61334E-04 0.02440  1.14982E-03 0.01755  1.83487E-03 0.01360  5.41724E-04 0.02512  5.11572E-04 0.02535  1.51293E-04 0.04630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23047E-01 0.01208  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.84954E-03 0.00745  1.80883E-04 0.04144  9.13426E-04 0.01854  5.59593E-04 0.02403  1.15053E-03 0.01700  1.83434E-03 0.01337  5.44549E-04 0.02463  5.13966E-04 0.02501  1.52242E-04 0.04580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24016E-01 0.01191  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82221E+01 0.00781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59244E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59574E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87570E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.69147E+01 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40878E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11658E-05 5.7E-05  3.11649E-05 5.7E-05  3.13125E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77109E-04 0.00035  4.77312E-04 0.00036  4.41684E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77550E-01 0.00016  3.77606E-01 0.00016  3.70803E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30779E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12555E+02 0.00013  1.10090E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38742E+05 0.00092  1.14111E+06 0.00036  2.60747E+06 0.00020  4.95565E+06 0.00013  5.50037E+06 1.0E-04  5.35357E+06 8.4E-05  5.06060E+06 7.4E-05  4.58889E+06 7.1E-05  4.66784E+06 7.2E-05  4.45755E+06 6.5E-05  4.33146E+06 7.1E-05  4.26663E+06 7.0E-05  4.19334E+06 6.8E-05  4.13595E+06 6.2E-05  4.13225E+06 7.3E-05  3.60525E+06 7.8E-05  3.60208E+06 8.2E-05  3.54768E+06 8.4E-05  3.48989E+06 8.2E-05  6.75294E+06 6.8E-05  6.36815E+06 7.3E-05  4.44728E+06 8.9E-05  2.76207E+06 9.7E-05  3.09859E+06 0.00011  2.83491E+06 0.00012  2.27811E+06 0.00013  3.71317E+06 0.00016  7.57940E+05 0.00021  9.39942E+05 0.00022  8.41787E+05 0.00024  4.90799E+05 0.00029  8.52310E+05 0.00026  5.76834E+05 0.00028  4.86639E+05 0.00035  9.20377E+04 0.00055  8.83341E+04 0.00056  8.71784E+04 0.00058  8.73853E+04 0.00057  8.70456E+04 0.00061  8.85146E+04 0.00062  9.31123E+04 0.00059  8.84806E+04 0.00057  1.67647E+05 0.00049  2.68635E+05 0.00039  3.44478E+05 0.00037  9.38883E+05 0.00032  1.10367E+06 0.00035  1.45752E+06 0.00047  1.14606E+06 0.00056  9.10612E+05 0.00061  7.34812E+05 0.00066  8.67756E+05 0.00067  1.61502E+06 0.00068  2.08083E+06 0.00070  3.70505E+06 0.00071  5.02858E+06 0.00072  6.39386E+06 0.00075  3.59512E+06 0.00077  2.39301E+06 0.00078  1.62397E+06 0.00081  1.40893E+06 0.00081  1.37219E+06 0.00083  1.06423E+06 0.00080  7.29533E+05 0.00089  6.13687E+05 0.00086  5.74501E+05 0.00085  4.70162E+05 0.00093  3.54330E+05 0.00099  2.17936E+05 0.00116  6.68160E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13156E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63651E+20 0.00011  9.18132E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47849E-01 1.7E-05  4.25081E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73215E-03 0.00019  1.22091E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.62673E-03 0.00018  3.66280E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  8.94577E-04 0.00019  2.44188E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.23120E-03 0.00018  6.26994E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49414E+00 4.0E-06  2.56766E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03004E+02 5.6E-07  2.04061E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.25083E-08 0.00013  2.27323E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45223E-01 1.8E-05  4.21418E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33057E-02 0.00010  8.65790E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01177E-03 0.00073 -7.07832E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87657E-04 0.00323 -6.05096E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.93123E-05 0.01581 -6.20673E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23385E-04 0.01094 -3.69596E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21419E-04 0.00584 -5.42233E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21006E-05 0.01173 -9.42888E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45223E-01 1.8E-05  4.21418E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33057E-02 0.00010  8.65790E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01178E-03 0.00073 -7.07832E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87660E-04 0.00323 -6.05096E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.93124E-05 0.01581 -6.20673E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23390E-04 0.01093 -3.69596E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21422E-04 0.00584 -5.42233E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21000E-05 0.01173 -9.42888E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96873E-01 2.6E-05  4.14602E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12281E+00 2.6E-05  8.03983E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62588E-03 0.00018  3.66280E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67948E-03 5.1E-05  4.81260E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43169E-01 1.7E-05  2.05314E-03 0.00025  1.14893E-03 0.00057  4.20269E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38197E-02 0.00010 -5.14016E-04 0.00037 -9.30799E-05 0.00249  8.75098E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.08402E-03 0.00071 -7.22458E-05 0.00196 -9.18770E-05 0.00210 -6.98644E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  6.05174E-04 0.00313 -1.75166E-05 0.00746 -3.44555E-05 0.00434 -6.01650E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.15097E-05 0.01969 -1.78025E-05 0.00562 -2.04855E-05 0.00676 -6.18624E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23165E-04 0.01084  2.19692E-07 0.43331 -3.84017E-06 0.03060 -3.69212E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.08628E-04 0.00617 -1.27905E-05 0.00692 -1.53254E-05 0.00660 -5.40701E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.83650E-05 0.01383  1.37357E-05 0.00549  6.83576E-06 0.01480 -9.49724E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43170E-01 1.7E-05  2.05314E-03 0.00025  1.14893E-03 0.00057  4.20269E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38197E-02 0.00010 -5.14016E-04 0.00037 -9.30799E-05 0.00249  8.75098E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.08402E-03 0.00071 -7.22458E-05 0.00196 -9.18770E-05 0.00210 -6.98644E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  6.05177E-04 0.00313 -1.75166E-05 0.00746 -3.44555E-05 0.00434 -6.01650E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.15099E-05 0.01969 -1.78025E-05 0.00562 -2.04855E-05 0.00676 -6.18624E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23170E-04 0.01083  2.19692E-07 0.43331 -3.84017E-06 0.03060 -3.69212E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08631E-04 0.00617 -1.27905E-05 0.00692 -1.53254E-05 0.00660 -5.40701E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.83643E-05 0.01383  1.37357E-05 0.00549  6.83576E-06 0.01480 -9.49724E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88764E-01 0.00010  4.88878E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94337E-01 0.00018  5.03638E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94315E-01 0.00018  5.04030E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78250E-01 0.00018  4.61566E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15435E+00 0.00010  6.81856E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13249E+00 0.00018  6.61913E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13258E+00 0.00018  6.61394E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19797E+00 0.00018  7.22262E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89756E-03 0.00204  1.89825E-04 0.01147  9.15857E-04 0.00513  5.53469E-04 0.00690  1.14085E-03 0.00476  1.86858E-03 0.00373  5.63014E-04 0.00662  5.15267E-04 0.00700  1.50697E-04 0.01290 ];
LAMBDA                    (idx, [1:  18]) = [  4.24387E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

