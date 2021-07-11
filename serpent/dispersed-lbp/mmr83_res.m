
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr83' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13752' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02888E+00  1.02266E+00  1.01926E+00  1.01789E+00  1.01846E+00  1.02003E+00  1.02116E+00  1.02055E+00  9.78967E-01  9.77677E-01  9.80189E-01  9.81200E-01  9.77969E-01  9.79334E-01  9.76477E-01  9.79301E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67303E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53270E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07891E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10332E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17044E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08586E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08478E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55907E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13398E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59429E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55484E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23765E+00  2.23765E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91000E-02  1.91000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32916E+01  2.32916E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.53800E-01  3.82383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51828E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58132E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72614E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57990E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76566E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39154E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57990E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76566E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46551E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04159E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46551E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04159E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31988E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78304E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58007E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33522E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82056E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28872E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57316E+17 0.00012  9.88120E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49835E+15 0.00146  1.18797E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60445E+17 0.00027  4.11586E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03170E+17 0.00028  5.21172E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003165 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61565E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003165 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32644824 3.26505E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38758346 3.87648E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8599995 8.60084E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003165 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47521E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87515E-03 0.0E+00  5.87515E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.1E-08  4.62758E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89859E+17 0.00013  3.63906E+17 0.00014  2.59528E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52617E+17 5.9E-05  8.26664E+17 6.1E-05  2.59528E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55141E+17 0.00011  9.55141E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82687E+20 0.00015  5.84604E+18 0.00012  2.76841E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02691E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55308E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03630E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55313E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55313E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55313E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55313E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02131E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37706E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13774E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22914E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73095E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17166E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32558E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18306E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18301E+00 0.00012  1.83582E-02 0.00012  1.27175E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18295E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18295E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18295E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32545E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50610E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50612E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76038E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75672E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18489E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18036E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75345E-03 0.00140  1.86711E-04 0.00754  8.65590E-04 0.00355  5.40376E-04 0.00439  1.13169E-03 0.00308  1.83399E-03 0.00247  5.49185E-04 0.00445  4.97317E-04 0.00468  1.48589E-04 0.00851 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24740E-01 0.00214  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89316E-03 0.00190  2.26191E-04 0.01071  1.02772E-03 0.00493  6.47665E-04 0.00629  1.36002E-03 0.00426  2.19049E-03 0.00342  6.63386E-04 0.00625  5.97798E-04 0.00672  1.79895E-04 0.01203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26400E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22954E-04 0.00061  1.23022E-04 0.00061  1.13113E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45449E-04 0.00060  1.45529E-04 0.00060  1.33806E-04 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88151E-03 0.00196  2.28282E-04 0.01083  1.03043E-03 0.00509  6.45662E-04 0.00636  1.35612E-03 0.00430  2.18435E-03 0.00344  6.61090E-04 0.00641  5.99025E-04 0.00659  1.76549E-04 0.01220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25138E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11980E-04 0.00150  1.12054E-04 0.00151  1.01221E-04 0.01788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32465E-04 0.00149  1.32553E-04 0.00150  1.19741E-04 0.01787 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92801E-03 0.00590  2.39369E-04 0.03339  1.04423E-03 0.01506  6.49766E-04 0.01924  1.35314E-03 0.01309  2.17825E-03 0.01034  6.59071E-04 0.01933  6.18014E-04 0.01978  1.86169E-04 0.03633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.30429E-01 0.00936  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94321E-03 0.00575  2.38695E-04 0.03211  1.04337E-03 0.01445  6.53734E-04 0.01868  1.35966E-03 0.01271  2.18604E-03 0.01000  6.58775E-04 0.01893  6.15774E-04 0.01916  1.87165E-04 0.03523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30349E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.23124E+01 0.00614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17548E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39055E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93657E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90379E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22281E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14068E-05 5.8E-05  3.14061E-05 5.8E-05  3.15100E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65768E-04 0.00035  4.65995E-04 0.00035  4.31922E-04 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63121E-01 0.00016  3.62811E-01 0.00016  4.19410E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29187E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08478E+02 0.00012  1.05610E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27583E+05 0.00093  1.11393E+06 0.00042  2.57647E+06 0.00021  4.91150E+06 0.00014  5.45448E+06 0.00010  5.32630E+06 9.3E-05  5.03792E+06 7.3E-05  4.58075E+06 7.3E-05  4.65189E+06 7.2E-05  4.44243E+06 6.0E-05  4.31317E+06 7.3E-05  4.24508E+06 7.2E-05  4.16761E+06 6.9E-05  4.10599E+06 7.7E-05  4.09494E+06 7.9E-05  3.56611E+06 7.8E-05  3.55480E+06 7.9E-05  3.49056E+06 7.7E-05  3.42221E+06 8.1E-05  6.57577E+06 6.6E-05  6.12586E+06 7.5E-05  4.22452E+06 9.2E-05  2.59984E+06 0.00010  2.88662E+06 0.00013  2.59251E+06 0.00014  2.08279E+06 0.00016  3.39099E+06 0.00018  6.98934E+05 0.00026  8.64629E+05 0.00024  7.74395E+05 0.00026  4.49503E+05 0.00031  7.82451E+05 0.00028  5.32483E+05 0.00029  4.53721E+05 0.00030  8.69417E+04 0.00059  8.57374E+04 0.00059  8.81371E+04 0.00060  9.05911E+04 0.00058  8.96805E+04 0.00056  8.85044E+04 0.00055  9.11166E+04 0.00053  8.57323E+04 0.00062  1.61976E+05 0.00042  2.59325E+05 0.00037  3.31888E+05 0.00036  9.02728E+05 0.00032  1.06045E+06 0.00035  1.40230E+06 0.00044  1.10758E+06 0.00051  8.84145E+05 0.00056  7.14594E+05 0.00060  8.41201E+05 0.00061  1.55662E+06 0.00062  1.98976E+06 0.00062  3.51579E+06 0.00065  4.74048E+06 0.00066  5.99695E+06 0.00068  3.35982E+06 0.00070  2.23194E+06 0.00070  1.51299E+06 0.00072  1.31145E+06 0.00072  1.27715E+06 0.00071  9.88915E+05 0.00076  6.78144E+05 0.00081  5.69785E+05 0.00085  5.32936E+05 0.00088  4.35649E+05 0.00090  3.28364E+05 0.00100  2.02571E+05 0.00113  6.21143E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32545E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11432E+20 9.9E-05  7.12567E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47050E-01 1.7E-05  4.24565E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56314E-03 0.00019  8.33152E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.76777E-03 0.00016  3.75344E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20463E-03 0.00017  2.92029E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94637E-03 0.00017  7.11440E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98425E-08 0.00013  2.26168E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44282E-01 1.8E-05  4.20811E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33283E-02 0.00011  8.76918E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05778E-03 0.00063 -7.02566E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03376E-04 0.00272 -6.01811E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.24453E-05 0.02114 -6.19029E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26643E-04 0.01047 -3.67649E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09662E-04 0.00615 -5.42090E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14193E-05 0.01314 -9.32006E-04 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44283E-01 1.8E-05  4.20811E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33284E-02 0.00011  8.76918E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05778E-03 0.00063 -7.02566E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03376E-04 0.00272 -6.01811E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.24452E-05 0.02115 -6.19029E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26642E-04 0.01047 -3.67649E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09662E-04 0.00615 -5.42090E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.14205E-05 0.01313 -9.32006E-04 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95892E-01 3.0E-05  4.13931E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12654E+00 3.0E-05  8.05287E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76686E-03 0.00016  3.75344E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79046E-03 4.6E-05  4.92192E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42259E-01 1.7E-05  2.02284E-03 0.00024  1.16802E-03 0.00052  4.19643E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38357E-02 0.00011 -5.07313E-04 0.00039 -9.45853E-05 0.00245  8.86376E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12868E-03 0.00061 -7.09037E-05 0.00192 -9.34893E-05 0.00194 -6.93217E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.20407E-04 0.00264 -1.70316E-05 0.00655 -3.51851E-05 0.00410 -5.98292E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -5.47644E-05 0.02779 -1.76809E-05 0.00611 -2.10759E-05 0.00593 -6.16921E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.26270E-04 0.01055  3.72650E-07 0.25601 -3.48726E-06 0.03695 -3.67300E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.97059E-04 0.00649 -1.26029E-05 0.00695 -1.51014E-05 0.00783 -5.40580E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.78326E-05 0.01536  1.35867E-05 0.00582  6.72046E-06 0.01596 -9.38727E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42260E-01 1.7E-05  2.02284E-03 0.00024  1.16802E-03 0.00052  4.19643E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38357E-02 0.00011 -5.07313E-04 0.00039 -9.45853E-05 0.00245  8.86376E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12868E-03 0.00061 -7.09037E-05 0.00192 -9.34893E-05 0.00194 -6.93217E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.20407E-04 0.00264 -1.70316E-05 0.00655 -3.51851E-05 0.00410 -5.98292E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -5.47643E-05 0.02780 -1.76809E-05 0.00611 -2.10759E-05 0.00593 -6.16921E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.26270E-04 0.01055  3.72650E-07 0.25601 -3.48726E-06 0.03695 -3.67300E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97060E-04 0.00649 -1.26029E-05 0.00695 -1.51014E-05 0.00783 -5.40580E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.78337E-05 0.01536  1.35867E-05 0.00582  6.72046E-06 0.01596 -9.38727E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87474E-01 9.5E-05  4.87577E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92897E-01 0.00019  5.03914E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93057E-01 0.00019  5.03333E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77070E-01 0.00018  4.58454E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15953E+00 9.5E-05  6.83677E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13806E+00 0.00019  6.61551E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13744E+00 0.00019  6.62318E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20307E+00 0.00018  7.27161E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89316E-03 0.00190  2.26191E-04 0.01071  1.02772E-03 0.00493  6.47665E-04 0.00629  1.36002E-03 0.00426  2.19049E-03 0.00342  6.63386E-04 0.00625  5.97798E-04 0.00672  1.79895E-04 0.01203 ];
LAMBDA                    (idx, [1:  18]) = [  4.26400E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr83' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13752' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:45:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567157845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02810E+00  1.02313E+00  1.01890E+00  1.02150E+00  1.01761E+00  1.02157E+00  1.01764E+00  1.02135E+00  9.79047E-01  9.79739E-01  9.78256E-01  9.81300E-01  9.76813E-01  9.79256E-01  9.76630E-01  9.79158E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41151E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55885E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82516E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85078E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53307E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10191E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10079E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75803E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15092E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00298E+03 ;
RUNNING_TIME              (idx, 1)        =  6.73876E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23765E+00  2.23765E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.57167E-02  1.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50148E+01  2.35119E+01  1.82114E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.91333E-02  4.97667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.72933E-01  2.63933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71239E+01  6.71239E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88373 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28558E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28320E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64627E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03881E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67306E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77018E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27896E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03078E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23556E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51941E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70721E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11370E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86484E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34284E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05345E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43538E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07586E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30903E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52952E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11076E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96642E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83408E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62211E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28886E+01  4.28899E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29714E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.43710E+10 1.00000  3.15306E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64809E+17 0.00017  7.92590E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.47071E+15 0.00149  1.40578E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28386E+16 0.00039  1.79979E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.05103E+14 0.01163  2.28363E-04 0.01163 ];
PU241_FISS                (idx, [1:   4]) = [  5.37966E+15 0.00164  1.16880E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36402E+17 0.00033  2.41170E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44328E+17 0.00027  4.31983E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12650E+16 0.00052  9.06439E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15893E+16 0.00068  5.58524E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92511E+15 0.00280  3.40375E-03 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  9.19958E+14 0.00393  1.62663E-03 0.00393 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15269E+15 0.00169  9.11090E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005992 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62392E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005992 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39151343 3.91569E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31862266 3.18664E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8992383 8.99291E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005992 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87515E-03 0.0E+00  5.87515E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.3E-06  1.16189E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.4E-07  4.60197E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65644E+17 0.00012  5.35291E+17 0.00012  3.03530E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02584E+18 6.6E-05  9.95488E+17 6.7E-05  3.03530E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15553E+18 0.00012  1.15553E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46010E+20 0.00015  6.96952E+18 0.00012  3.39040E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29900E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15574E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27222E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55313E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43784E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55313E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43784E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84094E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38117E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01270E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17799E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71522E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13606E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13306E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00569E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52477E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00567E+00 0.00014  1.56208E-02 0.00014  9.30922E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00555E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00555E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13290E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50110E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50120E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.05685E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.04749E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04417E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02833E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86670E-03 0.00150  1.87446E-04 0.00823  9.16172E-04 0.00364  5.47612E-04 0.00481  1.13195E-03 0.00335  1.86077E-03 0.00264  5.58455E-04 0.00469  5.09755E-04 0.00501  1.54543E-04 0.00895 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26250E-01 0.00230  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48462E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94175E-03 0.00206  1.88201E-04 0.01163  9.29084E-04 0.00523  5.54414E-04 0.00684  1.14929E-03 0.00472  1.88434E-03 0.00365  5.65158E-04 0.00668  5.16064E-04 0.00700  1.55201E-04 0.01223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25324E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56669E-04 0.00070  1.56743E-04 0.00070  1.44441E-04 0.00905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57546E-04 0.00069  1.57620E-04 0.00069  1.45257E-04 0.00905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92499E-03 0.00230  1.88682E-04 0.01306  9.24449E-04 0.00576  5.53759E-04 0.00787  1.14686E-03 0.00543  1.87799E-03 0.00412  5.62914E-04 0.00756  5.14224E-04 0.00793  1.56113E-04 0.01421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26354E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47064E-04 0.00179  1.47118E-04 0.00179  1.36633E-04 0.02252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47887E-04 0.00178  1.47942E-04 0.00179  1.37379E-04 0.02253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88746E-03 0.00738  1.81203E-04 0.04381  9.09859E-04 0.01926  5.46803E-04 0.02477  1.14324E-03 0.01718  1.87392E-03 0.01310  5.78507E-04 0.02375  4.90678E-04 0.02508  1.63249E-04 0.04570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33148E-01 0.01225  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88787E-03 0.00726  1.79359E-04 0.04268  9.08685E-04 0.01883  5.45362E-04 0.02432  1.14773E-03 0.01686  1.87607E-03 0.01292  5.76392E-04 0.02319  4.92778E-04 0.02463  1.61493E-04 0.04478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32745E-01 0.01196  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04609E+01 0.00768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51676E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52525E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91883E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90463E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30621E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10117E-05 6.0E-05  3.10111E-05 6.0E-05  3.11176E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91259E-04 0.00036  4.91494E-04 0.00036  4.50171E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53521E-01 0.00017  3.53585E-01 0.00017  3.45229E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30041E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10079E+02 0.00013  1.07134E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37596E+05 0.00088  1.13966E+06 0.00036  2.60387E+06 0.00022  4.94112E+06 0.00014  5.47418E+06 9.7E-05  5.33670E+06 9.0E-05  5.04421E+06 7.3E-05  4.58703E+06 7.0E-05  4.65305E+06 7.4E-05  4.44478E+06 7.2E-05  4.31837E+06 7.0E-05  4.25152E+06 6.4E-05  4.17732E+06 7.0E-05  4.11709E+06 7.1E-05  4.11072E+06 6.6E-05  3.58346E+06 7.5E-05  3.57620E+06 6.2E-05  3.51787E+06 7.7E-05  3.45464E+06 7.9E-05  6.66266E+06 6.3E-05  6.24661E+06 6.8E-05  4.33048E+06 8.7E-05  2.67219E+06 0.00010  2.97520E+06 0.00011  2.69922E+06 0.00014  2.15571E+06 0.00015  3.48417E+06 0.00019  7.09201E+05 0.00026  8.79370E+05 0.00025  7.87024E+05 0.00026  4.58452E+05 0.00030  7.96390E+05 0.00027  5.38957E+05 0.00028  4.54411E+05 0.00033  8.57409E+04 0.00061  8.25659E+04 0.00058  8.15079E+04 0.00056  8.16044E+04 0.00062  8.14148E+04 0.00055  8.26080E+04 0.00057  8.68994E+04 0.00054  8.25861E+04 0.00064  1.56426E+05 0.00047  2.50565E+05 0.00038  3.21256E+05 0.00038  8.76299E+05 0.00033  1.03473E+06 0.00038  1.37567E+06 0.00050  1.08871E+06 0.00062  8.68605E+05 0.00069  7.02462E+05 0.00069  8.30818E+05 0.00072  1.54929E+06 0.00070  1.99899E+06 0.00072  3.56395E+06 0.00076  4.84520E+06 0.00076  6.16809E+06 0.00077  3.47203E+06 0.00081  2.31182E+06 0.00083  1.57050E+06 0.00083  1.36240E+06 0.00084  1.32807E+06 0.00087  1.02998E+06 0.00082  7.06286E+05 0.00087  5.94486E+05 0.00092  5.55609E+05 0.00096  4.54438E+05 0.00101  3.42765E+05 0.00104  2.11374E+05 0.00117  6.48479E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13288E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58119E+20 0.00011  8.78920E+19 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47960E-01 1.8E-05  4.25603E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80041E-03 0.00019  1.14844E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.77721E-03 0.00018  3.51614E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  9.76796E-04 0.00019  2.36770E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.43417E-03 0.00018  6.07192E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49200E+00 3.7E-06  2.56448E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.1E-07  2.04012E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.96933E-08 0.00013  2.27816E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45182E-01 1.9E-05  4.22087E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33449E-02 0.00010  8.61832E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05956E-03 0.00061 -7.11815E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02859E-04 0.00264 -6.07850E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.02035E-05 0.02096 -6.22423E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22521E-04 0.01056 -3.70729E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08275E-04 0.00560 -5.42792E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03543E-05 0.01310 -9.44655E-04 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45183E-01 1.9E-05  4.22087E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33449E-02 0.00010  8.61832E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05957E-03 0.00061 -7.11815E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02861E-04 0.00264 -6.07850E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.02041E-05 0.02096 -6.22423E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22522E-04 0.01056 -3.70729E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08275E-04 0.00560 -5.42792E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03545E-05 0.01310 -9.44655E-04 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96506E-01 2.6E-05  4.15175E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12421E+00 2.6E-05  8.02874E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77630E-03 0.00018  3.51614E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73255E-03 5.0E-05  4.63871E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43227E-01 1.8E-05  1.95517E-03 0.00027  1.12289E-03 0.00060  4.20964E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38345E-02 0.00010 -4.89572E-04 0.00041 -9.14910E-05 0.00242  8.70981E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12834E-03 0.00059 -6.87851E-05 0.00220 -8.98751E-05 0.00189 -7.02827E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  6.19587E-04 0.00259 -1.67275E-05 0.00730 -3.37720E-05 0.00445 -6.04473E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.32380E-05 0.02765 -1.69655E-05 0.00598 -2.01302E-05 0.00653 -6.20410E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.22256E-04 0.01053  2.64452E-07 0.35160 -3.66822E-06 0.03511 -3.70362E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.96039E-04 0.00596 -1.22351E-05 0.00700 -1.47284E-05 0.00719 -5.41320E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.71639E-05 0.01513  1.31903E-05 0.00599  6.80426E-06 0.01437 -9.51459E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43228E-01 1.8E-05  1.95517E-03 0.00027  1.12289E-03 0.00060  4.20964E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38345E-02 0.00010 -4.89572E-04 0.00041 -9.14910E-05 0.00242  8.70981E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12835E-03 0.00059 -6.87851E-05 0.00220 -8.98751E-05 0.00189 -7.02827E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  6.19589E-04 0.00259 -1.67275E-05 0.00730 -3.37720E-05 0.00445 -6.04473E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.32386E-05 0.02765 -1.69655E-05 0.00598 -2.01302E-05 0.00653 -6.20410E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.22258E-04 0.01053  2.64452E-07 0.35160 -3.66822E-06 0.03511 -3.70362E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96040E-04 0.00596 -1.22351E-05 0.00700 -1.47284E-05 0.00719 -5.41320E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.71641E-05 0.01513  1.31903E-05 0.00599  6.80426E-06 0.01437 -9.51459E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88381E-01 0.00011  4.91303E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93860E-01 0.00018  5.05684E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93869E-01 0.00017  5.05818E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78009E-01 0.00020  4.64840E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15588E+00 0.00011  6.78489E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13433E+00 0.00018  6.59234E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13430E+00 0.00017  6.59067E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19901E+00 0.00020  7.17165E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94175E-03 0.00206  1.88201E-04 0.01163  9.29084E-04 0.00523  5.54414E-04 0.00684  1.14929E-03 0.00472  1.88434E-03 0.00365  5.65158E-04 0.00668  5.16064E-04 0.00700  1.55201E-04 0.01223 ];
LAMBDA                    (idx, [1:  18]) = [  4.25324E-01 0.00316  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

