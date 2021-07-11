
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr62' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18508' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:09:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567035049 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02910E+00  1.02039E+00  1.01878E+00  1.02123E+00  1.01792E+00  1.01884E+00  1.01757E+00  1.02116E+00  9.79013E-01  9.78697E-01  9.80568E-01  9.80971E-01  9.79691E-01  9.79163E-01  9.76425E-01  9.80476E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67524E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53248E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07930E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10371E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17195E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08570E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08462E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55858E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13434E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59442E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55554E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22780E+00  2.22780E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42833E-02  1.42833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33133E+01  2.33133E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.68817E-01  4.02067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51655E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58126E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72424E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57838E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76457E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39122E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57838E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76457E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46425E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04089E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46425E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04089E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31866E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78240E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57856E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33491E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81858E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28907E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57250E+17 0.00012  9.88127E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49453E+15 0.00149  1.18733E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60490E+17 0.00027  4.11999E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03185E+17 0.00028  5.21586E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004491 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004491 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32638553 3.26438E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38773277 3.87790E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8592661 8.59345E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004491 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87650E-03 9.3E-10  5.87650E-03 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89505E+17 0.00013  3.63902E+17 0.00014  2.56023E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52263E+17 6.0E-05  8.26660E+17 6.1E-05  2.56023E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54646E+17 0.00012  9.54646E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82503E+20 0.00015  5.84379E+18 0.00012  2.76660E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02550E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54813E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03561E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55254E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55254E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55254E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55254E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02121E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38453E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13763E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22815E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73113E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17243E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32594E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18351E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18351E+00 0.00012  1.83651E-02 0.00012  1.27178E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18356E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18356E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18356E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32600E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50624E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50620E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75243E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75203E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19552E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18072E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73872E-03 0.00140  1.88575E-04 0.00753  8.56630E-04 0.00349  5.41234E-04 0.00450  1.12956E-03 0.00306  1.82879E-03 0.00242  5.47105E-04 0.00443  4.98312E-04 0.00467  1.48509E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25483E-01 0.00217  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89775E-03 0.00191  2.26653E-04 0.01039  1.02955E-03 0.00489  6.50086E-04 0.00628  1.35937E-03 0.00432  2.20092E-03 0.00334  6.59161E-04 0.00623  5.94478E-04 0.00653  1.77537E-04 0.01221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24068E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22825E-04 0.00062  1.22900E-04 0.00062  1.11932E-04 0.00732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45358E-04 0.00060  1.45448E-04 0.00061  1.32466E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87968E-03 0.00195  2.26738E-04 0.01064  1.02498E-03 0.00501  6.49485E-04 0.00639  1.35478E-03 0.00440  2.19804E-03 0.00345  6.53342E-04 0.00624  5.93746E-04 0.00655  1.78570E-04 0.01215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24864E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11955E-04 0.00150  1.12033E-04 0.00150  1.00517E-04 0.01858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32493E-04 0.00149  1.32585E-04 0.00149  1.18956E-04 0.01858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91977E-03 0.00579  2.28000E-04 0.03169  1.03068E-03 0.01523  6.53898E-04 0.01916  1.35127E-03 0.01293  2.21215E-03 0.01041  6.62737E-04 0.01891  5.95745E-04 0.01963  1.85291E-04 0.03628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27894E-01 0.00942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90435E-03 0.00564  2.26261E-04 0.03118  1.03020E-03 0.01478  6.50728E-04 0.01856  1.35636E-03 0.01261  2.20300E-03 0.01006  6.56550E-04 0.01848  5.97605E-04 0.01890  1.83640E-04 0.03526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27719E-01 0.00917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.21578E+01 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17427E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38970E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89708E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.87643E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22089E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14082E-05 5.9E-05  3.14071E-05 5.9E-05  3.15790E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65640E-04 0.00035  4.65888E-04 0.00035  4.28554E-04 0.00426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63065E-01 0.00016  3.62740E-01 0.00016  4.22021E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28873E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08462E+02 0.00012  1.05612E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27832E+05 0.00092  1.11382E+06 0.00040  2.57719E+06 0.00019  4.91088E+06 0.00014  5.45370E+06 0.00011  5.32580E+06 8.7E-05  5.03757E+06 7.3E-05  4.58135E+06 6.8E-05  4.65124E+06 7.1E-05  4.44179E+06 7.2E-05  4.31370E+06 6.3E-05  4.24499E+06 7.0E-05  4.16879E+06 6.5E-05  4.10555E+06 7.4E-05  4.09498E+06 8.0E-05  3.56684E+06 8.2E-05  3.55457E+06 7.2E-05  3.49046E+06 8.7E-05  3.42224E+06 9.1E-05  6.57634E+06 6.5E-05  6.12675E+06 7.5E-05  4.22408E+06 9.5E-05  2.59977E+06 0.00011  2.88666E+06 0.00013  2.59201E+06 0.00013  2.08232E+06 0.00014  3.39016E+06 0.00016  6.98503E+05 0.00025  8.64246E+05 0.00023  7.73936E+05 0.00026  4.49467E+05 0.00032  7.82302E+05 0.00026  5.32526E+05 0.00030  4.53793E+05 0.00028  8.67846E+04 0.00058  8.57979E+04 0.00057  8.81217E+04 0.00055  9.05904E+04 0.00058  8.97249E+04 0.00055  8.86074E+04 0.00055  9.10622E+04 0.00060  8.58179E+04 0.00062  1.61869E+05 0.00038  2.59241E+05 0.00041  3.32072E+05 0.00038  9.02577E+05 0.00027  1.06043E+06 0.00033  1.40235E+06 0.00038  1.10774E+06 0.00048  8.83962E+05 0.00054  7.13799E+05 0.00058  8.40918E+05 0.00060  1.55557E+06 0.00060  1.98890E+06 0.00061  3.51402E+06 0.00063  4.73802E+06 0.00065  5.99370E+06 0.00066  3.35836E+06 0.00068  2.23133E+06 0.00069  1.51242E+06 0.00070  1.31089E+06 0.00069  1.27608E+06 0.00073  9.88572E+05 0.00073  6.77081E+05 0.00079  5.69375E+05 0.00083  5.32733E+05 0.00081  4.35824E+05 0.00085  3.27994E+05 0.00096  2.02418E+05 0.00105  6.22528E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32600E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11317E+20 0.00011  7.11876E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47052E-01 1.6E-05  4.24568E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56330E-03 0.00018  8.31051E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.76821E-03 0.00016  3.75529E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.20491E-03 0.00016  2.92424E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  2.94706E-03 0.00016  7.12404E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 5.8E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98349E-08 0.00012  2.26164E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44284E-01 1.6E-05  4.20812E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33232E-02 0.00012  8.75872E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05644E-03 0.00060 -7.02465E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03013E-04 0.00271 -6.01830E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.17159E-05 0.02414 -6.18760E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27599E-04 0.01075 -3.67522E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08413E-04 0.00646 -5.41549E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08281E-05 0.01265 -9.30764E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44285E-01 1.6E-05  4.20812E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33232E-02 0.00012  8.75872E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05644E-03 0.00060 -7.02465E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03014E-04 0.00271 -6.01830E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.17175E-05 0.02415 -6.18760E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27598E-04 0.01075 -3.67522E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08413E-04 0.00646 -5.41549E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08258E-05 0.01265 -9.30764E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95904E-01 2.7E-05  4.13942E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12649E+00 2.7E-05  8.05266E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76729E-03 0.00016  3.75529E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79086E-03 5.2E-05  4.92492E-03 0.00052 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.25532E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.83075E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42261E-01 1.6E-05  2.02281E-03 0.00021  1.16906E-03 0.00053  4.19643E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38303E-02 0.00012 -5.07071E-04 0.00037 -9.52712E-05 0.00248  8.85400E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12754E-03 0.00059 -7.10994E-05 0.00196 -9.34738E-05 0.00212 -6.93117E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.20167E-04 0.00262 -1.71535E-05 0.00711 -3.49148E-05 0.00443 -5.98339E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.42505E-05 0.03154 -1.74654E-05 0.00667 -2.14515E-05 0.00582 -6.16615E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.27304E-04 0.01069  2.95100E-07 0.32694 -3.62541E-06 0.03476 -3.67160E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.95885E-04 0.00686 -1.25282E-05 0.00711 -1.50250E-05 0.00727 -5.40046E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.74270E-05 0.01483  1.34011E-05 0.00632  7.03116E-06 0.01432 -9.37795E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42262E-01 1.6E-05  2.02281E-03 0.00021  1.16906E-03 0.00053  4.19643E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38303E-02 0.00012 -5.07071E-04 0.00037 -9.52712E-05 0.00248  8.85400E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.12753E-03 0.00059 -7.10994E-05 0.00196 -9.34738E-05 0.00212 -6.93117E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.20168E-04 0.00262 -1.71535E-05 0.00711 -3.49148E-05 0.00443 -5.98339E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42521E-05 0.03154 -1.74654E-05 0.00667 -2.14515E-05 0.00582 -6.16615E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.27303E-04 0.01069  2.95100E-07 0.32694 -3.62541E-06 0.03476 -3.67160E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95884E-04 0.00686 -1.25282E-05 0.00711 -1.50250E-05 0.00727 -5.40046E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.74247E-05 0.01483  1.34011E-05 0.00632  7.03116E-06 0.01432 -9.37795E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87519E-01 0.00010  4.87696E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92912E-01 0.00018  5.03690E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93060E-01 0.00018  5.03873E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77179E-01 0.00018  4.58507E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15934E+00 0.00010  6.83508E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13801E+00 0.00018  6.61848E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13743E+00 0.00018  6.61602E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20260E+00 0.00018  7.27076E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89775E-03 0.00191  2.26653E-04 0.01039  1.02955E-03 0.00489  6.50086E-04 0.00628  1.35937E-03 0.00432  2.20092E-03 0.00334  6.59161E-04 0.00623  5.94478E-04 0.00653  1.77537E-04 0.01221 ];
LAMBDA                    (idx, [1:  18]) = [  4.24068E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr62' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid18508' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:43:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:51:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567035049 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02787E+00  1.02086E+00  1.01867E+00  1.02200E+00  1.01856E+00  1.02149E+00  1.01877E+00  1.02080E+00  9.79119E-01  9.79363E-01  9.80072E-01  9.80889E-01  9.78370E-01  9.78609E-01  9.75159E-01  9.79404E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40461E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55954E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82274E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84839E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53376E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10286E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10173E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76131E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15057E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00280E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74063E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22780E+00  2.22780E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48667E-02  1.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50549E+01  2.35295E+01  1.82122E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.84500E-02  4.98500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02175E+00  3.12000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70945E+01  6.70945E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58204E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27973E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28281E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64556E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03880E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12791E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67144E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77002E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27840E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02973E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23534E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51838E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70605E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11348E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86473E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34254E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05333E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43530E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07574E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30817E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06332E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52907E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96625E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83331E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62198E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28985E+01  4.28998E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29760E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64774E+17 0.00017  7.92486E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45775E+15 0.00149  1.40291E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.29067E+16 0.00040  1.80121E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.05650E+14 0.01158  2.29505E-04 0.01158 ];
PU241_FISS                (idx, [1:   4]) = [  5.37509E+15 0.00166  1.16778E-02 0.00166 ];
U233_CAPT                 (idx, [1:   4]) = [  1.46836E+10 1.00000  2.62715E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36345E+17 0.00032  2.41196E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44350E+17 0.00027  4.32245E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13346E+16 0.00052  9.08142E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16175E+16 0.00068  5.59312E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92930E+15 0.00276  3.41303E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.23183E+14 0.00400  1.63312E-03 0.00399 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12274E+15 0.00164  9.06256E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004125 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65300E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004125 8.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39131100 3.91377E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31863481 3.18684E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9009544 9.01038E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004125 8.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87650E-03 8.6E-10  5.87650E-03 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16190E+18 3.2E-06  1.16190E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.3E-07  4.60197E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65244E+17 0.00012  5.35241E+17 0.00012  3.00030E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02544E+18 6.4E-05  9.95438E+17 6.6E-05  3.00030E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15549E+18 0.00011  1.15549E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46249E+20 0.00015  6.96828E+18 0.00012  3.39281E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30149E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15559E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27327E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55254E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43725E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55254E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43725E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84056E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38754E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01321E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17728E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71534E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13370E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13342E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00577E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52478E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00579E+00 0.00014  1.56216E-02 0.00014  9.34678E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00568E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00568E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13334E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50129E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50131E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04534E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  6.04028E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02920E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03218E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86399E-03 0.00148  1.89395E-04 0.00791  9.14260E-04 0.00368  5.44218E-04 0.00476  1.13597E-03 0.00331  1.85852E-03 0.00259  5.60286E-04 0.00467  5.09588E-04 0.00500  1.51751E-04 0.00912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24878E-01 0.00232  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47462E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96863E-03 0.00206  1.93231E-04 0.01142  9.23534E-04 0.00523  5.55154E-04 0.00672  1.16664E-03 0.00470  1.89275E-03 0.00374  5.68029E-04 0.00663  5.12776E-04 0.00707  1.56511E-04 0.01293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24492E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56862E-04 0.00070  1.56942E-04 0.00070  1.43666E-04 0.00907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57761E-04 0.00069  1.57842E-04 0.00069  1.44489E-04 0.00907 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95169E-03 0.00236  1.96171E-04 0.01296  9.22216E-04 0.00587  5.54264E-04 0.00775  1.15665E-03 0.00526  1.88698E-03 0.00429  5.64987E-04 0.00767  5.14350E-04 0.00804  1.56069E-04 0.01458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24781E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47363E-04 0.00178  1.47440E-04 0.00178  1.33949E-04 0.02361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48207E-04 0.00177  1.48284E-04 0.00177  1.34703E-04 0.02363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99459E-03 0.00736  1.94385E-04 0.04113  9.36637E-04 0.01878  5.64130E-04 0.02524  1.14884E-03 0.01732  1.89602E-03 0.01309  5.72834E-04 0.02427  5.09498E-04 0.02579  1.72240E-04 0.04658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30877E-01 0.01253  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.99432E-03 0.00719  1.92362E-04 0.04014  9.33847E-04 0.01849  5.67639E-04 0.02464  1.14978E-03 0.01700  1.89201E-03 0.01283  5.71332E-04 0.02364  5.14317E-04 0.02520  1.73030E-04 0.04541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31925E-01 0.01226  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.10228E+01 0.00754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51837E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52706E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97063E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93448E+01 0.00144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31792E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10077E-05 6.0E-05  3.10070E-05 6.0E-05  3.11354E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92359E-04 0.00036  4.92580E-04 0.00036  4.54604E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53712E-01 0.00016  3.53772E-01 0.00016  3.46091E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30104E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10173E+02 0.00013  1.07199E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37389E+05 0.00086  1.14010E+06 0.00034  2.60419E+06 0.00019  4.94170E+06 0.00015  5.47524E+06 0.00010  5.33752E+06 9.0E-05  5.04336E+06 7.4E-05  4.58703E+06 7.4E-05  4.65327E+06 6.3E-05  4.44504E+06 7.5E-05  4.31832E+06 7.2E-05  4.25129E+06 7.1E-05  4.17681E+06 7.2E-05  4.11745E+06 7.7E-05  4.11051E+06 8.0E-05  3.58394E+06 8.3E-05  3.57603E+06 7.6E-05  3.51743E+06 7.7E-05  3.45465E+06 8.2E-05  6.66252E+06 6.9E-05  6.24576E+06 7.5E-05  4.33061E+06 8.6E-05  2.67223E+06 0.00011  2.97546E+06 0.00011  2.69966E+06 0.00013  2.15646E+06 0.00016  3.48561E+06 0.00017  7.09309E+05 0.00026  8.79744E+05 0.00023  7.87363E+05 0.00026  4.58551E+05 0.00029  7.96804E+05 0.00026  5.39138E+05 0.00030  4.54870E+05 0.00033  8.57914E+04 0.00065  8.26125E+04 0.00060  8.15240E+04 0.00065  8.16589E+04 0.00060  8.13783E+04 0.00065  8.26865E+04 0.00061  8.69585E+04 0.00058  8.26198E+04 0.00059  1.56357E+05 0.00046  2.50588E+05 0.00043  3.21402E+05 0.00038  8.76641E+05 0.00034  1.03516E+06 0.00037  1.37789E+06 0.00049  1.09134E+06 0.00064  8.70735E+05 0.00069  7.04143E+05 0.00072  8.32915E+05 0.00075  1.55333E+06 0.00074  2.00377E+06 0.00078  3.57316E+06 0.00079  4.85846E+06 0.00082  6.18523E+06 0.00083  3.48176E+06 0.00085  2.31935E+06 0.00087  1.57517E+06 0.00087  1.36636E+06 0.00089  1.33109E+06 0.00091  1.03350E+06 0.00090  7.08598E+05 0.00097  5.96153E+05 0.00105  5.57320E+05 0.00097  4.55971E+05 0.00101  3.43985E+05 0.00100  2.11904E+05 0.00120  6.49671E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13323E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58127E+20 0.00011  8.81234E+19 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47973E-01 1.6E-05  4.25615E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79943E-03 0.00019  1.14361E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  2.77581E-03 0.00018  3.50623E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  9.76381E-04 0.00019  2.36263E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  2.43313E-03 0.00019  6.05890E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49199E+00 3.6E-06  2.56448E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.1E-07  2.04012E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97092E-08 0.00013  2.27845E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45196E-01 1.7E-05  4.22109E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33477E-02 1.0E-04  8.61269E-03 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06078E-03 0.00062 -7.11263E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02643E-04 0.00272 -6.08422E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.13380E-05 0.01886 -6.22483E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23023E-04 0.01186 -3.70799E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09167E-04 0.00605 -5.42771E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.05711E-05 0.01312 -9.47395E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45197E-01 1.7E-05  4.22109E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33477E-02 1.0E-04  8.61269E-03 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06078E-03 0.00062 -7.11263E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02641E-04 0.00272 -6.08422E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.13361E-05 0.01886 -6.22483E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23023E-04 0.01186 -3.70799E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09166E-04 0.00605 -5.42771E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.05684E-05 0.01312 -9.47395E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96513E-01 2.6E-05  4.15193E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12418E+00 2.6E-05  8.02839E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77489E-03 0.00018  3.50623E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73246E-03 5.2E-05  4.62687E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43240E-01 1.6E-05  1.95623E-03 0.00027  1.12062E-03 0.00061  4.20988E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38375E-02 9.9E-05 -4.89779E-04 0.00044 -9.12622E-05 0.00261  8.70395E-03 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.12958E-03 0.00061 -6.87964E-05 0.00218 -8.97221E-05 0.00230 -7.02290E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.19417E-04 0.00267 -1.67739E-05 0.00659 -3.36340E-05 0.00451 -6.05059E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.43723E-05 0.02471 -1.69657E-05 0.00631 -2.03602E-05 0.00655 -6.20447E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22709E-04 0.01186  3.14209E-07 0.29618 -3.74667E-06 0.03068 -3.70424E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.96821E-04 0.00642 -1.23465E-05 0.00643 -1.45003E-05 0.00763 -5.41321E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.74060E-05 0.01535  1.31651E-05 0.00569  6.74150E-06 0.01495 -9.54137E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43241E-01 1.6E-05  1.95623E-03 0.00027  1.12062E-03 0.00061  4.20988E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38375E-02 9.9E-05 -4.89779E-04 0.00044 -9.12622E-05 0.00261  8.70395E-03 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.12958E-03 0.00061 -6.87964E-05 0.00218 -8.97221E-05 0.00230 -7.02290E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.19415E-04 0.00267 -1.67739E-05 0.00659 -3.36340E-05 0.00451 -6.05059E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.43703E-05 0.02471 -1.69657E-05 0.00631 -2.03602E-05 0.00655 -6.20447E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22709E-04 0.01186  3.14209E-07 0.29618 -3.74667E-06 0.03068 -3.70424E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96820E-04 0.00642 -1.23465E-05 0.00643 -1.45003E-05 0.00763 -5.41321E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.74034E-05 0.01535  1.31651E-05 0.00569  6.74150E-06 0.01495 -9.54137E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88491E-01 9.8E-05  4.91117E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94027E-01 0.00017  5.05580E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93963E-01 0.00016  5.05539E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78080E-01 0.00016  4.64668E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15544E+00 9.8E-05  6.78747E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13369E+00 0.00017  6.59372E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13393E+00 0.00016  6.59432E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19870E+00 0.00016  7.17439E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96863E-03 0.00206  1.93231E-04 0.01142  9.23534E-04 0.00523  5.55154E-04 0.00672  1.16664E-03 0.00470  1.89275E-03 0.00374  5.68029E-04 0.00663  5.12776E-04 0.00707  1.56511E-04 0.01293 ];
LAMBDA                    (idx, [1:  18]) = [  4.24492E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

