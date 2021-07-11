
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr91' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09158' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567173247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02755E+00  1.02035E+00  1.01842E+00  1.02069E+00  1.01790E+00  1.01911E+00  1.01839E+00  1.02057E+00  9.79569E-01  9.79501E-01  9.79538E-01  9.81696E-01  9.79055E-01  9.80741E-01  9.76151E-01  9.80767E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66381E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53362E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07652E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10097E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16939E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08665E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08557E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56171E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13286E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59433E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23187E+00  2.23187E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70667E-02  1.70667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33081E+01  2.33081E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.67283E-01  4.00900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51711E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58134E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72313E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57605E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76287E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39072E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57605E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76287E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46231E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03981E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46231E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03981E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31677E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78141E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57622E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33443E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82185E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28690E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57340E+17 0.00012  9.88128E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49519E+15 0.00148  1.18723E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60472E+17 0.00027  4.11865E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03074E+17 0.00027  5.21195E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002990 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61094E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002990 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32616995 3.26228E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38747052 3.87534E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8638943 8.63984E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002990 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87859E-03 1.0E-09  5.87859E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89573E+17 0.00013  3.63786E+17 0.00014  2.57864E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52330E+17 6.0E-05  8.26544E+17 6.2E-05  2.57864E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55463E+17 0.00012  9.55463E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82950E+20 0.00015  5.84322E+18 0.00012  2.77106E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03193E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55523E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03741E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55163E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55163E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55163E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55163E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02137E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38233E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14005E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22674E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72933E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16817E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32592E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18272E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18273E+00 0.00012  1.83529E-02 0.00012  1.27051E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18269E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18255E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18269E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32590E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50633E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50641E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74692E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73991E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18447E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18400E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74291E-03 0.00140  1.90126E-04 0.00746  8.61110E-04 0.00349  5.40341E-04 0.00444  1.13150E-03 0.00302  1.82629E-03 0.00248  5.49583E-04 0.00428  4.95332E-04 0.00468  1.48626E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24589E-01 0.00218  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89396E-03 0.00193  2.29739E-04 0.01053  1.03169E-03 0.00494  6.46020E-04 0.00618  1.36089E-03 0.00424  2.19207E-03 0.00349  6.58734E-04 0.00621  5.94610E-04 0.00657  1.80210E-04 0.01187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25404E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23277E-04 0.00062  1.23340E-04 0.00063  1.14174E-04 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45796E-04 0.00061  1.45870E-04 0.00061  1.35032E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87729E-03 0.00195  2.27604E-04 0.01073  1.03000E-03 0.00500  6.45754E-04 0.00626  1.35652E-03 0.00433  2.19286E-03 0.00354  6.54722E-04 0.00627  5.92892E-04 0.00674  1.76936E-04 0.01227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23815E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12758E-04 0.00146  1.12810E-04 0.00147  1.05208E-04 0.01809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33358E-04 0.00146  1.33419E-04 0.00146  1.24427E-04 0.01809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89182E-03 0.00589  2.27101E-04 0.03213  1.05784E-03 0.01497  6.41670E-04 0.01939  1.33695E-03 0.01306  2.17414E-03 0.01047  6.78336E-04 0.01900  5.98721E-04 0.01952  1.77066E-04 0.03736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26307E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88777E-03 0.00574  2.26082E-04 0.03095  1.05450E-03 0.01463  6.41443E-04 0.01885  1.33654E-03 0.01261  2.17434E-03 0.01013  6.79437E-04 0.01835  5.97084E-04 0.01905  1.78339E-04 0.03661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26804E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14782E+01 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18016E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39574E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88039E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83269E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23336E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14006E-05 6.0E-05  3.13998E-05 6.0E-05  3.15123E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66436E-04 0.00035  4.66680E-04 0.00035  4.30020E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63501E-01 0.00016  3.63178E-01 0.00016  4.22049E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29631E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08557E+02 0.00012  1.05685E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27999E+05 0.00084  1.11501E+06 0.00037  2.57657E+06 0.00019  4.91188E+06 0.00014  5.45435E+06 0.00010  5.32705E+06 8.6E-05  5.03833E+06 7.3E-05  4.58168E+06 7.2E-05  4.65158E+06 6.8E-05  4.44199E+06 7.7E-05  4.31320E+06 7.2E-05  4.24536E+06 6.6E-05  4.16826E+06 7.2E-05  4.10556E+06 7.0E-05  4.09465E+06 7.4E-05  3.56562E+06 7.1E-05  3.55401E+06 8.2E-05  3.48976E+06 8.1E-05  3.42182E+06 8.0E-05  6.57540E+06 7.0E-05  6.12549E+06 8.0E-05  4.22393E+06 9.3E-05  2.59966E+06 9.6E-05  2.88642E+06 0.00012  2.59251E+06 0.00014  2.08355E+06 0.00015  3.39152E+06 0.00018  6.99059E+05 0.00023  8.64639E+05 0.00024  7.74455E+05 0.00023  4.49661E+05 0.00032  7.82987E+05 0.00024  5.32896E+05 0.00028  4.53704E+05 0.00032  8.69368E+04 0.00059  8.57702E+04 0.00056  8.82577E+04 0.00057  9.06520E+04 0.00054  8.97713E+04 0.00053  8.86129E+04 0.00060  9.11283E+04 0.00065  8.57933E+04 0.00055  1.62047E+05 0.00043  2.59415E+05 0.00038  3.32282E+05 0.00033  9.03331E+05 0.00030  1.06138E+06 0.00036  1.40446E+06 0.00043  1.10973E+06 0.00051  8.85629E+05 0.00053  7.15746E+05 0.00058  8.43075E+05 0.00060  1.55972E+06 0.00061  1.99337E+06 0.00062  3.52284E+06 0.00064  4.75120E+06 0.00065  6.01011E+06 0.00069  3.36795E+06 0.00069  2.23808E+06 0.00070  1.51680E+06 0.00079  1.31451E+06 0.00076  1.28021E+06 0.00076  9.92096E+05 0.00077  6.79937E+05 0.00079  5.71119E+05 0.00079  5.34592E+05 0.00085  4.37676E+05 0.00086  3.29449E+05 0.00091  2.03131E+05 0.00109  6.25539E+04 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32572E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11510E+20 0.00010  7.14407E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47064E-01 1.5E-05  4.24596E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56181E-03 0.00018  8.29250E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.76481E-03 0.00017  3.74554E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.20300E-03 0.00018  2.91629E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.94241E-03 0.00018  7.10467E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.1E-06  2.43620E+00 2.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98598E-08 0.00012  2.26218E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44299E-01 1.6E-05  4.20850E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33270E-02 0.00011  8.75361E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05746E-03 0.00069 -7.02669E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04617E-04 0.00267 -6.02266E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.13084E-05 0.01961 -6.18989E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25271E-04 0.01037 -3.68021E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10339E-04 0.00599 -5.42106E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.96628E-05 0.01260 -9.31249E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44300E-01 1.6E-05  4.20850E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33270E-02 0.00011  8.75361E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05746E-03 0.00069 -7.02669E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04617E-04 0.00267 -6.02266E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.13075E-05 0.01961 -6.18989E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25274E-04 0.01037 -3.68021E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10340E-04 0.00599 -5.42106E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.96618E-05 0.01260 -9.31249E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95899E-01 2.6E-05  4.13973E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12651E+00 2.6E-05  8.05205E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76390E-03 0.00017  3.74554E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79000E-03 5.1E-05  4.91277E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42274E-01 1.5E-05  2.02487E-03 0.00023  1.16653E-03 0.00056  4.19683E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38351E-02 0.00010 -5.08088E-04 0.00042 -9.43408E-05 0.00249  8.84796E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12814E-03 0.00068 -7.06889E-05 0.00204 -9.33337E-05 0.00197 -6.93335E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.21819E-04 0.00255 -1.72019E-05 0.00673 -3.49524E-05 0.00423 -5.98771E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.38467E-05 0.02618 -1.74616E-05 0.00601 -2.12569E-05 0.00573 -6.16864E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.25082E-04 0.01038  1.89096E-07 0.49203 -3.86439E-06 0.03262 -3.67634E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -1.97714E-04 0.00633 -1.26252E-05 0.00689 -1.50239E-05 0.00767 -5.40604E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.60374E-05 0.01480  1.36255E-05 0.00633  6.86963E-06 0.01476 -9.38118E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42275E-01 1.5E-05  2.02487E-03 0.00023  1.16653E-03 0.00056  4.19683E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38351E-02 0.00010 -5.08088E-04 0.00042 -9.43408E-05 0.00249  8.84796E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12815E-03 0.00068 -7.06889E-05 0.00204 -9.33337E-05 0.00197 -6.93335E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.21819E-04 0.00255 -1.72019E-05 0.00673 -3.49524E-05 0.00423 -5.98771E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.38459E-05 0.02619 -1.74616E-05 0.00601 -2.12569E-05 0.00573 -6.16864E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.25084E-04 0.01037  1.89096E-07 0.49203 -3.86439E-06 0.03262 -3.67634E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97715E-04 0.00633 -1.26252E-05 0.00689 -1.50239E-05 0.00767 -5.40604E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.60363E-05 0.01480  1.36255E-05 0.00633  6.86963E-06 0.01476 -9.38118E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87512E-01 9.8E-05  4.87572E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92977E-01 0.00017  5.03694E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92983E-01 0.00017  5.04105E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77170E-01 0.00019  4.57986E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15937E+00 9.8E-05  6.83682E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13775E+00 0.00017  6.61836E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13773E+00 0.00017  6.61310E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20264E+00 0.00019  7.27901E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89396E-03 0.00193  2.29739E-04 0.01053  1.03169E-03 0.00494  6.46020E-04 0.00618  1.36089E-03 0.00424  2.19207E-03 0.00349  6.58734E-04 0.00621  5.94610E-04 0.00657  1.80210E-04 0.01187 ];
LAMBDA                    (idx, [1:  18]) = [  4.25404E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr91' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09158' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567173247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02672E+00  1.02051E+00  1.01760E+00  1.02033E+00  1.01983E+00  1.01896E+00  1.01742E+00  1.02018E+00  9.80678E-01  9.80442E-01  9.79208E-01  9.82599E-01  9.78640E-01  9.81764E-01  9.76166E-01  9.78933E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40060E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55994E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82231E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84798E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53289E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10319E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10206E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76213E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14983E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00305E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74262E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23187E+00  2.23187E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75833E-02  1.52500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50672E+01  2.35295E+01  1.82296E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93000E-02  5.08000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02323E+00  2.97683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71286E+01  6.71286E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58208E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27942E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28207E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64453E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03810E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12270E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66774E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76980E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02368E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23490E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51236E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70252E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11322E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86465E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34244E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05313E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43514E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07554E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31031E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06328E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52820E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11024E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96484E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83172E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62308E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29137E+01  4.29150E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29504E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.40912E+10 1.00000  3.08459E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64765E+17 0.00017  7.92542E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.47087E+15 0.00147  1.40589E-02 0.00145 ];
PU239_FISS                (idx, [1:   4]) = [  8.28694E+16 0.00039  1.80058E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07471E+14 0.01135  2.33487E-04 0.01135 ];
PU241_FISS                (idx, [1:   4]) = [  5.35960E+15 0.00167  1.16451E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36298E+17 0.00032  2.41223E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44123E+17 0.00027  4.32040E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12938E+16 0.00052  9.07829E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16141E+16 0.00068  5.59515E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93116E+15 0.00277  3.41792E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21570E+14 0.00395  1.63125E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13080E+15 0.00169  9.08113E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005807 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62094E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005807 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39104892 3.91105E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31853603 3.18579E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9047312 9.04785E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005807 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72853E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87859E-03 1.0E-09  5.87859E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.2E-06  1.16189E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.2E-07  4.60197E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65072E+17 0.00012  5.34933E+17 0.00012  3.01386E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02527E+18 6.4E-05  9.95130E+17 6.6E-05  3.01386E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15577E+18 0.00012  1.15577E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46409E+20 0.00015  6.96442E+18 0.00012  3.39445E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30721E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15599E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27395E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55163E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43635E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55163E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43635E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84096E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38816E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01554E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17540E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71366E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13046E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13363E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00542E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52478E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00544E+00 0.00015  1.56167E-02 0.00014  9.30221E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00533E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00533E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13353E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50151E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50161E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03226E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02227E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03587E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02808E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87092E-03 0.00151  1.88168E-04 0.00828  9.13506E-04 0.00368  5.47508E-04 0.00483  1.12974E-03 0.00332  1.86619E-03 0.00261  5.60754E-04 0.00469  5.08537E-04 0.00497  1.56515E-04 0.00887 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27488E-01 0.00230  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49795E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94779E-03 0.00203  1.91912E-04 0.01170  9.24412E-04 0.00523  5.56278E-04 0.00677  1.14563E-03 0.00465  1.88784E-03 0.00367  5.62944E-04 0.00675  5.18937E-04 0.00701  1.59834E-04 0.01261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28621E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57047E-04 0.00069  1.57126E-04 0.00069  1.44321E-04 0.00896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57891E-04 0.00067  1.57970E-04 0.00067  1.45088E-04 0.00896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91573E-03 0.00239  1.90685E-04 0.01308  9.12006E-04 0.00603  5.57612E-04 0.00767  1.13907E-03 0.00535  1.87817E-03 0.00416  5.64263E-04 0.00766  5.15568E-04 0.00794  1.58357E-04 0.01437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28791E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46950E-04 0.00177  1.47050E-04 0.00177  1.31357E-04 0.02275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47736E-04 0.00176  1.47836E-04 0.00176  1.32068E-04 0.02275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.97335E-03 0.00745  1.88288E-04 0.04228  9.04054E-04 0.01965  5.64300E-04 0.02480  1.15655E-03 0.01683  1.88267E-03 0.01337  5.87351E-04 0.02489  5.19064E-04 0.02624  1.71077E-04 0.04609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35496E-01 0.01203  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96199E-03 0.00732  1.85473E-04 0.04178  9.03511E-04 0.01906  5.60791E-04 0.02426  1.16003E-03 0.01656  1.87787E-03 0.01309  5.81481E-04 0.02441  5.24392E-04 0.02563  1.68442E-04 0.04529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35914E-01 0.01186  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.10148E+01 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52071E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52888E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96270E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92397E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32159E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10048E-05 5.9E-05  3.10043E-05 5.9E-05  3.11090E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92283E-04 0.00035  4.92520E-04 0.00035  4.50553E-04 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54086E-01 0.00016  3.54151E-01 0.00016  3.45681E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30019E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10206E+02 0.00012  1.07232E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37658E+05 0.00081  1.13974E+06 0.00039  2.60321E+06 0.00020  4.94027E+06 0.00013  5.47478E+06 0.00011  5.33660E+06 9.4E-05  5.04384E+06 7.6E-05  4.58744E+06 7.3E-05  4.65306E+06 7.0E-05  4.44439E+06 6.7E-05  4.31822E+06 6.5E-05  4.25131E+06 6.9E-05  4.17660E+06 7.2E-05  4.11694E+06 7.0E-05  4.11048E+06 6.8E-05  3.58315E+06 7.3E-05  3.57617E+06 7.4E-05  3.51756E+06 8.1E-05  3.45421E+06 7.9E-05  6.66204E+06 6.0E-05  6.24559E+06 7.6E-05  4.33104E+06 8.8E-05  2.67219E+06 0.00010  2.97568E+06 0.00011  2.69966E+06 0.00012  2.15666E+06 0.00015  3.48726E+06 0.00017  7.09915E+05 0.00024  8.80121E+05 0.00022  7.88022E+05 0.00023  4.58805E+05 0.00027  7.97246E+05 0.00024  5.39656E+05 0.00027  4.54856E+05 0.00031  8.58388E+04 0.00059  8.26510E+04 0.00061  8.15199E+04 0.00057  8.17394E+04 0.00057  8.15272E+04 0.00066  8.27359E+04 0.00061  8.70188E+04 0.00059  8.26555E+04 0.00063  1.56592E+05 0.00049  2.50815E+05 0.00041  3.21544E+05 0.00037  8.77392E+05 0.00032  1.03639E+06 0.00033  1.37925E+06 0.00043  1.09217E+06 0.00052  8.71548E+05 0.00057  7.04904E+05 0.00058  8.33754E+05 0.00057  1.55457E+06 0.00059  2.00583E+06 0.00062  3.57609E+06 0.00063  4.86199E+06 0.00065  6.19060E+06 0.00067  3.48509E+06 0.00068  2.32095E+06 0.00068  1.57657E+06 0.00070  1.36709E+06 0.00069  1.33323E+06 0.00074  1.03454E+06 0.00079  7.08910E+05 0.00080  5.95998E+05 0.00083  5.57726E+05 0.00088  4.56401E+05 0.00083  3.44265E+05 0.00101  2.11912E+05 0.00112  6.51087E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13354E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58191E+20 0.00011  8.82197E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47988E-01 1.6E-05  4.25624E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79822E-03 0.00017  1.14263E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.77369E-03 0.00016  3.50456E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  9.75477E-04 0.00018  2.36193E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.43087E-03 0.00018  6.05697E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49198E+00 3.9E-06  2.56442E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.2E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97390E-08 0.00011  2.27839E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45215E-01 1.6E-05  4.22120E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33508E-02 0.00012  8.61541E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05963E-03 0.00059 -7.11223E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03275E-04 0.00264 -6.08275E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.99652E-05 0.02044 -6.22616E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23271E-04 0.01035 -3.70354E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07781E-04 0.00604 -5.43176E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  8.86789E-05 0.01280 -9.50245E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45215E-01 1.6E-05  4.22120E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33508E-02 0.00012  8.61541E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05963E-03 0.00059 -7.11223E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03276E-04 0.00264 -6.08275E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.99639E-05 0.02044 -6.22616E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23271E-04 0.01035 -3.70354E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07779E-04 0.00604 -5.43176E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.86818E-05 0.01280 -9.50245E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96519E-01 2.7E-05  4.15199E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12416E+00 2.7E-05  8.02829E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77279E-03 0.00016  3.50456E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73223E-03 4.9E-05  4.62517E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43256E-01 1.6E-05  1.95837E-03 0.00024  1.12113E-03 0.00053  4.20999E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38412E-02 0.00011 -4.90418E-04 0.00038 -9.09068E-05 0.00233  8.70632E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12842E-03 0.00058 -6.87935E-05 0.00191 -8.99275E-05 0.00176 -7.02231E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.20099E-04 0.00256 -1.68242E-05 0.00713 -3.37322E-05 0.00448 -6.04902E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.30488E-05 0.02712 -1.69164E-05 0.00571 -2.02042E-05 0.00644 -6.20595E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.23051E-04 0.01029  2.20107E-07 0.40815 -3.62172E-06 0.03216 -3.69991E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.95374E-04 0.00637 -1.24071E-05 0.00669 -1.46780E-05 0.00677 -5.41708E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.54591E-05 0.01496  1.32198E-05 0.00616  6.55863E-06 0.01515 -9.56804E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43257E-01 1.6E-05  1.95837E-03 0.00024  1.12113E-03 0.00053  4.20999E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38412E-02 0.00011 -4.90418E-04 0.00038 -9.09068E-05 0.00233  8.70632E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12843E-03 0.00058 -6.87935E-05 0.00191 -8.99275E-05 0.00176 -7.02231E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.20101E-04 0.00256 -1.68242E-05 0.00713 -3.37322E-05 0.00448 -6.04902E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.30475E-05 0.02712 -1.69164E-05 0.00571 -2.02042E-05 0.00644 -6.20595E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.23051E-04 0.01029  2.20107E-07 0.40815 -3.62172E-06 0.03216 -3.69991E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95372E-04 0.00637 -1.24071E-05 0.00669 -1.46780E-05 0.00677 -5.41708E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.54620E-05 0.01496  1.32198E-05 0.00616  6.55863E-06 0.01515 -9.56804E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88415E-01 0.00010  4.90932E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93892E-01 0.00017  5.05692E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93977E-01 0.00015  5.05942E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77978E-01 0.00018  4.63729E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15574E+00 0.00010  6.79002E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13421E+00 0.00017  6.59227E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13388E+00 0.00015  6.58898E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19914E+00 0.00018  7.18879E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94779E-03 0.00203  1.91912E-04 0.01170  9.24412E-04 0.00523  5.56278E-04 0.00677  1.14563E-03 0.00465  1.88784E-03 0.00367  5.62944E-04 0.00675  5.18937E-04 0.00701  1.59834E-04 0.01261 ];
LAMBDA                    (idx, [1:  18]) = [  4.28621E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

