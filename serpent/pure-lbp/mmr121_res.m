
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr121' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16247' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039941857 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02519E+00  1.02147E+00  1.01800E+00  1.01850E+00  1.01743E+00  1.02009E+00  1.01856E+00  1.02103E+00  9.79832E-01  9.81836E-01  9.79952E-01  9.82589E-01  9.80478E-01  9.81671E-01  9.76009E-01  9.77370E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50112E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54989E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04492E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07029E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19590E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11969E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11859E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62974E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12312E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68263E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19163E+00  2.19163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24500E-02  2.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33776E+01  2.33776E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09067E-01  5.43000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55572E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58251E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93986E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.73258E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15197E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.21234E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.73258E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15197E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.76169E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64991E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.76169E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64991E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63482E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.42465E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.73273E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16327E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77844E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06834E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57900E+17 0.00012  9.89461E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.87727E+15 0.00152  1.05386E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54774E+17 0.00027  4.09326E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87994E+17 0.00028  4.97168E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002576 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47430E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002576 8.00147E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32018361 3.20235E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39187716 3.91938E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8796499 8.79737E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002576 8.00147E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.31130E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74354E-03 0.0E+00  6.74354E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12958E+18 9.5E-07  1.12958E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.7E-08  4.62769E+17 6.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.78081E+17 0.00013  3.42981E+17 0.00014  3.51006E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.40851E+17 5.8E-05  8.05750E+17 5.9E-05  3.51006E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44609E+17 0.00012  9.44609E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.88215E+20 0.00014  5.20917E+18 0.00012  2.83006E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03880E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44731E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05680E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.22435E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22435E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.22435E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.22435E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02140E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23502E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.54495E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03053E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72548E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15156E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34361E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19585E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44092E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19583E+00 0.00011  1.85569E-02 0.00011  1.28371E-04 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19591E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19587E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19591E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34367E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54441E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54434E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92708E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92792E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.48375E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.49752E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66288E-03 0.00143  1.86097E-04 0.00753  8.48528E-04 0.00352  5.31785E-04 0.00450  1.11670E-03 0.00311  1.80986E-03 0.00248  5.36930E-04 0.00452  4.85418E-04 0.00469  1.47571E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24249E-01 0.00216  1.23927E-02 0.00137  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88809E-03 0.00195  2.26824E-04 0.01053  1.03811E-03 0.00484  6.48429E-04 0.00631  1.35711E-03 0.00434  2.19437E-03 0.00339  6.52796E-04 0.00617  5.92124E-04 0.00661  1.78320E-04 0.01192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23673E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29170E-04 0.00058  1.29237E-04 0.00058  1.19556E-04 0.00666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54460E-04 0.00056  1.54540E-04 0.00057  1.42968E-04 0.00666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86706E-03 0.00198  2.27053E-04 0.01055  1.03071E-03 0.00501  6.46954E-04 0.00634  1.34795E-03 0.00434  2.19129E-03 0.00342  6.57613E-04 0.00617  5.87660E-04 0.00668  1.77828E-04 0.01212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23654E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18238E-04 0.00137  1.18308E-04 0.00137  1.08005E-04 0.01662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41387E-04 0.00136  1.41471E-04 0.00137  1.29155E-04 0.01662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86072E-03 0.00590  2.17953E-04 0.03194  1.05108E-03 0.01487  6.58667E-04 0.01895  1.34404E-03 0.01341  2.17378E-03 0.01027  6.47569E-04 0.01903  5.90795E-04 0.02039  1.76834E-04 0.03621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22358E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86247E-03 0.00567  2.15748E-04 0.03063  1.05344E-03 0.01444  6.55295E-04 0.01846  1.34693E-03 0.01295  2.18079E-03 0.00993  6.45941E-04 0.01835  5.86353E-04 0.01967  1.77972E-04 0.03514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22234E-01 0.00899  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.82884E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23609E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47810E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87678E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.56555E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35494E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16478E-05 5.6E-05  3.16468E-05 5.6E-05  3.17912E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43219E-04 0.00034  4.43450E-04 0.00034  4.08669E-04 0.00407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00698E-01 0.00014  4.00298E-01 0.00014  4.73965E-01 0.00261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29177E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11859E+02 0.00012  1.09245E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27609E+05 0.00091  1.11395E+06 0.00040  2.58082E+06 0.00023  4.92991E+06 0.00015  5.48867E+06 0.00011  5.34666E+06 7.4E-05  5.06018E+06 7.1E-05  4.58260E+06 7.1E-05  4.67225E+06 6.8E-05  4.45890E+06 6.4E-05  4.33039E+06 7.7E-05  4.26509E+06 7.1E-05  4.18991E+06 6.6E-05  4.13034E+06 7.2E-05  4.12354E+06 7.2E-05  3.59530E+06 8.1E-05  3.58971E+06 7.0E-05  3.53119E+06 7.6E-05  3.47067E+06 8.1E-05  6.70049E+06 6.8E-05  6.29557E+06 7.1E-05  4.38406E+06 9.0E-05  2.72302E+06 0.00010  3.05588E+06 0.00011  2.77879E+06 0.00013  2.25162E+06 0.00013  3.71283E+06 0.00014  7.68752E+05 0.00022  9.52029E+05 0.00023  8.52956E+05 0.00024  4.95926E+05 0.00026  8.63223E+05 0.00024  5.87717E+05 0.00030  5.01817E+05 0.00028  9.63882E+04 0.00055  9.50358E+04 0.00057  9.76001E+04 0.00055  1.00455E+05 0.00053  9.94528E+04 0.00048  9.81082E+04 0.00054  1.00976E+05 0.00059  9.51005E+04 0.00055  1.79703E+05 0.00048  2.87498E+05 0.00036  3.68303E+05 0.00033  1.00032E+06 0.00027  1.16549E+06 0.00029  1.52293E+06 0.00035  1.19307E+06 0.00043  9.47624E+05 0.00046  7.63262E+05 0.00049  8.96677E+05 0.00051  1.65387E+06 0.00052  2.10742E+06 0.00052  3.71225E+06 0.00056  4.98791E+06 0.00058  6.29029E+06 0.00059  3.51653E+06 0.00061  2.33374E+06 0.00061  1.58006E+06 0.00064  1.36897E+06 0.00065  1.33226E+06 0.00066  1.03120E+06 0.00068  7.06284E+05 0.00077  5.92889E+05 0.00075  5.55402E+05 0.00076  4.53414E+05 0.00084  3.41078E+05 0.00091  2.10089E+05 0.00105  6.46083E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34362E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13919E+20 0.00010  7.42979E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46934E-01 1.6E-05  4.23491E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44192E-03 0.00017  9.37253E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.53769E-03 0.00015  4.01127E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.09577E-03 0.00016  3.07401E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.67973E-03 0.00016  7.48891E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44552E+00 2.3E-06  2.43620E+00 1.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.40475E-08 0.00010  2.25219E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44396E-01 1.6E-05  4.19480E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32664E-02 0.00012  8.83104E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99112E-03 0.00070 -6.96005E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77404E-04 0.00265 -5.96614E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.99537E-05 0.01508 -6.15554E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20830E-04 0.01091 -3.65104E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33865E-04 0.00500 -5.40180E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.48212E-05 0.01217 -9.21340E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44397E-01 1.6E-05  4.19480E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32664E-02 0.00012  8.83104E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99113E-03 0.00070 -6.96005E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77402E-04 0.00265 -5.96614E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99540E-05 0.01508 -6.15554E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20829E-04 0.01091 -3.65104E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33864E-04 0.00500 -5.40180E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.48199E-05 0.01217 -9.21340E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96478E-01 2.7E-05  4.12776E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12431E+00 2.7E-05  8.07540E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.53687E-03 0.00015  4.01127E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71589E-03 4.6E-05  5.22233E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42218E-01 1.6E-05  2.17811E-03 0.00019  1.21083E-03 0.00051  4.18269E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38130E-02 0.00011 -5.46586E-04 0.00036 -9.74392E-05 0.00249  8.92848E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.06714E-03 0.00068 -7.60209E-05 0.00180 -9.70387E-05 0.00188 -6.86301E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.95639E-04 0.00255 -1.82348E-05 0.00723 -3.64067E-05 0.00445 -5.92973E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -8.09516E-05 0.01856 -1.90021E-05 0.00605 -2.18361E-05 0.00622 -6.13370E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.20570E-04 0.01094  2.59592E-07 0.37933 -3.99613E-06 0.02794 -3.64704E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.20384E-04 0.00527 -1.34809E-05 0.00672 -1.57717E-05 0.00686 -5.38603E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.03205E-05 0.01425  1.45007E-05 0.00575  7.10341E-06 0.01546 -9.28444E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42219E-01 1.6E-05  2.17811E-03 0.00019  1.21083E-03 0.00051  4.18269E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38130E-02 0.00011 -5.46586E-04 0.00036 -9.74392E-05 0.00249  8.92848E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.06715E-03 0.00068 -7.60209E-05 0.00180 -9.70387E-05 0.00188 -6.86301E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.95636E-04 0.00255 -1.82348E-05 0.00723 -3.64067E-05 0.00445 -5.92973E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -8.09519E-05 0.01857 -1.90021E-05 0.00605 -2.18361E-05 0.00622 -6.13370E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.20569E-04 0.01095  2.59592E-07 0.37933 -3.99613E-06 0.02794 -3.64704E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20383E-04 0.00527 -1.34809E-05 0.00672 -1.57717E-05 0.00686 -5.38603E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.03191E-05 0.01425  1.45007E-05 0.00575  7.10341E-06 0.01546 -9.28444E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88064E-01 0.00011  4.82579E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93580E-01 0.00018  4.99374E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93510E-01 0.00018  4.99217E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77696E-01 0.00019  4.52364E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15715E+00 0.00011  6.90751E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13541E+00 0.00018  6.67557E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13569E+00 0.00018  6.67761E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20036E+00 0.00019  7.36936E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88809E-03 0.00195  2.26824E-04 0.01053  1.03811E-03 0.00484  6.48429E-04 0.00631  1.35711E-03 0.00434  2.19437E-03 0.00339  6.52796E-04 0.00617  5.92124E-04 0.00661  1.78320E-04 0.01192 ];
LAMBDA                    (idx, [1:  18]) = [  4.23673E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr121' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid16247' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039941857 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02517E+00  1.02201E+00  1.01871E+00  1.02044E+00  1.01729E+00  1.02105E+00  1.01850E+00  1.01765E+00  9.79774E-01  9.80472E-01  9.79300E-01  9.84002E-01  9.77332E-01  9.82773E-01  9.78330E-01  9.77187E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38614E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56139E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83482E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86249E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62168E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13802E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13686E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80667E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16552E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50021E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50021E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02730E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19163E+00  2.19163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83167E-02  1.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55519E+01  2.38107E+01  1.83636E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01833E-02  5.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98000E-01  5.76000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78247E+01  6.78247E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58313E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45080E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24846E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58212E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43628E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.88533E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.54884E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75993E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.11742E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25254E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.60543E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82754E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11984E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86978E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.28746E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04979E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43462E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07280E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.78513E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06510E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48532E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04142E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.56851E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76002E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66126E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.92279E+01  4.92294E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.18542E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.91320E+10 0.70701  6.31081E-08 0.70706 ];
U235_FISS                 (idx, [1:   4]) = [  3.56972E+17 0.00018  7.76336E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.86225E+15 0.00155  1.27486E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.87081E+16 0.00039  1.92924E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09936E+14 0.01154  2.39075E-04 0.01154 ];
PU241_FISS                (idx, [1:   4]) = [  7.42290E+15 0.00138  1.61432E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28226E+17 0.00034  2.24499E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30856E+17 0.00028  4.04171E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46528E+16 0.00049  9.56895E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.61292E+16 0.00064  6.32550E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69892E+15 0.00233  4.72535E-03 0.00233 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23014E+15 0.00340  2.15383E-03 0.00340 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20230E+15 0.00167  9.10883E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006561 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47954E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006561 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39206783 3.92113E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31564098 3.15674E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9235680 9.23611E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006561 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65403E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.74354E-03 0.0E+00  6.74354E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16449E+18 3.3E-06  1.16449E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59955E+17 6.5E-07  4.59955E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71095E+17 0.00012  5.29585E+17 0.00013  4.15103E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03105E+18 6.5E-05  9.89540E+17 6.7E-05  4.15103E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16532E+18 0.00012  1.16532E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60207E+20 0.00015  6.33030E+18 0.00012  3.53877E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34543E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16559E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32502E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.22435E+03 ;
TOT_FMASS                 (idx, 1)        =  2.10893E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.22435E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10893E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83281E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25165E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.41127E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95275E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70902E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11058E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12942E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99023E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53175E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03547E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99097E-01 0.00015  1.55182E-02 0.00014  9.15567E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99261E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99337E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99261E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12968E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54470E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54467E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91622E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91527E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.29690E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.28695E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81878E-03 0.00149  1.83394E-04 0.00817  9.14178E-04 0.00365  5.38607E-04 0.00495  1.11684E-03 0.00341  1.84883E-03 0.00256  5.60070E-04 0.00478  5.06460E-04 0.00489  1.50394E-04 0.00894 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25647E-01 0.00230  1.23576E-02 0.00166  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.88129E-03 0.00207  1.85332E-04 0.01165  9.21847E-04 0.00524  5.47912E-04 0.00693  1.12528E-03 0.00471  1.86539E-03 0.00365  5.69636E-04 0.00670  5.12699E-04 0.00686  1.53194E-04 0.01285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26975E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70013E-04 0.00066  1.70086E-04 0.00067  1.57759E-04 0.00840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69848E-04 0.00065  1.69921E-04 0.00065  1.57615E-04 0.00840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86684E-03 0.00236  1.87376E-04 0.01312  9.21125E-04 0.00581  5.42495E-04 0.00778  1.12227E-03 0.00543  1.85846E-03 0.00421  5.68845E-04 0.00767  5.11745E-04 0.00800  1.54524E-04 0.01451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28050E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59365E-04 0.00167  1.59452E-04 0.00168  1.44747E-04 0.02206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59211E-04 0.00167  1.59298E-04 0.00167  1.44590E-04 0.02206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.88898E-03 0.00773  1.92997E-04 0.04181  9.47957E-04 0.01900  5.51174E-04 0.02548  1.10167E-03 0.01772  1.88154E-03 0.01353  5.54485E-04 0.02433  5.04341E-04 0.02639  1.54816E-04 0.04657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26830E-01 0.01227  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89453E-03 0.00758  1.93124E-04 0.04108  9.52310E-04 0.01858  5.49925E-04 0.02496  1.10140E-03 0.01717  1.88148E-03 0.01324  5.55582E-04 0.02388  5.03771E-04 0.02590  1.56948E-04 0.04553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26885E-01 0.01209  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72193E+01 0.00788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64661E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64501E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90176E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58637E+01 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45463E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12442E-05 5.8E-05  3.12435E-05 5.8E-05  3.13631E-05 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68840E-04 0.00035  4.69054E-04 0.00035  4.30977E-04 0.00439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90444E-01 0.00015  3.90506E-01 0.00015  3.82731E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29798E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13686E+02 0.00012  1.11616E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38223E+05 0.00080  1.14211E+06 0.00038  2.61037E+06 0.00020  4.96172E+06 0.00013  5.50943E+06 0.00010  5.35780E+06 8.4E-05  5.06655E+06 7.4E-05  4.58877E+06 6.8E-05  4.67339E+06 6.6E-05  4.46184E+06 6.8E-05  4.33546E+06 7.1E-05  4.27068E+06 7.3E-05  4.19856E+06 6.7E-05  4.14237E+06 6.7E-05  4.13931E+06 7.0E-05  3.61240E+06 7.8E-05  3.61120E+06 6.8E-05  3.55812E+06 7.5E-05  3.50277E+06 7.9E-05  6.78718E+06 7.8E-05  6.41893E+06 7.0E-05  4.49701E+06 8.3E-05  2.80150E+06 9.6E-05  3.15463E+06 0.00011  2.89811E+06 0.00011  2.33675E+06 0.00012  3.82726E+06 0.00014  7.82544E+05 0.00022  9.71155E+05 0.00019  8.69936E+05 0.00024  5.07180E+05 0.00027  8.81295E+05 0.00023  5.96543E+05 0.00028  5.03943E+05 0.00027  9.52062E+04 0.00053  9.15678E+04 0.00060  9.04984E+04 0.00055  9.06948E+04 0.00061  9.03546E+04 0.00057  9.16917E+04 0.00056  9.63496E+04 0.00057  9.16314E+04 0.00060  1.73665E+05 0.00044  2.78250E+05 0.00037  3.56798E+05 0.00031  9.71983E+05 0.00030  1.13840E+06 0.00033  1.49634E+06 0.00044  1.17429E+06 0.00053  9.31952E+05 0.00059  7.51252E+05 0.00060  8.86188E+05 0.00062  1.64706E+06 0.00064  2.12031E+06 0.00068  3.77146E+06 0.00066  5.11319E+06 0.00069  6.49607E+06 0.00071  3.64958E+06 0.00074  2.42807E+06 0.00073  1.64792E+06 0.00075  1.42903E+06 0.00078  1.39222E+06 0.00075  1.07974E+06 0.00080  7.39473E+05 0.00087  6.22286E+05 0.00084  5.81673E+05 0.00092  4.76340E+05 0.00084  3.58795E+05 0.00098  2.20644E+05 0.00107  6.78775E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12979E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.66470E+20 0.00011  9.37386E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47873E-01 1.7E-05  4.24637E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69486E-03 0.00017  1.27464E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.54973E-03 0.00017  3.75168E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  8.54867E-04 0.00019  2.47703E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.13274E-03 0.00019  6.36101E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49482E+00 3.8E-06  2.56799E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03016E+02 5.2E-07  2.04069E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.39639E-08 0.00011  2.27027E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45324E-01 1.8E-05  4.20886E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32941E-02 0.00011  8.67123E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99519E-03 0.00065 -7.06563E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81784E-04 0.00274 -6.04519E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.70364E-05 0.01472 -6.19067E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22168E-04 0.00989 -3.67745E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29046E-04 0.00517 -5.41941E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.52195E-05 0.01131 -9.37364E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45325E-01 1.8E-05  4.20886E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32941E-02 0.00011  8.67123E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99519E-03 0.00065 -7.06563E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81786E-04 0.00274 -6.04519E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.70340E-05 0.01473 -6.19067E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22164E-04 0.00989 -3.67745E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29044E-04 0.00517 -5.41941E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.52173E-05 0.01132 -9.37364E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97100E-01 2.8E-05  4.14142E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12196E+00 2.8E-05  8.04876E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54892E-03 0.00017  3.75168E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65532E-03 5.0E-05  4.91311E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43218E-01 1.7E-05  2.10588E-03 0.00022  1.16177E-03 0.00057  4.19724E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38214E-02 0.00010 -5.27330E-04 0.00037 -9.43529E-05 0.00257  8.76558E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.06947E-03 0.00063 -7.42813E-05 0.00214 -9.29366E-05 0.00209 -6.97269E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.99518E-04 0.00265 -1.77342E-05 0.00691 -3.46272E-05 0.00406 -6.01056E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.85851E-05 0.01825 -1.84513E-05 0.00554 -2.10221E-05 0.00558 -6.16964E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21778E-04 0.00992  3.90061E-07 0.24719 -3.90502E-06 0.03026 -3.67355E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -2.15905E-04 0.00548 -1.31413E-05 0.00668 -1.51615E-05 0.00677 -5.40425E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  8.11733E-05 0.01315  1.40462E-05 0.00526  6.97918E-06 0.01403 -9.44343E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43219E-01 1.7E-05  2.10588E-03 0.00022  1.16177E-03 0.00057  4.19724E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38214E-02 0.00010 -5.27330E-04 0.00037 -9.43529E-05 0.00257  8.76558E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.06947E-03 0.00063 -7.42813E-05 0.00214 -9.29366E-05 0.00209 -6.97269E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.99520E-04 0.00265 -1.77342E-05 0.00691 -3.46272E-05 0.00406 -6.01056E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.85828E-05 0.01825 -1.84513E-05 0.00554 -2.10221E-05 0.00558 -6.16964E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21774E-04 0.00992  3.90061E-07 0.24719 -3.90502E-06 0.03026 -3.67355E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15903E-04 0.00548 -1.31413E-05 0.00668 -1.51615E-05 0.00677 -5.40425E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  8.11711E-05 0.01315  1.40462E-05 0.00526  6.97918E-06 0.01403 -9.44343E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89028E-01 0.00011  4.86589E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94526E-01 0.00017  5.01605E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94577E-01 0.00018  5.02208E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78584E-01 0.00019  4.58674E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15329E+00 0.00011  6.85062E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13177E+00 0.00017  6.64598E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13157E+00 0.00018  6.63785E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19653E+00 0.00019  7.26802E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.88129E-03 0.00207  1.85332E-04 0.01165  9.21847E-04 0.00524  5.47912E-04 0.00693  1.12528E-03 0.00471  1.86539E-03 0.00365  5.69636E-04 0.00670  5.12699E-04 0.00686  1.53194E-04 0.01285 ];
LAMBDA                    (idx, [1:  18]) = [  4.26975E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

