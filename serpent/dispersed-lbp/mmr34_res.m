
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr34' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23091' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552126059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02884E+00  1.02233E+00  1.01861E+00  1.02168E+00  1.01701E+00  1.02110E+00  1.01985E+00  1.01953E+00  9.79131E-01  9.79345E-01  9.79759E-01  9.79634E-01  9.79022E-01  9.78796E-01  9.77951E-01  9.77405E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66991E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53301E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07837E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10279E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17285E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08610E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08502E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55974E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13357E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59763E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55838E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26482E+00  2.26482E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71333E-02  2.71333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32918E+01  2.32918E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.47467E-01  3.77117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52315E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58138E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72237E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58495E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76932E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39261E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58495E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76932E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46971E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04393E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46971E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04393E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32396E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78517E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58512E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33624E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81639E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28735E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57311E+17 0.00013  9.88150E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48451E+15 0.00149  1.18504E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60368E+17 0.00027  4.12516E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03057E+17 0.00027  5.22312E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003691 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61773E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003691 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32591600 3.25970E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38799323 3.88055E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8612768 8.61365E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003691 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87064E-03 1.4E-09  5.87064E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.5E-08  4.62758E+17 7.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88747E+17 0.00013  3.63665E+17 0.00014  2.50823E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51505E+17 5.9E-05  8.26423E+17 6.0E-05  2.50823E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54097E+17 0.00011  9.54097E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82432E+20 0.00015  5.84080E+18 0.00011  2.76591E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02733E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54238E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03540E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55509E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55509E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55509E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55509E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02149E+00 1.0E-04 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39386E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13865E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22702E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73060E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17034E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32720E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18430E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18436E+00 0.00012  1.83775E-02 0.00012  1.27221E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18428E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18424E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18428E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32718E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50647E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50642E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73954E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73955E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17260E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17951E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74078E-03 0.00140  1.89892E-04 0.00746  8.54272E-04 0.00363  5.42771E-04 0.00445  1.12749E-03 0.00310  1.83300E-03 0.00240  5.48425E-04 0.00444  4.95471E-04 0.00461  1.49458E-04 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25454E-01 0.00216  1.24044E-02 0.00125  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89151E-03 0.00192  2.29767E-04 0.01054  1.01927E-03 0.00505  6.54720E-04 0.00634  1.35521E-03 0.00448  2.20087E-03 0.00342  6.60192E-04 0.00630  5.92428E-04 0.00646  1.79055E-04 0.01196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24932E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22750E-04 0.00061  1.22816E-04 0.00061  1.13363E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45374E-04 0.00060  1.45451E-04 0.00060  1.34249E-04 0.00719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87736E-03 0.00192  2.28916E-04 0.01074  1.02104E-03 0.00514  6.51809E-04 0.00637  1.34943E-03 0.00444  2.20505E-03 0.00341  6.54413E-04 0.00639  5.90185E-04 0.00659  1.76510E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23701E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12208E-04 0.00151  1.12279E-04 0.00152  1.02611E-04 0.01776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32891E-04 0.00151  1.32975E-04 0.00151  1.21548E-04 0.01777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86274E-03 0.00594  2.25299E-04 0.03200  1.00628E-03 0.01546  6.59577E-04 0.01946  1.33492E-03 0.01272  2.21551E-03 0.01047  6.45619E-04 0.01912  5.98451E-04 0.01974  1.77079E-04 0.03606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25880E-01 0.00918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86159E-03 0.00578  2.26461E-04 0.03098  1.00804E-03 0.01505  6.60914E-04 0.01878  1.33422E-03 0.01242  2.20815E-03 0.01020  6.44725E-04 0.01859  6.00319E-04 0.01914  1.78764E-04 0.03523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26949E-01 0.00902  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15813E+01 0.00617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17471E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39121E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87286E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.85298E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22442E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14044E-05 5.9E-05  3.14034E-05 5.9E-05  3.15587E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65802E-04 0.00035  4.66034E-04 0.00035  4.31080E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63278E-01 0.00016  3.62950E-01 0.00016  4.22707E-01 0.00271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28893E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08502E+02 0.00012  1.05622E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27735E+05 0.00071  1.11505E+06 0.00035  2.57722E+06 0.00023  4.91194E+06 0.00014  5.45406E+06 0.00011  5.32571E+06 8.3E-05  5.03850E+06 7.0E-05  4.58171E+06 6.4E-05  4.65246E+06 6.9E-05  4.44186E+06 6.7E-05  4.31406E+06 6.3E-05  4.24542E+06 7.4E-05  4.16775E+06 6.7E-05  4.10577E+06 7.7E-05  4.09464E+06 6.9E-05  3.56637E+06 7.6E-05  3.55492E+06 7.6E-05  3.49113E+06 7.6E-05  3.42201E+06 7.8E-05  6.57657E+06 6.9E-05  6.12683E+06 7.5E-05  4.22412E+06 9.1E-05  2.59971E+06 0.00011  2.88704E+06 0.00014  2.59270E+06 0.00014  2.08320E+06 0.00017  3.39112E+06 0.00017  6.99220E+05 0.00026  8.64343E+05 0.00025  7.74392E+05 0.00025  4.49826E+05 0.00031  7.82436E+05 0.00027  5.32688E+05 0.00030  4.53950E+05 0.00031  8.68744E+04 0.00060  8.57493E+04 0.00061  8.81160E+04 0.00051  9.07074E+04 0.00059  8.96828E+04 0.00059  8.84901E+04 0.00058  9.10001E+04 0.00051  8.58448E+04 0.00064  1.62038E+05 0.00051  2.59444E+05 0.00039  3.31985E+05 0.00039  9.02927E+05 0.00030  1.06090E+06 0.00034  1.40355E+06 0.00045  1.10844E+06 0.00053  8.84696E+05 0.00056  7.14905E+05 0.00058  8.42110E+05 0.00060  1.55755E+06 0.00062  1.99140E+06 0.00062  3.51789E+06 0.00064  4.74297E+06 0.00066  5.99865E+06 0.00067  3.36138E+06 0.00068  2.23343E+06 0.00071  1.51402E+06 0.00073  1.31238E+06 0.00077  1.27757E+06 0.00076  9.89450E+05 0.00079  6.78431E+05 0.00079  5.69840E+05 0.00084  5.33102E+05 0.00083  4.35734E+05 0.00092  3.28152E+05 0.00094  2.02371E+05 0.00112  6.23462E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32714E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11217E+20 9.8E-05  7.12163E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47051E-01 1.7E-05  4.24581E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56147E-03 0.00017  8.27715E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.76622E-03 0.00016  3.75295E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20475E-03 0.00017  2.92524E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.94668E-03 0.00017  7.12646E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 1.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98469E-08 0.00013  2.26156E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44284E-01 1.7E-05  4.20829E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33249E-02 0.00012  8.76514E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05376E-03 0.00071 -7.02078E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  6.08905E-04 0.00256 -6.01190E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.11695E-05 0.02257 -6.18466E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24588E-04 0.01083 -3.67770E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10410E-04 0.00530 -5.41852E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.04779E-05 0.01277 -9.33603E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44285E-01 1.7E-05  4.20829E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33249E-02 0.00012  8.76514E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05376E-03 0.00071 -7.02078E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.08911E-04 0.00256 -6.01190E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.11682E-05 0.02257 -6.18466E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24585E-04 0.01083 -3.67770E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10411E-04 0.00531 -5.41852E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.04808E-05 0.01277 -9.33603E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95895E-01 2.8E-05  4.13948E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12653E+00 2.8E-05  8.05254E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76531E-03 0.00016  3.75295E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79024E-03 5.1E-05  4.92058E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42260E-01 1.7E-05  2.02368E-03 0.00022  1.16827E-03 0.00059  4.19661E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38325E-02 0.00012 -5.07551E-04 0.00040 -9.51107E-05 0.00230  8.86025E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12452E-03 0.00069 -7.07563E-05 0.00213 -9.32933E-05 0.00205 -6.92749E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.26163E-04 0.00248 -1.72576E-05 0.00714 -3.49191E-05 0.00429 -5.97698E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.35945E-05 0.02997 -1.75750E-05 0.00665 -2.12166E-05 0.00638 -6.16344E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24252E-04 0.01081  3.36083E-07 0.26034 -3.67419E-06 0.02939 -3.67403E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -1.97799E-04 0.00563 -1.26109E-05 0.00686 -1.50898E-05 0.00723 -5.40343E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.68927E-05 0.01505  1.35852E-05 0.00547  6.76582E-06 0.01519 -9.40369E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42261E-01 1.7E-05  2.02368E-03 0.00022  1.16827E-03 0.00059  4.19661E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38325E-02 0.00012 -5.07551E-04 0.00040 -9.51107E-05 0.00230  8.86025E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12452E-03 0.00069 -7.07563E-05 0.00213 -9.32933E-05 0.00205 -6.92749E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.26168E-04 0.00248 -1.72576E-05 0.00714 -3.49191E-05 0.00429 -5.97698E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.35932E-05 0.02997 -1.75750E-05 0.00665 -2.12166E-05 0.00638 -6.16344E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24249E-04 0.01082  3.36083E-07 0.26034 -3.67419E-06 0.02939 -3.67403E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97800E-04 0.00563 -1.26109E-05 0.00686 -1.50898E-05 0.00723 -5.40343E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.68956E-05 0.01505  1.35852E-05 0.00547  6.76582E-06 0.01519 -9.40369E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87494E-01 0.00012  4.87571E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93021E-01 0.00018  5.03752E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92921E-01 0.00018  5.04289E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77135E-01 0.00019  4.57778E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15945E+00 0.00012  6.83683E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13758E+00 0.00018  6.61775E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13797E+00 0.00018  6.61054E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20279E+00 0.00019  7.28219E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89151E-03 0.00192  2.29767E-04 0.01054  1.01927E-03 0.00505  6.54720E-04 0.00634  1.35521E-03 0.00448  2.20087E-03 0.00342  6.60192E-04 0.00630  5.92428E-04 0.00646  1.79055E-04 0.01196 ];
LAMBDA                    (idx, [1:  18]) = [  4.24932E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr34' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23091' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:42:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552126059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02918E+00  1.02096E+00  1.01834E+00  1.02089E+00  1.01805E+00  1.02150E+00  1.01917E+00  1.02104E+00  9.77267E-01  9.79020E-01  9.78905E-01  9.81685E-01  9.78569E-01  9.79287E-01  9.75977E-01  9.80156E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40355E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55965E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82331E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84895E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53331E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10286E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10173E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76089E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15012E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00361E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74237E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26482E+00  2.26482E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.80500E-02  1.54167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50222E+01  2.35141E+01  1.82162E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.85000E-02  4.98667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.51000E-01  2.60150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71638E+01  6.71638E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28561E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28287E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03630E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12641E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77023E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27927E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01878E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23527E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50740E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70313E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11382E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86496E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34353E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05342E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43533E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07583E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31489E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06332E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52914E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11129E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96206E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83320E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61804E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28557E+01  4.28570E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29406E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  4.36573E+10 0.57721  9.51205E-08 0.57718 ];
U235_FISS                 (idx, [1:   4]) = [  3.64739E+17 0.00017  7.92552E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45261E+15 0.00150  1.40206E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28863E+16 0.00041  1.80109E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.06344E+14 0.01165  2.31063E-04 0.01165 ];
PU241_FISS                (idx, [1:   4]) = [  5.35626E+15 0.00167  1.16390E-02 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36282E+17 0.00033  2.41507E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44151E+17 0.00027  4.32653E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13144E+16 0.00052  9.09369E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15232E+16 0.00068  5.58623E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93364E+15 0.00276  3.42665E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25880E+14 0.00395  1.64090E-03 0.00395 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12720E+15 0.00170  9.08666E-03 0.00171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006249 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64072E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006249 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39096929 3.91023E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31885857 3.18900E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9023463 9.02411E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006249 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87064E-03 1.4E-09  5.87064E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.3E-06  1.16188E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.4E-07  4.60199E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64190E+17 0.00012  5.34750E+17 0.00013  2.94405E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02439E+18 6.6E-05  9.94948E+17 6.8E-05  2.94405E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15451E+18 0.00012  1.15451E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45951E+20 0.00015  6.96247E+18 0.00012  3.38988E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30236E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15462E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27219E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55509E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43980E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55509E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43980E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84085E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39459E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01641E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17487E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71466E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13257E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13439E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00643E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52473E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00648E+00 0.00014  1.56324E-02 0.00014  9.30435E-05 0.00227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00651E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00651E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13449E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50153E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50156E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03105E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02577E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02162E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02521E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84898E-03 0.00149  1.84361E-04 0.00830  9.11981E-04 0.00370  5.44514E-04 0.00480  1.13007E-03 0.00329  1.86106E-03 0.00261  5.57058E-04 0.00472  5.08315E-04 0.00495  1.51626E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25202E-01 0.00230  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48906E+00 0.00242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94526E-03 0.00203  1.90778E-04 0.01179  9.22449E-04 0.00523  5.53146E-04 0.00674  1.15077E-03 0.00459  1.88777E-03 0.00362  5.68212E-04 0.00662  5.18735E-04 0.00695  1.53393E-04 0.01275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25414E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56745E-04 0.00070  1.56818E-04 0.00071  1.44380E-04 0.00868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57751E-04 0.00069  1.57824E-04 0.00069  1.45330E-04 0.00869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.91932E-03 0.00231  1.86291E-04 0.01328  9.25991E-04 0.00592  5.53121E-04 0.00768  1.14766E-03 0.00523  1.87318E-03 0.00417  5.65073E-04 0.00753  5.14327E-04 0.00783  1.53670E-04 0.01479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25314E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46972E-04 0.00175  1.47070E-04 0.00175  1.31089E-04 0.02243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47914E-04 0.00174  1.48013E-04 0.00175  1.31923E-04 0.02244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.84796E-03 0.00762  1.98504E-04 0.04154  9.21366E-04 0.01866  5.41277E-04 0.02491  1.12632E-03 0.01730  1.84123E-03 0.01347  5.62378E-04 0.02459  4.96340E-04 0.02611  1.60546E-04 0.04667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26666E-01 0.01269  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83177E-03 0.00746  1.99884E-04 0.04078  9.19530E-04 0.01836  5.43494E-04 0.02444  1.11573E-03 0.01691  1.83212E-03 0.01322  5.65090E-04 0.02392  4.97616E-04 0.02561  1.58307E-04 0.04610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27095E-01 0.01243  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01518E+01 0.00784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51790E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52764E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88930E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88219E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31669E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10093E-05 5.9E-05  3.10085E-05 5.9E-05  3.11404E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91762E-04 0.00035  4.91978E-04 0.00035  4.53982E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54062E-01 0.00016  3.54118E-01 0.00016  3.46927E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29750E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10173E+02 0.00013  1.07213E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37190E+05 0.00083  1.13941E+06 0.00039  2.60361E+06 0.00019  4.94087E+06 0.00013  5.47597E+06 9.7E-05  5.33663E+06 9.2E-05  5.04425E+06 7.3E-05  4.58754E+06 7.2E-05  4.65349E+06 7.3E-05  4.44488E+06 7.1E-05  4.31784E+06 6.6E-05  4.25171E+06 6.9E-05  4.17722E+06 7.2E-05  4.11754E+06 6.6E-05  4.11052E+06 7.5E-05  3.58335E+06 8.6E-05  3.57645E+06 7.2E-05  3.51749E+06 8.6E-05  3.45452E+06 7.5E-05  6.66201E+06 6.1E-05  6.24575E+06 7.1E-05  4.33113E+06 9.2E-05  2.67212E+06 0.00011  2.97603E+06 0.00011  2.69990E+06 0.00013  2.15657E+06 0.00015  3.48676E+06 0.00017  7.10006E+05 0.00024  8.80043E+05 0.00024  7.88070E+05 0.00026  4.58734E+05 0.00029  7.97147E+05 0.00026  5.39266E+05 0.00033  4.54890E+05 0.00032  8.58196E+04 0.00057  8.26037E+04 0.00063  8.16129E+04 0.00056  8.17775E+04 0.00059  8.14278E+04 0.00057  8.28049E+04 0.00056  8.70462E+04 0.00059  8.26521E+04 0.00053  1.56680E+05 0.00047  2.50935E+05 0.00039  3.21698E+05 0.00038  8.77601E+05 0.00031  1.03629E+06 0.00036  1.37893E+06 0.00047  1.09167E+06 0.00054  8.70701E+05 0.00058  7.04189E+05 0.00064  8.33024E+05 0.00066  1.55298E+06 0.00065  2.00347E+06 0.00069  3.57279E+06 0.00068  4.85597E+06 0.00070  6.18377E+06 0.00071  3.48051E+06 0.00073  2.31832E+06 0.00075  1.57431E+06 0.00078  1.36604E+06 0.00078  1.33124E+06 0.00078  1.03301E+06 0.00080  7.08400E+05 0.00086  5.95785E+05 0.00087  5.56900E+05 0.00088  4.55832E+05 0.00087  3.43861E+05 0.00099  2.11813E+05 0.00104  6.50221E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13440E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57921E+20 0.00011  8.80311E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47979E-01 1.6E-05  4.25622E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79755E-03 0.00019  1.14254E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77409E-03 0.00018  3.50942E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.76545E-04 0.00019  2.36688E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.43348E-03 0.00019  6.06958E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49193E+00 3.5E-06  2.56438E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 4.9E-07  2.04010E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97372E-08 0.00012  2.27828E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45205E-01 1.7E-05  4.22112E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33534E-02 0.00010  8.60161E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06197E-03 0.00066 -7.11874E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06154E-04 0.00293 -6.08076E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.26407E-05 0.01989 -6.22411E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23671E-04 0.01041 -3.70354E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08309E-04 0.00607 -5.42980E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03307E-05 0.01272 -9.49067E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45206E-01 1.7E-05  4.22112E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33534E-02 0.00010  8.60161E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06198E-03 0.00066 -7.11874E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06152E-04 0.00293 -6.08076E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.26400E-05 0.01989 -6.22411E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23674E-04 0.01041 -3.70354E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08309E-04 0.00607 -5.42980E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03314E-05 0.01273 -9.49067E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96510E-01 2.6E-05  4.15212E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12419E+00 2.6E-05  8.02804E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77317E-03 0.00018  3.50942E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73218E-03 4.9E-05  4.63155E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43247E-01 1.6E-05  1.95791E-03 0.00024  1.12165E-03 0.00065  4.20991E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38440E-02 0.00010 -4.90600E-04 0.00045 -9.13514E-05 0.00265  8.69296E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.13066E-03 0.00064 -6.86858E-05 0.00223 -9.01299E-05 0.00195 -7.02861E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.22916E-04 0.00284 -1.67618E-05 0.00713 -3.36889E-05 0.00419 -6.04707E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.55861E-05 0.02572 -1.70546E-05 0.00596 -2.01599E-05 0.00684 -6.20395E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23266E-04 0.01048  4.04859E-07 0.24196 -3.40948E-06 0.03355 -3.70013E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.96085E-04 0.00644 -1.22234E-05 0.00811 -1.45680E-05 0.00712 -5.41523E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.72273E-05 0.01483  1.31034E-05 0.00664  6.63793E-06 0.01368 -9.55705E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43248E-01 1.6E-05  1.95791E-03 0.00024  1.12165E-03 0.00065  4.20991E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38440E-02 0.00010 -4.90600E-04 0.00045 -9.13514E-05 0.00265  8.69296E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.13066E-03 0.00064 -6.86858E-05 0.00223 -9.01299E-05 0.00195 -7.02861E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.22914E-04 0.00284 -1.67618E-05 0.00713 -3.36889E-05 0.00419 -6.04707E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.55855E-05 0.02572 -1.70546E-05 0.00596 -2.01599E-05 0.00684 -6.20395E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23269E-04 0.01048  4.04859E-07 0.24196 -3.40948E-06 0.03355 -3.70013E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96085E-04 0.00644 -1.22234E-05 0.00811 -1.45680E-05 0.00712 -5.41523E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.72280E-05 0.01484  1.31034E-05 0.00664  6.63793E-06 0.01368 -9.55705E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88400E-01 0.00012  4.91367E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93903E-01 0.00018  5.05463E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93910E-01 0.00019  5.05643E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77986E-01 0.00019  4.65351E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15581E+00 0.00012  6.78402E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13417E+00 0.00018  6.59525E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13414E+00 0.00019  6.59288E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19911E+00 0.00019  7.16392E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94526E-03 0.00203  1.90778E-04 0.01179  9.22449E-04 0.00523  5.53146E-04 0.00674  1.15077E-03 0.00459  1.88777E-03 0.00362  5.68212E-04 0.00662  5.18735E-04 0.00695  1.53393E-04 0.01275 ];
LAMBDA                    (idx, [1:  18]) = [  4.25414E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

