
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr70' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09024' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:17:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009528114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02540E+00  1.01987E+00  1.01813E+00  1.02002E+00  1.01781E+00  1.01969E+00  1.01817E+00  1.01949E+00  9.79609E-01  9.80945E-01  9.81473E-01  9.82319E-01  9.80337E-01  9.82491E-01  9.77489E-01  9.76759E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49984E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55002E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03992E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06528E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19248E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11984E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11874E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63336E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12449E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68305E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56169E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19963E+00  2.19963E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31000E-02  2.31000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33941E+01  2.33941E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23183E-01  6.83833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55690E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58245E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93203E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.79501E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.19719E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22555E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.79501E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.19719E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81355E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67877E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81355E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67877E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68530E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.45106E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.79516E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17594E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78295E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07862E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57839E+17 0.00012  9.89300E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.95231E+15 0.00154  1.07004E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54995E+17 0.00027  4.09023E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88673E+17 0.00028  4.97884E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003940 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49679E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003940 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32049852 3.20546E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39142820 3.91483E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8811268 8.81201E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003940 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66893E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.67089E-03 0.0E+00  6.67089E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12961E+18 9.5E-07  1.12961E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.8E-08  4.62768E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78963E+17 0.00013  3.43915E+17 0.00014  3.50483E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.41731E+17 5.9E-05  8.06683E+17 6.0E-05  3.50483E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45738E+17 0.00012  9.45738E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88561E+20 0.00014  5.26074E+18 0.00012  2.83301E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04178E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45909E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05821E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.24858E+03 ;
TOT_FMASS                 (idx, 1)        =  2.24858E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24858E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24858E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02175E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22699E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.52695E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04045E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72567E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14950E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34238E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19451E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44099E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19450E+00 0.00012  1.85361E-02 0.00012  1.28147E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19445E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19447E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19445E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34231E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54181E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54186E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.03035E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.02686E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.57643E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.56778E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67907E-03 0.00139  1.87016E-04 0.00737  8.53075E-04 0.00345  5.30700E-04 0.00436  1.11879E-03 0.00311  1.81791E-03 0.00241  5.40345E-04 0.00449  4.86652E-04 0.00467  1.44589E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22461E-01 0.00218  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51905E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88034E-03 0.00190  2.28816E-04 0.01041  1.03252E-03 0.00490  6.45510E-04 0.00632  1.35954E-03 0.00429  2.20084E-03 0.00338  6.53176E-04 0.00630  5.85967E-04 0.00656  1.73971E-04 0.01184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.20917E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30200E-04 0.00057  1.30261E-04 0.00057  1.21476E-04 0.00667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55518E-04 0.00056  1.55591E-04 0.00056  1.45098E-04 0.00667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86506E-03 0.00193  2.28917E-04 0.01048  1.03143E-03 0.00487  6.46976E-04 0.00632  1.35136E-03 0.00435  2.19209E-03 0.00340  6.50708E-04 0.00636  5.89976E-04 0.00653  1.73601E-04 0.01212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21968E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19330E-04 0.00137  1.19373E-04 0.00138  1.13912E-04 0.01673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42532E-04 0.00137  1.42584E-04 0.00137  1.36089E-04 0.01674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90957E-03 0.00565  2.42126E-04 0.03228  1.02641E-03 0.01498  6.44402E-04 0.01940  1.32855E-03 0.01329  2.24639E-03 0.01004  6.46436E-04 0.01925  5.96479E-04 0.01926  1.78776E-04 0.03675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23053E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90337E-03 0.00549  2.39879E-04 0.03150  1.02454E-03 0.01460  6.47970E-04 0.01887  1.32837E-03 0.01288  2.24194E-03 0.00976  6.44326E-04 0.01860  5.97520E-04 0.01878  1.78824E-04 0.03628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23468E-01 0.00887  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.82493E+01 0.00588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24865E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49145E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87372E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.50654E+01 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37924E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16605E-05 5.4E-05  3.16597E-05 5.5E-05  3.17779E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46869E-04 0.00034  4.47073E-04 0.00034  4.16318E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99211E-01 0.00014  3.98821E-01 0.00014  4.70377E-01 0.00254 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29408E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11874E+02 0.00012  1.09221E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27462E+05 0.00092  1.11332E+06 0.00038  2.57785E+06 0.00018  4.92468E+06 0.00013  5.48319E+06 9.3E-05  5.34276E+06 8.7E-05  5.05615E+06 7.6E-05  4.58000E+06 6.7E-05  4.66976E+06 6.4E-05  4.45745E+06 6.9E-05  4.32902E+06 6.8E-05  4.26309E+06 6.8E-05  4.18792E+06 7.3E-05  4.12823E+06 7.2E-05  4.12205E+06 6.9E-05  3.59340E+06 6.8E-05  3.58674E+06 8.2E-05  3.52833E+06 7.4E-05  3.46671E+06 8.3E-05  6.69165E+06 7.0E-05  6.28317E+06 6.8E-05  4.37410E+06 9.7E-05  2.71566E+06 0.00010  3.04678E+06 0.00011  2.76980E+06 0.00013  2.24350E+06 0.00014  3.69922E+06 0.00015  7.66042E+05 0.00024  9.48335E+05 0.00021  8.49562E+05 0.00023  4.94105E+05 0.00028  8.60072E+05 0.00023  5.85877E+05 0.00027  5.00148E+05 0.00027  9.59597E+04 0.00061  9.46833E+04 0.00057  9.71899E+04 0.00054  1.00158E+05 0.00055  9.90523E+04 0.00053  9.77940E+04 0.00052  1.00577E+05 0.00058  9.48138E+04 0.00049  1.79047E+05 0.00043  2.86700E+05 0.00042  3.66933E+05 0.00035  9.96754E+05 0.00025  1.16316E+06 0.00029  1.52275E+06 0.00037  1.19473E+06 0.00043  9.49492E+05 0.00049  7.65058E+05 0.00053  8.99223E+05 0.00054  1.65893E+06 0.00055  2.11524E+06 0.00055  3.72652E+06 0.00057  5.00880E+06 0.00060  6.32018E+06 0.00062  3.53481E+06 0.00062  2.34548E+06 0.00063  1.58833E+06 0.00065  1.37561E+06 0.00067  1.33904E+06 0.00065  1.03672E+06 0.00073  7.10056E+05 0.00078  5.96092E+05 0.00081  5.58253E+05 0.00074  4.55897E+05 0.00086  3.42838E+05 0.00095  2.11522E+05 0.00107  6.50139E+04 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34234E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13880E+20 0.00010  7.46826E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46963E-01 1.5E-05  4.23298E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44659E-03 0.00016  9.31607E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.54768E-03 0.00014  3.97509E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.10110E-03 0.00014  3.04348E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.69286E-03 0.00014  7.41452E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44561E+00 2.2E-06  2.43620E+00 8.5E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.39094E-08 9.8E-05  2.25336E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44415E-01 1.5E-05  4.19323E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32738E-02 0.00012  8.81241E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99330E-03 0.00064 -6.95660E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79225E-04 0.00286 -5.97287E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.58485E-05 0.01510 -6.14795E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25162E-04 0.01061 -3.65513E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29210E-04 0.00533 -5.39458E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.59659E-05 0.01111 -9.18799E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44416E-01 1.5E-05  4.19323E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32738E-02 0.00012  8.81241E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99330E-03 0.00064 -6.95660E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79225E-04 0.00286 -5.97287E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.58461E-05 0.01511 -6.14795E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25163E-04 0.01061 -3.65513E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29210E-04 0.00533 -5.39458E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.59667E-05 0.01111 -9.18799E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96532E-01 2.6E-05  4.12605E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12410E+00 2.6E-05  8.07875E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54686E-03 0.00014  3.97509E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72158E-03 4.8E-05  5.17824E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42241E-01 1.5E-05  2.17381E-03 0.00018  1.20368E-03 0.00053  4.18119E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38192E-02 0.00012 -5.45362E-04 0.00037 -9.69295E-05 0.00238  8.90934E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.06940E-03 0.00063 -7.60960E-05 0.00207 -9.65730E-05 0.00196 -6.86003E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.97652E-04 0.00275 -1.84273E-05 0.00704 -3.62799E-05 0.00433 -5.93659E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.70220E-05 0.01883 -1.88266E-05 0.00563 -2.16331E-05 0.00562 -6.12631E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.24697E-04 0.01047  4.64468E-07 0.20804 -3.78145E-06 0.03161 -3.65135E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -2.15726E-04 0.00569 -1.34842E-05 0.00661 -1.57044E-05 0.00734 -5.37887E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.14673E-05 0.01296  1.44986E-05 0.00515  7.09310E-06 0.01682 -9.25892E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42242E-01 1.5E-05  2.17381E-03 0.00018  1.20368E-03 0.00053  4.18119E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38192E-02 0.00012 -5.45362E-04 0.00037 -9.69295E-05 0.00238  8.90934E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.06940E-03 0.00063 -7.60960E-05 0.00207 -9.65730E-05 0.00196 -6.86003E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.97653E-04 0.00275 -1.84273E-05 0.00704 -3.62799E-05 0.00433 -5.93659E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.70195E-05 0.01883 -1.88266E-05 0.00563 -2.16331E-05 0.00562 -6.12631E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.24698E-04 0.01047  4.64468E-07 0.20804 -3.78145E-06 0.03161 -3.65135E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15726E-04 0.00569 -1.34842E-05 0.00661 -1.57044E-05 0.00734 -5.37887E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.14681E-05 0.01296  1.44986E-05 0.00515  7.09310E-06 0.01682 -9.25892E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88193E-01 0.00011  4.82042E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93663E-01 0.00018  4.98925E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93645E-01 0.00019  4.99223E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77862E-01 0.00018  4.51320E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15663E+00 0.00011  6.91523E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13509E+00 0.00018  6.68163E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13516E+00 0.00019  6.67762E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19964E+00 0.00018  7.38644E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88034E-03 0.00190  2.28816E-04 0.01041  1.03252E-03 0.00490  6.45510E-04 0.00632  1.35954E-03 0.00429  2.20084E-03 0.00338  6.53176E-04 0.00630  5.85967E-04 0.00656  1.73971E-04 0.01184 ];
LAMBDA                    (idx, [1:  18]) = [  4.20917E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr70' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09024' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:00:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009528114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02620E+00  1.02002E+00  1.01906E+00  1.02140E+00  1.01870E+00  1.01855E+00  1.01815E+00  1.01887E+00  9.80460E-01  9.79734E-01  9.79582E-01  9.80021E-01  9.80083E-01  9.83083E-01  9.77550E-01  9.78538E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.37992E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56201E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82882E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85633E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61293E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13759E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13644E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81068E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16582E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02812E+03 ;
RUNNING_TIME              (idx, 1)        =  6.79396E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19963E+00  2.19963E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.62167E-02  1.78333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56026E+01  2.38354E+01  1.83731E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10167E-02  5.11833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.91117E-01  4.87667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78910E+01  6.78910E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58309E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45072E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24966E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58598E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.39322E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89075E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.54769E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76058E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23121E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98730E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24929E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.47544E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80302E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11864E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86899E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29272E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04987E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43448E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07281E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.73179E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06488E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48701E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04780E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50371E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76224E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65758E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.86975E+01  4.86990E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.18485E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.44206E+10 1.00000  3.15657E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57910E+17 0.00017  7.78026E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.93275E+15 0.00156  1.28958E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.81305E+16 0.00038  1.91582E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08348E+14 0.01143  2.35541E-04 0.01144 ];
PU241_FISS                (idx, [1:   4]) = [  7.20742E+15 0.00141  1.56675E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28676E+17 0.00034  2.25622E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31386E+17 0.00028  4.05703E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43210E+16 0.00050  9.52489E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56555E+16 0.00064  6.25175E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62367E+15 0.00234  4.60046E-03 0.00234 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20930E+15 0.00346  2.12056E-03 0.00346 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20356E+15 0.00165  9.12412E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006439 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49466E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006439 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39179418 3.91840E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31603156 3.16066E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9223865 9.22438E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006439 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.67089E-03 0.0E+00  6.67089E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16423E+18 3.3E-06  1.16423E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59980E+17 6.5E-07  4.59980E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70320E+17 0.00012  5.28857E+17 0.00013  4.14630E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03030E+18 6.6E-05  9.88837E+17 6.8E-05  4.14630E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16440E+18 0.00011  1.16440E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59773E+20 0.00015  6.38346E+18 0.00012  3.53390E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34266E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16457E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32348E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.24858E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13317E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.24858E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13317E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83350E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24078E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39450E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.96550E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71027E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11092E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13030E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99972E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53104E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03536E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99966E-01 0.00015  1.55328E-02 0.00014  9.17474E-05 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99917E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99896E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99917E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13024E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54167E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54176E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.03673E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.03094E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.37081E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.35983E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81457E-03 0.00152  1.85757E-04 0.00817  9.10031E-04 0.00367  5.36648E-04 0.00484  1.11744E-03 0.00339  1.85192E-03 0.00263  5.53692E-04 0.00472  5.08937E-04 0.00499  1.50139E-04 0.00912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25754E-01 0.00235  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47573E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87308E-03 0.00215  1.92125E-04 0.01160  9.19011E-04 0.00523  5.42260E-04 0.00693  1.12908E-03 0.00480  1.86284E-03 0.00368  5.60550E-04 0.00679  5.16373E-04 0.00693  1.50841E-04 0.01272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25517E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70267E-04 0.00065  1.70357E-04 0.00065  1.54845E-04 0.00834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70249E-04 0.00063  1.70339E-04 0.00063  1.54816E-04 0.00833 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86909E-03 0.00237  1.91462E-04 0.01307  9.16855E-04 0.00587  5.37626E-04 0.00777  1.12223E-03 0.00544  1.87179E-03 0.00409  5.61935E-04 0.00764  5.17101E-04 0.00780  1.50092E-04 0.01450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26208E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.60262E-04 0.00166  1.60345E-04 0.00166  1.47126E-04 0.02166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60247E-04 0.00165  1.60330E-04 0.00166  1.47120E-04 0.02169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.83799E-03 0.00776  1.88856E-04 0.04121  9.11440E-04 0.01894  5.35498E-04 0.02542  1.10172E-03 0.01785  1.87591E-03 0.01344  5.60411E-04 0.02498  5.11222E-04 0.02575  1.52937E-04 0.04737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29245E-01 0.01221  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.84489E-03 0.00760  1.88033E-04 0.03988  9.18365E-04 0.01870  5.35285E-04 0.02504  1.10138E-03 0.01747  1.87900E-03 0.01322  5.58345E-04 0.02443  5.11928E-04 0.02513  1.52554E-04 0.04637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28984E-01 0.01199  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.67788E+01 0.00801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65156E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65138E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85895E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.54921E+01 0.00143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47209E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12613E-05 5.6E-05  3.12608E-05 5.6E-05  3.13398E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71961E-04 0.00034  4.72194E-04 0.00034  4.30736E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88965E-01 0.00015  3.89028E-01 0.00015  3.81115E-01 0.00285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29803E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13644E+02 0.00012  1.11487E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37901E+05 0.00087  1.14010E+06 0.00031  2.60657E+06 0.00021  4.95511E+06 0.00014  5.50319E+06 0.00010  5.35309E+06 8.5E-05  5.06232E+06 7.1E-05  4.58581E+06 7.6E-05  4.67114E+06 6.5E-05  4.46023E+06 6.8E-05  4.33353E+06 7.2E-05  4.27026E+06 7.3E-05  4.19750E+06 7.0E-05  4.14046E+06 6.9E-05  4.13717E+06 6.8E-05  3.61135E+06 7.3E-05  3.60878E+06 7.6E-05  3.55518E+06 7.8E-05  3.49988E+06 7.2E-05  6.77978E+06 6.2E-05  6.40730E+06 6.3E-05  4.48604E+06 7.3E-05  2.79386E+06 0.00010  3.14438E+06 9.2E-05  2.88686E+06 0.00011  2.32712E+06 0.00013  3.81138E+06 0.00014  7.79244E+05 0.00022  9.66949E+05 0.00019  8.66560E+05 0.00022  5.05169E+05 0.00029  8.77464E+05 0.00024  5.94227E+05 0.00027  5.01703E+05 0.00028  9.48298E+04 0.00059  9.12197E+04 0.00055  9.01999E+04 0.00058  9.03427E+04 0.00058  9.00731E+04 0.00056  9.13204E+04 0.00057  9.60282E+04 0.00055  9.12781E+04 0.00059  1.72929E+05 0.00043  2.77286E+05 0.00032  3.55653E+05 0.00037  9.68831E+05 0.00029  1.13573E+06 0.00033  1.49532E+06 0.00041  1.17512E+06 0.00051  9.32910E+05 0.00053  7.52528E+05 0.00057  8.87458E+05 0.00059  1.65126E+06 0.00059  2.12539E+06 0.00060  3.78101E+06 0.00061  5.12786E+06 0.00063  6.51704E+06 0.00064  3.66133E+06 0.00066  2.43593E+06 0.00067  1.65348E+06 0.00066  1.43378E+06 0.00067  1.39677E+06 0.00068  1.08331E+06 0.00071  7.41984E+05 0.00078  6.23951E+05 0.00076  5.83559E+05 0.00080  4.77571E+05 0.00083  3.59390E+05 0.00102  2.21519E+05 0.00104  6.80179E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13022E+00 9.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65873E+20 9.9E-05  9.39021E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47888E-01 1.6E-05  4.24422E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69801E-03 0.00017  1.26600E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.56021E-03 0.00016  3.72360E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  8.62204E-04 0.00018  2.45760E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.15079E-03 0.00018  6.30943E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49452E+00 4.0E-06  2.56731E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 5.5E-07  2.04059E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.38123E-08 0.00011  2.27091E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45328E-01 1.7E-05  4.20698E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32954E-02 0.00010  8.66455E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99393E-03 0.00065 -7.05727E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79785E-04 0.00302 -6.03754E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.55788E-05 0.01494 -6.18917E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22215E-04 0.01124 -3.68174E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29163E-04 0.00507 -5.40655E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.42575E-05 0.01218 -9.39739E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45329E-01 1.7E-05  4.20698E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32954E-02 0.00010  8.66455E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99394E-03 0.00065 -7.05727E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79786E-04 0.00302 -6.03754E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.55770E-05 0.01493 -6.18917E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22214E-04 0.01124 -3.68174E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29161E-04 0.00507 -5.40655E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.42593E-05 0.01218 -9.39739E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97162E-01 2.4E-05  4.13937E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12172E+00 2.4E-05  8.05276E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55939E-03 0.00016  3.72360E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66173E-03 5.4E-05  4.88005E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43227E-01 1.6E-05  2.10158E-03 0.00022  1.15602E-03 0.00057  4.19542E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38218E-02 0.00010 -5.26467E-04 0.00036 -9.30547E-05 0.00245  8.75760E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.06787E-03 0.00063 -7.39441E-05 0.00192 -9.24617E-05 0.00176 -6.96481E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.97641E-04 0.00291 -1.78565E-05 0.00675 -3.49027E-05 0.00408 -6.00264E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.73781E-05 0.01855 -1.82007E-05 0.00598 -2.10738E-05 0.00606 -6.16810E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21839E-04 0.01129  3.75932E-07 0.26992 -3.68813E-06 0.03212 -3.67805E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -2.16004E-04 0.00534 -1.31589E-05 0.00636 -1.49936E-05 0.00667 -5.39156E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.01573E-05 0.01428  1.41002E-05 0.00574  6.86631E-06 0.01448 -9.46605E-04 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43227E-01 1.6E-05  2.10158E-03 0.00022  1.15602E-03 0.00057  4.19542E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38219E-02 0.00010 -5.26467E-04 0.00036 -9.30547E-05 0.00245  8.75760E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.06788E-03 0.00063 -7.39441E-05 0.00192 -9.24617E-05 0.00176 -6.96481E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.97642E-04 0.00291 -1.78565E-05 0.00675 -3.49027E-05 0.00408 -6.00264E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.73763E-05 0.01855 -1.82007E-05 0.00598 -2.10738E-05 0.00606 -6.16810E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21838E-04 0.01129  3.75932E-07 0.26992 -3.68813E-06 0.03212 -3.67805E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16002E-04 0.00534 -1.31589E-05 0.00636 -1.49936E-05 0.00667 -5.39156E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.01591E-05 0.01428  1.41002E-05 0.00574  6.86631E-06 0.01448 -9.46605E-04 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89101E-01 0.00011  4.85957E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94626E-01 0.00018  5.01345E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94612E-01 0.00017  5.01145E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78666E-01 0.00018  4.58097E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15300E+00 0.00011  6.85954E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13138E+00 0.00018  6.64940E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13143E+00 0.00017  6.65199E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19618E+00 0.00018  7.27724E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87308E-03 0.00215  1.92125E-04 0.01160  9.19011E-04 0.00523  5.42260E-04 0.00693  1.12908E-03 0.00480  1.86284E-03 0.00368  5.60550E-04 0.00679  5.16373E-04 0.00693  1.50841E-04 0.01272 ];
LAMBDA                    (idx, [1:  18]) = [  4.25517E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

