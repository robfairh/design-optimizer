
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr32' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23099' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552125245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02918E+00  1.02375E+00  1.01908E+00  1.02184E+00  1.01923E+00  1.01993E+00  1.01840E+00  1.01992E+00  9.77813E-01  9.78399E-01  9.78489E-01  9.82799E-01  9.78424E-01  9.79306E-01  9.74785E-01  9.78655E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66910E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53309E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07631E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10073E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17447E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08685E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08577E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56214E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13470E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59824E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27788E+00  2.27788E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69833E-02  1.69833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33167E+01  2.33167E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.60600E-01  3.89917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52363E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.04929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58137E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71421E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58240E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76747E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39207E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58240E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76747E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46758E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04275E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46758E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04275E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32190E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78409E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58257E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33572E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81158E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28324E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57282E+17 0.00012  9.88173E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47339E+15 0.00148  1.18272E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60354E+17 0.00026  4.13543E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02792E+17 0.00028  5.22967E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003822 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63371E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003822 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32548830 3.25543E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38844979 3.88511E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8610013 8.61085E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003822 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.38773E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87292E-03 1.1E-09  5.87292E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87752E+17 0.00013  3.63376E+17 0.00014  2.43759E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50510E+17 5.9E-05  8.26134E+17 6.0E-05  2.43759E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52896E+17 0.00012  9.52896E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82256E+20 0.00015  5.83349E+18 0.00012  2.76423E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02569E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53080E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03481E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55410E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55410E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55410E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55410E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02137E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41517E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14095E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22301E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73077E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17054E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32871E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18569E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18568E+00 0.00012  1.83995E-02 0.00012  1.26918E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18571E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18573E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18571E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32873E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50701E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50692E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.70832E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71077E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16545E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16744E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72444E-03 0.00138  1.88864E-04 0.00761  8.58516E-04 0.00349  5.40442E-04 0.00446  1.12835E-03 0.00314  1.82225E-03 0.00244  5.40609E-04 0.00442  4.95357E-04 0.00457  1.50063E-04 0.00840 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25707E-01 0.00221  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50906E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87966E-03 0.00190  2.26893E-04 0.01066  1.03274E-03 0.00487  6.49411E-04 0.00624  1.35777E-03 0.00430  2.18838E-03 0.00344  6.49965E-04 0.00618  5.94088E-04 0.00645  1.80407E-04 0.01226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25437E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22969E-04 0.00061  1.23025E-04 0.00061  1.14853E-04 0.00720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45795E-04 0.00059  1.45862E-04 0.00060  1.36176E-04 0.00720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85328E-03 0.00191  2.25921E-04 0.01096  1.02670E-03 0.00508  6.52027E-04 0.00643  1.35662E-03 0.00439  2.17453E-03 0.00343  6.48424E-04 0.00625  5.90675E-04 0.00664  1.78378E-04 0.01204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24491E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12277E-04 0.00149  1.12330E-04 0.00149  1.04927E-04 0.01882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33118E-04 0.00149  1.33181E-04 0.00149  1.24399E-04 0.01881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.79612E-03 0.00599  2.21174E-04 0.03262  1.00312E-03 0.01515  6.31908E-04 0.01990  1.34866E-03 0.01341  2.19074E-03 0.01053  6.35517E-04 0.01915  5.95387E-04 0.01951  1.69614E-04 0.03640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23215E-01 0.00944  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81163E-03 0.00579  2.24031E-04 0.03184  1.00385E-03 0.01467  6.33223E-04 0.01930  1.35250E-03 0.01289  2.18814E-03 0.01016  6.37560E-04 0.01856  6.02716E-04 0.01903  1.69608E-04 0.03538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23694E-01 0.00915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09819E+01 0.00625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17672E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39515E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85473E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82761E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23344E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14083E-05 5.9E-05  3.14073E-05 5.9E-05  3.15498E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66609E-04 0.00034  4.66856E-04 0.00034  4.29633E-04 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63463E-01 0.00016  3.63135E-01 0.00016  4.23038E-01 0.00267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29061E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08577E+02 0.00012  1.05722E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27750E+05 0.00086  1.11427E+06 0.00039  2.57628E+06 0.00020  4.91274E+06 0.00014  5.45514E+06 0.00011  5.32627E+06 8.5E-05  5.03816E+06 7.0E-05  4.58251E+06 7.0E-05  4.65227E+06 6.3E-05  4.44197E+06 7.3E-05  4.31422E+06 6.2E-05  4.24543E+06 7.9E-05  4.16821E+06 7.2E-05  4.10621E+06 7.2E-05  4.09563E+06 7.2E-05  3.56668E+06 7.3E-05  3.55508E+06 7.7E-05  3.49107E+06 7.3E-05  3.42212E+06 7.3E-05  6.57661E+06 6.3E-05  6.12712E+06 7.3E-05  4.22501E+06 8.8E-05  2.60038E+06 0.00010  2.88703E+06 0.00011  2.59296E+06 0.00013  2.08288E+06 0.00015  3.39315E+06 0.00016  6.99312E+05 0.00024  8.64995E+05 0.00022  7.74710E+05 0.00023  4.49836E+05 0.00028  7.83079E+05 0.00027  5.32896E+05 0.00029  4.54110E+05 0.00028  8.69302E+04 0.00054  8.58222E+04 0.00054  8.82683E+04 0.00056  9.07868E+04 0.00057  8.97581E+04 0.00060  8.85177E+04 0.00061  9.11453E+04 0.00056  8.57638E+04 0.00056  1.62155E+05 0.00047  2.59638E+05 0.00043  3.32299E+05 0.00037  9.03766E+05 0.00029  1.06273E+06 0.00032  1.40680E+06 0.00039  1.11110E+06 0.00052  8.87055E+05 0.00057  7.16610E+05 0.00057  8.43798E+05 0.00057  1.56074E+06 0.00058  1.99513E+06 0.00060  3.52534E+06 0.00061  4.75333E+06 0.00065  6.01288E+06 0.00066  3.36920E+06 0.00068  2.23881E+06 0.00070  1.51707E+06 0.00072  1.31461E+06 0.00073  1.28031E+06 0.00072  9.91912E+05 0.00074  6.79660E+05 0.00079  5.71242E+05 0.00082  5.34478E+05 0.00076  4.37204E+05 0.00091  3.28946E+05 0.00094  2.02923E+05 0.00103  6.22367E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32876E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10973E+20 0.00011  7.12845E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47044E-01 1.6E-05  4.24554E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56098E-03 0.00015  8.19763E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.76568E-03 0.00015  3.74645E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.20471E-03 0.00017  2.92669E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.94656E-03 0.00017  7.13001E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 9.2E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98702E-08 0.00012  2.26160E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44279E-01 1.7E-05  4.20807E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33333E-02 1.0E-04  8.75389E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05976E-03 0.00062 -7.01979E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06639E-04 0.00269 -6.01321E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.32042E-05 0.02081 -6.19011E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22682E-04 0.01138 -3.68054E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10492E-04 0.00600 -5.41869E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03764E-05 0.01225 -9.30619E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44280E-01 1.7E-05  4.20807E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33333E-02 1.0E-04  8.75389E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05977E-03 0.00062 -7.01979E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06637E-04 0.00269 -6.01321E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.32097E-05 0.02081 -6.19011E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22681E-04 0.01138 -3.68054E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10491E-04 0.00600 -5.41869E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03750E-05 0.01225 -9.30619E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95887E-01 2.7E-05  4.13931E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12656E+00 2.7E-05  8.05287E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76476E-03 0.00015  3.74645E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79057E-03 4.7E-05  4.91479E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42254E-01 1.6E-05  2.02511E-03 0.00021  1.16789E-03 0.00056  4.19639E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38414E-02 9.6E-05 -5.08033E-04 0.00044 -9.47535E-05 0.00238  8.84864E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.13070E-03 0.00061 -7.09413E-05 0.00191 -9.34142E-05 0.00180 -6.92638E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.23930E-04 0.00261 -1.72910E-05 0.00687 -3.50361E-05 0.00424 -5.97817E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.58665E-05 0.02696 -1.73377E-05 0.00617 -2.11649E-05 0.00607 -6.16895E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.22316E-04 0.01138  3.65964E-07 0.26746 -3.82017E-06 0.03183 -3.67672E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -1.97870E-04 0.00641 -1.26214E-05 0.00729 -1.50643E-05 0.00754 -5.40363E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.68500E-05 0.01435  1.35264E-05 0.00595  7.02612E-06 0.01480 -9.37645E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42255E-01 1.6E-05  2.02511E-03 0.00021  1.16789E-03 0.00056  4.19639E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38414E-02 9.6E-05 -5.08033E-04 0.00044 -9.47535E-05 0.00238  8.84864E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.13071E-03 0.00061 -7.09413E-05 0.00191 -9.34142E-05 0.00180 -6.92638E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.23928E-04 0.00261 -1.72910E-05 0.00687 -3.50361E-05 0.00424 -5.97817E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.58720E-05 0.02696 -1.73377E-05 0.00617 -2.11649E-05 0.00607 -6.16895E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.22315E-04 0.01138  3.65964E-07 0.26746 -3.82017E-06 0.03183 -3.67672E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97869E-04 0.00641 -1.26214E-05 0.00729 -1.50643E-05 0.00754 -5.40363E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.68486E-05 0.01435  1.35264E-05 0.00595  7.02612E-06 0.01480 -9.37645E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87529E-01 0.00012  4.87444E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93036E-01 0.00019  5.03843E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93042E-01 0.00017  5.03469E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77111E-01 0.00019  4.58043E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15931E+00 0.00012  6.83859E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13752E+00 0.00019  6.61643E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13750E+00 0.00017  6.62132E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20289E+00 0.00019  7.27803E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87966E-03 0.00190  2.26893E-04 0.01066  1.03274E-03 0.00487  6.49411E-04 0.00624  1.35777E-03 0.00430  2.18838E-03 0.00344  6.49965E-04 0.00618  5.94088E-04 0.00645  1.80407E-04 0.01226 ];
LAMBDA                    (idx, [1:  18]) = [  4.25437E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr32' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23099' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:42:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552125245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02705E+00  1.02218E+00  1.01869E+00  1.01972E+00  1.01810E+00  1.02143E+00  1.02036E+00  1.01944E+00  9.78582E-01  9.79673E-01  9.78391E-01  9.81312E-01  9.78916E-01  9.79693E-01  9.76932E-01  9.79525E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40542E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55946E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82394E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84958E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53430E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10293E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10181E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76055E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15053E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00341E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74684E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27788E+00  2.27788E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77667E-02  1.54167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50621E+01  2.35262E+01  1.82193E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04000E-02  5.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.97083E-01  2.88567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71801E+01  6.71801E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58208E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27713E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28185E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64504E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03747E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11858E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66481E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76999E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27855E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01515E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23459E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50381E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69904E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11342E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86469E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34378E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05320E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43516E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07560E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30693E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06332E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52791E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96342E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83094E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61243E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28723E+01  4.28736E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28994E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.64832E+17 0.00018  7.92636E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45767E+15 0.00147  1.40295E-02 0.00145 ];
PU239_FISS                (idx, [1:   4]) = [  8.28400E+16 0.00039  1.79982E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06979E+14 0.01172  2.32424E-04 0.01172 ];
PU241_FISS                (idx, [1:   4]) = [  5.36695E+15 0.00160  1.16602E-02 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36259E+17 0.00033  2.41992E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43871E+17 0.00028  4.33097E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12885E+16 0.00050  9.10899E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15381E+16 0.00067  5.60108E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92993E+15 0.00269  3.42762E-03 0.00269 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29870E+14 0.00385  1.65143E-03 0.00385 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13834E+15 0.00167  9.12611E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004229 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62834E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004229 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39058412 3.90649E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31928588 3.19335E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9017229 9.01797E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004229 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62423E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87292E-03 1.1E-09  5.87292E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16186E+18 3.2E-06  1.16186E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.2E-07  4.60200E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63077E+17 0.00012  5.34448E+17 0.00012  2.86291E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02328E+18 6.4E-05  9.94648E+17 6.5E-05  2.86291E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15311E+18 0.00012  1.15311E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45563E+20 0.00015  6.95506E+18 0.00012  3.38608E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29989E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15327E+18 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27072E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55410E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43881E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55410E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43881E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84122E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41541E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01629E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17244E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71473E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13329E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13583E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00779E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52468E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00787E+00 0.00014  1.56534E-02 0.00014  9.32973E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00767E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00763E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00767E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13570E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50191E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50194E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.00807E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00283E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03009E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01837E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84300E-03 0.00147  1.85718E-04 0.00816  9.14795E-04 0.00362  5.39807E-04 0.00482  1.12561E-03 0.00328  1.85362E-03 0.00258  5.58342E-04 0.00461  5.12848E-04 0.00503  1.52262E-04 0.00909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26895E-01 0.00232  1.23342E-02 0.00183  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94894E-03 0.00206  1.88565E-04 0.01152  9.29883E-04 0.00513  5.52321E-04 0.00678  1.14486E-03 0.00468  1.88480E-03 0.00365  5.72723E-04 0.00670  5.22117E-04 0.00702  1.53670E-04 0.01275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26483E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56460E-04 0.00070  1.56537E-04 0.00071  1.43562E-04 0.00899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57681E-04 0.00068  1.57758E-04 0.00069  1.44677E-04 0.00899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92310E-03 0.00236  1.89640E-04 0.01309  9.25476E-04 0.00577  5.47009E-04 0.00777  1.13752E-03 0.00535  1.87449E-03 0.00413  5.69227E-04 0.00753  5.25818E-04 0.00783  1.53914E-04 0.01465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28257E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47030E-04 0.00171  1.47085E-04 0.00172  1.39361E-04 0.02464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48178E-04 0.00171  1.48234E-04 0.00171  1.40465E-04 0.02467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90659E-03 0.00760  1.88152E-04 0.04276  9.40873E-04 0.01900  5.58326E-04 0.02443  1.09592E-03 0.01757  1.89474E-03 0.01348  5.63594E-04 0.02425  5.10719E-04 0.02563  1.54264E-04 0.04660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22957E-01 0.01183  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.90359E-03 0.00747  1.87447E-04 0.04182  9.36777E-04 0.01866  5.56632E-04 0.02390  1.09296E-03 0.01724  1.89729E-03 0.01317  5.64813E-04 0.02373  5.13630E-04 0.02511  1.54043E-04 0.04556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25130E-01 0.01160  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05443E+01 0.00783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51376E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52558E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91267E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90806E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31705E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10113E-05 5.8E-05  3.10107E-05 5.8E-05  3.11046E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91956E-04 0.00036  4.92188E-04 0.00036  4.51351E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53989E-01 0.00016  3.54044E-01 0.00016  3.46952E-01 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30216E+01 0.00306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10181E+02 0.00013  1.07228E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37747E+05 0.00091  1.14066E+06 0.00036  2.60412E+06 0.00021  4.94067E+06 0.00013  5.47481E+06 9.3E-05  5.33616E+06 8.7E-05  5.04364E+06 7.3E-05  4.58702E+06 6.9E-05  4.65350E+06 6.1E-05  4.44506E+06 7.3E-05  4.31847E+06 6.8E-05  4.25105E+06 7.3E-05  4.17674E+06 6.8E-05  4.11735E+06 6.8E-05  4.11020E+06 7.1E-05  3.58364E+06 7.5E-05  3.57637E+06 8.5E-05  3.51792E+06 7.0E-05  3.45507E+06 7.8E-05  6.66292E+06 7.0E-05  6.24752E+06 7.4E-05  4.33240E+06 8.8E-05  2.67278E+06 0.00011  2.97647E+06 0.00011  2.70040E+06 0.00013  2.15683E+06 0.00014  3.48715E+06 0.00016  7.09673E+05 0.00023  8.80029E+05 0.00023  7.87990E+05 0.00023  4.58914E+05 0.00029  7.97175E+05 0.00024  5.39474E+05 0.00026  4.54810E+05 0.00032  8.58328E+04 0.00053  8.26064E+04 0.00058  8.16177E+04 0.00061  8.17601E+04 0.00056  8.15750E+04 0.00057  8.27968E+04 0.00060  8.69851E+04 0.00059  8.26191E+04 0.00050  1.56374E+05 0.00044  2.50958E+05 0.00038  3.21696E+05 0.00036  8.77660E+05 0.00032  1.03677E+06 0.00037  1.37999E+06 0.00045  1.09209E+06 0.00057  8.70923E+05 0.00059  7.04593E+05 0.00064  8.33120E+05 0.00067  1.55349E+06 0.00065  2.00396E+06 0.00065  3.57332E+06 0.00067  4.85839E+06 0.00071  6.18476E+06 0.00074  3.48066E+06 0.00076  2.31835E+06 0.00077  1.57483E+06 0.00080  1.36593E+06 0.00079  1.33134E+06 0.00075  1.03347E+06 0.00080  7.08259E+05 0.00090  5.95390E+05 0.00085  5.57354E+05 0.00087  4.56164E+05 0.00088  3.43789E+05 0.00094  2.11779E+05 0.00110  6.49008E+04 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13565E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57621E+20 0.00011  8.79444E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47967E-01 1.6E-05  4.25595E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79761E-03 0.00017  1.13698E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.77440E-03 0.00016  3.50884E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  9.76786E-04 0.00018  2.37186E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.43402E-03 0.00018  6.08210E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49187E+00 4.0E-06  2.56427E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.8E-07  2.04009E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97379E-08 0.00011  2.27814E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45193E-01 1.7E-05  4.22086E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33527E-02 0.00012  8.61600E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05900E-03 0.00066 -7.11607E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06468E-04 0.00255 -6.08546E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.17317E-05 0.02103 -6.22153E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21206E-04 0.01078 -3.70492E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08357E-04 0.00535 -5.42911E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08505E-05 0.01301 -9.47301E-04 0.00196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45194E-01 1.7E-05  4.22086E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33527E-02 0.00012  8.61600E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05900E-03 0.00066 -7.11607E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06470E-04 0.00255 -6.08546E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.17277E-05 0.02103 -6.22153E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21206E-04 0.01078 -3.70492E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08358E-04 0.00535 -5.42911E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08513E-05 0.01301 -9.47301E-04 0.00196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96506E-01 2.9E-05  4.15168E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12421E+00 2.9E-05  8.02887E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77349E-03 0.00016  3.50884E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73220E-03 4.8E-05  4.63115E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43235E-01 1.6E-05  1.95773E-03 0.00023  1.12189E-03 0.00058  4.20964E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38429E-02 0.00011 -4.90141E-04 0.00041 -9.11715E-05 0.00240  8.70717E-03 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.12778E-03 0.00064 -6.87836E-05 0.00212 -8.97567E-05 0.00200 -7.02631E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.23153E-04 0.00246 -1.66857E-05 0.00727 -3.37940E-05 0.00465 -6.05167E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.46528E-05 0.02756 -1.70789E-05 0.00612 -2.01185E-05 0.00669 -6.20141E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.20880E-04 0.01080  3.25792E-07 0.28706 -3.62539E-06 0.03055 -3.70129E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.96055E-04 0.00565 -1.23024E-05 0.00724 -1.47038E-05 0.00776 -5.41441E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.77335E-05 0.01523  1.31170E-05 0.00596  6.55026E-06 0.01374 -9.53851E-04 0.00194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43236E-01 1.6E-05  1.95773E-03 0.00023  1.12189E-03 0.00058  4.20964E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38429E-02 0.00011 -4.90141E-04 0.00041 -9.11715E-05 0.00240  8.70717E-03 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.12779E-03 0.00064 -6.87836E-05 0.00212 -8.97567E-05 0.00200 -7.02631E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.23155E-04 0.00246 -1.66857E-05 0.00727 -3.37940E-05 0.00465 -6.05167E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.46488E-05 0.02757 -1.70789E-05 0.00612 -2.01185E-05 0.00669 -6.20141E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.20881E-04 0.01080  3.25792E-07 0.28706 -3.62539E-06 0.03055 -3.70129E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96056E-04 0.00565 -1.23024E-05 0.00724 -1.47038E-05 0.00776 -5.41441E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.77343E-05 0.01523  1.31170E-05 0.00596  6.55026E-06 0.01374 -9.53851E-04 0.00194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88386E-01 0.00010  4.91263E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93860E-01 0.00018  5.05465E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93874E-01 0.00017  5.05992E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78017E-01 0.00019  4.64756E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15586E+00 0.00010  6.78545E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13433E+00 0.00018  6.59512E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13428E+00 0.00017  6.58828E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19897E+00 0.00019  7.17294E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94894E-03 0.00206  1.88565E-04 0.01152  9.29883E-04 0.00513  5.52321E-04 0.00678  1.14486E-03 0.00468  1.88480E-03 0.00365  5.72723E-04 0.00670  5.22117E-04 0.00702  1.53670E-04 0.01275 ];
LAMBDA                    (idx, [1:  18]) = [  4.26483E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

