
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr97' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15966' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:35:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010624237 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02600E+00  1.02346E+00  1.01803E+00  1.01997E+00  1.01632E+00  1.01952E+00  1.01861E+00  1.01875E+00  9.80431E-01  9.81182E-01  9.78898E-01  9.82469E-01  9.79407E-01  9.82329E-01  9.78850E-01  9.75781E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54198E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54580E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04653E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07169E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19438E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11424E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11315E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62090E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13012E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66963E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55076E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21493E+00  2.21493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35167E-02  1.35167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32791E+01  2.32791E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.69667E-02  2.17833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54971E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58245E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93865E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.87930E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.25824E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24337E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.87930E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.25824E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.88357E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71774E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88357E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71774E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75344E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48671E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87945E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19305E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78021E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11974E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57852E+17 0.00012  9.89174E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.01113E+15 0.00154  1.08257E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55988E+17 0.00027  4.10288E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91507E+17 0.00028  5.03695E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004370 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51294E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004370 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32179318 3.21839E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39177256 3.91827E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8647796 8.64855E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004370 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57525E-03 0.0E+00  6.57525E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.6E-07  1.12964E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.9E-08  4.62767E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80368E+17 0.00013  3.47870E+17 0.00014  3.24983E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43135E+17 5.9E-05  8.10636E+17 6.1E-05  3.24983E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45053E+17 0.00011  9.45053E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86995E+20 0.00014  5.35453E+18 0.00012  2.81640E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02171E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45305E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05216E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28128E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28128E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28128E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28128E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02180E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27116E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44619E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07537E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73997E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15704E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34050E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19558E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19557E+00 0.00011  1.85530E-02 0.00011  1.27974E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19524E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19537E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19524E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34010E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53533E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53528E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30031E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30055E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.63896E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64783E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65686E-03 0.00137  1.84694E-04 0.00750  8.48764E-04 0.00351  5.32103E-04 0.00440  1.11779E-03 0.00309  1.80534E-03 0.00243  5.38470E-04 0.00446  4.85032E-04 0.00468  1.44668E-04 0.00828 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22903E-01 0.00215  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86306E-03 0.00194  2.25780E-04 0.01066  1.02661E-03 0.00500  6.48109E-04 0.00610  1.35900E-03 0.00436  2.18964E-03 0.00333  6.51232E-04 0.00629  5.87504E-04 0.00652  1.75188E-04 0.01172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22255E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26835E-04 0.00057  1.26902E-04 0.00057  1.17080E-04 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51633E-04 0.00056  1.51714E-04 0.00056  1.39963E-04 0.00690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84616E-03 0.00195  2.23213E-04 0.01064  1.02128E-03 0.00500  6.44810E-04 0.00628  1.35967E-03 0.00437  2.18198E-03 0.00343  6.51934E-04 0.00623  5.90255E-04 0.00657  1.73022E-04 0.01180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22591E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15520E-04 0.00140  1.15578E-04 0.00140  1.06611E-04 0.01644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38108E-04 0.00140  1.38178E-04 0.00140  1.27444E-04 0.01644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.78054E-03 0.00582  2.16916E-04 0.03245  1.02165E-03 0.01476  6.34971E-04 0.01885  1.36799E-03 0.01325  2.14769E-03 0.01051  6.52933E-04 0.01875  5.80004E-04 0.01986  1.58377E-04 0.03674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15604E-01 0.00922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.78967E-03 0.00567  2.13427E-04 0.03143  1.02463E-03 0.01422  6.34937E-04 0.01838  1.36937E-03 0.01278  2.14811E-03 0.01024  6.53739E-04 0.01834  5.84423E-04 0.01923  1.61033E-04 0.03582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17796E-01 0.00901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.90774E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21187E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44881E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83421E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.64128E+01 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34700E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16268E-05 5.7E-05  3.16259E-05 5.7E-05  3.17566E-05 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50682E-04 0.00034  4.50922E-04 0.00034  4.14840E-04 0.00400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92094E-01 0.00015  3.91710E-01 0.00015  4.62167E-01 0.00256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28984E+01 0.00299 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11315E+02 0.00012  1.08332E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27711E+05 0.00086  1.11444E+06 0.00040  2.58143E+06 0.00019  4.92771E+06 0.00013  5.48311E+06 0.00011  5.34522E+06 9.0E-05  5.05812E+06 8.4E-05  4.58430E+06 7.0E-05  4.67179E+06 6.9E-05  4.45936E+06 6.7E-05  4.33069E+06 6.7E-05  4.26428E+06 6.7E-05  4.18940E+06 7.2E-05  4.12951E+06 7.1E-05  4.12222E+06 6.8E-05  3.59273E+06 7.9E-05  3.58598E+06 7.1E-05  3.52656E+06 7.5E-05  3.46355E+06 8.1E-05  6.68052E+06 6.2E-05  6.26453E+06 7.8E-05  4.35363E+06 9.1E-05  2.69858E+06 9.6E-05  3.02140E+06 0.00012  2.73963E+06 0.00012  2.21543E+06 0.00014  3.64281E+06 0.00016  7.53824E+05 0.00024  9.32577E+05 0.00022  8.35834E+05 0.00024  4.85691E+05 0.00028  8.45611E+05 0.00027  5.75942E+05 0.00028  4.91357E+05 0.00028  9.41938E+04 0.00054  9.30226E+04 0.00054  9.55249E+04 0.00055  9.83186E+04 0.00058  9.72240E+04 0.00053  9.60430E+04 0.00056  9.88797E+04 0.00054  9.30257E+04 0.00054  1.75718E+05 0.00044  2.81352E+05 0.00036  3.60193E+05 0.00037  9.79230E+05 0.00026  1.14386E+06 0.00031  1.50004E+06 0.00039  1.17796E+06 0.00046  9.36749E+05 0.00053  7.55016E+05 0.00053  8.88033E+05 0.00056  1.63937E+06 0.00056  2.09125E+06 0.00058  3.68603E+06 0.00060  4.96075E+06 0.00062  6.26150E+06 0.00062  3.50327E+06 0.00066  2.32553E+06 0.00066  1.57598E+06 0.00068  1.36401E+06 0.00069  1.32799E+06 0.00069  1.02812E+06 0.00074  7.04921E+05 0.00076  5.91646E+05 0.00082  5.53894E+05 0.00087  4.52587E+05 0.00089  3.40142E+05 0.00089  2.09877E+05 0.00107  6.45151E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34025E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13125E+20 0.00011  7.38711E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46823E-01 1.5E-05  4.23711E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47017E-03 0.00016  9.07606E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.59303E-03 0.00015  3.93298E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.12286E-03 0.00017  3.02537E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.74603E-03 0.00017  7.37041E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44558E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 8.8E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.31107E-08 0.00011  2.25513E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44230E-01 1.6E-05  4.19779E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32752E-02 0.00011  8.80454E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00103E-03 0.00066 -6.97543E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84266E-04 0.00263 -5.98340E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.34672E-05 0.01417 -6.16274E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23304E-04 0.00981 -3.65985E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26289E-04 0.00544 -5.40413E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.37952E-05 0.01205 -9.20011E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44231E-01 1.6E-05  4.19779E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32752E-02 0.00011  8.80454E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00104E-03 0.00066 -6.97543E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84262E-04 0.00263 -5.98340E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.34703E-05 0.01417 -6.16274E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23304E-04 0.00981 -3.65985E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26288E-04 0.00544 -5.40413E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.37962E-05 0.01205 -9.20011E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96259E-01 2.6E-05  4.13022E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12514E+00 2.6E-05  8.07059E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59219E-03 0.00015  3.93298E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73493E-03 5.3E-05  5.13005E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42088E-01 1.5E-05  2.14211E-03 0.00021  1.19767E-03 0.00055  4.18581E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38122E-02 0.00010 -5.37040E-04 0.00039 -9.67138E-05 0.00257  8.90125E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.07606E-03 0.00065 -7.50299E-05 0.00186 -9.60423E-05 0.00182 -6.87938E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.02310E-04 0.00255 -1.80438E-05 0.00692 -3.59390E-05 0.00383 -5.94746E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.47740E-05 0.01774 -1.86932E-05 0.00622 -2.15166E-05 0.00627 -6.14122E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22849E-04 0.00990  4.55591E-07 0.22460 -3.81868E-06 0.03053 -3.65603E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -2.12840E-04 0.00572 -1.34494E-05 0.00699 -1.57799E-05 0.00706 -5.38835E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.95593E-05 0.01415  1.42358E-05 0.00601  7.12111E-06 0.01524 -9.27132E-04 0.00203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42089E-01 1.5E-05  2.14211E-03 0.00021  1.19767E-03 0.00055  4.18581E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38123E-02 0.00010 -5.37040E-04 0.00039 -9.67138E-05 0.00257  8.90125E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.07607E-03 0.00065 -7.50299E-05 0.00186 -9.60423E-05 0.00182 -6.87938E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.02306E-04 0.00255 -1.80438E-05 0.00692 -3.59390E-05 0.00383 -5.94746E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.47771E-05 0.01773 -1.86932E-05 0.00622 -2.15166E-05 0.00627 -6.14122E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22849E-04 0.00990  4.55591E-07 0.22460 -3.81868E-06 0.03053 -3.65603E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12839E-04 0.00572 -1.34494E-05 0.00699 -1.57799E-05 0.00706 -5.38835E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.95603E-05 0.01415  1.42358E-05 0.00601  7.12111E-06 0.01524 -9.27132E-04 0.00203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87736E-01 0.00010  4.84334E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93175E-01 0.00016  5.00762E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93270E-01 0.00019  5.01286E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77359E-01 0.00019  4.54157E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15847E+00 0.00010  6.88249E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13698E+00 0.00016  6.65698E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13661E+00 0.00019  6.65002E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20182E+00 0.00019  7.34048E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86306E-03 0.00194  2.25780E-04 0.01066  1.02661E-03 0.00500  6.48109E-04 0.00610  1.35900E-03 0.00436  2.18964E-03 0.00333  6.51232E-04 0.00629  5.87504E-04 0.00652  1.75188E-04 0.01172 ];
LAMBDA                    (idx, [1:  18]) = [  4.22255E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr97' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15966' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:18:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010624237 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02597E+00  1.02150E+00  1.01829E+00  1.01937E+00  1.01836E+00  1.02252E+00  1.01782E+00  1.01858E+00  9.80371E-01  9.78853E-01  9.80270E-01  9.81338E-01  9.78937E-01  9.81601E-01  9.78219E-01  9.78000E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39447E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56055E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82425E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85149E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61901E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13257E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13143E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80641E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16829E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02518E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76754E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21493E+00  2.21493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69333E-02  1.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53322E+01  2.37475E+01  1.83056E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11667E-02  5.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.02167E-02  6.50001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76749E+01  6.76749E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58308E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46170E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25798E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59827E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35934E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95147E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58601E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76283E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23966E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.94662E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25193E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.43457E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82045E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12057E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86989E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29730E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05146E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43557E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07440E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.71903E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06501E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49714E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05466E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45658E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78026E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65317E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.79993E+01  4.80008E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22166E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.58386E+17 0.00018  7.78967E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.00032E+15 0.00157  1.30412E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.78433E+16 0.00038  1.90935E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.09784E+14 0.01165  2.38577E-04 0.01164 ];
PU241_FISS                (idx, [1:   4]) = [  7.00628E+15 0.00145  1.52286E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30016E+17 0.00033  2.27640E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34448E+17 0.00028  4.10472E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42333E+16 0.00050  9.49575E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54377E+16 0.00065  6.20458E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.52865E+15 0.00239  4.42739E-03 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16991E+15 0.00351  2.04851E-03 0.00352 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17349E+15 0.00168  9.05852E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004445 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53567E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004445 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39272605 3.92784E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31635787 3.16402E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9096053 9.09677E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004445 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66893E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57525E-03 0.0E+00  6.57525E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16409E+18 3.3E-06  1.16409E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59995E+17 6.5E-07  4.59995E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71221E+17 0.00012  5.32656E+17 0.00013  3.85655E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03122E+18 6.5E-05  9.92651E+17 6.7E-05  3.85655E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16329E+18 0.00011  1.16329E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57899E+20 0.00015  6.48988E+18 0.00012  3.51409E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32283E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16350E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31641E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28128E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16586E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28128E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16586E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83321E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27872E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31364E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00376E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72339E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11503E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12929E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00087E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53065E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03530E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00090E+00 0.00014  1.55465E-02 0.00014  9.21681E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00071E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00071E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12911E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53414E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53419E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.35253E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34786E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.46615E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46469E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82850E-03 0.00156  1.89072E-04 0.00819  9.11592E-04 0.00372  5.35263E-04 0.00495  1.13305E-03 0.00345  1.84833E-03 0.00266  5.52111E-04 0.00477  5.06525E-04 0.00501  1.52556E-04 0.00904 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25504E-01 0.00231  1.23537E-02 0.00169  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47684E+00 0.00264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90907E-03 0.00212  1.90296E-04 0.01146  9.26074E-04 0.00525  5.47437E-04 0.00693  1.15040E-03 0.00478  1.86758E-03 0.00373  5.61553E-04 0.00682  5.12279E-04 0.00707  1.53452E-04 0.01266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24550E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66253E-04 0.00068  1.66331E-04 0.00068  1.53233E-04 0.00866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66393E-04 0.00067  1.66470E-04 0.00067  1.53349E-04 0.00865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89285E-03 0.00236  1.89047E-04 0.01295  9.22449E-04 0.00592  5.47947E-04 0.00773  1.14822E-03 0.00539  1.86413E-03 0.00420  5.59088E-04 0.00769  5.10358E-04 0.00800  1.51615E-04 0.01478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23212E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55751E-04 0.00173  1.55817E-04 0.00174  1.45073E-04 0.02465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55883E-04 0.00173  1.55949E-04 0.00174  1.45209E-04 0.02460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.95964E-03 0.00748  1.79158E-04 0.04284  8.94648E-04 0.01891  5.44065E-04 0.02515  1.16474E-03 0.01711  1.92944E-03 0.01340  5.73842E-04 0.02440  5.23042E-04 0.02493  1.50705E-04 0.04799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28337E-01 0.01185  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94678E-03 0.00729  1.79420E-04 0.04198  8.92627E-04 0.01856  5.39602E-04 0.02462  1.16525E-03 0.01665  1.92826E-03 0.01308  5.71267E-04 0.02380  5.20924E-04 0.02426  1.49437E-04 0.04711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26923E-01 0.01159  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86427E+01 0.00769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60827E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60960E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88961E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66417E+01 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44790E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12171E-05 5.7E-05  3.12163E-05 5.8E-05  3.13562E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76890E-04 0.00035  4.77123E-04 0.00035  4.36008E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82033E-01 0.00015  3.82090E-01 0.00016  3.75460E-01 0.00296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29742E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13143E+02 0.00013  1.10530E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38268E+05 0.00081  1.14208E+06 0.00039  2.60980E+06 0.00023  4.95802E+06 0.00013  5.50395E+06 9.7E-05  5.35573E+06 7.3E-05  5.06406E+06 6.9E-05  4.59094E+06 7.6E-05  4.67298E+06 7.3E-05  4.46150E+06 6.5E-05  4.33511E+06 7.1E-05  4.27081E+06 6.3E-05  4.19752E+06 7.8E-05  4.14102E+06 7.1E-05  4.13727E+06 6.9E-05  3.61004E+06 7.4E-05  3.60687E+06 7.7E-05  3.55398E+06 7.9E-05  3.49598E+06 8.3E-05  6.76823E+06 6.4E-05  6.38873E+06 7.5E-05  4.46578E+06 8.8E-05  2.77653E+06 0.00011  3.11840E+06 0.00010  2.85725E+06 0.00012  2.29910E+06 0.00014  3.75435E+06 0.00016  7.66936E+05 0.00024  9.51588E+05 0.00023  8.52055E+05 0.00024  4.96676E+05 0.00029  8.62866E+05 0.00026  5.83917E+05 0.00029  4.93265E+05 0.00029  9.31853E+04 0.00058  8.95893E+04 0.00055  8.83047E+04 0.00065  8.85910E+04 0.00060  8.81931E+04 0.00064  8.96559E+04 0.00057  9.42869E+04 0.00056  8.97105E+04 0.00060  1.69756E+05 0.00045  2.72067E+05 0.00042  3.48980E+05 0.00040  9.51473E+05 0.00032  1.11746E+06 0.00037  1.47377E+06 0.00046  1.15969E+06 0.00056  9.21432E+05 0.00064  7.44122E+05 0.00066  8.78177E+05 0.00069  1.63426E+06 0.00068  2.10572E+06 0.00071  3.74855E+06 0.00072  5.08699E+06 0.00076  6.46732E+06 0.00078  3.63679E+06 0.00079  2.42055E+06 0.00081  1.64277E+06 0.00082  1.42457E+06 0.00083  1.38835E+06 0.00083  1.07588E+06 0.00088  7.37653E+05 0.00085  6.20438E+05 0.00096  5.79939E+05 0.00098  4.74790E+05 0.00097  3.57899E+05 0.00103  2.20565E+05 0.00100  6.77221E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12911E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64871E+20 0.00011  9.30297E+19 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47780E-01 1.7E-05  4.24857E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72146E-03 0.00020  1.23910E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.60386E-03 0.00020  3.67175E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  8.82400E-04 0.00021  2.43265E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.20114E-03 0.00021  6.24705E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49449E+00 4.1E-06  2.56800E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03010E+02 6.0E-07  2.04067E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.30239E-08 0.00013  2.27292E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45176E-01 1.8E-05  4.21185E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32947E-02 0.00011  8.64837E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01047E-03 0.00069 -7.07723E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84675E-04 0.00282 -6.05118E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.20055E-05 0.01603 -6.19515E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23230E-04 0.01104 -3.69095E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23249E-04 0.00554 -5.41443E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34328E-05 0.01087 -9.37606E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45177E-01 1.8E-05  4.21185E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32947E-02 0.00011  8.64837E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01047E-03 0.00069 -7.07723E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84674E-04 0.00282 -6.05118E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.20002E-05 0.01603 -6.19515E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23229E-04 0.01104 -3.69095E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23247E-04 0.00554 -5.41443E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.34321E-05 0.01087 -9.37606E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96901E-01 2.8E-05  4.14387E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12271E+00 2.8E-05  8.04401E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60302E-03 0.00020  3.67175E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67493E-03 4.5E-05  4.82195E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43105E-01 1.7E-05  2.07140E-03 0.00025  1.14931E-03 0.00055  4.20035E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38134E-02 0.00011 -5.18700E-04 0.00041 -9.26693E-05 0.00215  8.74104E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.08339E-03 0.00068 -7.29175E-05 0.00195 -9.21658E-05 0.00187 -6.98506E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.02438E-04 0.00271 -1.77630E-05 0.00690 -3.46060E-05 0.00407 -6.01657E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.41585E-05 0.01984 -1.78470E-05 0.00631 -2.06570E-05 0.00648 -6.17450E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.22882E-04 0.01100  3.48730E-07 0.27175 -3.81016E-06 0.03069 -3.68714E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -2.10238E-04 0.00590 -1.30114E-05 0.00611 -1.51521E-05 0.00674 -5.39927E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  7.95467E-05 0.01272  1.38861E-05 0.00610  6.96969E-06 0.01409 -9.44576E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43106E-01 1.7E-05  2.07140E-03 0.00025  1.14931E-03 0.00055  4.20035E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38134E-02 0.00011 -5.18700E-04 0.00041 -9.26693E-05 0.00215  8.74104E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.08339E-03 0.00068 -7.29175E-05 0.00195 -9.21658E-05 0.00187 -6.98506E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.02437E-04 0.00271 -1.77630E-05 0.00690 -3.46060E-05 0.00407 -6.01657E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.41532E-05 0.01984 -1.78470E-05 0.00631 -2.06570E-05 0.00648 -6.17450E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.22880E-04 0.01100  3.48730E-07 0.27175 -3.81016E-06 0.03069 -3.68714E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10235E-04 0.00590 -1.30114E-05 0.00611 -1.51521E-05 0.00674 -5.39927E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  7.95459E-05 0.01272  1.38861E-05 0.00610  6.96969E-06 0.01409 -9.44576E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88646E-01 0.00011  4.88514E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94191E-01 0.00017  5.03327E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94110E-01 0.00018  5.03758E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78235E-01 0.00019  4.61080E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15482E+00 0.00011  6.82362E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13306E+00 0.00017  6.62310E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13337E+00 0.00018  6.61752E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19804E+00 0.00019  7.23023E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90907E-03 0.00212  1.90296E-04 0.01146  9.26074E-04 0.00525  5.47437E-04 0.00693  1.15040E-03 0.00478  1.86758E-03 0.00373  5.61553E-04 0.00682  5.12279E-04 0.00707  1.53452E-04 0.01266 ];
LAMBDA                    (idx, [1:  18]) = [  4.24550E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

