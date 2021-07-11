
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr26' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25376' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552025309 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02885E+00  1.02064E+00  1.01644E+00  1.01983E+00  1.01823E+00  1.01966E+00  1.01861E+00  1.01979E+00  9.78922E-01  9.80441E-01  9.77977E-01  9.82320E-01  9.79708E-01  9.80742E-01  9.76945E-01  9.80901E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66663E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53334E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07761E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10203E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17517E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08647E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08539E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56077E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13335E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61225E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23837E+00  2.23837E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33886E+01  2.33886E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.35033E-01  3.68000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52789E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.08939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58129E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73983E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57943E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76532E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39144E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57943E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76532E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46512E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04137E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46512E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04137E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31950E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78284E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57960E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33512E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.80966E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.27998E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57370E+17 0.00012  9.88170E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47555E+15 0.00146  1.18296E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60214E+17 0.00026  4.14131E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02572E+17 0.00027  5.23605E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003629 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60344E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003629 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32490628 3.24960E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38872142 3.88783E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8640859 8.64170E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003629 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23680E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87557E-03 2.2E-09  5.87557E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86956E+17 0.00013  3.63147E+17 0.00014  2.38089E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.49715E+17 5.8E-05  8.25906E+17 6.0E-05  2.38089E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52415E+17 0.00011  9.52415E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82009E+20 0.00015  5.83056E+18 0.00011  2.76179E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02885E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52600E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03393E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55295E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55295E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55295E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55295E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02142E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42112E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14286E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22272E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72917E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16809E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33021E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18652E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18650E+00 0.00011  1.84120E-02 0.00011  1.27443E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18631E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18633E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18631E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32997E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50700E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50711E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.70862E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.69988E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16225E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16346E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73086E-03 0.00137  1.87878E-04 0.00742  8.59956E-04 0.00347  5.40263E-04 0.00448  1.12552E-03 0.00311  1.82639E-03 0.00240  5.49840E-04 0.00433  4.91976E-04 0.00459  1.49043E-04 0.00842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24652E-01 0.00214  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.52128E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87966E-03 0.00193  2.26177E-04 0.01039  1.02674E-03 0.00493  6.52111E-04 0.00631  1.35329E-03 0.00436  2.19178E-03 0.00338  6.61106E-04 0.00612  5.87353E-04 0.00634  1.81091E-04 0.01193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25087E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22476E-04 0.00061  1.22532E-04 0.00062  1.14477E-04 0.00707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45310E-04 0.00060  1.45377E-04 0.00060  1.35826E-04 0.00708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87425E-03 0.00192  2.28089E-04 0.01052  1.02388E-03 0.00489  6.47894E-04 0.00650  1.34983E-03 0.00442  2.19525E-03 0.00344  6.59342E-04 0.00621  5.90454E-04 0.00649  1.79508E-04 0.01207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25591E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12090E-04 0.00150  1.12134E-04 0.00151  1.06173E-04 0.01835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32991E-04 0.00150  1.33044E-04 0.00151  1.25998E-04 0.01837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89161E-03 0.00586  2.16785E-04 0.03173  1.01836E-03 0.01520  6.73391E-04 0.01873  1.33352E-03 0.01348  2.21684E-03 0.01037  6.60824E-04 0.01883  5.89090E-04 0.01957  1.82794E-04 0.03669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24853E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90429E-03 0.00567  2.14823E-04 0.03110  1.02099E-03 0.01472  6.72021E-04 0.01832  1.33701E-03 0.01302  2.21841E-03 0.01000  6.62690E-04 0.01834  5.95582E-04 0.01900  1.82771E-04 0.03541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26260E-01 0.00898  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19182E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17318E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39191E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89910E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.88334E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22795E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14054E-05 5.7E-05  3.14045E-05 5.7E-05  3.15370E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65603E-04 0.00035  4.65831E-04 0.00035  4.31477E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63740E-01 0.00016  3.63419E-01 0.00016  4.22146E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29410E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08539E+02 0.00012  1.05661E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27628E+05 0.00087  1.11473E+06 0.00041  2.57680E+06 0.00019  4.91178E+06 0.00014  5.45523E+06 0.00011  5.32660E+06 8.4E-05  5.03791E+06 7.9E-05  4.58127E+06 7.2E-05  4.65178E+06 6.8E-05  4.44140E+06 6.5E-05  4.31285E+06 7.3E-05  4.24517E+06 6.8E-05  4.16745E+06 7.2E-05  4.10510E+06 7.7E-05  4.09464E+06 7.2E-05  3.56605E+06 8.0E-05  3.55445E+06 7.6E-05  3.48993E+06 8.1E-05  3.42130E+06 8.1E-05  6.57538E+06 6.4E-05  6.12567E+06 7.1E-05  4.22403E+06 9.4E-05  2.60007E+06 0.00010  2.88729E+06 0.00012  2.59320E+06 0.00014  2.08382E+06 0.00016  3.39434E+06 0.00017  6.99494E+05 0.00024  8.65458E+05 0.00023  7.75286E+05 0.00027  4.50051E+05 0.00030  7.83601E+05 0.00024  5.33274E+05 0.00031  4.54229E+05 0.00026  8.69670E+04 0.00055  8.58417E+04 0.00055  8.81629E+04 0.00054  9.06640E+04 0.00055  8.98470E+04 0.00054  8.86919E+04 0.00060  9.12043E+04 0.00058  8.58682E+04 0.00055  1.62157E+05 0.00045  2.59643E+05 0.00039  3.32400E+05 0.00036  9.04642E+05 0.00030  1.06331E+06 0.00033  1.40703E+06 0.00042  1.11067E+06 0.00049  8.86053E+05 0.00054  7.15636E+05 0.00059  8.42674E+05 0.00060  1.55902E+06 0.00061  1.99298E+06 0.00061  3.52143E+06 0.00063  4.74649E+06 0.00065  6.00325E+06 0.00066  3.36447E+06 0.00068  2.23527E+06 0.00069  1.51500E+06 0.00071  1.31289E+06 0.00074  1.27812E+06 0.00069  9.90522E+05 0.00073  6.78514E+05 0.00078  5.70446E+05 0.00081  5.33428E+05 0.00086  4.36325E+05 0.00088  3.28459E+05 0.00094  2.02593E+05 0.00105  6.21978E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33000E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10852E+20 0.00011  7.11584E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47070E-01 1.5E-05  4.24584E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55892E-03 0.00017  8.18776E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76368E-03 0.00016  3.75254E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.20476E-03 0.00017  2.93377E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.94668E-03 0.00017  7.14724E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.0E-06  2.43620E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98989E-08 0.00012  2.26131E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44307E-01 1.6E-05  4.20831E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33242E-02 0.00011  8.76413E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05596E-03 0.00062 -7.02802E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04711E-04 0.00230 -6.01515E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.32947E-05 0.02059 -6.18672E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24901E-04 0.01108 -3.67791E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.11115E-04 0.00579 -5.42360E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.23183E-05 0.01239 -9.32867E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44308E-01 1.6E-05  4.20831E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33242E-02 0.00011  8.76413E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05597E-03 0.00062 -7.02802E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04715E-04 0.00230 -6.01515E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.32936E-05 0.02059 -6.18672E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24900E-04 0.01108 -3.67791E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.11116E-04 0.00579 -5.42360E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.23187E-05 0.01239 -9.32867E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95915E-01 2.7E-05  4.13952E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12645E+00 2.7E-05  8.05247E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76277E-03 0.00016  3.75254E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79029E-03 4.8E-05  4.92207E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42280E-01 1.5E-05  2.02663E-03 0.00022  1.16978E-03 0.00055  4.19662E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38322E-02 0.00011 -5.08033E-04 0.00040 -9.49379E-05 0.00244  8.85906E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.12699E-03 0.00060 -7.10228E-05 0.00208 -9.36322E-05 0.00183 -6.93438E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.21974E-04 0.00224 -1.72626E-05 0.00696 -3.49446E-05 0.00461 -5.98021E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.56541E-05 0.02684 -1.76407E-05 0.00598 -2.12445E-05 0.00628 -6.16547E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24525E-04 0.01104  3.75354E-07 0.25744 -3.56810E-06 0.03404 -3.67434E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.98527E-04 0.00613 -1.25877E-05 0.00744 -1.52999E-05 0.00692 -5.40830E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.87280E-05 0.01452  1.35903E-05 0.00548  6.73872E-06 0.01392 -9.39606E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42281E-01 1.5E-05  2.02663E-03 0.00022  1.16978E-03 0.00055  4.19662E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38322E-02 0.00011 -5.08033E-04 0.00040 -9.49379E-05 0.00244  8.85906E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.12699E-03 0.00060 -7.10228E-05 0.00208 -9.36322E-05 0.00183 -6.93438E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.21978E-04 0.00224 -1.72626E-05 0.00696 -3.49446E-05 0.00461 -5.98021E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.56529E-05 0.02685 -1.76407E-05 0.00598 -2.12445E-05 0.00628 -6.16547E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24524E-04 0.01104  3.75354E-07 0.25744 -3.56810E-06 0.03404 -3.67434E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98529E-04 0.00613 -1.25877E-05 0.00744 -1.52999E-05 0.00692 -5.40830E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.87283E-05 0.01453  1.35903E-05 0.00548  6.73872E-06 0.01392 -9.39606E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87479E-01 0.00011  4.87864E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92901E-01 0.00018  5.04273E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92954E-01 0.00018  5.03693E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77171E-01 0.00017  4.58616E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15951E+00 0.00011  6.83276E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13805E+00 0.00018  6.61082E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13784E+00 0.00018  6.61837E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20263E+00 0.00017  7.26909E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87966E-03 0.00193  2.26177E-04 0.01039  1.02674E-03 0.00493  6.52111E-04 0.00631  1.35329E-03 0.00436  2.19178E-03 0.00338  6.61106E-04 0.00612  5.87353E-04 0.00634  1.81091E-04 0.01193 ];
LAMBDA                    (idx, [1:  18]) = [  4.25087E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr26' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25376' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:41:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552025309 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03027E+00  1.02065E+00  1.01896E+00  1.02114E+00  1.01771E+00  1.02066E+00  1.01754E+00  1.02128E+00  9.76879E-01  9.80626E-01  9.80386E-01  9.80855E-01  9.77675E-01  9.78164E-01  9.78459E-01  9.78749E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39978E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56002E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82322E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84888E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53740E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10351E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10238E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76198E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14967E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00775E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76867E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23837E+00  2.23837E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84000E-02  1.88167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53185E+01  2.36291E+01  1.83008E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12833E-02  5.14667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.47117E-01  2.59017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74279E+01  6.74279E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58200E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28871E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28193E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03837E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11783E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66442E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77015E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27896E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01608E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23480E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50470E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69893E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11379E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86491E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34364E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05337E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43529E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07577E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31343E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06334E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52799E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96492E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83098E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61142E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28916E+01  4.28929E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28952E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  1.45159E+10 1.00000  3.16296E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64739E+17 0.00017  7.92727E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.43347E+15 0.00152  1.39818E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.27802E+16 0.00039  1.79917E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.05598E+14 0.01144  2.29489E-04 0.01144 ];
PU241_FISS                (idx, [1:   4]) = [  5.37894E+15 0.00164  1.16906E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36281E+17 0.00032  2.42277E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43719E+17 0.00027  4.33267E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13023E+16 0.00051  9.12064E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16154E+16 0.00068  5.62048E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92231E+15 0.00274  3.41745E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22403E+14 0.00395  1.64002E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12562E+15 0.00167  9.11280E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005138 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005138 8.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39027682 3.90338E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31924295 3.19288E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9053161 9.05387E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005138 8.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.31130E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87557E-03 2.2E-09  5.87557E-03 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16186E+18 3.3E-06  1.16186E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.4E-07  4.60199E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62438E+17 0.00012  5.34360E+17 0.00012  2.80786E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02264E+18 6.5E-05  9.94559E+17 6.7E-05  2.80786E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15285E+18 0.00012  1.15285E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45621E+20 0.00015  6.95185E+18 0.00012  3.38669E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30478E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15312E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27111E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55295E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43765E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55295E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43765E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84070E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41977E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01913E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17077E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71343E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12989E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13622E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00763E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52469E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00764E+00 0.00014  1.56509E-02 0.00014  9.33018E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00781E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00786E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00781E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13642E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50226E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50225E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.98757E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  5.98393E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.99965E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01078E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84612E-03 0.00148  1.90713E-04 0.00809  9.15042E-04 0.00378  5.40819E-04 0.00487  1.13113E-03 0.00336  1.84888E-03 0.00259  5.60195E-04 0.00468  5.08051E-04 0.00490  1.51302E-04 0.00899 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25067E-01 0.00232  1.23264E-02 0.00189  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47906E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94164E-03 0.00206  1.98286E-04 0.01152  9.23210E-04 0.00523  5.46958E-04 0.00688  1.14914E-03 0.00478  1.87981E-03 0.00365  5.72715E-04 0.00658  5.17203E-04 0.00708  1.54317E-04 0.01272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25984E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56631E-04 0.00070  1.56707E-04 0.00070  1.44269E-04 0.00865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57817E-04 0.00068  1.57894E-04 0.00068  1.45344E-04 0.00864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92795E-03 0.00235  1.94150E-04 0.01281  9.23812E-04 0.00603  5.51443E-04 0.00774  1.14194E-03 0.00535  1.88182E-03 0.00407  5.66855E-04 0.00757  5.14533E-04 0.00791  1.53403E-04 0.01446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25137E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47185E-04 0.00176  1.47266E-04 0.00177  1.31518E-04 0.02234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48297E-04 0.00176  1.48379E-04 0.00176  1.32529E-04 0.02236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94481E-03 0.00752  2.02761E-04 0.04151  9.16016E-04 0.01918  5.72591E-04 0.02474  1.15343E-03 0.01715  1.85974E-03 0.01347  5.78808E-04 0.02478  5.13378E-04 0.02609  1.48078E-04 0.04766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20532E-01 0.01207  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95265E-03 0.00739  2.03435E-04 0.04050  9.14617E-04 0.01875  5.68929E-04 0.02421  1.15755E-03 0.01686  1.86049E-03 0.01319  5.81627E-04 0.02427  5.14517E-04 0.02540  1.51482E-04 0.04635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22596E-01 0.01183  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07192E+01 0.00770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51828E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52977E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93903E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91409E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32253E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10028E-05 5.9E-05  3.10022E-05 5.9E-05  3.11090E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91989E-04 0.00036  4.92216E-04 0.00036  4.52377E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54434E-01 0.00017  3.54491E-01 0.00017  3.47123E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31157E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10238E+02 0.00013  1.07289E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37652E+05 0.00089  1.13972E+06 0.00039  2.60432E+06 0.00020  4.94094E+06 0.00013  5.47484E+06 0.00011  5.33655E+06 8.6E-05  5.04366E+06 7.1E-05  4.58729E+06 7.2E-05  4.65350E+06 7.1E-05  4.44427E+06 7.4E-05  4.31778E+06 7.9E-05  4.25056E+06 6.9E-05  4.17642E+06 7.0E-05  4.11713E+06 7.4E-05  4.11005E+06 6.1E-05  3.58320E+06 7.8E-05  3.57631E+06 8.1E-05  3.51746E+06 8.1E-05  3.45467E+06 7.8E-05  6.66277E+06 7.0E-05  6.24694E+06 7.8E-05  4.33191E+06 8.7E-05  2.67301E+06 0.00011  2.97687E+06 0.00011  2.70159E+06 0.00013  2.15801E+06 0.00016  3.49044E+06 0.00018  7.10815E+05 0.00026  8.80877E+05 0.00026  7.88629E+05 0.00026  4.59215E+05 0.00031  7.98039E+05 0.00028  5.40116E+05 0.00031  4.55454E+05 0.00034  8.60070E+04 0.00058  8.26972E+04 0.00059  8.15944E+04 0.00054  8.19002E+04 0.00061  8.15696E+04 0.00061  8.29003E+04 0.00058  8.69835E+04 0.00059  8.27309E+04 0.00060  1.56686E+05 0.00050  2.51198E+05 0.00043  3.21874E+05 0.00040  8.78505E+05 0.00036  1.03869E+06 0.00042  1.38208E+06 0.00050  1.09339E+06 0.00059  8.72170E+05 0.00064  7.05365E+05 0.00069  8.34353E+05 0.00072  1.55533E+06 0.00071  2.00664E+06 0.00074  3.57776E+06 0.00076  4.86367E+06 0.00079  6.19262E+06 0.00081  3.48505E+06 0.00084  2.32224E+06 0.00085  1.57646E+06 0.00090  1.36765E+06 0.00089  1.33288E+06 0.00088  1.03431E+06 0.00089  7.09556E+05 0.00096  5.96453E+05 0.00096  5.58352E+05 0.00099  4.56662E+05 0.00100  3.44206E+05 0.00109  2.11971E+05 0.00114  6.50516E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13645E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57584E+20 0.00011  8.80387E+19 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48000E-01 1.8E-05  4.25632E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79555E-03 0.00019  1.13530E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  2.77177E-03 0.00018  3.50673E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  9.76218E-04 0.00019  2.37143E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.43260E-03 0.00019  6.08090E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49186E+00 3.7E-06  2.56423E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.2E-07  2.04008E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97832E-08 0.00014  2.27815E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45228E-01 1.9E-05  4.22126E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33496E-02 0.00011  8.61759E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05927E-03 0.00068 -7.11379E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02978E-04 0.00263 -6.08200E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.19293E-05 0.02097 -6.22145E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21752E-04 0.01075 -3.70560E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08926E-04 0.00606 -5.42958E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.06467E-05 0.01221 -9.47522E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45229E-01 1.9E-05  4.22126E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33496E-02 0.00011  8.61759E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05927E-03 0.00068 -7.11379E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02983E-04 0.00263 -6.08200E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.19279E-05 0.02097 -6.22145E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21750E-04 0.01075 -3.70560E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08924E-04 0.00606 -5.42958E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06476E-05 0.01221 -9.47522E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96539E-01 2.8E-05  4.15204E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12408E+00 2.8E-05  8.02818E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77085E-03 0.00018  3.50673E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73226E-03 4.4E-05  4.62951E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43267E-01 1.8E-05  1.96046E-03 0.00027  1.12319E-03 0.00064  4.21003E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38405E-02 0.00011 -4.90884E-04 0.00041 -9.11725E-05 0.00253  8.70876E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12812E-03 0.00066 -6.88515E-05 0.00205 -8.99761E-05 0.00211 -7.02381E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.19858E-04 0.00253 -1.68801E-05 0.00680 -3.38464E-05 0.00407 -6.04815E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.48659E-05 0.02751 -1.70634E-05 0.00601 -2.02588E-05 0.00657 -6.20119E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21502E-04 0.01080  2.49162E-07 0.35720 -3.78659E-06 0.02816 -3.70181E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.96793E-04 0.00639 -1.21326E-05 0.00641 -1.46121E-05 0.00721 -5.41497E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.75446E-05 0.01429  1.31020E-05 0.00591  6.72663E-06 0.01473 -9.54249E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43268E-01 1.8E-05  1.96046E-03 0.00027  1.12319E-03 0.00064  4.21003E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38405E-02 0.00011 -4.90884E-04 0.00041 -9.11725E-05 0.00253  8.70876E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12812E-03 0.00066 -6.88515E-05 0.00205 -8.99761E-05 0.00211 -7.02381E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.19863E-04 0.00253 -1.68801E-05 0.00680 -3.38464E-05 0.00407 -6.04815E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.48645E-05 0.02751 -1.70634E-05 0.00601 -2.02588E-05 0.00657 -6.20119E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21501E-04 0.01080  2.49162E-07 0.35720 -3.78659E-06 0.02816 -3.70181E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96792E-04 0.00639 -1.21326E-05 0.00641 -1.46121E-05 0.00721 -5.41497E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.75455E-05 0.01429  1.31020E-05 0.00591  6.72663E-06 0.01473 -9.54249E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88475E-01 0.00012  4.91123E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93987E-01 0.00019  5.05588E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94000E-01 0.00019  5.05631E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78040E-01 0.00020  4.64585E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15550E+00 0.00012  6.78739E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13384E+00 0.00019  6.59348E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13379E+00 0.00019  6.59306E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19887E+00 0.00020  7.17563E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94164E-03 0.00206  1.98286E-04 0.01152  9.23210E-04 0.00523  5.46958E-04 0.00688  1.14914E-03 0.00478  1.87981E-03 0.00365  5.72715E-04 0.00658  5.17203E-04 0.00708  1.54317E-04 0.01272 ];
LAMBDA                    (idx, [1:  18]) = [  4.25984E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

