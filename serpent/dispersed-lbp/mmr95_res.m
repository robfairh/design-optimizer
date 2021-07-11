
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr95' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09250' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567174453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02966E+00  1.02199E+00  1.01676E+00  1.02029E+00  1.01806E+00  1.02112E+00  1.01993E+00  1.01987E+00  9.79447E-01  9.78454E-01  9.78836E-01  9.80910E-01  9.79607E-01  9.80767E-01  9.77442E-01  9.76844E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67671E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53233E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07970E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10411E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16946E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08556E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08449E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55812E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13449E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50007E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59540E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55379E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22877E+00  2.22877E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.23333E-03  7.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33018E+01  2.33018E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.43433E-01  3.76167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51663E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58134E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73216E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57271E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76045E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39002E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57271E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76045E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45954E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03827E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45954E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03827E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31407E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78000E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57288E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33376E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82086E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29022E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57222E+17 0.00012  9.88124E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49567E+15 0.00148  1.18762E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60461E+17 0.00027  4.11288E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03237E+17 0.00028  5.20911E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002391 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59601E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002391 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32669269 3.26752E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38746876 3.87537E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8586246 8.58714E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002391 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44541E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88158E-03 1.4E-09  5.88158E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90175E+17 0.00013  3.64009E+17 0.00014  2.61667E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52933E+17 6.0E-05  8.26767E+17 6.1E-05  2.61667E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55214E+17 0.00011  9.55214E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82646E+20 0.00015  5.84853E+18 0.00011  2.76797E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02536E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55469E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03610E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55034E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55034E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55034E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55034E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02149E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37369E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13617E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22977E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73170E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17271E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32494E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18272E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18271E+00 0.00011  1.83535E-02 0.00011  1.26589E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18275E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18286E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18275E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32496E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50601E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50598E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76533E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76476E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18173E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18286E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72918E-03 0.00138  1.89599E-04 0.00750  8.59234E-04 0.00349  5.37796E-04 0.00437  1.12967E-03 0.00307  1.82300E-03 0.00243  5.44498E-04 0.00448  4.96640E-04 0.00470  1.48737E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25148E-01 0.00215  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52128E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85710E-03 0.00191  2.25859E-04 0.01029  1.02616E-03 0.00497  6.42768E-04 0.00622  1.35344E-03 0.00436  2.17600E-03 0.00348  6.60342E-04 0.00626  5.95016E-04 0.00650  1.77526E-04 0.01200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25640E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22855E-04 0.00061  1.22923E-04 0.00061  1.12841E-04 0.00723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45295E-04 0.00059  1.45375E-04 0.00060  1.33449E-04 0.00723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85154E-03 0.00195  2.29480E-04 0.01083  1.02954E-03 0.00495  6.41770E-04 0.00627  1.35191E-03 0.00442  2.17423E-03 0.00354  6.54538E-04 0.00618  5.92728E-04 0.00668  1.77346E-04 0.01210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24707E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12356E-04 0.00150  1.12428E-04 0.00151  1.01974E-04 0.01678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32877E-04 0.00150  1.32962E-04 0.00150  1.20606E-04 0.01678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89007E-03 0.00581  2.29548E-04 0.03207  1.03876E-03 0.01516  6.50286E-04 0.01898  1.34960E-03 0.01326  2.17356E-03 0.01035  6.67971E-04 0.01914  6.01666E-04 0.02025  1.78673E-04 0.03702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25551E-01 0.00951  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87453E-03 0.00564  2.28249E-04 0.03126  1.03794E-03 0.01478  6.49178E-04 0.01852  1.34852E-03 0.01287  2.16723E-03 0.01000  6.65892E-04 0.01866  5.97482E-04 0.01965  1.80034E-04 0.03573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25336E-01 0.00923  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.17292E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17544E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39014E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88258E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85812E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21901E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14075E-05 5.8E-05  3.14066E-05 5.8E-05  3.15484E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65586E-04 0.00035  4.65838E-04 0.00035  4.27488E-04 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62936E-01 0.00016  3.62623E-01 0.00016  4.19907E-01 0.00273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29357E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08449E+02 0.00012  1.05595E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27312E+05 0.00081  1.11437E+06 0.00042  2.57696E+06 0.00022  4.91180E+06 0.00013  5.45469E+06 0.00010  5.32689E+06 8.5E-05  5.03820E+06 7.0E-05  4.58177E+06 6.7E-05  4.65237E+06 7.5E-05  4.44159E+06 6.7E-05  4.31355E+06 7.1E-05  4.24558E+06 7.4E-05  4.16865E+06 6.9E-05  4.10614E+06 7.1E-05  4.09578E+06 7.0E-05  3.56640E+06 7.7E-05  3.55486E+06 7.6E-05  3.49045E+06 7.9E-05  3.42244E+06 8.1E-05  6.57631E+06 5.6E-05  6.12653E+06 7.2E-05  4.22418E+06 9.1E-05  2.59978E+06 0.00012  2.88661E+06 0.00012  2.59210E+06 0.00013  2.08243E+06 0.00015  3.38965E+06 0.00016  6.98386E+05 0.00024  8.63830E+05 0.00023  7.74088E+05 0.00024  4.49406E+05 0.00027  7.82054E+05 0.00024  5.32431E+05 0.00028  4.53772E+05 0.00032  8.69268E+04 0.00054  8.57135E+04 0.00057  8.80805E+04 0.00055  9.06631E+04 0.00055  8.97334E+04 0.00054  8.85476E+04 0.00060  9.09569E+04 0.00057  8.57895E+04 0.00051  1.61896E+05 0.00048  2.59237E+05 0.00037  3.31864E+05 0.00035  9.02005E+05 0.00029  1.05888E+06 0.00035  1.40072E+06 0.00042  1.10675E+06 0.00050  8.83234E+05 0.00053  7.13361E+05 0.00057  8.40427E+05 0.00057  1.55506E+06 0.00058  1.98781E+06 0.00060  3.51169E+06 0.00063  4.73573E+06 0.00065  5.99178E+06 0.00067  3.35684E+06 0.00068  2.23104E+06 0.00070  1.51145E+06 0.00071  1.31011E+06 0.00071  1.27572E+06 0.00070  9.88407E+05 0.00073  6.77509E+05 0.00080  5.69503E+05 0.00081  5.32714E+05 0.00079  4.35655E+05 0.00082  3.27794E+05 0.00099  2.02344E+05 0.00102  6.20435E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32510E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11451E+20 0.00011  7.11952E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47044E-01 1.6E-05  4.24569E-01 9.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56416E-03 0.00016  8.34877E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76896E-03 0.00015  3.75686E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20480E-03 0.00017  2.92198E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  2.94678E-03 0.00017  7.11853E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98213E-08 0.00011  2.26179E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44276E-01 1.7E-05  4.20813E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33258E-02 0.00011  8.75831E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05487E-03 0.00060 -7.02681E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05149E-04 0.00293 -6.01915E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.08368E-05 0.02157 -6.18974E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24606E-04 0.01046 -3.67389E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09184E-04 0.00577 -5.41749E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.06334E-05 0.01335 -9.34666E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44276E-01 1.7E-05  4.20813E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33258E-02 0.00011  8.75831E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05488E-03 0.00060 -7.02681E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05150E-04 0.00293 -6.01915E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.08359E-05 0.02158 -6.18974E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24604E-04 0.01046 -3.67389E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09183E-04 0.00577 -5.41749E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06336E-05 0.01335 -9.34666E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95893E-01 2.7E-05  4.13944E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12653E+00 2.7E-05  8.05262E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76805E-03 0.00015  3.75686E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79009E-03 5.4E-05  4.92345E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42254E-01 1.6E-05  2.02134E-03 0.00022  1.16721E-03 0.00052  4.19646E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38328E-02 0.00010 -5.07026E-04 0.00041 -9.46573E-05 0.00264  8.85297E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12564E-03 0.00058 -7.07689E-05 0.00212 -9.33476E-05 0.00204 -6.93347E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.22368E-04 0.00284 -1.72184E-05 0.00751 -3.51746E-05 0.00408 -5.98397E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.35261E-05 0.02845 -1.73106E-05 0.00631 -2.10733E-05 0.00633 -6.16866E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24345E-04 0.01050  2.60843E-07 0.34084 -3.80333E-06 0.03122 -3.67009E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.96568E-04 0.00611 -1.26161E-05 0.00713 -1.52664E-05 0.00655 -5.40222E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.70525E-05 0.01567  1.35809E-05 0.00541  7.09827E-06 0.01301 -9.41765E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42255E-01 1.6E-05  2.02134E-03 0.00022  1.16721E-03 0.00052  4.19646E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38329E-02 0.00010 -5.07026E-04 0.00041 -9.46573E-05 0.00264  8.85297E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12565E-03 0.00058 -7.07689E-05 0.00212 -9.33476E-05 0.00204 -6.93347E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.22368E-04 0.00284 -1.72184E-05 0.00751 -3.51746E-05 0.00408 -5.98397E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.35253E-05 0.02845 -1.73106E-05 0.00631 -2.10733E-05 0.00633 -6.16866E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24343E-04 0.01050  2.60843E-07 0.34084 -3.80333E-06 0.03122 -3.67009E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96567E-04 0.00611 -1.26161E-05 0.00713 -1.52664E-05 0.00655 -5.40222E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.70527E-05 0.01567  1.35809E-05 0.00541  7.09827E-06 0.01301 -9.41765E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87428E-01 0.00011  4.87593E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92997E-01 0.00019  5.03573E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92914E-01 0.00019  5.03951E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.76979E-01 0.00019  4.58257E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15971E+00 0.00011  6.83652E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13767E+00 0.00019  6.61995E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13800E+00 0.00019  6.61496E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20347E+00 0.00019  7.27465E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85710E-03 0.00191  2.25859E-04 0.01029  1.02616E-03 0.00497  6.42768E-04 0.00622  1.35344E-03 0.00436  2.17600E-03 0.00348  6.60342E-04 0.00626  5.95016E-04 0.00650  1.77526E-04 0.01200 ];
LAMBDA                    (idx, [1:  18]) = [  4.25640E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr95' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09250' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567174453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02697E+00  1.02134E+00  1.01891E+00  1.01902E+00  1.01835E+00  1.02112E+00  1.01916E+00  1.01976E+00  9.77204E-01  9.80811E-01  9.78274E-01  9.82148E-01  9.78568E-01  9.81333E-01  9.76573E-01  9.80462E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41010E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55899E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82428E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84991E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53506E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10213E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10101E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75903E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15101E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00309E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22877E+00  2.22877E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06333E-02  1.52833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50371E+01  2.35287E+01  1.82066E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.97333E-02  5.11167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.79400E-01  2.90733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70959E+01  6.70959E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58208E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28565E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28364E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64658E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04121E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13395E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77024E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.04363E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23622E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.53222E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71150E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11407E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86507E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34243E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05354E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43547E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07596E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31908E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06338E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53003E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11039E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97016E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83511E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62386E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29355E+01  4.29368E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29924E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44384E+10 1.00000  3.11659E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64657E+17 0.00017  7.92361E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46756E+15 0.00144  1.40526E-02 0.00142 ];
PU239_FISS                (idx, [1:   4]) = [  8.29398E+16 0.00040  1.80222E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.05628E+14 0.01171  2.29490E-04 0.01171 ];
PU241_FISS                (idx, [1:   4]) = [  5.37500E+15 0.00163  1.16794E-02 0.00162 ];
U233_CAPT                 (idx, [1:   4]) = [  1.46006E+10 1.00000  2.56990E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36325E+17 0.00032  2.40871E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44408E+17 0.00027  4.31831E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13323E+16 0.00051  9.07015E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16178E+16 0.00069  5.58642E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93149E+15 0.00278  3.41263E-03 0.00277 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22235E+14 0.00393  1.62954E-03 0.00393 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13376E+15 0.00167  9.07105E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004695 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60850E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004695 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39162581 3.91686E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31845675 3.18503E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8996439 8.99715E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004695 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.02331E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88158E-03 1.4E-09  5.88158E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16193E+18 3.2E-06  1.16193E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60194E+17 6.2E-07  4.60194E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66080E+17 0.00012  5.35484E+17 0.00012  3.05960E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02627E+18 6.5E-05  9.95677E+17 6.7E-05  3.05960E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15597E+18 0.00011  1.15597E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46196E+20 0.00015  6.97117E+18 0.00012  3.39225E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30011E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15628E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27294E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55034E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43504E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55034E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43504E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84075E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37843E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01275E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17791E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71520E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13553E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13259E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00521E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52488E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00526E+00 0.00014  1.56128E-02 0.00014  9.36597E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00521E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13246E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50125E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50113E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04806E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.05130E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03227E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03429E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86196E-03 0.00149  1.88641E-04 0.00817  9.10513E-04 0.00377  5.41780E-04 0.00481  1.13491E-03 0.00330  1.85525E-03 0.00255  5.62616E-04 0.00480  5.15707E-04 0.00502  1.52540E-04 0.00908 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27324E-01 0.00231  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48240E+00 0.00255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97363E-03 0.00209  1.93539E-04 0.01149  9.23440E-04 0.00532  5.51215E-04 0.00674  1.15555E-03 0.00471  1.89581E-03 0.00361  5.72332E-04 0.00666  5.27105E-04 0.00706  1.54645E-04 0.01275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27385E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56800E-04 0.00070  1.56878E-04 0.00070  1.43796E-04 0.00859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57615E-04 0.00068  1.57694E-04 0.00069  1.44543E-04 0.00859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.96235E-03 0.00235  1.98753E-04 0.01294  9.22664E-04 0.00596  5.49899E-04 0.00767  1.15492E-03 0.00530  1.88669E-03 0.00405  5.68212E-04 0.00762  5.28568E-04 0.00801  1.52651E-04 0.01404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26546E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47475E-04 0.00178  1.47544E-04 0.00179  1.35882E-04 0.02427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48241E-04 0.00178  1.48311E-04 0.00178  1.36525E-04 0.02422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94893E-03 0.00754  2.06442E-04 0.04114  8.85194E-04 0.01962  5.30209E-04 0.02532  1.13306E-03 0.01756  1.93122E-03 0.01327  5.59477E-04 0.02437  5.53195E-04 0.02511  1.50140E-04 0.04690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.32827E-01 0.01173  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94592E-03 0.00738  2.06455E-04 0.04007  8.87450E-04 0.01919  5.31503E-04 0.02494  1.13068E-03 0.01722  1.92256E-03 0.01306  5.62538E-04 0.02378  5.53425E-04 0.02470  1.51310E-04 0.04597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34413E-01 0.01159  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07277E+01 0.00780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51946E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52735E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95372E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92071E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30800E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10084E-05 6.0E-05  3.10077E-05 6.0E-05  3.11472E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91477E-04 0.00036  4.91710E-04 0.00036  4.50854E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53550E-01 0.00017  3.53605E-01 0.00017  3.46668E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30050E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10101E+02 0.00013  1.07170E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37601E+05 0.00084  1.14011E+06 0.00035  2.60426E+06 0.00019  4.94124E+06 0.00014  5.47487E+06 0.00011  5.33672E+06 7.9E-05  5.04351E+06 7.3E-05  4.58741E+06 6.4E-05  4.65362E+06 7.6E-05  4.44499E+06 6.8E-05  4.31843E+06 6.7E-05  4.25183E+06 6.5E-05  4.17739E+06 7.7E-05  4.11828E+06 7.2E-05  4.11038E+06 7.3E-05  3.58379E+06 7.4E-05  3.57676E+06 7.9E-05  3.51789E+06 7.2E-05  3.45458E+06 7.2E-05  6.66272E+06 6.7E-05  6.24695E+06 7.6E-05  4.33154E+06 8.8E-05  2.67216E+06 0.00011  2.97515E+06 0.00012  2.69919E+06 0.00013  2.15583E+06 0.00015  3.48469E+06 0.00018  7.09269E+05 0.00027  8.79335E+05 0.00025  7.87139E+05 0.00024  4.58511E+05 0.00029  7.96295E+05 0.00029  5.39047E+05 0.00031  4.54608E+05 0.00032  8.58041E+04 0.00060  8.24834E+04 0.00058  8.15035E+04 0.00055  8.17044E+04 0.00065  8.14059E+04 0.00062  8.26197E+04 0.00058  8.68464E+04 0.00063  8.25872E+04 0.00056  1.56416E+05 0.00053  2.50686E+05 0.00041  3.21365E+05 0.00040  8.76063E+05 0.00035  1.03470E+06 0.00043  1.37577E+06 0.00049  1.08901E+06 0.00060  8.69073E+05 0.00068  7.03063E+05 0.00070  8.31435E+05 0.00070  1.55004E+06 0.00076  1.99994E+06 0.00077  3.56539E+06 0.00079  4.84666E+06 0.00081  6.17175E+06 0.00083  3.47451E+06 0.00086  2.31303E+06 0.00086  1.57060E+06 0.00090  1.36295E+06 0.00089  1.32797E+06 0.00090  1.03105E+06 0.00087  7.06690E+05 0.00098  5.94154E+05 0.00095  5.56195E+05 0.00104  4.55133E+05 0.00107  3.43027E+05 0.00102  2.11325E+05 0.00120  6.49145E+04 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13259E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58233E+20 0.00011  8.79654E+19 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47965E-01 1.7E-05  4.25609E-01 9.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80086E-03 0.00018  1.14882E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  2.77731E-03 0.00017  3.51427E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  9.76455E-04 0.00019  2.36545E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  2.43339E-03 0.00019  6.06656E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49207E+00 4.4E-06  2.56465E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02970E+02 5.8E-07  2.04014E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.96934E-08 0.00014  2.27822E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45189E-01 1.8E-05  4.22095E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33513E-02 0.00011  8.62277E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06168E-03 0.00066 -7.11597E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01545E-04 0.00285 -6.08051E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.09170E-05 0.02200 -6.22149E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22279E-04 0.01076 -3.70515E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08977E-04 0.00583 -5.42465E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  8.77536E-05 0.01295 -9.50114E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45189E-01 1.8E-05  4.22095E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33513E-02 0.00011  8.62277E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06168E-03 0.00066 -7.11597E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01549E-04 0.00285 -6.08051E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.09105E-05 0.02200 -6.22149E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22280E-04 0.01076 -3.70515E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08977E-04 0.00583 -5.42465E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.77541E-05 0.01295 -9.50114E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96500E-01 2.9E-05  4.15176E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12423E+00 2.9E-05  8.02872E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77641E-03 0.00017  3.51427E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73216E-03 5.1E-05  4.63650E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43233E-01 1.7E-05  1.95523E-03 0.00027  1.12238E-03 0.00057  4.20972E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38409E-02 0.00011 -4.89618E-04 0.00035 -9.16199E-05 0.00226  8.71439E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.13047E-03 0.00064 -6.87938E-05 0.00205 -8.97892E-05 0.00221 -7.02618E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.18252E-04 0.00276 -1.67069E-05 0.00675 -3.34606E-05 0.00443 -6.04705E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.39216E-05 0.02864 -1.69954E-05 0.00625 -2.01623E-05 0.00679 -6.20133E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21992E-04 0.01077  2.87049E-07 0.34077 -3.78729E-06 0.03037 -3.70137E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.96824E-04 0.00616 -1.21529E-05 0.00746 -1.47047E-05 0.00696 -5.40994E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.46928E-05 0.01507  1.30609E-05 0.00616  6.67462E-06 0.01402 -9.56789E-04 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43234E-01 1.7E-05  1.95523E-03 0.00027  1.12238E-03 0.00057  4.20972E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38409E-02 0.00011 -4.89618E-04 0.00035 -9.16199E-05 0.00226  8.71439E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.13048E-03 0.00064 -6.87938E-05 0.00205 -8.97892E-05 0.00221 -7.02618E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.18256E-04 0.00276 -1.67069E-05 0.00675 -3.34606E-05 0.00443 -6.04705E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.39150E-05 0.02864 -1.69954E-05 0.00625 -2.01623E-05 0.00679 -6.20133E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21993E-04 0.01077  2.87049E-07 0.34077 -3.78729E-06 0.03037 -3.70137E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96825E-04 0.00616 -1.21529E-05 0.00746 -1.47047E-05 0.00696 -5.40994E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.46933E-05 0.01507  1.30609E-05 0.00616  6.67462E-06 0.01402 -9.56789E-04 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88371E-01 0.00011  4.91004E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93855E-01 0.00019  5.05632E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93854E-01 0.00018  5.05239E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77999E-01 0.00018  4.64574E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15592E+00 0.00011  6.78902E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13435E+00 0.00019  6.59301E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13436E+00 0.00018  6.59817E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19905E+00 0.00018  7.17588E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97363E-03 0.00209  1.93539E-04 0.01149  9.23440E-04 0.00532  5.51215E-04 0.00674  1.15555E-03 0.00471  1.89581E-03 0.00361  5.72332E-04 0.00666  5.27105E-04 0.00706  1.54645E-04 0.01275 ];
LAMBDA                    (idx, [1:  18]) = [  4.27385E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

