
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
HOSTNAME                  (idx, [1:  8])  = 'nid16006' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:35:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010624037 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02534E+00  1.01945E+00  1.01646E+00  1.01886E+00  1.01711E+00  1.02073E+00  1.01991E+00  1.01873E+00  9.81588E-01  9.81748E-01  9.79960E-01  9.79939E-01  9.81530E-01  9.82823E-01  9.79450E-01  9.76379E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52659E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54734E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04671E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07196E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19577E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11624E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11515E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62361E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12716E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67468E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55578E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21315E+00  2.21315E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33200E+01  2.33200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00983E-01  4.62667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55338E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58249E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93165E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.80329E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.20319E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.22730E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.80329E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.20319E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.82043E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68260E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82043E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68260E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69199E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.45456E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.80345E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17763E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78066E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.09793E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57880E+17 0.00012  9.89320E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.94293E+15 0.00153  1.06795E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55466E+17 0.00027  4.09847E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90015E+17 0.00028  5.00916E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002999 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49912E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002999 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32101643 3.21068E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39168718 3.91747E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8732638 8.73344E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002999 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66137E-03 1.6E-09  6.66137E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12960E+18 9.5E-07  1.12960E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62768E+17 6.7E-08  4.62768E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79281E+17 0.00013  3.45658E+17 0.00014  3.36226E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42049E+17 5.8E-05  8.08426E+17 5.9E-05  3.36226E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45164E+17 0.00011  9.45164E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.87535E+20 0.00014  5.28293E+18 0.00012  2.82252E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03186E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45235E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05417E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.25179E+03 ;
TOT_FMASS                 (idx, 1)        =  2.25179E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25179E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25179E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02150E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25569E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.49317E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.05314E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73011E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15542E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34179E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19531E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44097E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19533E+00 0.00012  1.85487E-02 0.00012  1.27994E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19529E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19519E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19529E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34179E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53970E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53975E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.11629E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.11270E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.56591E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.56356E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66938E-03 0.00141  1.87388E-04 0.00739  8.55145E-04 0.00348  5.35869E-04 0.00448  1.11993E-03 0.00311  1.80183E-03 0.00243  5.35673E-04 0.00446  4.87550E-04 0.00466  1.45990E-04 0.00849 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22941E-01 0.00218  1.24083E-02 0.00121  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87561E-03 0.00194  2.26245E-04 0.01043  1.03647E-03 0.00485  6.52821E-04 0.00627  1.35591E-03 0.00435  2.18346E-03 0.00344  6.50285E-04 0.00616  5.93244E-04 0.00657  1.77178E-04 0.01207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23378E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27890E-04 0.00057  1.27959E-04 0.00057  1.18107E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52864E-04 0.00056  1.52946E-04 0.00056  1.41174E-04 0.00674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85582E-03 0.00194  2.26347E-04 0.01057  1.03286E-03 0.00494  6.50737E-04 0.00634  1.35205E-03 0.00438  2.17894E-03 0.00347  6.49998E-04 0.00619  5.88332E-04 0.00659  1.76553E-04 0.01214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22672E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16625E-04 0.00139  1.16698E-04 0.00139  1.06934E-04 0.01677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39400E-04 0.00139  1.39488E-04 0.00139  1.27796E-04 0.01676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84173E-03 0.00578  2.18532E-04 0.03201  1.02829E-03 0.01482  6.59647E-04 0.01847  1.36113E-03 0.01302  2.19385E-03 0.01037  6.27508E-04 0.01956  5.74714E-04 0.01984  1.78050E-04 0.03640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19907E-01 0.00949  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84953E-03 0.00561  2.19847E-04 0.03079  1.02532E-03 0.01426  6.55204E-04 0.01781  1.36087E-03 0.01271  2.20017E-03 0.00997  6.33297E-04 0.01884  5.75169E-04 0.01934  1.79657E-04 0.03544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20571E-01 0.00921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.90022E+01 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22173E-04 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46031E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84313E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60347E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34721E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16518E-05 5.6E-05  3.16511E-05 5.6E-05  3.17617E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46801E-04 0.00034  4.47036E-04 0.00034  4.11752E-04 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96005E-01 0.00014  3.95617E-01 0.00015  4.66930E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29456E+01 0.00282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11515E+02 0.00012  1.08765E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27393E+05 0.00098  1.11350E+06 0.00041  2.57976E+06 0.00020  4.92695E+06 0.00013  5.48389E+06 0.00010  5.34432E+06 8.1E-05  5.05753E+06 7.1E-05  4.58206E+06 6.8E-05  4.67014E+06 7.3E-05  4.45825E+06 6.7E-05  4.32901E+06 7.0E-05  4.26345E+06 7.2E-05  4.18858E+06 7.0E-05  4.12929E+06 7.3E-05  4.12216E+06 6.8E-05  3.59392E+06 8.2E-05  3.58685E+06 7.7E-05  3.52793E+06 7.3E-05  3.46616E+06 8.7E-05  6.68798E+06 6.4E-05  6.27801E+06 6.5E-05  4.36656E+06 8.2E-05  2.70966E+06 0.00010  3.03732E+06 0.00011  2.75731E+06 0.00012  2.23202E+06 0.00014  3.67436E+06 0.00014  7.60749E+05 0.00021  9.41454E+05 0.00022  8.43686E+05 0.00021  4.90332E+05 0.00026  8.53449E+05 0.00023  5.81256E+05 0.00028  4.96297E+05 0.00028  9.51632E+04 0.00058  9.38496E+04 0.00050  9.64776E+04 0.00056  9.93768E+04 0.00051  9.83086E+04 0.00050  9.70454E+04 0.00052  9.97852E+04 0.00052  9.39415E+04 0.00053  1.77553E+05 0.00046  2.84383E+05 0.00035  3.64035E+05 0.00031  9.88630E+05 0.00025  1.15362E+06 0.00028  1.51007E+06 0.00034  1.18449E+06 0.00043  9.41330E+05 0.00047  7.58577E+05 0.00048  8.91311E+05 0.00049  1.64489E+06 0.00050  2.09669E+06 0.00055  3.69500E+06 0.00056  4.96901E+06 0.00058  6.26828E+06 0.00059  3.50539E+06 0.00062  2.32714E+06 0.00061  1.57609E+06 0.00065  1.36456E+06 0.00067  1.32815E+06 0.00062  1.02838E+06 0.00067  7.04074E+05 0.00073  5.91579E+05 0.00075  5.53329E+05 0.00076  4.52534E+05 0.00087  3.40456E+05 0.00085  2.09810E+05 0.00103  6.44168E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34167E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13513E+20 0.00010  7.40237E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46873E-01 1.5E-05  4.23583E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45683E-03 0.00015  9.21800E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.56629E-03 0.00014  3.97370E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.10945E-03 0.00016  3.05190E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  2.71319E-03 0.00016  7.43505E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44552E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.35527E-08 9.5E-05  2.25353E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44306E-01 1.6E-05  4.19610E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32658E-02 0.00012  8.81284E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99924E-03 0.00056 -6.97233E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81974E-04 0.00301 -5.97203E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.51858E-05 0.01484 -6.15975E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24046E-04 0.01018 -3.65797E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29415E-04 0.00537 -5.39974E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.67618E-05 0.01068 -9.18402E-04 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44307E-01 1.6E-05  4.19610E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32658E-02 0.00012  8.81284E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99924E-03 0.00056 -6.97233E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81974E-04 0.00301 -5.97203E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.51843E-05 0.01483 -6.15975E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24048E-04 0.01018 -3.65797E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29416E-04 0.00537 -5.39974E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.67619E-05 0.01068 -9.18402E-04 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96397E-01 2.6E-05  4.12884E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12462E+00 2.6E-05  8.07329E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56546E-03 0.00014  3.97370E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72531E-03 4.8E-05  5.17709E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42148E-01 1.6E-05  2.15858E-03 0.00018  1.20361E-03 0.00050  4.18406E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38074E-02 0.00011 -5.41654E-04 0.00038 -9.65663E-05 0.00226  8.90941E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07494E-03 0.00054 -7.56985E-05 0.00198 -9.63504E-05 0.00202 -6.87598E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.00202E-04 0.00292 -1.82280E-05 0.00771 -3.62763E-05 0.00427 -5.93575E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.65505E-05 0.01836 -1.86353E-05 0.00622 -2.18930E-05 0.00529 -6.13786E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.23561E-04 0.01023  4.84606E-07 0.18414 -4.05612E-06 0.02833 -3.65392E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.15972E-04 0.00566 -1.34428E-05 0.00644 -1.54686E-05 0.00725 -5.38428E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.22523E-05 0.01243  1.45095E-05 0.00547  7.26669E-06 0.01420 -9.25669E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42148E-01 1.6E-05  2.15858E-03 0.00018  1.20361E-03 0.00050  4.18406E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38074E-02 0.00011 -5.41654E-04 0.00038 -9.65663E-05 0.00226  8.90941E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07494E-03 0.00054 -7.56985E-05 0.00198 -9.63504E-05 0.00202 -6.87598E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.00202E-04 0.00292 -1.82280E-05 0.00771 -3.62763E-05 0.00427 -5.93575E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.65490E-05 0.01836 -1.86353E-05 0.00622 -2.18930E-05 0.00529 -6.13786E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.23563E-04 0.01023  4.84606E-07 0.18414 -4.05612E-06 0.02833 -3.65392E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15973E-04 0.00567 -1.34428E-05 0.00644 -1.54686E-05 0.00725 -5.38428E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.22524E-05 0.01243  1.45095E-05 0.00547  7.26669E-06 0.01420 -9.25669E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87922E-01 0.00012  4.83414E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93345E-01 0.00020  4.99694E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93481E-01 0.00019  5.00118E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77537E-01 0.00019  4.53564E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15772E+00 0.00012  6.89562E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13633E+00 0.00020  6.67130E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13580E+00 0.00019  6.66566E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20105E+00 0.00019  7.34989E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87561E-03 0.00194  2.26245E-04 0.01043  1.03647E-03 0.00485  6.52821E-04 0.00627  1.35591E-03 0.00435  2.18346E-03 0.00344  6.50285E-04 0.00616  5.93244E-04 0.00657  1.77178E-04 0.01207 ];
LAMBDA                    (idx, [1:  18]) = [  4.23378E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
HOSTNAME                  (idx, [1:  8])  = 'nid16006' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 08:10:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 09:18:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619010624037 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02389E+00  1.01978E+00  1.02000E+00  1.02131E+00  1.01804E+00  1.01883E+00  1.01920E+00  1.01892E+00  9.80956E-01  9.80582E-01  9.78442E-01  9.83347E-01  9.80331E-01  9.81111E-01  9.78194E-01  9.77057E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39243E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56076E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82923E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85668E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62007E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13500E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13385E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80631E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16739E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02586E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21315E+00  2.21315E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.03000E-02  1.76667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54188E+01  2.37719E+01  1.83269E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10000E-02  5.12333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42650E-01  2.80167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77456E+01  6.77456E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58308E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45354E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25340E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58990E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.39446E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56911E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76127E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.23298E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.02904E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25222E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.51703E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82468E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12003E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86975E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29194E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05060E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43508E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07357E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.74946E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06504E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49150E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04751E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50808E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77076E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65928E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.86280E+01  4.86295E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20522E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.45881E+10 1.00000  3.22099E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.57682E+17 0.00018  7.77507E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.92346E+15 0.00161  1.28759E-02 0.00160 ];
PU239_FISS                (idx, [1:   4]) = [  8.83603E+16 0.00038  1.92076E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.10850E+14 0.01140  2.40958E-04 0.01140 ];
PU241_FISS                (idx, [1:   4]) = [  7.22247E+15 0.00141  1.56999E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29022E+17 0.00034  2.25927E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32833E+17 0.00029  4.07692E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45188E+16 0.00050  9.54681E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.57368E+16 0.00063  6.25769E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60706E+15 0.00237  4.56512E-03 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19919E+15 0.00340  2.09995E-03 0.00340 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19349E+15 0.00170  9.09454E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005634 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50002E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005634 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39217263 3.92223E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31592143 3.15959E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9196228 9.19677E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005634 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66137E-03 1.6E-09  6.66137E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16432E+18 3.3E-06  1.16432E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59973E+17 6.6E-07  4.59973E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71176E+17 0.00012  5.31315E+17 0.00013  3.98613E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03115E+18 6.7E-05  9.91288E+17 6.9E-05  3.98613E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16482E+18 0.00012  1.16482E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59113E+20 0.00015  6.40798E+18 0.00012  3.52705E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33913E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16506E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32095E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.25179E+03 ;
TOT_FMASS                 (idx, 1)        =  2.13637E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.25179E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13637E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83309E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26796E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36260E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97752E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71250E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11238E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12958E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99727E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53128E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03540E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99778E-01 0.00014  1.55288E-02 0.00014  9.19317E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99571E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99612E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99571E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12940E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53953E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53956E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.12406E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.12059E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.37406E-02 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.36232E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82713E-03 0.00151  1.84407E-04 0.00831  9.13925E-04 0.00370  5.39326E-04 0.00488  1.12397E-03 0.00343  1.84894E-03 0.00260  5.57741E-04 0.00470  5.09102E-04 0.00504  1.49710E-04 0.00913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25104E-01 0.00233  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.45018E+00 0.00308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87722E-03 0.00209  1.87124E-04 0.01172  9.19067E-04 0.00527  5.45121E-04 0.00678  1.13484E-03 0.00483  1.86080E-03 0.00366  5.64029E-04 0.00666  5.16598E-04 0.00715  1.49633E-04 0.01306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25111E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68309E-04 0.00068  1.68387E-04 0.00069  1.55494E-04 0.00865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68260E-04 0.00067  1.68337E-04 0.00067  1.55451E-04 0.00865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87984E-03 0.00236  1.87645E-04 0.01324  9.21582E-04 0.00598  5.45901E-04 0.00765  1.14032E-03 0.00544  1.85776E-03 0.00432  5.61063E-04 0.00770  5.17703E-04 0.00780  1.47872E-04 0.01488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24170E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57998E-04 0.00172  1.58091E-04 0.00172  1.42895E-04 0.02145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57950E-04 0.00171  1.58043E-04 0.00172  1.42865E-04 0.02144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92310E-03 0.00752  1.98811E-04 0.04281  9.09989E-04 0.01944  5.48897E-04 0.02477  1.14600E-03 0.01717  1.86304E-03 0.01330  5.88309E-04 0.02471  5.21831E-04 0.02591  1.46228E-04 0.04829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25453E-01 0.01218  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92020E-03 0.00737  1.97450E-04 0.04230  9.12662E-04 0.01908  5.41990E-04 0.02421  1.15083E-03 0.01690  1.85870E-03 0.01305  5.91537E-04 0.02418  5.23238E-04 0.02528  1.43794E-04 0.04710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25381E-01 0.01190  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78342E+01 0.00776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63002E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62955E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89324E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.61791E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45081E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12422E-05 5.6E-05  3.12416E-05 5.6E-05  3.13524E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72811E-04 0.00035  4.73026E-04 0.00035  4.35447E-04 0.00438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86129E-01 0.00015  3.86195E-01 0.00015  3.77712E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29798E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13385E+02 0.00012  1.11101E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38188E+05 0.00083  1.14146E+06 0.00037  2.60915E+06 0.00022  4.95859E+06 0.00013  5.50574E+06 9.5E-05  5.35488E+06 8.3E-05  5.06311E+06 7.3E-05  4.58870E+06 7.2E-05  4.67141E+06 6.7E-05  4.46067E+06 7.0E-05  4.33324E+06 7.0E-05  4.27029E+06 7.7E-05  4.19682E+06 7.2E-05  4.14054E+06 6.8E-05  4.13720E+06 6.5E-05  3.61040E+06 7.3E-05  3.60887E+06 7.7E-05  3.55502E+06 7.7E-05  3.49953E+06 7.9E-05  6.77663E+06 5.9E-05  6.40171E+06 7.2E-05  4.48035E+06 8.8E-05  2.78816E+06 0.00010  3.13516E+06 0.00010  2.87624E+06 0.00012  2.31657E+06 0.00015  3.78937E+06 0.00016  7.74652E+05 0.00022  9.61053E+05 0.00024  8.60575E+05 0.00026  5.01799E+05 0.00027  8.71722E+05 0.00022  5.90079E+05 0.00026  4.98331E+05 0.00029  9.41575E+04 0.00056  9.05139E+04 0.00054  8.94101E+04 0.00057  8.95669E+04 0.00051  8.92939E+04 0.00055  9.05749E+04 0.00056  9.53231E+04 0.00055  9.06044E+04 0.00055  1.71615E+05 0.00042  2.75203E+05 0.00038  3.52893E+05 0.00033  9.61677E+05 0.00032  1.12797E+06 0.00037  1.48566E+06 0.00045  1.16691E+06 0.00053  9.26452E+05 0.00060  7.47273E+05 0.00067  8.81821E+05 0.00066  1.64069E+06 0.00067  2.11257E+06 0.00068  3.75825E+06 0.00070  5.09987E+06 0.00072  6.47996E+06 0.00074  3.64237E+06 0.00075  2.42469E+06 0.00077  1.64504E+06 0.00080  1.42648E+06 0.00080  1.38958E+06 0.00078  1.07743E+06 0.00081  7.38074E+05 0.00087  6.20605E+05 0.00085  5.80495E+05 0.00092  4.74724E+05 0.00093  3.57816E+05 0.00099  2.20377E+05 0.00115  6.77541E+04 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12944E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65712E+20 0.00011  9.34020E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47837E-01 1.8E-05  4.24733E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70809E-03 0.00018  1.25619E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.57623E-03 0.00017  3.71153E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.68135E-04 0.00018  2.45533E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.16574E-03 0.00018  6.30547E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49470E+00 3.8E-06  2.56807E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03014E+02 5.7E-07  2.04069E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.34926E-08 0.00011  2.27136E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45261E-01 1.9E-05  4.21021E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32985E-02 0.00011  8.66656E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00153E-03 0.00063 -7.06524E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80205E-04 0.00291 -6.05146E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.65646E-05 0.01488 -6.19604E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26030E-04 0.01076 -3.68656E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24809E-04 0.00486 -5.41111E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20413E-05 0.01289 -9.36475E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45262E-01 1.9E-05  4.21021E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32985E-02 0.00011  8.66656E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00154E-03 0.00063 -7.06524E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80201E-04 0.00291 -6.05146E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.65680E-05 0.01488 -6.19604E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26036E-04 0.01076 -3.68656E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24806E-04 0.00487 -5.41111E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.20423E-05 0.01289 -9.36475E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97035E-01 2.9E-05  4.14241E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12220E+00 2.9E-05  8.04684E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57541E-03 0.00017  3.71153E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66499E-03 5.2E-05  4.86786E-03 0.00054 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24789E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.12763E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43172E-01 1.8E-05  2.08895E-03 0.00025  1.15619E-03 0.00053  4.19865E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38215E-02 0.00010 -5.23040E-04 0.00038 -9.31976E-05 0.00263  8.75976E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.07503E-03 0.00062 -7.34924E-05 0.00221 -9.27433E-05 0.00199 -6.97250E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.98161E-04 0.00280 -1.79565E-05 0.00750 -3.47582E-05 0.00396 -6.01670E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -7.84830E-05 0.01831 -1.80816E-05 0.00609 -2.07361E-05 0.00574 -6.17531E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.25690E-04 0.01083  3.40186E-07 0.29731 -3.97948E-06 0.02766 -3.68258E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.11661E-04 0.00511 -1.31479E-05 0.00682 -1.50397E-05 0.00676 -5.39607E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.79338E-05 0.01519  1.41075E-05 0.00596  6.96430E-06 0.01445 -9.43439E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43173E-01 1.8E-05  2.08895E-03 0.00025  1.15619E-03 0.00053  4.19865E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38215E-02 0.00010 -5.23040E-04 0.00038 -9.31976E-05 0.00263  8.75976E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.07503E-03 0.00062 -7.34924E-05 0.00221 -9.27433E-05 0.00199 -6.97250E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.98158E-04 0.00280 -1.79565E-05 0.00750 -3.47582E-05 0.00396 -6.01670E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -7.84864E-05 0.01830 -1.80816E-05 0.00609 -2.07361E-05 0.00574 -6.17531E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.25695E-04 0.01083  3.40186E-07 0.29731 -3.97948E-06 0.02766 -3.68258E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11658E-04 0.00511 -1.31479E-05 0.00682 -1.50397E-05 0.00676 -5.39607E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.79349E-05 0.01519  1.41075E-05 0.00596  6.96430E-06 0.01445 -9.43439E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88867E-01 0.00011  4.87279E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94389E-01 0.00017  5.02168E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94361E-01 0.00017  5.02541E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78449E-01 0.00019  4.59768E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15394E+00 0.00011  6.84090E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13229E+00 0.00017  6.63842E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13240E+00 0.00017  6.63347E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19712E+00 0.00019  7.25079E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87722E-03 0.00209  1.87124E-04 0.01172  9.19067E-04 0.00527  5.45121E-04 0.00678  1.13484E-03 0.00483  1.86080E-03 0.00366  5.64029E-04 0.00666  5.16598E-04 0.00715  1.49633E-04 0.01306 ];
LAMBDA                    (idx, [1:  18]) = [  4.25111E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

