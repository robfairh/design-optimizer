
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr54' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09369' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:45:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924788339 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02627E+00  1.02140E+00  1.01720E+00  1.02062E+00  1.01838E+00  1.02090E+00  1.01960E+00  1.01846E+00  9.80087E-01  9.81190E-01  9.80527E-01  9.81451E-01  9.79053E-01  9.81628E-01  9.75980E-01  9.77254E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53930E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54607E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04566E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07084E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19339E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11476E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11367E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62222E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13000E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67160E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55458E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21248E+00  2.21248E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-02  2.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33066E+01  2.33066E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09850E-01  5.48500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55150E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58244E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92853E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.87551E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.25549E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24257E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.87551E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.25549E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.88042E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71598E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88042E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71598E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75038E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48511E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87567E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19228E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78193E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11523E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57870E+17 0.00012  9.89190E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.00366E+15 0.00153  1.08095E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56055E+17 0.00027  4.10524E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91257E+17 0.00028  5.03112E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003563 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50001E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003563 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32159794 3.21647E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39160119 3.91659E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8683650 8.68445E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003563 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57949E-03 3.0E-09  6.57949E-03 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12963E+18 9.8E-07  1.12963E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 7.0E-08  4.62767E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80264E+17 0.00013  3.47664E+17 0.00014  3.25996E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43031E+17 5.8E-05  8.10431E+17 5.9E-05  3.25996E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45481E+17 0.00011  9.45481E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87245E+20 0.00015  5.34120E+18 0.00011  2.81904E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02642E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45672E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05313E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.27981E+03 ;
TOT_FMASS                 (idx, 1)        =  2.27981E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27981E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27981E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02174E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27011E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.45334E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07150E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73629E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15589E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34060E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19507E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44104E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19508E+00 0.00012  1.85451E-02 0.00011  1.27848E-04 0.00198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19477E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19482E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19477E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34026E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53601E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53605E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.27123E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.26729E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.63452E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.63208E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65846E-03 0.00140  1.83346E-04 0.00753  8.48512E-04 0.00358  5.32648E-04 0.00441  1.11913E-03 0.00314  1.80389E-03 0.00244  5.37371E-04 0.00441  4.86674E-04 0.00461  1.46885E-04 0.00832 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24518E-01 0.00214  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52239E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87435E-03 0.00195  2.23336E-04 0.01053  1.02691E-03 0.00494  6.49367E-04 0.00622  1.35742E-03 0.00438  2.18848E-03 0.00338  6.52257E-04 0.00617  5.97555E-04 0.00655  1.79014E-04 0.01197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25879E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27394E-04 0.00059  1.27454E-04 0.00059  1.18692E-04 0.00687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52239E-04 0.00057  1.52311E-04 0.00057  1.41847E-04 0.00687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84681E-03 0.00198  2.23411E-04 0.01077  1.02332E-03 0.00513  6.42058E-04 0.00635  1.36105E-03 0.00439  2.17955E-03 0.00349  6.48838E-04 0.00624  5.90948E-04 0.00644  1.77642E-04 0.01214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24777E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16245E-04 0.00141  1.16298E-04 0.00142  1.09534E-04 0.01781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38917E-04 0.00141  1.38980E-04 0.00141  1.30908E-04 0.01781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82993E-03 0.00575  2.25304E-04 0.03263  1.03495E-03 0.01528  6.20465E-04 0.01940  1.32672E-03 0.01325  2.19434E-03 0.01037  6.45695E-04 0.01889  5.94906E-04 0.01974  1.87556E-04 0.03600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31516E-01 0.00956  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83009E-03 0.00557  2.24342E-04 0.03160  1.02930E-03 0.01496  6.21705E-04 0.01897  1.33093E-03 0.01289  2.19515E-03 0.01006  6.44767E-04 0.01816  5.96175E-04 0.01913  1.87717E-04 0.03505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31927E-01 0.00935  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.90727E+01 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21777E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45526E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81306E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.59677E+01 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35216E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16477E-05 5.7E-05  3.16469E-05 5.8E-05  3.17651E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50607E-04 0.00035  4.50823E-04 0.00035  4.18368E-04 0.00403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92656E-01 0.00014  3.92273E-01 0.00014  4.63030E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29114E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11367E+02 0.00012  1.08449E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27338E+05 0.00085  1.11345E+06 0.00041  2.57695E+06 0.00021  4.92425E+06 0.00015  5.47996E+06 0.00011  5.34214E+06 9.2E-05  5.05550E+06 7.1E-05  4.58189E+06 7.4E-05  4.67012E+06 7.4E-05  4.45790E+06 6.8E-05  4.32947E+06 6.6E-05  4.26382E+06 6.7E-05  4.18827E+06 7.3E-05  4.12860E+06 7.4E-05  4.12173E+06 6.7E-05  3.59268E+06 8.2E-05  3.58581E+06 7.3E-05  3.52626E+06 8.3E-05  3.46386E+06 7.8E-05  6.68204E+06 6.6E-05  6.26740E+06 6.9E-05  4.35693E+06 8.5E-05  2.70127E+06 0.00010  3.02521E+06 0.00010  2.74372E+06 0.00012  2.21900E+06 0.00014  3.64918E+06 0.00015  7.54867E+05 0.00023  9.34338E+05 0.00021  8.37135E+05 0.00024  4.86554E+05 0.00026  8.46969E+05 0.00023  5.76754E+05 0.00028  4.92165E+05 0.00033  9.43885E+04 0.00053  9.31632E+04 0.00054  9.56178E+04 0.00053  9.84738E+04 0.00056  9.73878E+04 0.00049  9.61768E+04 0.00053  9.89073E+04 0.00054  9.32073E+04 0.00055  1.76015E+05 0.00040  2.81864E+05 0.00036  3.60954E+05 0.00034  9.80505E+05 0.00026  1.14543E+06 0.00032  1.50307E+06 0.00040  1.18004E+06 0.00048  9.38597E+05 0.00052  7.56771E+05 0.00054  8.89158E+05 0.00056  1.64207E+06 0.00058  2.09440E+06 0.00060  3.69237E+06 0.00060  4.96697E+06 0.00063  6.26927E+06 0.00062  3.50698E+06 0.00066  2.32833E+06 0.00069  1.57691E+06 0.00068  1.36546E+06 0.00071  1.32976E+06 0.00070  1.02930E+06 0.00074  7.04555E+05 0.00079  5.91783E+05 0.00080  5.54334E+05 0.00086  4.53169E+05 0.00086  3.40954E+05 0.00096  2.10270E+05 0.00116  6.45305E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34032E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13244E+20 0.00011  7.40019E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46860E-01 1.6E-05  4.23598E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46821E-03 0.00017  9.07858E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.58852E-03 0.00015  3.93343E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.12031E-03 0.00016  3.02557E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.73978E-03 0.00016  7.37090E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44557E+00 1.9E-06  2.43620E+00 1.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 9.4E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.32042E-08 9.9E-05  2.25491E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44272E-01 1.6E-05  4.19665E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32717E-02 0.00011  8.80364E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00639E-03 0.00062 -6.97301E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88190E-04 0.00301 -5.97937E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.16919E-05 0.01558 -6.16459E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24465E-04 0.01011 -3.65927E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27096E-04 0.00536 -5.39953E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51335E-05 0.01115 -9.21954E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44273E-01 1.6E-05  4.19665E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32717E-02 0.00011  8.80364E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00639E-03 0.00062 -6.97301E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88192E-04 0.00301 -5.97937E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.16941E-05 0.01558 -6.16459E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24466E-04 0.01011 -3.65927E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27096E-04 0.00536 -5.39953E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51351E-05 0.01115 -9.21954E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96387E-01 2.8E-05  4.12910E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12466E+00 2.8E-05  8.07279E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58769E-03 0.00015  3.93343E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73298E-03 5.2E-05  5.13013E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42127E-01 1.5E-05  2.14461E-03 0.00020  1.19675E-03 0.00054  4.18468E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38096E-02 0.00011 -5.37898E-04 0.00034 -9.66228E-05 0.00226  8.90027E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.08147E-03 0.00061 -7.50836E-05 0.00198 -9.56983E-05 0.00180 -6.87731E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.06117E-04 0.00292 -1.79263E-05 0.00661 -3.58594E-05 0.00429 -5.94351E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.29234E-05 0.01951 -1.87685E-05 0.00543 -2.16331E-05 0.00603 -6.14296E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.24161E-04 0.01004  3.03809E-07 0.31736 -3.82363E-06 0.03108 -3.65545E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.13682E-04 0.00561 -1.34141E-05 0.00642 -1.56333E-05 0.00741 -5.38389E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.06936E-05 0.01295  1.44399E-05 0.00625  6.95166E-06 0.01556 -9.28905E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42128E-01 1.5E-05  2.14461E-03 0.00020  1.19675E-03 0.00054  4.18468E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38096E-02 0.00011 -5.37898E-04 0.00034 -9.66228E-05 0.00226  8.90027E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.08148E-03 0.00061 -7.50836E-05 0.00198 -9.56983E-05 0.00180 -6.87731E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.06119E-04 0.00292 -1.79263E-05 0.00661 -3.58594E-05 0.00429 -5.94351E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.29256E-05 0.01951 -1.87685E-05 0.00543 -2.16331E-05 0.00603 -6.14296E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.24162E-04 0.01004  3.03809E-07 0.31736 -3.82363E-06 0.03108 -3.65545E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13682E-04 0.00561 -1.34141E-05 0.00642 -1.56333E-05 0.00741 -5.38389E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.06952E-05 0.01295  1.44399E-05 0.00625  6.95166E-06 0.01556 -9.28905E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87844E-01 0.00011  4.84012E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93330E-01 0.00019  5.01013E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93258E-01 0.00017  5.01176E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77532E-01 0.00018  4.53191E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15804E+00 0.00011  6.88710E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13638E+00 0.00019  6.65384E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13666E+00 0.00017  6.65159E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20107E+00 0.00018  7.35586E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87435E-03 0.00195  2.23336E-04 0.01053  1.02691E-03 0.00494  6.49367E-04 0.00622  1.35742E-03 0.00438  2.18848E-03 0.00338  6.52257E-04 0.00617  5.97555E-04 0.00655  1.79014E-04 0.01197 ];
LAMBDA                    (idx, [1:  18]) = [  4.25879E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr54' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09369' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924788339 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02795E+00  1.02222E+00  1.01963E+00  1.01981E+00  1.01631E+00  1.01935E+00  1.01789E+00  1.01925E+00  9.76348E-01  9.81181E-01  9.81336E-01  9.81871E-01  9.82041E-01  9.80928E-01  9.77119E-01  9.76764E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39329E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56067E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82412E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85137E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61612E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13301E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13187E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80721E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16828E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02542E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77232E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21248E+00  2.21248E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00667E-02  1.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53702E+01  2.37489E+01  1.83146E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02167E-02  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24383E-01  1.38833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77094E+01  6.77094E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58304E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45622E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25762E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59783E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.36087E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94829E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58393E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76279E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23943E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.94922E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25178E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.43717E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81969E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12051E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86981E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29717E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05144E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43556E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07438E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.71546E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06502E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49669E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05429E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45881E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77943E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65132E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80303E+01  4.80317E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21665E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45588E+10 1.00000  3.15084E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.58164E+17 0.00018  7.78801E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.96312E+15 0.00158  1.29654E-02 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  8.78964E+16 0.00037  1.91128E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.11024E+14 0.01170  2.41388E-04 0.01170 ];
PU241_FISS                (idx, [1:   4]) = [  7.02579E+15 0.00145  1.52772E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29876E+17 0.00033  2.27618E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34044E+17 0.00029  4.10169E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42525E+16 0.00049  9.50848E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54093E+16 0.00063  6.20574E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.53879E+15 0.00239  4.44946E-03 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16494E+15 0.00349  2.04174E-03 0.00349 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18321E+15 0.00169  9.08453E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004731 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50940E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004731 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39249862 3.92553E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31635733 3.16401E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9119136 9.11974E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004731 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57949E-03 3.0E-09  6.57949E-03 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16410E+18 3.2E-06  1.16410E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59993E+17 6.3E-07  4.59993E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70594E+17 0.00012  5.31990E+17 0.00012  3.86048E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03059E+18 6.5E-05  9.91983E+17 6.7E-05  3.86048E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16283E+18 0.00012  1.16283E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57902E+20 0.00015  6.46970E+18 0.00012  3.51433E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32565E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16315E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31639E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.27981E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16439E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.27981E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16439E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83330E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28189E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32147E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99894E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71969E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11555E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12967E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00089E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53069E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03530E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00092E+00 0.00015  1.55469E-02 0.00014  9.20552E-05 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00103E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00103E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12981E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53525E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53521E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.30467E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30361E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.41632E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.43523E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83162E-03 0.00155  1.84286E-04 0.00808  9.13462E-04 0.00373  5.45971E-04 0.00488  1.13104E-03 0.00338  1.84860E-03 0.00260  5.50751E-04 0.00482  5.07626E-04 0.00495  1.49876E-04 0.00902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24105E-01 0.00230  1.23771E-02 0.00150  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46240E+00 0.00289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89948E-03 0.00214  1.88582E-04 0.01155  9.16635E-04 0.00534  5.54806E-04 0.00694  1.14498E-03 0.00470  1.87088E-03 0.00378  5.60001E-04 0.00696  5.13309E-04 0.00695  1.50282E-04 0.01299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23921E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66964E-04 0.00068  1.67052E-04 0.00068  1.52351E-04 0.00859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67107E-04 0.00067  1.67195E-04 0.00067  1.52475E-04 0.00859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87965E-03 0.00240  1.85207E-04 0.01330  9.10903E-04 0.00606  5.47837E-04 0.00787  1.14210E-03 0.00537  1.87892E-03 0.00418  5.55134E-04 0.00762  5.09993E-04 0.00794  1.49550E-04 0.01479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23661E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56727E-04 0.00172  1.56786E-04 0.00172  1.46268E-04 0.02333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56860E-04 0.00171  1.56919E-04 0.00172  1.46461E-04 0.02336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92921E-03 0.00756  1.87279E-04 0.04477  8.85534E-04 0.01925  5.56343E-04 0.02465  1.18663E-03 0.01713  1.88143E-03 0.01345  5.54582E-04 0.02437  5.20915E-04 0.02541  1.56502E-04 0.04680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26409E-01 0.01185  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.93775E-03 0.00736  1.85991E-04 0.04360  8.88773E-04 0.01885  5.54196E-04 0.02402  1.19314E-03 0.01675  1.88142E-03 0.01317  5.58077E-04 0.02412  5.17865E-04 0.02467  1.58292E-04 0.04584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26800E-01 0.01157  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81698E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61674E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61812E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89854E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65097E+01 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45169E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12454E-05 5.8E-05  3.12443E-05 5.8E-05  3.14317E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76730E-04 0.00035  4.76947E-04 0.00035  4.39108E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.82550E-01 0.00015  3.82616E-01 0.00015  3.74059E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30630E+01 0.00320 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13187E+02 0.00012  1.10681E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38043E+05 0.00080  1.14073E+06 0.00040  2.60718E+06 0.00022  4.95451E+06 0.00013  5.50109E+06 9.6E-05  5.35292E+06 9.0E-05  5.06179E+06 8.0E-05  4.58879E+06 6.7E-05  4.67185E+06 6.3E-05  4.46120E+06 7.4E-05  4.33444E+06 6.4E-05  4.27085E+06 7.0E-05  4.19789E+06 7.4E-05  4.14085E+06 6.6E-05  4.13756E+06 6.9E-05  3.61032E+06 6.8E-05  3.60809E+06 8.3E-05  3.55399E+06 7.9E-05  3.49691E+06 7.8E-05  6.77038E+06 5.7E-05  6.39143E+06 7.6E-05  4.46815E+06 8.7E-05  2.77911E+06 0.00011  3.12179E+06 0.00011  2.86107E+06 0.00012  2.30247E+06 0.00013  3.76075E+06 0.00016  7.68366E+05 0.00024  9.52798E+05 0.00021  8.53701E+05 0.00024  4.97434E+05 0.00028  8.64220E+05 0.00023  5.85026E+05 0.00029  4.93959E+05 0.00030  9.33012E+04 0.00053  8.96709E+04 0.00053  8.85893E+04 0.00064  8.87526E+04 0.00061  8.84704E+04 0.00058  8.98460E+04 0.00053  9.44720E+04 0.00053  8.98099E+04 0.00057  1.70108E+05 0.00043  2.72637E+05 0.00039  3.49774E+05 0.00036  9.52843E+05 0.00028  1.11897E+06 0.00033  1.47590E+06 0.00044  1.16185E+06 0.00054  9.22884E+05 0.00059  7.44718E+05 0.00063  8.79128E+05 0.00062  1.63638E+06 0.00064  2.10780E+06 0.00065  3.75116E+06 0.00067  5.09138E+06 0.00069  6.47367E+06 0.00070  3.63974E+06 0.00074  2.42332E+06 0.00073  1.64418E+06 0.00072  1.42607E+06 0.00075  1.38895E+06 0.00078  1.07770E+06 0.00076  7.38268E+05 0.00079  6.20638E+05 0.00084  5.81315E+05 0.00086  4.75291E+05 0.00087  3.58026E+05 0.00101  2.20344E+05 0.00109  6.78481E+04 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12996E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64818E+20 0.00011  9.30858E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47797E-01 1.7E-05  4.24736E-01 9.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71870E-03 0.00017  1.24045E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.59916E-03 0.00017  3.67761E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  8.80459E-04 0.00018  2.43717E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.19628E-03 0.00018  6.25844E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49447E+00 4.0E-06  2.56792E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03010E+02 5.9E-07  2.04066E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31133E-08 0.00011  2.27281E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45198E-01 1.7E-05  4.21059E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32944E-02 0.00011  8.65403E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00811E-03 0.00061 -7.06678E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83289E-04 0.00296 -6.04605E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.27363E-05 0.01709 -6.19755E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22571E-04 0.01109 -3.68946E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25047E-04 0.00570 -5.41104E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.28646E-05 0.01164 -9.43128E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45198E-01 1.7E-05  4.21059E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32944E-02 0.00011  8.65403E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00812E-03 0.00061 -7.06678E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83287E-04 0.00296 -6.04605E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.27363E-05 0.01708 -6.19755E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22569E-04 0.01109 -3.68946E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25050E-04 0.00570 -5.41104E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.28663E-05 0.01164 -9.43128E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97013E-01 3.0E-05  4.14258E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12229E+00 3.0E-05  8.04651E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59833E-03 0.00017  3.67761E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67244E-03 4.9E-05  4.82484E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43124E-01 1.6E-05  2.07336E-03 0.00023  1.14844E-03 0.00053  4.19911E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38133E-02 0.00010 -5.18927E-04 0.00040 -9.23834E-05 0.00237  8.74642E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.08140E-03 0.00059 -7.32942E-05 0.00190 -9.22753E-05 0.00176 -6.97451E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.00784E-04 0.00288 -1.74951E-05 0.00678 -3.43850E-05 0.00418 -6.01166E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.47120E-05 0.02124 -1.80243E-05 0.00583 -2.08642E-05 0.00679 -6.17669E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22321E-04 0.01106  2.49776E-07 0.38018 -3.76620E-06 0.03289 -3.68570E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.12066E-04 0.00604 -1.29803E-05 0.00661 -1.49158E-05 0.00707 -5.39612E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.89125E-05 0.01382  1.39521E-05 0.00641  6.80498E-06 0.01504 -9.49933E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43125E-01 1.6E-05  2.07336E-03 0.00023  1.14844E-03 0.00053  4.19911E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38133E-02 0.00010 -5.18927E-04 0.00040 -9.23834E-05 0.00237  8.74642E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.08141E-03 0.00059 -7.32942E-05 0.00190 -9.22753E-05 0.00176 -6.97451E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.00782E-04 0.00288 -1.74951E-05 0.00678 -3.43850E-05 0.00418 -6.01166E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.47120E-05 0.02124 -1.80243E-05 0.00583 -2.08642E-05 0.00679 -6.17669E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22319E-04 0.01106  2.49776E-07 0.38018 -3.76620E-06 0.03289 -3.68570E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12070E-04 0.00604 -1.29803E-05 0.00661 -1.49158E-05 0.00707 -5.39612E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.89142E-05 0.01382  1.39521E-05 0.00641  6.80498E-06 0.01504 -9.49933E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88804E-01 0.00011  4.88130E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94326E-01 0.00017  5.03124E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94261E-01 0.00019  5.03382E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78418E-01 0.00017  4.60538E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15419E+00 0.00011  6.82895E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13254E+00 0.00017  6.62581E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13279E+00 0.00019  6.62248E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19725E+00 0.00017  7.23856E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89948E-03 0.00214  1.88582E-04 0.01155  9.16635E-04 0.00534  5.54806E-04 0.00694  1.14498E-03 0.00470  1.87088E-03 0.00378  5.60001E-04 0.00696  5.13309E-04 0.00695  1.50282E-04 0.01299 ];
LAMBDA                    (idx, [1:  18]) = [  4.23921E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

