
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr23' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25302' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552025590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02895E+00  1.02180E+00  1.01798E+00  1.02158E+00  1.01755E+00  1.02135E+00  1.01774E+00  1.02001E+00  9.79190E-01  9.81034E-01  9.78533E-01  9.80283E-01  9.78031E-01  9.79029E-01  9.76006E-01  9.80925E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66391E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53361E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07729E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10173E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16948E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08643E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08535E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56089E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13251E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60895E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56609E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23262E+00  2.23262E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60000E-02  1.60000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34122E+01  2.34122E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.68350E-01  4.00683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52736E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58123E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72261E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.56378E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75399E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.38813E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.56378E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75399E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45212E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03414E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45212E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03414E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.30685E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77622E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.56396E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33195E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82446E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28874E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57199E+17 0.00012  9.88118E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49800E+15 0.00145  1.18817E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60508E+17 0.00027  4.11296E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03154E+17 0.00027  5.20559E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003637 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64050E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003637 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32647474 3.26531E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38709203 3.87155E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8646960 8.64775E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003637 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10269E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88957E-03 1.3E-09  5.88957E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90244E+17 0.00013  3.63879E+17 0.00014  2.63647E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53002E+17 5.8E-05  8.26637E+17 6.0E-05  2.63647E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56114E+17 0.00011  9.56114E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83082E+20 0.00015  5.84698E+18 0.00012  2.77236E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03357E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56359E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03790E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54687E+03 ;
TOT_FMASS                 (idx, 1)        =  2.54687E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54687E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54687E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02127E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37157E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13883E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22834E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72891E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16755E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32477E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18156E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18156E+00 0.00012  1.83354E-02 0.00012  1.26550E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18166E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18175E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18166E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32486E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50614E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50619E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75825E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75279E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18977E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18794E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74574E-03 0.00138  1.87023E-04 0.00758  8.63748E-04 0.00359  5.38644E-04 0.00440  1.13529E-03 0.00304  1.82570E-03 0.00235  5.48069E-04 0.00458  4.97919E-04 0.00464  1.49349E-04 0.00854 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25483E-01 0.00216  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87818E-03 0.00193  2.24880E-04 0.01088  1.02505E-03 0.00498  6.44637E-04 0.00636  1.35797E-03 0.00430  2.18747E-03 0.00337  6.62372E-04 0.00633  6.01004E-04 0.00658  1.74806E-04 0.01227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25176E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23420E-04 0.00061  1.23483E-04 0.00062  1.14130E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45822E-04 0.00060  1.45896E-04 0.00060  1.34852E-04 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85403E-03 0.00195  2.22724E-04 0.01114  1.02395E-03 0.00504  6.43364E-04 0.00635  1.35673E-03 0.00427  2.18452E-03 0.00346  6.55263E-04 0.00636  5.91338E-04 0.00674  1.76149E-04 0.01232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23885E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12726E-04 0.00147  1.12779E-04 0.00148  1.05841E-04 0.01819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33187E-04 0.00147  1.33251E-04 0.00148  1.25038E-04 0.01819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81849E-03 0.00586  2.21033E-04 0.03358  9.98765E-04 0.01514  6.56295E-04 0.01903  1.34403E-03 0.01331  2.19681E-03 0.01055  6.48984E-04 0.01956  5.80311E-04 0.01986  1.72256E-04 0.03658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22855E-01 0.00962  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83667E-03 0.00574  2.22666E-04 0.03274  1.01201E-03 0.01474  6.56835E-04 0.01848  1.34872E-03 0.01292  2.18966E-03 0.01029  6.49539E-04 0.01899  5.82877E-04 0.01930  1.74368E-04 0.03560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23640E-01 0.00945  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.08676E+01 0.00604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18159E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39605E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84504E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79578E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22969E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13961E-05 5.8E-05  3.13950E-05 5.8E-05  3.15708E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66154E-04 0.00035  4.66391E-04 0.00035  4.30152E-04 0.00419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63417E-01 0.00016  3.63094E-01 0.00016  4.21856E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28286E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08535E+02 0.00012  1.05678E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27472E+05 0.00079  1.11427E+06 0.00041  2.57690E+06 0.00023  4.91131E+06 0.00014  5.45525E+06 1.0E-04  5.32664E+06 7.9E-05  5.03813E+06 7.4E-05  4.58120E+06 6.7E-05  4.65177E+06 7.0E-05  4.44089E+06 7.1E-05  4.31307E+06 7.3E-05  4.24439E+06 7.2E-05  4.16814E+06 6.8E-05  4.10522E+06 7.6E-05  4.09473E+06 7.1E-05  3.56545E+06 7.8E-05  3.55450E+06 7.5E-05  3.49048E+06 8.1E-05  3.42139E+06 7.6E-05  6.57531E+06 5.9E-05  6.12648E+06 7.1E-05  4.22381E+06 8.0E-05  2.59991E+06 0.00011  2.88688E+06 0.00011  2.59290E+06 0.00014  2.08301E+06 0.00016  3.39149E+06 0.00018  6.99036E+05 0.00024  8.64227E+05 0.00024  7.74421E+05 0.00027  4.49537E+05 0.00032  7.82613E+05 0.00026  5.32598E+05 0.00032  4.53941E+05 0.00034  8.69627E+04 0.00055  8.57295E+04 0.00055  8.81417E+04 0.00055  9.07249E+04 0.00056  8.96858E+04 0.00052  8.85039E+04 0.00067  9.11348E+04 0.00058  8.58003E+04 0.00063  1.62082E+05 0.00044  2.59488E+05 0.00042  3.32346E+05 0.00034  9.03113E+05 0.00030  1.06111E+06 0.00034  1.40323E+06 0.00039  1.10872E+06 0.00050  8.85260E+05 0.00052  7.15456E+05 0.00058  8.42469E+05 0.00055  1.55894E+06 0.00056  1.99198E+06 0.00056  3.52084E+06 0.00058  4.74728E+06 0.00059  6.00677E+06 0.00063  3.36597E+06 0.00064  2.23587E+06 0.00067  1.51598E+06 0.00068  1.31338E+06 0.00068  1.27910E+06 0.00069  9.90768E+05 0.00073  6.78800E+05 0.00075  5.70746E+05 0.00078  5.34419E+05 0.00072  4.36646E+05 0.00079  3.28946E+05 0.00094  2.02710E+05 0.00108  6.22600E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32495E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11647E+20 1.0E-04  7.14363E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47075E-01 1.7E-05  4.24610E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56247E-03 0.00017  8.33719E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.76540E-03 0.00015  3.74804E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.20293E-03 0.00017  2.91432E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.94223E-03 0.00017  7.09988E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98558E-08 0.00013  2.26191E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44310E-01 1.8E-05  4.20862E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33293E-02 0.00011  8.76627E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05655E-03 0.00062 -7.02557E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02694E-04 0.00271 -6.02136E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.24681E-05 0.02149 -6.19030E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23967E-04 0.01121 -3.67747E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09356E-04 0.00525 -5.41979E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.22767E-05 0.01269 -9.29118E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44311E-01 1.8E-05  4.20862E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33293E-02 0.00011  8.76627E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05656E-03 0.00062 -7.02557E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02695E-04 0.00271 -6.02136E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.24653E-05 0.02148 -6.19030E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23967E-04 0.01121 -3.67747E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09355E-04 0.00525 -5.41979E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.22789E-05 0.01269 -9.29118E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95908E-01 2.9E-05  4.13977E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12647E+00 2.9E-05  8.05198E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76447E-03 0.00015  3.74804E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78996E-03 5.1E-05  4.91425E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42285E-01 1.7E-05  2.02448E-03 0.00024  1.16717E-03 0.00053  4.19695E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38370E-02 0.00010 -5.07719E-04 0.00038 -9.48448E-05 0.00229  8.86112E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12744E-03 0.00060 -7.08838E-05 0.00224 -9.35000E-05 0.00196 -6.93207E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.19887E-04 0.00264 -1.71932E-05 0.00736 -3.51378E-05 0.00445 -5.98622E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.47975E-05 0.02786 -1.76706E-05 0.00643 -2.08519E-05 0.00700 -6.16945E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23535E-04 0.01128  4.32484E-07 0.21504 -3.66459E-06 0.03313 -3.67381E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -1.96798E-04 0.00560 -1.25581E-05 0.00712 -1.52884E-05 0.00777 -5.40450E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.87405E-05 0.01492  1.35362E-05 0.00591  6.92618E-06 0.01439 -9.36044E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42286E-01 1.7E-05  2.02448E-03 0.00024  1.16717E-03 0.00053  4.19695E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38370E-02 0.00010 -5.07719E-04 0.00038 -9.48448E-05 0.00229  8.86112E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12744E-03 0.00060 -7.08838E-05 0.00224 -9.35000E-05 0.00196 -6.93207E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.19888E-04 0.00264 -1.71932E-05 0.00736 -3.51378E-05 0.00445 -5.98622E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.47946E-05 0.02786 -1.76706E-05 0.00643 -2.08519E-05 0.00700 -6.16945E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23535E-04 0.01128  4.32484E-07 0.21504 -3.66459E-06 0.03313 -3.67381E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96796E-04 0.00560 -1.25581E-05 0.00712 -1.52884E-05 0.00777 -5.40450E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.87427E-05 0.01492  1.35362E-05 0.00591  6.92618E-06 0.01439 -9.36044E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87553E-01 0.00010  4.88043E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93066E-01 0.00016  5.04186E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93028E-01 0.00017  5.04401E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77164E-01 0.00018  4.58571E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15921E+00 0.00010  6.83019E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13741E+00 0.00016  6.61191E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13755E+00 0.00017  6.60907E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20266E+00 0.00018  7.26959E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87818E-03 0.00193  2.24880E-04 0.01088  1.02505E-03 0.00498  6.44637E-04 0.00636  1.35797E-03 0.00430  2.18747E-03 0.00337  6.62372E-04 0.00633  6.01004E-04 0.00658  1.74806E-04 0.01227 ];
LAMBDA                    (idx, [1:  18]) = [  4.25176E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr23' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25302' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:41:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552025590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02826E+00  1.02121E+00  1.01739E+00  1.02064E+00  1.01831E+00  1.01957E+00  1.01989E+00  1.01972E+00  9.79205E-01  9.79613E-01  9.79383E-01  9.81567E-01  9.78172E-01  9.81030E-01  9.78462E-01  9.77574E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39846E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56015E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82151E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84721E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53528E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10330E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10216E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76288E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14945E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00731E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77144E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23262E+00  2.23262E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.04833E-02  1.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53505E+01  2.36358E+01  1.83025E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.05000E-02  5.16667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00593E+00  2.74667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74399E+01  6.74399E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58182E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27968E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64628.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.28309E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64550E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04181E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13072E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67371E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77002E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.04199E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23596E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.53061E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70978E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11380E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86498E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34157E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05342E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43541E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07585E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31994E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06335E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52939E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.10963E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97095E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83403E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62980E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29939E+01  4.29952E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29827E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64688E+17 0.00017  7.92296E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45537E+15 0.00153  1.40238E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.29876E+16 0.00038  1.80296E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07746E+14 0.01179  2.34111E-04 0.01180 ];
PU241_FISS                (idx, [1:   4]) = [  5.37971E+15 0.00165  1.16879E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36303E+17 0.00033  2.40701E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44359E+17 0.00027  4.31509E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.14015E+16 0.00050  9.07739E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16664E+16 0.00067  5.59204E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93929E+15 0.00270  3.42470E-03 0.00270 ];
XE135_CAPT                (idx, [1:   4]) = [  9.26030E+14 0.00392  1.63537E-03 0.00392 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12269E+15 0.00167  9.04643E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003911 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62686E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003911 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39133236 3.91397E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31809840 3.18149E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9060835 9.06171E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003911 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.87755E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88957E-03 1.3E-09  5.88957E-03 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16195E+18 3.3E-06  1.16195E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60192E+17 6.5E-07  4.60192E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66247E+17 0.00012  5.35458E+17 0.00012  3.07897E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02644E+18 6.5E-05  9.95650E+17 6.7E-05  3.07897E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15745E+18 0.00012  1.15745E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46922E+20 0.00015  6.97172E+18 0.00012  3.39950E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31113E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15755E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27593E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.54687E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43158E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54687E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43158E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84058E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37756E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01517E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17615E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71275E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12953E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13238E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00411E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52493E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00415E+00 0.00015  1.55964E-02 0.00014  9.28554E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00403E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00393E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00403E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13230E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50135E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50135E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04145E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03789E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03518E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03429E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85872E-03 0.00147  1.91119E-04 0.00793  9.08451E-04 0.00366  5.48704E-04 0.00467  1.13497E-03 0.00335  1.85183E-03 0.00261  5.63186E-04 0.00466  5.06092E-04 0.00485  1.54361E-04 0.00907 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26014E-01 0.00232  1.23927E-02 0.00137  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.93609E-03 0.00203  1.94373E-04 0.01122  9.16382E-04 0.00514  5.54313E-04 0.00668  1.15337E-03 0.00466  1.86950E-03 0.00370  5.74805E-04 0.00669  5.16067E-04 0.00699  1.57274E-04 0.01267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27387E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57599E-04 0.00070  1.57685E-04 0.00070  1.43164E-04 0.00894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58243E-04 0.00068  1.58329E-04 0.00069  1.43757E-04 0.00894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92253E-03 0.00230  1.93367E-04 0.01267  9.19864E-04 0.00592  5.58063E-04 0.00764  1.15043E-03 0.00527  1.87024E-03 0.00414  5.65255E-04 0.00760  5.11056E-04 0.00810  1.54252E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24451E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48013E-04 0.00180  1.48077E-04 0.00181  1.35968E-04 0.02215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48617E-04 0.00180  1.48681E-04 0.00180  1.36481E-04 0.02213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89356E-03 0.00756  1.94579E-04 0.04107  9.39562E-04 0.01867  5.42337E-04 0.02494  1.13315E-03 0.01755  1.85648E-03 0.01352  5.60492E-04 0.02412  5.18745E-04 0.02541  1.48214E-04 0.04704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28222E-01 0.01207  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89614E-03 0.00740  1.93781E-04 0.04021  9.36892E-04 0.01825  5.44725E-04 0.02434  1.13285E-03 0.01717  1.85843E-03 0.01322  5.66039E-04 0.02376  5.16158E-04 0.02506  1.47261E-04 0.04595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26519E-01 0.01188  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02243E+01 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52528E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53151E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90202E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87181E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32293E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10023E-05 5.9E-05  3.10014E-05 5.9E-05  3.11528E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92396E-04 0.00036  4.92618E-04 0.00036  4.53306E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54088E-01 0.00017  3.54155E-01 0.00017  3.45286E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30186E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10216E+02 0.00013  1.07281E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37665E+05 0.00087  1.13961E+06 0.00033  2.60351E+06 0.00020  4.94010E+06 0.00013  5.47475E+06 9.5E-05  5.33650E+06 9.4E-05  5.04373E+06 7.7E-05  4.58718E+06 7.4E-05  4.65259E+06 6.6E-05  4.44408E+06 6.7E-05  4.31736E+06 7.5E-05  4.25114E+06 7.1E-05  4.17621E+06 7.2E-05  4.11668E+06 6.9E-05  4.10938E+06 7.0E-05  3.58279E+06 8.3E-05  3.57573E+06 8.0E-05  3.51720E+06 7.7E-05  3.45374E+06 7.4E-05  6.66187E+06 6.6E-05  6.24608E+06 8.0E-05  4.33093E+06 8.9E-05  2.67178E+06 0.00011  2.97602E+06 0.00011  2.69970E+06 0.00013  2.15698E+06 0.00014  3.48748E+06 0.00017  7.09822E+05 0.00025  8.79891E+05 0.00024  7.87950E+05 0.00024  4.58836E+05 0.00029  7.97154E+05 0.00027  5.39285E+05 0.00027  4.55185E+05 0.00031  8.58326E+04 0.00065  8.25161E+04 0.00059  8.15381E+04 0.00059  8.17724E+04 0.00057  8.14701E+04 0.00058  8.28609E+04 0.00059  8.70163E+04 0.00059  8.26794E+04 0.00062  1.56555E+05 0.00054  2.50904E+05 0.00037  3.21776E+05 0.00040  8.77607E+05 0.00033  1.03630E+06 0.00038  1.37897E+06 0.00047  1.09183E+06 0.00054  8.71420E+05 0.00062  7.05068E+05 0.00063  8.33659E+05 0.00066  1.55491E+06 0.00067  2.00657E+06 0.00071  3.57817E+06 0.00073  4.86414E+06 0.00073  6.19334E+06 0.00076  3.48472E+06 0.00078  2.32077E+06 0.00080  1.57720E+06 0.00077  1.36729E+06 0.00078  1.33305E+06 0.00080  1.03428E+06 0.00084  7.08900E+05 0.00087  5.96592E+05 0.00085  5.58171E+05 0.00093  4.56423E+05 0.00096  3.44679E+05 0.00104  2.12141E+05 0.00108  6.51291E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13219E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58555E+20 0.00011  8.83685E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48010E-01 1.7E-05  4.25645E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79871E-03 0.00018  1.14517E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77331E-03 0.00017  3.50168E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.74591E-04 0.00018  2.35651E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.42879E-03 0.00018  6.04362E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49211E+00 3.8E-06  2.56465E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02970E+02 5.0E-07  2.04014E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97450E-08 0.00013  2.27846E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45236E-01 1.8E-05  4.22142E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33493E-02 0.00011  8.60848E-03 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06440E-03 0.00068 -7.11616E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06964E-04 0.00261 -6.08646E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.03492E-05 0.02020 -6.22431E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23481E-04 0.01153 -3.70530E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09050E-04 0.00629 -5.43345E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.01860E-05 0.01359 -9.50961E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45237E-01 1.8E-05  4.22142E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33493E-02 0.00011  8.60848E-03 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06440E-03 0.00068 -7.11616E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06961E-04 0.00261 -6.08646E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.03483E-05 0.02019 -6.22431E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23482E-04 0.01153 -3.70530E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09047E-04 0.00629 -5.43345E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.01857E-05 0.01359 -9.50961E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96539E-01 2.6E-05  4.15229E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12408E+00 2.6E-05  8.02770E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77240E-03 0.00017  3.50168E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73185E-03 4.9E-05  4.62273E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43278E-01 1.7E-05  1.95833E-03 0.00026  1.12057E-03 0.00061  4.21022E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38400E-02 0.00010 -4.90706E-04 0.00045 -9.12062E-05 0.00248  8.69969E-03 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.13323E-03 0.00066 -6.88278E-05 0.00206 -8.99457E-05 0.00200 -7.02621E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.23556E-04 0.00253 -1.65920E-05 0.00701 -3.36620E-05 0.00427 -6.05280E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.33205E-05 0.02649 -1.70287E-05 0.00617 -2.01826E-05 0.00615 -6.20413E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.23334E-04 0.01138  1.47168E-07 0.65832 -3.45552E-06 0.03128 -3.70185E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.96952E-04 0.00668 -1.20976E-05 0.00655 -1.48351E-05 0.00713 -5.41861E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.70979E-05 0.01579  1.30881E-05 0.00608  6.69012E-06 0.01689 -9.57651E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43279E-01 1.7E-05  1.95833E-03 0.00026  1.12057E-03 0.00061  4.21022E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38400E-02 0.00010 -4.90706E-04 0.00045 -9.12062E-05 0.00248  8.69969E-03 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.13323E-03 0.00066 -6.88278E-05 0.00206 -8.99457E-05 0.00200 -7.02621E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.23553E-04 0.00253 -1.65920E-05 0.00701 -3.36620E-05 0.00427 -6.05280E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.33196E-05 0.02649 -1.70287E-05 0.00617 -2.01826E-05 0.00615 -6.20413E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.23334E-04 0.01138  1.47168E-07 0.65832 -3.45552E-06 0.03128 -3.70185E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96949E-04 0.00668 -1.20976E-05 0.00655 -1.48351E-05 0.00713 -5.41861E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.70977E-05 0.01579  1.30881E-05 0.00608  6.69012E-06 0.01689 -9.57651E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88428E-01 0.00011  4.91558E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93965E-01 0.00019  5.05938E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93933E-01 0.00018  5.06154E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77988E-01 0.00018  4.65014E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15569E+00 0.00011  6.78140E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13393E+00 0.00019  6.58897E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13405E+00 0.00018  6.58629E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19910E+00 0.00018  7.16894E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.93609E-03 0.00203  1.94373E-04 0.01122  9.16382E-04 0.00514  5.54313E-04 0.00668  1.15337E-03 0.00466  1.86950E-03 0.00370  5.74805E-04 0.00669  5.16067E-04 0.00699  1.57274E-04 0.01267 ];
LAMBDA                    (idx, [1:  18]) = [  4.27387E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

