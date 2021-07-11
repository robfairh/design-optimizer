
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr11' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04452' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:58:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552004265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02904E+00  1.02248E+00  1.01757E+00  1.01844E+00  1.01877E+00  1.01981E+00  1.01879E+00  1.02044E+00  9.77956E-01  9.79884E-01  9.78411E-01  9.82903E-01  9.78199E-01  9.79301E-01  9.78662E-01  9.79350E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67333E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53267E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07874E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10316E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17268E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08597E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08489E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55931E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13427E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59791E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55877E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28522E+00  2.28522E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79667E-02  1.79667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32844E+01  2.32844E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.31133E-01  3.60300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52428E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58138E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72170E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57794E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76424E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39112E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57794E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76424E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46388E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04068E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46388E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04068E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31830E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78221E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57811E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33482E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81581E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28471E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57374E+17 0.00013  9.88145E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48758E+15 0.00147  1.18552E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60420E+17 0.00027  4.12776E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02933E+17 0.00027  5.22152E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004207 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63439E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004207 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32586622 3.25919E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38811005 3.88170E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8606580 8.60735E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004207 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87690E-03 1.4E-09  5.87690E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88681E+17 0.00013  3.63656E+17 0.00014  2.50247E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.51439E+17 6.1E-05  8.26414E+17 6.2E-05  2.50247E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53952E+17 0.00012  9.53952E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82361E+20 0.00015  5.83992E+18 0.00012  2.76521E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02642E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.54081E+17 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03512E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55237E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55237E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55237E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55237E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02165E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39568E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13970E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22615E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73045E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17129E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32748E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18466E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18467E+00 0.00012  1.83832E-02 0.00012  1.27025E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18447E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18442E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18447E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32729E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50647E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50652E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.73940E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.73405E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17664E-02 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17491E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73339E-03 0.00137  1.88125E-04 0.00760  8.59108E-04 0.00351  5.42973E-04 0.00438  1.12969E-03 0.00310  1.82277E-03 0.00240  5.47338E-04 0.00445  4.94341E-04 0.00460  1.49050E-04 0.00840 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24818E-01 0.00214  1.24277E-02 0.00099  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50461E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88957E-03 0.00189  2.26716E-04 0.01048  1.03623E-03 0.00501  6.51573E-04 0.00624  1.36225E-03 0.00434  2.18536E-03 0.00335  6.54217E-04 0.00621  5.94420E-04 0.00655  1.78802E-04 0.01175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24264E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22684E-04 0.00061  1.22745E-04 0.00061  1.13690E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45333E-04 0.00060  1.45406E-04 0.00060  1.34687E-04 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86232E-03 0.00191  2.25647E-04 0.01069  1.03082E-03 0.00499  6.48710E-04 0.00635  1.35220E-03 0.00439  2.17854E-03 0.00338  6.55916E-04 0.00617  5.92899E-04 0.00665  1.77585E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24565E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11869E-04 0.00146  1.11906E-04 0.00146  1.05559E-04 0.01804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32524E-04 0.00145  1.32567E-04 0.00146  1.25043E-04 0.01804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83436E-03 0.00580  2.29544E-04 0.03172  1.02447E-03 0.01519  6.37451E-04 0.01996  1.32549E-03 0.01356  2.17584E-03 0.01032  6.58904E-04 0.01894  6.06958E-04 0.02008  1.75707E-04 0.03671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28206E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81686E-03 0.00568  2.29621E-04 0.03087  1.02066E-03 0.01467  6.38038E-04 0.01929  1.32766E-03 0.01316  2.16194E-03 0.01006  6.62251E-04 0.01850  6.03147E-04 0.01953  1.73546E-04 0.03544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27267E-01 0.00900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14894E+01 0.00598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17438E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39119E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85332E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83771E+01 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22306E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14045E-05 5.8E-05  3.14037E-05 5.9E-05  3.15280E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65613E-04 0.00034  4.65834E-04 0.00035  4.32701E-04 0.00415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63288E-01 0.00016  3.62967E-01 0.00016  4.21559E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29072E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08489E+02 0.00012  1.05623E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27883E+05 0.00100  1.11433E+06 0.00041  2.57559E+06 0.00019  4.91128E+06 0.00014  5.45449E+06 9.6E-05  5.32659E+06 8.1E-05  5.03832E+06 7.6E-05  4.58117E+06 6.9E-05  4.65201E+06 6.8E-05  4.44160E+06 7.5E-05  4.31402E+06 7.2E-05  4.24522E+06 6.7E-05  4.16836E+06 7.5E-05  4.10611E+06 6.6E-05  4.09518E+06 7.5E-05  3.56629E+06 8.5E-05  3.55503E+06 7.9E-05  3.49080E+06 8.3E-05  3.42218E+06 8.3E-05  6.57567E+06 6.5E-05  6.12678E+06 7.3E-05  4.22446E+06 7.7E-05  2.59983E+06 0.00011  2.88719E+06 0.00011  2.59247E+06 0.00013  2.08290E+06 0.00015  3.39161E+06 0.00016  6.99101E+05 0.00024  8.64474E+05 0.00023  7.74210E+05 0.00025  4.49503E+05 0.00029  7.82713E+05 0.00024  5.32449E+05 0.00029  4.53924E+05 0.00029  8.68323E+04 0.00060  8.58290E+04 0.00060  8.81810E+04 0.00059  9.06586E+04 0.00053  8.96983E+04 0.00058  8.85960E+04 0.00060  9.11824E+04 0.00059  8.57975E+04 0.00061  1.62027E+05 0.00046  2.59274E+05 0.00037  3.32194E+05 0.00036  9.03228E+05 0.00029  1.06146E+06 0.00029  1.40415E+06 0.00038  1.10853E+06 0.00047  8.84832E+05 0.00049  7.14721E+05 0.00054  8.41682E+05 0.00054  1.55699E+06 0.00055  1.99018E+06 0.00055  3.51631E+06 0.00058  4.74030E+06 0.00060  5.99652E+06 0.00061  3.35954E+06 0.00063  2.23273E+06 0.00065  1.51348E+06 0.00065  1.31090E+06 0.00067  1.27708E+06 0.00066  9.89326E+05 0.00071  6.78187E+05 0.00073  5.69816E+05 0.00075  5.33307E+05 0.00078  4.35938E+05 0.00085  3.28178E+05 0.00085  2.02255E+05 0.00096  6.22123E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32720E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11181E+20 0.00010  7.11813E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47053E-01 1.4E-05  4.24570E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56159E-03 0.00016  8.27606E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76629E-03 0.00014  3.75505E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20470E-03 0.00014  2.92744E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94654E-03 0.00014  7.13184E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44587E+00 2.1E-06  2.43620E+00 1.5E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 8.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.98516E-08 0.00011  2.26152E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44286E-01 1.5E-05  4.20814E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33265E-02 0.00010  8.75954E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05737E-03 0.00069 -7.02243E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03061E-04 0.00290 -6.02185E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.21302E-05 0.02007 -6.18587E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24544E-04 0.01148 -3.68154E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12447E-04 0.00597 -5.41892E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11089E-05 0.01279 -9.31630E-04 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44287E-01 1.5E-05  4.20814E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33266E-02 0.00010  8.75954E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05737E-03 0.00069 -7.02243E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03062E-04 0.00290 -6.02185E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.21269E-05 0.02007 -6.18587E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24545E-04 0.01149 -3.68154E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12448E-04 0.00597 -5.41892E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.11082E-05 0.01279 -9.31630E-04 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95899E-01 2.6E-05  4.13942E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12651E+00 2.6E-05  8.05267E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76536E-03 0.00014  3.75505E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79012E-03 5.6E-05  4.92322E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42263E-01 1.4E-05  2.02361E-03 0.00020  1.16800E-03 0.00055  4.19646E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38341E-02 0.00010 -5.07529E-04 0.00037 -9.48576E-05 0.00269  8.85440E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12823E-03 0.00068 -7.08641E-05 0.00202 -9.36219E-05 0.00206 -6.92881E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.20295E-04 0.00280 -1.72345E-05 0.00701 -3.53765E-05 0.00397 -5.98648E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.45693E-05 0.02629 -1.75609E-05 0.00569 -2.07367E-05 0.00663 -6.16514E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24129E-04 0.01146  4.15000E-07 0.22251 -3.68070E-06 0.03225 -3.67786E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.99759E-04 0.00626 -1.26879E-05 0.00693 -1.52650E-05 0.00739 -5.40366E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.74592E-05 0.01498  1.36497E-05 0.00612  6.98230E-06 0.01377 -9.38613E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42264E-01 1.4E-05  2.02361E-03 0.00020  1.16800E-03 0.00055  4.19646E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38341E-02 0.00010 -5.07529E-04 0.00037 -9.48576E-05 0.00269  8.85440E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12824E-03 0.00068 -7.08641E-05 0.00202 -9.36219E-05 0.00206 -6.92881E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.20297E-04 0.00280 -1.72345E-05 0.00701 -3.53765E-05 0.00397 -5.98648E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.45660E-05 0.02629 -1.75609E-05 0.00569 -2.07367E-05 0.00663 -6.16514E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24130E-04 0.01147  4.15000E-07 0.22251 -3.68070E-06 0.03225 -3.67786E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99760E-04 0.00626 -1.26879E-05 0.00693 -1.52650E-05 0.00739 -5.40366E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.74585E-05 0.01498  1.36497E-05 0.00612  6.98230E-06 0.01377 -9.38613E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87505E-01 0.00010  4.87473E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92989E-01 0.00016  5.03878E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93059E-01 0.00017  5.03857E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77071E-01 0.00019  4.57778E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15940E+00 0.00010  6.83822E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13770E+00 0.00016  6.61597E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13743E+00 0.00017  6.61632E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20307E+00 0.00019  7.28238E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88957E-03 0.00189  2.26716E-04 0.01048  1.03623E-03 0.00501  6.51573E-04 0.00624  1.36225E-03 0.00434  2.18536E-03 0.00335  6.54217E-04 0.00621  5.94420E-04 0.00655  1.78802E-04 0.01175 ];
LAMBDA                    (idx, [1:  18]) = [  4.24264E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr11' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04452' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:40:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552004265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02752E+00  1.02241E+00  1.01817E+00  1.01940E+00  1.01835E+00  1.02066E+00  1.01713E+00  1.02024E+00  9.79019E-01  9.81967E-01  9.78972E-01  9.80638E-01  9.78678E-01  9.80942E-01  9.76974E-01  9.78935E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40217E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55978E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82280E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84845E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53550E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10311E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10198E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76166E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15010E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00356E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28522E+00  2.28522E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48833E-02  1.83333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50349E+01  2.35357E+01  1.82147E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02500E-02  5.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.66567E-01  2.93300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71624E+01  6.71624E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58207E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28131E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28278E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64597E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03907E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12605E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67018E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77017E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27895E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02778E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23542E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51639E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70480E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11388E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86494E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34324E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05342E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43535E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07584E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31416E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52901E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11080E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96646E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83304E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61797E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29014E+01  4.29028E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29338E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.83341E+10 0.70704  6.22014E-08 0.70703 ];
U235_FISS                 (idx, [1:   4]) = [  3.64635E+17 0.00018  7.92474E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.42636E+15 0.00148  1.39662E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.28950E+16 0.00038  1.80163E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07582E+14 0.01181  2.33788E-04 0.01181 ];
PU241_FISS                (idx, [1:   4]) = [  5.38369E+15 0.00166  1.17006E-02 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36355E+17 0.00033  2.41628E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44069E+17 0.00026  4.32496E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13432E+16 0.00051  9.09862E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15677E+16 0.00068  5.59396E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92280E+15 0.00273  3.40753E-03 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25854E+14 0.00390  1.64073E-03 0.00390 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13579E+15 0.00165  9.10128E-03 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003965 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63057E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003965 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39097676 3.91041E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31879465 3.18845E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9026824 9.02769E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003965 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87690E-03 1.4E-09  5.87690E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16190E+18 3.2E-06  1.16190E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60196E+17 6.2E-07  4.60196E+17 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64311E+17 0.00012  5.34927E+17 0.00012  2.93838E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02451E+18 6.5E-05  9.95123E+17 6.7E-05  2.93838E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15449E+18 0.00011  1.15449E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46007E+20 0.00015  6.96136E+18 0.00012  3.39045E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30285E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15479E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27245E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55237E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43707E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55237E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43707E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84057E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39727E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01624E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17448E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71455E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13221E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13428E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00628E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52479E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03441E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00630E+00 0.00014  1.56299E-02 0.00014  9.32509E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00638E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00638E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13438E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50173E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50169E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01919E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01787E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01900E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02132E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86269E-03 0.00147  1.86925E-04 0.00815  9.18035E-04 0.00375  5.45271E-04 0.00477  1.13531E-03 0.00332  1.85518E-03 0.00262  5.58323E-04 0.00478  5.10964E-04 0.00490  1.52691E-04 0.00889 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25672E-01 0.00228  1.23498E-02 0.00172  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48018E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.94783E-03 0.00208  1.91957E-04 0.01174  9.36251E-04 0.00523  5.57756E-04 0.00662  1.14895E-03 0.00469  1.88049E-03 0.00366  5.63728E-04 0.00662  5.14664E-04 0.00699  1.54039E-04 0.01262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23737E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56526E-04 0.00069  1.56614E-04 0.00069  1.41685E-04 0.00909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57501E-04 0.00067  1.57590E-04 0.00067  1.42582E-04 0.00909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.92765E-03 0.00238  1.89358E-04 0.01334  9.27697E-04 0.00608  5.55372E-04 0.00765  1.14415E-03 0.00540  1.87526E-03 0.00414  5.65181E-04 0.00754  5.16116E-04 0.00796  1.54511E-04 0.01452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25821E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47337E-04 0.00175  1.47426E-04 0.00176  1.32550E-04 0.02615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48255E-04 0.00175  1.48345E-04 0.00176  1.33356E-04 0.02615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.93291E-03 0.00752  1.91888E-04 0.04295  9.34755E-04 0.01884  5.40450E-04 0.02469  1.14712E-03 0.01692  1.87166E-03 0.01305  5.75098E-04 0.02427  5.22296E-04 0.02498  1.49644E-04 0.04774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26492E-01 0.01185  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.93292E-03 0.00738  1.91610E-04 0.04186  9.39522E-04 0.01846  5.42751E-04 0.02420  1.14637E-03 0.01654  1.86375E-03 0.01278  5.78128E-04 0.02385  5.19169E-04 0.02433  1.51619E-04 0.04682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27617E-01 0.01172  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06194E+01 0.00775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51614E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52558E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93803E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91806E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31926E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10102E-05 5.9E-05  3.10095E-05 6.0E-05  3.11382E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92070E-04 0.00035  4.92301E-04 0.00035  4.51772E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54069E-01 0.00017  3.54130E-01 0.00017  3.46243E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30512E+01 0.00302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10198E+02 0.00013  1.07212E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37571E+05 0.00083  1.14022E+06 0.00040  2.60303E+06 0.00022  4.94081E+06 0.00015  5.47432E+06 0.00010  5.33643E+06 8.4E-05  5.04409E+06 6.8E-05  4.58732E+06 6.4E-05  4.65342E+06 7.5E-05  4.44450E+06 7.1E-05  4.31784E+06 7.1E-05  4.25140E+06 7.0E-05  4.17741E+06 6.6E-05  4.11694E+06 6.6E-05  4.11057E+06 6.7E-05  3.58327E+06 7.1E-05  3.57668E+06 7.6E-05  3.51808E+06 7.5E-05  3.45449E+06 8.3E-05  6.66208E+06 6.1E-05  6.24716E+06 6.8E-05  4.33143E+06 8.2E-05  2.67293E+06 0.00010  2.97634E+06 0.00011  2.70031E+06 0.00012  2.15688E+06 0.00015  3.48773E+06 0.00017  7.10109E+05 0.00025  8.80271E+05 0.00023  7.88153E+05 0.00025  4.58842E+05 0.00028  7.97358E+05 0.00024  5.39522E+05 0.00030  4.55054E+05 0.00031  8.58901E+04 0.00060  8.25821E+04 0.00059  8.15841E+04 0.00067  8.17642E+04 0.00056  8.15825E+04 0.00061  8.27933E+04 0.00064  8.70260E+04 0.00061  8.26572E+04 0.00058  1.56571E+05 0.00045  2.50984E+05 0.00040  3.21636E+05 0.00038  8.78047E+05 0.00034  1.03668E+06 0.00035  1.37973E+06 0.00045  1.09164E+06 0.00054  8.70840E+05 0.00057  7.04841E+05 0.00061  8.33620E+05 0.00063  1.55361E+06 0.00064  2.00487E+06 0.00064  3.57442E+06 0.00067  4.85843E+06 0.00070  6.18682E+06 0.00071  3.48372E+06 0.00072  2.32056E+06 0.00072  1.57574E+06 0.00075  1.36622E+06 0.00077  1.33243E+06 0.00078  1.03358E+06 0.00081  7.08823E+05 0.00077  5.96090E+05 0.00088  5.57335E+05 0.00087  4.56218E+05 0.00093  3.44107E+05 0.00091  2.11908E+05 0.00109  6.50172E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13449E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57927E+20 0.00010  8.80814E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47991E-01 1.7E-05  4.25622E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79795E-03 0.00018  1.14196E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.77421E-03 0.00017  3.50823E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  9.76256E-04 0.00017  2.36627E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.43280E-03 0.00017  6.06818E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49197E+00 3.6E-06  2.56445E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.1E-07  2.04011E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97492E-08 0.00013  2.27835E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45217E-01 1.8E-05  4.22114E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33523E-02 0.00011  8.61837E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05773E-03 0.00066 -7.11836E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04156E-04 0.00258 -6.08253E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.87502E-05 0.02099 -6.22481E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20962E-04 0.01085 -3.70620E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07902E-04 0.00580 -5.42873E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  8.94867E-05 0.01330 -9.44727E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45218E-01 1.8E-05  4.22114E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33523E-02 0.00011  8.61837E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05774E-03 0.00066 -7.11836E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04157E-04 0.00258 -6.08253E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.87512E-05 0.02098 -6.22481E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20966E-04 0.01085 -3.70620E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07899E-04 0.00580 -5.42873E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94881E-05 0.01330 -9.44727E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96530E-01 3.0E-05  4.15193E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12411E+00 3.0E-05  8.02839E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77329E-03 0.00017  3.50823E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73271E-03 4.7E-05  4.63069E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43258E-01 1.7E-05  1.95863E-03 0.00024  1.12322E-03 0.00056  4.20991E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38425E-02 0.00011 -4.90205E-04 0.00036 -9.16924E-05 0.00239  8.71006E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12677E-03 0.00064 -6.90335E-05 0.00193 -9.00138E-05 0.00214 -7.02835E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.20959E-04 0.00253 -1.68032E-05 0.00703 -3.36091E-05 0.00394 -6.04892E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.15896E-05 0.02800 -1.71606E-05 0.00625 -2.01515E-05 0.00653 -6.20465E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.20611E-04 0.01087  3.50946E-07 0.25406 -3.49656E-06 0.03075 -3.70270E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -1.95758E-04 0.00617 -1.21445E-05 0.00670 -1.46503E-05 0.00683 -5.41408E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.62748E-05 0.01557  1.32120E-05 0.00575  6.59264E-06 0.01667 -9.51320E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43259E-01 1.7E-05  1.95863E-03 0.00024  1.12322E-03 0.00056  4.20991E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38426E-02 0.00011 -4.90205E-04 0.00036 -9.16924E-05 0.00239  8.71006E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12678E-03 0.00064 -6.90335E-05 0.00193 -9.00138E-05 0.00214 -7.02835E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.20960E-04 0.00253 -1.68032E-05 0.00703 -3.36091E-05 0.00394 -6.04892E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.15906E-05 0.02799 -1.71606E-05 0.00625 -2.01515E-05 0.00653 -6.20465E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.20615E-04 0.01087  3.50946E-07 0.25406 -3.49656E-06 0.03075 -3.70270E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95755E-04 0.00617 -1.21445E-05 0.00670 -1.46503E-05 0.00683 -5.41408E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.62761E-05 0.01557  1.32120E-05 0.00575  6.59264E-06 0.01667 -9.51320E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88431E-01 0.00011  4.90898E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93895E-01 0.00018  5.05551E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93916E-01 0.00017  5.05371E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78074E-01 0.00018  4.64225E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15568E+00 0.00011  6.79047E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13420E+00 0.00018  6.59399E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13412E+00 0.00017  6.59634E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19873E+00 0.00018  7.18109E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.94783E-03 0.00208  1.91957E-04 0.01174  9.36251E-04 0.00523  5.57756E-04 0.00662  1.14895E-03 0.00469  1.88049E-03 0.00366  5.63728E-04 0.00662  5.14664E-04 0.00699  1.54039E-04 0.01262 ];
LAMBDA                    (idx, [1:  18]) = [  4.23737E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

