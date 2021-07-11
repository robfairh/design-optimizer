
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr8' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02201' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:31:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:57:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619551894576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02945E+00  1.02157E+00  1.01729E+00  1.01829E+00  1.01961E+00  1.02040E+00  1.02010E+00  1.02145E+00  9.80308E-01  9.80888E-01  9.78123E-01  9.80411E-01  9.80700E-01  9.78384E-01  9.76112E-01  9.76914E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67747E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53225E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07959E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10399E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17224E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08576E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08469E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55850E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13495E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59469E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55867E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28372E+00  2.28372E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-02  1.63333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32867E+01  2.32867E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.51067E-01  3.84033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52168E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.04902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58133E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71432E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58216E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76730E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39202E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58216E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76730E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46739E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04264E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46739E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04264E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32171E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78399E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58233E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33567E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81066E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28224E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57329E+17 0.00012  9.88152E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48376E+15 0.00147  1.18480E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60481E+17 0.00026  4.13692E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02787E+17 0.00027  5.22734E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004190 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62197E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004190 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32570703 3.25761E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38859488 3.88654E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8573999 8.57479E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004190 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87313E-03 1.9E-09  5.87313E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87948E+17 0.00013  3.63519E+17 0.00014  2.44294E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50706E+17 5.9E-05  8.26277E+17 6.1E-05  2.44294E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52666E+17 0.00012  9.52666E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.81945E+20 0.00015  5.83658E+18 0.00012  2.76109E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02116E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52822E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03353E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55400E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55400E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55400E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55400E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02097E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41086E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13918E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22542E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73220E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17382E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32853E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18613E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18614E+00 0.00012  1.84062E-02 0.00012  1.27151E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18603E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18602E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18603E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32843E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50666E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50664E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72813E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72681E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17740E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17173E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72286E-03 0.00138  1.86651E-04 0.00745  8.54945E-04 0.00355  5.39479E-04 0.00442  1.12665E-03 0.00306  1.82438E-03 0.00235  5.46549E-04 0.00444  4.94670E-04 0.00465  1.49543E-04 0.00859 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25936E-01 0.00215  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86855E-03 0.00195  2.24980E-04 0.01059  1.02049E-03 0.00500  6.51409E-04 0.00625  1.35858E-03 0.00425  2.18790E-03 0.00340  6.55606E-04 0.00631  5.90777E-04 0.00657  1.78803E-04 0.01193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24889E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22458E-04 0.00061  1.22532E-04 0.00061  1.11772E-04 0.00714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45246E-04 0.00060  1.45333E-04 0.00060  1.32575E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86060E-03 0.00195  2.24605E-04 0.01061  1.01925E-03 0.00506  6.54714E-04 0.00628  1.35432E-03 0.00437  2.18086E-03 0.00344  6.55658E-04 0.00635  5.92682E-04 0.00673  1.78519E-04 0.01223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25535E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11507E-04 0.00148  1.11589E-04 0.00148  9.98417E-05 0.01764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32257E-04 0.00147  1.32355E-04 0.00148  1.18397E-04 0.01763 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84010E-03 0.00590  2.28444E-04 0.03158  9.99001E-04 0.01545  6.45757E-04 0.01911  1.35008E-03 0.01307  2.17764E-03 0.01047  6.59307E-04 0.01905  5.97603E-04 0.02000  1.82271E-04 0.03545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29515E-01 0.00922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83681E-03 0.00569  2.26778E-04 0.03112  1.00163E-03 0.01490  6.39353E-04 0.01843  1.34859E-03 0.01263  2.18499E-03 0.01013  6.57635E-04 0.01848  5.95947E-04 0.01940  1.81892E-04 0.03484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28798E-01 0.00896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.17182E+01 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17057E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38840E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85137E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85564E+01 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21982E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14110E-05 5.9E-05  3.14104E-05 5.9E-05  3.14980E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65482E-04 0.00035  4.65737E-04 0.00035  4.27083E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63145E-01 0.00015  3.62821E-01 0.00015  4.21969E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28544E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08469E+02 0.00012  1.05609E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27877E+05 0.00091  1.11349E+06 0.00038  2.57604E+06 0.00020  4.91122E+06 0.00014  5.45510E+06 0.00011  5.32690E+06 8.2E-05  5.03885E+06 6.7E-05  4.58173E+06 6.7E-05  4.65237E+06 7.3E-05  4.44248E+06 6.7E-05  4.31380E+06 7.3E-05  4.24595E+06 7.4E-05  4.16899E+06 7.5E-05  4.10632E+06 7.1E-05  4.09570E+06 7.0E-05  3.56649E+06 7.3E-05  3.55505E+06 8.1E-05  3.49116E+06 8.2E-05  3.42231E+06 7.8E-05  6.57660E+06 6.9E-05  6.12737E+06 6.7E-05  4.22447E+06 9.1E-05  2.59982E+06 0.00011  2.88722E+06 0.00011  2.59257E+06 0.00013  2.08273E+06 0.00016  3.39106E+06 0.00016  6.98903E+05 0.00024  8.64419E+05 0.00022  7.74314E+05 0.00026  4.49658E+05 0.00030  7.82560E+05 0.00025  5.32571E+05 0.00029  4.53895E+05 0.00029  8.68773E+04 0.00059  8.57716E+04 0.00054  8.81017E+04 0.00056  9.05642E+04 0.00053  8.97094E+04 0.00057  8.85309E+04 0.00058  9.11175E+04 0.00057  8.57576E+04 0.00056  1.61994E+05 0.00045  2.59331E+05 0.00038  3.32117E+05 0.00038  9.02859E+05 0.00030  1.06125E+06 0.00035  1.40381E+06 0.00042  1.10827E+06 0.00051  8.84508E+05 0.00057  7.14245E+05 0.00057  8.41110E+05 0.00061  1.55611E+06 0.00062  1.98921E+06 0.00063  3.51486E+06 0.00065  4.73676E+06 0.00067  5.99265E+06 0.00068  3.35797E+06 0.00070  2.23108E+06 0.00069  1.51183E+06 0.00073  1.31003E+06 0.00074  1.27649E+06 0.00075  9.87866E+05 0.00076  6.77436E+05 0.00078  5.68837E+05 0.00082  5.32553E+05 0.00087  4.35389E+05 0.00088  3.28278E+05 0.00096  2.02347E+05 0.00121  6.21667E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32842E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10906E+20 0.00011  7.10405E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47041E-01 1.6E-05  4.24553E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56189E-03 0.00016  8.24099E-04 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.76779E-03 0.00014  3.75846E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.20590E-03 0.00016  2.93436E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.94947E-03 0.00016  7.14868E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 1.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 1.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.98418E-08 0.00011  2.26139E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44273E-01 1.6E-05  4.20794E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33284E-02 0.00011  8.76063E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05818E-03 0.00071 -7.02065E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01542E-04 0.00297 -6.01816E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.06399E-05 0.02181 -6.18782E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23979E-04 0.00964 -3.67655E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11317E-04 0.00533 -5.41580E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.06466E-05 0.01219 -9.32899E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44274E-01 1.6E-05  4.20794E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33285E-02 0.00011  8.76063E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05818E-03 0.00071 -7.02065E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01542E-04 0.00297 -6.01816E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.06387E-05 0.02181 -6.18782E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23979E-04 0.00963 -3.67655E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11318E-04 0.00533 -5.41580E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06479E-05 0.01219 -9.32899E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95895E-01 3.0E-05  4.13924E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12653E+00 3.0E-05  8.05300E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76687E-03 0.00014  3.75846E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79075E-03 4.4E-05  4.92792E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42250E-01 1.6E-05  2.02300E-03 0.00021  1.16925E-03 0.00059  4.19625E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38357E-02 0.00010 -5.07300E-04 0.00037 -9.52284E-05 0.00240  8.85586E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12910E-03 0.00070 -7.09215E-05 0.00197 -9.34955E-05 0.00211 -6.92715E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.18647E-04 0.00287 -1.71046E-05 0.00677 -3.51680E-05 0.00400 -5.98299E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.31804E-05 0.02894 -1.74595E-05 0.00660 -2.10700E-05 0.00710 -6.16675E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23763E-04 0.00962  2.16011E-07 0.46207 -3.71654E-06 0.03380 -3.67283E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -1.98678E-04 0.00566 -1.26385E-05 0.00672 -1.52711E-05 0.00802 -5.40053E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.70610E-05 0.01422  1.35856E-05 0.00595  7.05188E-06 0.01452 -9.39951E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42251E-01 1.6E-05  2.02300E-03 0.00021  1.16925E-03 0.00059  4.19625E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38358E-02 0.00010 -5.07300E-04 0.00037 -9.52284E-05 0.00240  8.85586E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12910E-03 0.00070 -7.09215E-05 0.00197 -9.34955E-05 0.00211 -6.92715E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.18647E-04 0.00287 -1.71046E-05 0.00677 -3.51680E-05 0.00400 -5.98299E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.31792E-05 0.02893 -1.74595E-05 0.00660 -2.10700E-05 0.00710 -6.16675E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23763E-04 0.00962  2.16011E-07 0.46207 -3.71654E-06 0.03380 -3.67283E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98680E-04 0.00566 -1.26385E-05 0.00672 -1.52711E-05 0.00802 -5.40053E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.70622E-05 0.01422  1.35856E-05 0.00595  7.05188E-06 0.01452 -9.39951E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87485E-01 0.00011  4.87511E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92973E-01 0.00017  5.03656E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92908E-01 0.00017  5.03337E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77165E-01 0.00020  4.58487E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15948E+00 0.00011  6.83768E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13777E+00 0.00017  6.61889E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13802E+00 0.00017  6.62325E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20266E+00 0.00020  7.27090E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86855E-03 0.00195  2.24980E-04 0.01059  1.02049E-03 0.00500  6.51409E-04 0.00625  1.35858E-03 0.00425  2.18790E-03 0.00340  6.55606E-04 0.00631  5.90777E-04 0.00657  1.78803E-04 0.01193 ];
LAMBDA                    (idx, [1:  18]) = [  4.24889E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr8' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02201' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:31:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:38:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619551894576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02908E+00  1.02014E+00  1.01846E+00  1.01932E+00  1.01879E+00  1.02123E+00  1.01904E+00  1.01831E+00  9.79172E-01  9.79583E-01  9.79031E-01  9.81769E-01  9.78890E-01  9.81000E-01  9.76195E-01  9.79995E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41159E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55884E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82524E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85088E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53469E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10237E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10124E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75868E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15135E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00328E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74241E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28372E+00  2.28372E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96667E-02  1.79833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50117E+01  2.35175E+01  1.82076E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.87667E-02  5.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.50550E-01  2.61817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71624E+01  6.71624E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58204E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28292E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28259E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64605E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03895E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12373E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66859E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77021E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27918E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02394E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23513E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51257E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70302E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11376E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86483E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34358E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05343E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43534E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07584E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30747E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06336E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52876E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96638E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83250E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61164E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28739E+01  4.28752E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29348E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64759E+17 0.00017  7.92648E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44211E+15 0.00151  1.39980E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28268E+16 0.00039  1.79991E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05602E+14 0.01183  2.29421E-04 0.01182 ];
PU241_FISS                (idx, [1:   4]) = [  5.37253E+15 0.00165  1.16749E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36305E+17 0.00032  2.41917E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44055E+17 0.00027  4.33138E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12760E+16 0.00050  9.10077E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15659E+16 0.00067  5.60235E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92903E+15 0.00274  3.42370E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21508E+14 0.00396  1.63555E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13128E+15 0.00168  9.10766E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006341 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62551E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006341 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39091702 3.90971E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31928124 3.19321E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8986515 8.98705E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006341 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38581E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87313E-03 1.9E-09  5.87313E-03 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.2E-06  1.16188E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.3E-07  4.60198E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63449E+17 0.00012  5.34722E+17 0.00013  2.87270E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02365E+18 6.6E-05  9.94921E+17 6.8E-05  2.87270E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15291E+18 0.00011  1.15291E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45355E+20 0.00015  6.95738E+18 0.00012  3.38398E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29521E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15317E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26986E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55400E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43871E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55400E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43871E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84104E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40921E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01554E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17359E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71632E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13578E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13529E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00775E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52473E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00773E+00 0.00014  1.56524E-02 0.00014  9.37146E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00778E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00782E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00778E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13531E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50178E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50178E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01562E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01205E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01832E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01233E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84915E-03 0.00146  1.85722E-04 0.00820  9.11731E-04 0.00365  5.43525E-04 0.00484  1.13563E-03 0.00330  1.85320E-03 0.00259  5.54322E-04 0.00466  5.11122E-04 0.00495  1.53907E-04 0.00892 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26830E-01 0.00230  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48795E+00 0.00244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.95370E-03 0.00205  1.91383E-04 0.01177  9.20319E-04 0.00515  5.64774E-04 0.00670  1.14717E-03 0.00460  1.88962E-03 0.00368  5.62413E-04 0.00669  5.22418E-04 0.00709  1.55602E-04 0.01271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26425E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56145E-04 0.00069  1.56240E-04 0.00070  1.40451E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57342E-04 0.00068  1.57438E-04 0.00068  1.41528E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94898E-03 0.00231  1.88364E-04 0.01356  9.25878E-04 0.00593  5.60551E-04 0.00768  1.14517E-03 0.00525  1.88397E-03 0.00417  5.64349E-04 0.00756  5.24751E-04 0.00794  1.55948E-04 0.01441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27713E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46218E-04 0.00175  1.46287E-04 0.00176  1.35297E-04 0.02380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47341E-04 0.00175  1.47411E-04 0.00176  1.36287E-04 0.02375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94366E-03 0.00747  1.72769E-04 0.04486  9.19808E-04 0.01949  5.76855E-04 0.02463  1.15018E-03 0.01686  1.89451E-03 0.01329  5.55676E-04 0.02448  5.24291E-04 0.02579  1.49574E-04 0.04723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23001E-01 0.01167  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94632E-03 0.00732  1.72916E-04 0.04405  9.21283E-04 0.01897  5.73613E-04 0.02405  1.15283E-03 0.01654  1.89706E-03 0.01298  5.56806E-04 0.02385  5.23800E-04 0.02565  1.48012E-04 0.04574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22483E-01 0.01137  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11018E+01 0.00781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51052E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52210E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94189E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93614E+01 0.00139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30985E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10131E-05 6.0E-05  3.10124E-05 6.0E-05  3.11391E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91333E-04 0.00035  4.91598E-04 0.00035  4.45409E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53827E-01 0.00017  3.53880E-01 0.00017  3.47139E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29739E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10124E+02 0.00013  1.07161E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37520E+05 0.00081  1.13988E+06 0.00038  2.60376E+06 0.00023  4.94154E+06 0.00014  5.47489E+06 0.00010  5.33649E+06 7.7E-05  5.04380E+06 8.0E-05  4.58786E+06 7.6E-05  4.65379E+06 6.4E-05  4.44484E+06 6.4E-05  4.31866E+06 7.4E-05  4.25244E+06 6.4E-05  4.17698E+06 6.8E-05  4.11745E+06 7.0E-05  4.11096E+06 7.5E-05  3.58362E+06 7.5E-05  3.57677E+06 8.2E-05  3.51797E+06 7.9E-05  3.45465E+06 8.2E-05  6.66374E+06 7.2E-05  6.24783E+06 7.2E-05  4.33202E+06 8.2E-05  2.67294E+06 0.00011  2.97601E+06 0.00012  2.70018E+06 0.00013  2.15634E+06 0.00015  3.48603E+06 0.00016  7.10002E+05 0.00026  8.79920E+05 0.00023  7.87643E+05 0.00024  4.58822E+05 0.00030  7.96898E+05 0.00024  5.39143E+05 0.00029  4.54838E+05 0.00031  8.58689E+04 0.00061  8.26344E+04 0.00065  8.15290E+04 0.00057  8.17923E+04 0.00057  8.14945E+04 0.00057  8.27065E+04 0.00062  8.69619E+04 0.00059  8.25739E+04 0.00060  1.56431E+05 0.00042  2.50835E+05 0.00042  3.21732E+05 0.00038  8.77602E+05 0.00033  1.03619E+06 0.00033  1.37855E+06 0.00043  1.09009E+06 0.00051  8.69444E+05 0.00056  7.03400E+05 0.00057  8.31397E+05 0.00060  1.55028E+06 0.00062  2.00040E+06 0.00065  3.56685E+06 0.00064  4.84855E+06 0.00067  6.17437E+06 0.00070  3.47456E+06 0.00069  2.31464E+06 0.00070  1.57176E+06 0.00072  1.36353E+06 0.00075  1.32929E+06 0.00076  1.03099E+06 0.00075  7.07128E+05 0.00081  5.94691E+05 0.00079  5.56359E+05 0.00084  4.55269E+05 0.00096  3.43474E+05 0.00097  2.11371E+05 0.00099  6.50502E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13535E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57579E+20 0.00011  8.77773E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47963E-01 1.6E-05  4.25603E-01 9.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79858E-03 0.00017  1.14135E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77596E-03 0.00016  3.51642E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  9.77378E-04 0.00017  2.37507E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.43553E-03 0.00017  6.09056E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49190E+00 4.0E-06  2.56437E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.5E-07  2.04010E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97267E-08 0.00012  2.27820E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45187E-01 1.7E-05  4.22087E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33555E-02 0.00011  8.61975E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06251E-03 0.00063 -7.11540E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03989E-04 0.00282 -6.07836E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.95137E-05 0.02287 -6.22365E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21994E-04 0.01041 -3.70618E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07062E-04 0.00596 -5.42352E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08344E-05 0.01283 -9.47841E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45188E-01 1.7E-05  4.22087E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33555E-02 0.00011  8.61975E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06252E-03 0.00063 -7.11540E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03991E-04 0.00282 -6.07836E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.95127E-05 0.02287 -6.22365E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21995E-04 0.01041 -3.70618E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07059E-04 0.00596 -5.42352E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08340E-05 0.01282 -9.47841E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96503E-01 2.8E-05  4.15172E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12422E+00 2.8E-05  8.02880E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77505E-03 0.00016  3.51642E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73300E-03 4.8E-05  4.64022E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43230E-01 1.6E-05  1.95704E-03 0.00024  1.12422E-03 0.00057  4.20963E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38452E-02 0.00010 -4.89741E-04 0.00037 -9.13525E-05 0.00264  8.71110E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.13155E-03 0.00061 -6.90386E-05 0.00217 -8.98969E-05 0.00208 -7.02550E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.20657E-04 0.00271 -1.66683E-05 0.00712 -3.40907E-05 0.00434 -6.04426E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.24612E-05 0.03043 -1.70525E-05 0.00597 -2.02604E-05 0.00687 -6.20339E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21698E-04 0.01044  2.96775E-07 0.30107 -3.52703E-06 0.03373 -3.70265E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.94779E-04 0.00632 -1.22828E-05 0.00661 -1.45850E-05 0.00735 -5.40893E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.75854E-05 0.01493  1.32490E-05 0.00612  6.57839E-06 0.01355 -9.54420E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43231E-01 1.6E-05  1.95704E-03 0.00024  1.12422E-03 0.00057  4.20963E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38452E-02 0.00010 -4.89741E-04 0.00037 -9.13525E-05 0.00264  8.71110E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.13156E-03 0.00061 -6.90386E-05 0.00217 -8.98969E-05 0.00208 -7.02550E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.20659E-04 0.00271 -1.66683E-05 0.00712 -3.40907E-05 0.00434 -6.04426E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.24602E-05 0.03044 -1.70525E-05 0.00597 -2.02604E-05 0.00687 -6.20339E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21698E-04 0.01044  2.96775E-07 0.30107 -3.52703E-06 0.03373 -3.70265E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94776E-04 0.00632 -1.22828E-05 0.00661 -1.45850E-05 0.00735 -5.40893E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.75850E-05 0.01493  1.32490E-05 0.00612  6.57839E-06 0.01355 -9.54420E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88303E-01 0.00011  4.91187E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93823E-01 0.00017  5.05333E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93714E-01 0.00016  5.05762E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77962E-01 0.00019  4.64864E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15619E+00 0.00011  6.78652E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13447E+00 0.00017  6.59693E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13489E+00 0.00016  6.59132E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19921E+00 0.00019  7.17132E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.95370E-03 0.00205  1.91383E-04 0.01177  9.20319E-04 0.00515  5.64774E-04 0.00670  1.14717E-03 0.00460  1.88962E-03 0.00368  5.62413E-04 0.00669  5.22418E-04 0.00709  1.55602E-04 0.01271 ];
LAMBDA                    (idx, [1:  18]) = [  4.26425E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

