
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr27' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23164' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 09:44:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841978197 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02604E+00  1.02195E+00  1.01973E+00  1.01923E+00  1.01743E+00  1.01994E+00  1.01966E+00  1.01933E+00  9.78848E-01  9.80425E-01  9.79338E-01  9.83096E-01  9.79732E-01  9.80652E-01  9.76596E-01  9.78007E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58226E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54177E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05436E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07929E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19532E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10641E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10533E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60444E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13304E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64788E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20118E+00  2.20118E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01000E-02  2.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31391E+01  2.31391E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.33333E-02  2.85500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53499E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58232E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93626E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.03086E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.36801E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27542E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.03086E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.36801E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.00946E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78779E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00946E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78779E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87598E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.55082E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.03102E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22380E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78540E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.16969E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57723E+17 0.00012  9.88943E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.11787E+15 0.00151  1.10569E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57321E+17 0.00027  4.12427E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94955E+17 0.00028  5.11072E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003399 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56042E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003399 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32241033 3.22464E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39121119 3.91271E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8641247 8.64209E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003399 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.41001E-03 0.0E+00  6.41001E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12968E+18 9.8E-07  1.12968E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 7.1E-08  4.62765E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81495E+17 0.00013  3.52557E+17 0.00014  2.89379E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44260E+17 5.9E-05  8.15322E+17 6.0E-05  2.89379E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46349E+17 0.00011  9.46349E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.85365E+20 0.00014  5.48164E+18 0.00012  2.79883E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02234E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.46494E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04620E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.34009E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34009E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34009E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34009E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02162E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33333E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.35468E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11488E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73663E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16101E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33854E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19394E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44115E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19397E+00 0.00012  1.85275E-02 0.00011  1.27785E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19379E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19377E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19379E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33837E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52745E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52746E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65301E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.65030E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.76619E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.76883E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67151E-03 0.00140  1.87081E-04 0.00745  8.49639E-04 0.00356  5.34251E-04 0.00444  1.11505E-03 0.00312  1.81060E-03 0.00242  5.37981E-04 0.00437  4.90817E-04 0.00462  1.46093E-04 0.00859 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24439E-01 0.00216  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49351E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87008E-03 0.00191  2.29498E-04 0.01056  1.03226E-03 0.00495  6.47781E-04 0.00620  1.34454E-03 0.00430  2.19790E-03 0.00346  6.52984E-04 0.00617  5.89823E-04 0.00652  1.75295E-04 0.01206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22780E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25504E-04 0.00059  1.25562E-04 0.00060  1.17009E-04 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49842E-04 0.00058  1.49911E-04 0.00058  1.39690E-04 0.00689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85259E-03 0.00195  2.25614E-04 0.01078  1.02593E-03 0.00506  6.48522E-04 0.00639  1.34099E-03 0.00436  2.18846E-03 0.00345  6.52969E-04 0.00621  5.93257E-04 0.00657  1.76842E-04 0.01209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25113E-01 0.00305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14083E-04 0.00144  1.14130E-04 0.00144  1.07358E-04 0.01783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36208E-04 0.00143  1.36264E-04 0.00144  1.28167E-04 0.01783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82675E-03 0.00589  2.35217E-04 0.03174  1.03041E-03 0.01477  6.50305E-04 0.01849  1.33141E-03 0.01315  2.18570E-03 0.01014  6.33239E-04 0.01885  5.85439E-04 0.02006  1.75019E-04 0.03570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21126E-01 0.00935  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83276E-03 0.00574  2.30664E-04 0.03124  1.02943E-03 0.01450  6.48143E-04 0.01805  1.32977E-03 0.01273  2.19984E-03 0.00991  6.35361E-04 0.01815  5.84343E-04 0.01931  1.75204E-04 0.03450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21615E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.02093E+01 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19864E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43108E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87936E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74202E+01 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31788E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15736E-05 5.7E-05  3.15729E-05 5.7E-05  3.16777E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55724E-04 0.00034  4.55959E-04 0.00034  4.20211E-04 0.00401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83494E-01 0.00015  3.83126E-01 0.00015  4.50933E-01 0.00264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29100E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10533E+02 0.00012  1.07597E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27411E+05 0.00093  1.11369E+06 0.00039  2.57783E+06 0.00020  4.92163E+06 0.00013  5.47335E+06 9.9E-05  5.33978E+06 8.5E-05  5.05171E+06 7.6E-05  4.58205E+06 7.3E-05  4.66533E+06 5.9E-05  4.45411E+06 6.5E-05  4.32560E+06 6.9E-05  4.25939E+06 7.4E-05  4.18315E+06 7.1E-05  4.12302E+06 7.1E-05  4.11474E+06 6.9E-05  3.58617E+06 7.8E-05  3.57730E+06 8.1E-05  3.51631E+06 8.0E-05  3.45248E+06 8.1E-05  6.65067E+06 6.1E-05  6.22597E+06 7.0E-05  4.31670E+06 9.0E-05  2.67002E+06 0.00011  2.98241E+06 0.00012  2.69659E+06 0.00014  2.17653E+06 0.00015  3.56781E+06 0.00016  7.37329E+05 0.00023  9.12388E+05 0.00024  8.17447E+05 0.00024  4.74914E+05 0.00028  8.26757E+05 0.00024  5.63059E+05 0.00029  4.80230E+05 0.00032  9.19483E+04 0.00062  9.08775E+04 0.00055  9.33632E+04 0.00061  9.59735E+04 0.00056  9.49860E+04 0.00054  9.37581E+04 0.00059  9.64857E+04 0.00051  9.09061E+04 0.00057  1.71697E+05 0.00044  2.74731E+05 0.00042  3.52112E+05 0.00032  9.56859E+05 0.00030  1.12024E+06 0.00033  1.47416E+06 0.00036  1.15931E+06 0.00043  9.22926E+05 0.00048  7.44548E+05 0.00053  8.75754E+05 0.00051  1.61798E+06 0.00054  2.06518E+06 0.00056  3.64370E+06 0.00056  4.90433E+06 0.00058  6.19461E+06 0.00059  3.46817E+06 0.00062  2.30166E+06 0.00064  1.55925E+06 0.00065  1.35088E+06 0.00063  1.31471E+06 0.00064  1.01803E+06 0.00068  6.97178E+05 0.00076  5.85945E+05 0.00075  5.48597E+05 0.00079  4.48462E+05 0.00083  3.37348E+05 0.00087  2.07999E+05 0.00101  6.38931E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33835E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12261E+20 0.00010  7.31050E+19 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46884E-01 1.5E-05  4.23917E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49641E-03 0.00017  8.73693E-04 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  2.64356E-03 0.00015  3.87342E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.14715E-03 0.00016  2.99973E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  2.80549E-03 0.00015  7.30794E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44561E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 5.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.21571E-08 0.00011  2.25687E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44241E-01 1.6E-05  4.20043E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32879E-02 0.00012  8.78422E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02202E-03 0.00063 -6.99461E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86442E-04 0.00267 -5.98763E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.70445E-05 0.01707 -6.16669E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22211E-04 0.01133 -3.66420E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22058E-04 0.00578 -5.40706E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.39282E-05 0.01323 -9.25435E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44242E-01 1.6E-05  4.20043E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32880E-02 0.00012  8.78422E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02203E-03 0.00063 -6.99461E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86439E-04 0.00267 -5.98763E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.70460E-05 0.01707 -6.16669E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22213E-04 0.01133 -3.66420E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22060E-04 0.00578 -5.40706E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.39274E-05 0.01323 -9.25435E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96196E-01 2.7E-05  4.13251E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12538E+00 2.7E-05  8.06611E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64269E-03 0.00015  3.87342E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75132E-03 5.1E-05  5.06249E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42133E-01 1.5E-05  2.10773E-03 0.00021  1.18886E-03 0.00054  4.18854E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38166E-02 0.00012 -5.28693E-04 0.00040 -9.61774E-05 0.00248  8.88040E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.09571E-03 0.00061 -7.36868E-05 0.00203 -9.50328E-05 0.00197 -6.89957E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.04286E-04 0.00259 -1.78439E-05 0.00651 -3.57961E-05 0.00433 -5.95183E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -6.87237E-05 0.02159 -1.83208E-05 0.00585 -2.15900E-05 0.00609 -6.14510E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.21772E-04 0.01139  4.38487E-07 0.21470 -3.92703E-06 0.03110 -3.66027E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.08903E-04 0.00613 -1.31556E-05 0.00703 -1.54295E-05 0.00621 -5.39163E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.98659E-05 0.01550  1.40623E-05 0.00529  7.07016E-06 0.01456 -9.32505E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42134E-01 1.5E-05  2.10773E-03 0.00021  1.18886E-03 0.00054  4.18854E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38166E-02 0.00012 -5.28693E-04 0.00040 -9.61774E-05 0.00248  8.88040E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.09572E-03 0.00061 -7.36868E-05 0.00203 -9.50328E-05 0.00197 -6.89957E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.04283E-04 0.00259 -1.78439E-05 0.00651 -3.57961E-05 0.00433 -5.95183E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -6.87252E-05 0.02160 -1.83208E-05 0.00585 -2.15900E-05 0.00609 -6.14510E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.21774E-04 0.01139  4.38487E-07 0.21470 -3.92703E-06 0.03110 -3.66027E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08905E-04 0.00613 -1.31556E-05 0.00703 -1.54295E-05 0.00621 -5.39163E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.98651E-05 0.01551  1.40623E-05 0.00529  7.07016E-06 0.01456 -9.32505E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87702E-01 0.00011  4.85551E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93159E-01 0.00019  5.02844E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93196E-01 0.00017  5.02133E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77346E-01 0.00020  4.54962E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15861E+00 0.00011  6.86524E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13704E+00 0.00019  6.62960E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13690E+00 0.00017  6.63891E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20188E+00 0.00020  7.32721E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87008E-03 0.00191  2.29498E-04 0.01056  1.03226E-03 0.00495  6.47781E-04 0.00620  1.34454E-03 0.00430  2.19790E-03 0.00346  6.52984E-04 0.00617  5.89823E-04 0.00652  1.75295E-04 0.01206 ];
LAMBDA                    (idx, [1:  18]) = [  4.22780E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr27' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23164' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 19 09:19:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 19 10:26:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618841978197 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02660E+00  1.02104E+00  1.01930E+00  1.01927E+00  1.01851E+00  1.02102E+00  1.01871E+00  1.01817E+00  9.80560E-01  9.80211E-01  9.80949E-01  9.82310E-01  9.79747E-01  9.79848E-01  9.76849E-01  9.76915E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39188E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56081E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81816E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84488E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61185E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12539E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12425E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79997E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16533E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01875E+03 ;
RUNNING_TIME              (idx, 1)        =  6.72714E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20118E+00  2.20118E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31500E-02  1.52167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49357E+01  2.36007E+01  1.81960E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11167E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01800E-01  1.68167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72547E+01  6.72547E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58295E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45818E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26645E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61233E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27978E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.01269E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61933E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76518E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25039E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.74917E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24992E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.23715E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.80581E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12014E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86933E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30699E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05266E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43614E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07551E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.63433E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06476E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50781E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06725E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33830E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79859E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64383E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67931E+01  4.67946E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24847E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.59607E+17 0.00017  7.81557E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.11885E+15 0.00155  1.32979E-02 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  8.69452E+16 0.00038  1.88967E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.08706E+14 0.01145  2.36260E-04 0.01146 ];
PU241_FISS                (idx, [1:   4]) = [  6.62043E+15 0.00150  1.43886E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31675E+17 0.00033  2.31507E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37452E+17 0.00028  4.17472E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36855E+16 0.00050  9.43914E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45532E+16 0.00066  6.07504E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  2.38965E+15 0.00244  4.20137E-03 0.00243 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10255E+15 0.00360  1.93858E-03 0.00360 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17370E+15 0.00165  9.09684E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005935 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54962E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005935 8.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39188158 3.91933E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31702640 3.17065E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9115137 9.11566E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005935 8.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.41001E-03 0.0E+00  6.41001E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16367E+18 3.3E-06  1.16367E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60035E+17 6.4E-07  4.60035E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68803E+17 0.00012  5.34388E+17 0.00013  3.44148E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02884E+18 6.7E-05  9.94423E+17 6.9E-05  3.44148E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16096E+18 0.00012  1.16096E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54867E+20 0.00015  6.61327E+18 0.00013  3.48254E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32292E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16113E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30543E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.34009E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22469E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34009E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.22469E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83506E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33674E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.22711E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.04656E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71868E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11702E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13145E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00252E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52952E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03512E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00252E+00 0.00014  1.55723E-02 0.00014  9.21552E-05 0.00230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00240E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00240E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13131E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52551E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52558E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.74485E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  4.73885E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.60362E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.59024E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82717E-03 0.00150  1.88451E-04 0.00813  9.07603E-04 0.00372  5.37865E-04 0.00483  1.13194E-03 0.00339  1.84386E-03 0.00267  5.57463E-04 0.00476  5.09408E-04 0.00497  1.50583E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25751E-01 0.00231  1.23303E-02 0.00186  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90066E-03 0.00205  1.92245E-04 0.01159  9.21843E-04 0.00526  5.44223E-04 0.00682  1.15219E-03 0.00461  1.86271E-03 0.00366  5.62911E-04 0.00666  5.14281E-04 0.00698  1.50254E-04 0.01283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23815E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64176E-04 0.00069  1.64259E-04 0.00069  1.50465E-04 0.00859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64578E-04 0.00067  1.64661E-04 0.00067  1.50827E-04 0.00858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88283E-03 0.00233  1.91043E-04 0.01307  9.10685E-04 0.00589  5.48005E-04 0.00770  1.14780E-03 0.00529  1.85656E-03 0.00423  5.61801E-04 0.00765  5.12126E-04 0.00788  1.54798E-04 0.01449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26623E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54486E-04 0.00173  1.54546E-04 0.00173  1.43195E-04 0.02124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54864E-04 0.00172  1.54924E-04 0.00172  1.43584E-04 0.02127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85735E-03 0.00753  2.06436E-04 0.04110  9.10379E-04 0.01930  5.30745E-04 0.02480  1.14428E-03 0.01710  1.85403E-03 0.01324  5.48317E-04 0.02453  5.16420E-04 0.02530  1.46745E-04 0.04841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26705E-01 0.01255  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.85492E-03 0.00741  2.08189E-04 0.04049  9.06468E-04 0.01892  5.26296E-04 0.02451  1.14999E-03 0.01680  1.85797E-03 0.01298  5.45395E-04 0.02419  5.13836E-04 0.02492  1.46778E-04 0.04723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26351E-01 0.01241  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82334E+01 0.00774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59011E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59401E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89378E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70905E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42737E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11643E-05 5.7E-05  3.11637E-05 5.7E-05  3.12866E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82790E-04 0.00035  4.83005E-04 0.00035  4.45255E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74010E-01 0.00016  3.74071E-01 0.00016  3.66172E-01 0.00285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30073E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12425E+02 0.00013  1.09746E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37773E+05 0.00081  1.14074E+06 0.00037  2.60642E+06 0.00022  4.95109E+06 0.00015  5.49534E+06 0.00010  5.34866E+06 8.7E-05  5.05731E+06 7.2E-05  4.58810E+06 6.4E-05  4.66641E+06 7.1E-05  4.45651E+06 7.7E-05  4.32978E+06 6.6E-05  4.26556E+06 7.5E-05  4.19120E+06 6.8E-05  4.13467E+06 6.5E-05  4.12995E+06 6.9E-05  3.60259E+06 7.0E-05  3.59937E+06 7.6E-05  3.54345E+06 7.9E-05  3.48488E+06 8.9E-05  6.73919E+06 6.3E-05  6.34931E+06 6.8E-05  4.42865E+06 8.2E-05  2.74762E+06 0.00011  3.07905E+06 0.00011  2.81336E+06 0.00011  2.25906E+06 0.00015  3.67875E+06 0.00016  7.50879E+05 0.00022  9.31166E+05 0.00021  8.33499E+05 0.00023  4.85775E+05 0.00027  8.44457E+05 0.00024  5.71274E+05 0.00027  4.82000E+05 0.00029  9.09475E+04 0.00055  8.75077E+04 0.00059  8.63652E+04 0.00056  8.65665E+04 0.00054  8.61991E+04 0.00055  8.76818E+04 0.00057  9.21867E+04 0.00056  8.75947E+04 0.00062  1.66042E+05 0.00043  2.66042E+05 0.00038  3.41107E+05 0.00034  9.30556E+05 0.00028  1.09580E+06 0.00035  1.45034E+06 0.00045  1.14368E+06 0.00052  9.10464E+05 0.00056  7.35066E+05 0.00060  8.68299E+05 0.00063  1.61688E+06 0.00062  2.08427E+06 0.00063  3.71137E+06 0.00066  5.04113E+06 0.00069  6.41269E+06 0.00070  3.60629E+06 0.00071  2.40101E+06 0.00073  1.63045E+06 0.00076  1.41289E+06 0.00074  1.37707E+06 0.00079  1.06838E+06 0.00080  7.32173E+05 0.00083  6.15270E+05 0.00084  5.75974E+05 0.00090  4.70935E+05 0.00094  3.55290E+05 0.00100  2.18687E+05 0.00111  6.70848E+04 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13128E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62917E+20 0.00011  9.19514E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47863E-01 1.5E-05  4.25055E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74320E-03 0.00017  1.20174E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.65059E-03 0.00016  3.61061E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.07393E-04 0.00018  2.40888E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.26312E-03 0.00017  6.18524E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49409E+00 4.1E-06  2.56769E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03003E+02 5.5E-07  2.04061E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.21046E-08 0.00011  2.27456E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45212E-01 1.6E-05  4.21444E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33161E-02 0.00011  8.63836E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02301E-03 0.00066 -7.08647E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87266E-04 0.00271 -6.05932E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.48492E-05 0.01693 -6.20971E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24121E-04 0.01131 -3.69053E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19350E-04 0.00576 -5.41893E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36902E-05 0.01247 -9.43041E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45213E-01 1.6E-05  4.21444E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33161E-02 0.00011  8.63836E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02302E-03 0.00066 -7.08647E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87267E-04 0.00271 -6.05932E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.48472E-05 0.01693 -6.20971E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24122E-04 0.01131 -3.69053E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19352E-04 0.00576 -5.41893E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36882E-05 0.01247 -9.43041E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96853E-01 2.7E-05  4.14598E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12289E+00 2.7E-05  8.03992E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64974E-03 0.00016  3.61061E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69061E-03 4.8E-05  4.74927E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43172E-01 1.5E-05  2.03983E-03 0.00022  1.13887E-03 0.00054  4.20305E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38268E-02 0.00011 -5.10727E-04 0.00040 -9.25207E-05 0.00245  8.73088E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.09478E-03 0.00063 -7.17691E-05 0.00204 -9.13636E-05 0.00213 -6.99511E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.04725E-04 0.00262 -1.74592E-05 0.00724 -3.41114E-05 0.00454 -6.02521E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -6.73233E-05 0.02129 -1.75259E-05 0.00643 -2.05941E-05 0.00541 -6.18911E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24051E-04 0.01139  7.04656E-08 1.00000 -3.58113E-06 0.03125 -3.68694E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.06685E-04 0.00607 -1.26651E-05 0.00663 -1.48680E-05 0.00617 -5.40406E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  7.99431E-05 0.01463  1.37470E-05 0.00534  6.78387E-06 0.01395 -9.49825E-04 0.00196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43173E-01 1.5E-05  2.03983E-03 0.00022  1.13887E-03 0.00054  4.20305E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38268E-02 0.00011 -5.10727E-04 0.00040 -9.25207E-05 0.00245  8.73088E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.09479E-03 0.00063 -7.17691E-05 0.00204 -9.13636E-05 0.00213 -6.99511E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.04726E-04 0.00262 -1.74592E-05 0.00724 -3.41114E-05 0.00454 -6.02521E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -6.73213E-05 0.02129 -1.75259E-05 0.00643 -2.05941E-05 0.00541 -6.18911E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24052E-04 0.01139  7.04656E-08 1.00000 -3.58113E-06 0.03125 -3.68694E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06687E-04 0.00607 -1.26651E-05 0.00663 -1.48680E-05 0.00617 -5.40406E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  7.99412E-05 0.01463  1.37470E-05 0.00534  6.78387E-06 0.01395 -9.49825E-04 0.00196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88628E-01 0.00011  4.89427E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94120E-01 0.00017  5.04660E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94043E-01 0.00017  5.04294E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78310E-01 0.00019  4.61955E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15489E+00 0.00011  6.81087E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13333E+00 0.00017  6.60576E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13363E+00 0.00017  6.61045E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19771E+00 0.00019  7.21641E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90066E-03 0.00205  1.92245E-04 0.01159  9.21843E-04 0.00526  5.44223E-04 0.00682  1.15219E-03 0.00461  1.86271E-03 0.00366  5.62911E-04 0.00666  5.14281E-04 0.00698  1.50254E-04 0.01283 ];
LAMBDA                    (idx, [1:  18]) = [  4.23815E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

