
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr98' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09145' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567175622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02767E+00  1.02079E+00  1.01913E+00  1.02089E+00  1.01843E+00  1.02053E+00  1.01984E+00  1.01994E+00  9.80579E-01  9.80250E-01  9.79809E-01  9.80553E-01  9.78383E-01  9.78515E-01  9.77992E-01  9.76694E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66084E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53392E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07669E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10114E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16821E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08656E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08548E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56146E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13200E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59337E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55636E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23470E+00  2.23470E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65000E-02  1.65000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33124E+01  2.33124E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.72567E-01  4.05333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51725E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58132E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71841E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58542E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76966E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39271E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58542E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76966E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47010E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04414E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47010E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04414E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32434E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78537E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58559E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33634E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82918E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29121E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57315E+17 0.00012  9.88133E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49216E+15 0.00151  1.18665E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60503E+17 0.00027  4.10293E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03343E+17 0.00027  5.19788E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004051 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62464E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004051 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32686182 3.26917E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38670961 3.86769E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8646908 8.64767E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004051 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10269E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87022E-03 0.0E+00  5.87022E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.2E-08  4.62758E+17 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.91221E+17 0.00013  3.64134E+17 0.00014  2.70870E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53979E+17 6.0E-05  8.26892E+17 6.1E-05  2.70870E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.57295E+17 0.00011  9.57295E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83445E+20 0.00014  5.85290E+18 0.00012  2.77592E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03484E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.57463E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03930E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55527E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55527E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55527E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55527E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02161E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35124E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13784E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23129E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72919E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16730E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32345E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18039E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44154E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18039E+00 0.00012  1.83174E-02 0.00012  1.26152E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18029E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18029E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18029E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32335E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50579E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50581E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77865E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.77428E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19374E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.19350E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75128E-03 0.00136  1.85656E-04 0.00782  8.61551E-04 0.00346  5.45871E-04 0.00444  1.13407E-03 0.00311  1.83006E-03 0.00238  5.48796E-04 0.00438  4.96134E-04 0.00468  1.49146E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24712E-01 0.00221  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87040E-03 0.00192  2.22028E-04 0.01072  1.02821E-03 0.00502  6.51464E-04 0.00624  1.35138E-03 0.00443  2.19098E-03 0.00340  6.56842E-04 0.00612  5.90212E-04 0.00655  1.79285E-04 0.01216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25016E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23472E-04 0.00061  1.23538E-04 0.00061  1.13782E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45738E-04 0.00059  1.45816E-04 0.00060  1.34302E-04 0.00703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83848E-03 0.00195  2.23324E-04 0.01094  1.01782E-03 0.00506  6.55199E-04 0.00640  1.35188E-03 0.00438  2.17389E-03 0.00345  6.52692E-04 0.00631  5.86865E-04 0.00675  1.76804E-04 0.01208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23501E-01 0.00314  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12904E-04 0.00149  1.12945E-04 0.00149  1.06746E-04 0.01761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33267E-04 0.00149  1.33314E-04 0.00149  1.25998E-04 0.01760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84186E-03 0.00600  2.23314E-04 0.03345  1.02237E-03 0.01527  6.37866E-04 0.01916  1.35630E-03 0.01324  2.16072E-03 0.01067  6.52456E-04 0.01884  6.12671E-04 0.01954  1.76158E-04 0.03666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28762E-01 0.00927  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84944E-03 0.00580  2.26577E-04 0.03271  1.02224E-03 0.01473  6.37940E-04 0.01868  1.36084E-03 0.01291  2.15393E-03 0.01031  6.56486E-04 0.01841  6.14727E-04 0.01895  1.76696E-04 0.03539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29653E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09728E+01 0.00618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18169E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39479E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85404E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80246E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23240E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13929E-05 6.0E-05  3.13921E-05 6.0E-05  3.15208E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66458E-04 0.00035  4.66684E-04 0.00035  4.32141E-04 0.00411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63365E-01 0.00016  3.63052E-01 0.00016  4.19799E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28937E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08548E+02 0.00012  1.05646E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27628E+05 0.00088  1.11493E+06 0.00039  2.57704E+06 0.00021  4.91170E+06 0.00014  5.45432E+06 9.5E-05  5.32513E+06 8.6E-05  5.03763E+06 7.9E-05  4.58151E+06 7.9E-05  4.65169E+06 6.9E-05  4.44110E+06 7.1E-05  4.31253E+06 7.0E-05  4.24450E+06 7.2E-05  4.16776E+06 7.9E-05  4.10457E+06 6.7E-05  4.09425E+06 6.6E-05  3.56584E+06 8.0E-05  3.55377E+06 7.8E-05  3.49002E+06 7.7E-05  3.42143E+06 8.4E-05  6.57511E+06 6.9E-05  6.12536E+06 7.5E-05  4.22331E+06 8.5E-05  2.59909E+06 0.00011  2.88658E+06 0.00010  2.59242E+06 0.00012  2.08297E+06 0.00014  3.39114E+06 0.00016  6.99011E+05 0.00024  8.64317E+05 0.00023  7.74200E+05 0.00026  4.49503E+05 0.00027  7.82636E+05 0.00025  5.32693E+05 0.00031  4.53672E+05 0.00030  8.69279E+04 0.00057  8.57421E+04 0.00055  8.81413E+04 0.00057  9.06372E+04 0.00051  8.97380E+04 0.00058  8.85406E+04 0.00059  9.10979E+04 0.00060  8.58329E+04 0.00061  1.61996E+05 0.00052  2.59414E+05 0.00036  3.31907E+05 0.00037  9.02389E+05 0.00028  1.06031E+06 0.00036  1.40230E+06 0.00040  1.10872E+06 0.00048  8.85110E+05 0.00052  7.15167E+05 0.00056  8.42498E+05 0.00058  1.55873E+06 0.00059  1.99373E+06 0.00060  3.52299E+06 0.00062  4.75026E+06 0.00063  6.00916E+06 0.00067  3.36779E+06 0.00068  2.23724E+06 0.00070  1.51668E+06 0.00071  1.31431E+06 0.00073  1.28040E+06 0.00070  9.91909E+05 0.00073  6.79722E+05 0.00082  5.70799E+05 0.00083  5.34205E+05 0.00083  4.37656E+05 0.00085  3.29236E+05 0.00099  2.02832E+05 0.00115  6.22104E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32333E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11891E+20 9.5E-05  7.15559E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47095E-01 1.6E-05  4.24625E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56306E-03 0.00017  8.38935E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76575E-03 0.00015  3.74504E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.20269E-03 0.00017  2.90610E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.94164E-03 0.00017  7.07985E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.1E-06  2.43620E+00 6.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 1.5E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.98465E-08 0.00012  2.26215E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44329E-01 1.7E-05  4.20880E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33292E-02 0.00011  8.76146E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05772E-03 0.00064 -7.03623E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.07267E-04 0.00289 -6.01910E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.01395E-05 0.02038 -6.18690E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25819E-04 0.01090 -3.67908E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12453E-04 0.00606 -5.42314E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00040E-05 0.01226 -9.32392E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44330E-01 1.7E-05  4.20880E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33293E-02 0.00011  8.76146E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05772E-03 0.00064 -7.03623E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.07265E-04 0.00289 -6.01910E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.01433E-05 0.02038 -6.18690E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25816E-04 0.01090 -3.67908E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12458E-04 0.00606 -5.42314E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00026E-05 0.01226 -9.32392E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95917E-01 2.9E-05  4.13997E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12644E+00 2.9E-05  8.05158E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76483E-03 0.00015  3.74504E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79022E-03 4.5E-05  4.91032E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42305E-01 1.6E-05  2.02416E-03 0.00023  1.16602E-03 0.00055  4.19714E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38371E-02 0.00011 -5.07839E-04 0.00040 -9.45507E-05 0.00245  8.85601E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.12848E-03 0.00062 -7.07642E-05 0.00213 -9.31433E-05 0.00204 -6.94309E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.24477E-04 0.00280 -1.72093E-05 0.00756 -3.49223E-05 0.00417 -5.98418E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.26539E-05 0.02701 -1.74856E-05 0.00668 -2.11427E-05 0.00610 -6.16576E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.25503E-04 0.01084  3.16011E-07 0.28364 -3.80965E-06 0.03140 -3.67527E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.99744E-04 0.00643 -1.27092E-05 0.00729 -1.52006E-05 0.00702 -5.40794E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  7.63900E-05 0.01438  1.36141E-05 0.00572  6.76673E-06 0.01632 -9.39159E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42306E-01 1.6E-05  2.02416E-03 0.00023  1.16602E-03 0.00055  4.19714E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38371E-02 0.00011 -5.07839E-04 0.00040 -9.45507E-05 0.00245  8.85601E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.12848E-03 0.00062 -7.07642E-05 0.00213 -9.31433E-05 0.00204 -6.94309E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.24474E-04 0.00280 -1.72093E-05 0.00756 -3.49223E-05 0.00417 -5.98418E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.26577E-05 0.02701 -1.74856E-05 0.00668 -2.11427E-05 0.00610 -6.16576E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.25500E-04 0.01084  3.16011E-07 0.28364 -3.80965E-06 0.03140 -3.67527E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99749E-04 0.00643 -1.27092E-05 0.00729 -1.52006E-05 0.00702 -5.40794E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  7.63885E-05 0.01439  1.36141E-05 0.00572  6.76673E-06 0.01632 -9.39159E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87535E-01 0.00010  4.87943E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93041E-01 0.00018  5.03575E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92976E-01 0.00017  5.04097E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77183E-01 0.00018  4.59056E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15928E+00 0.00010  6.83159E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13750E+00 0.00018  6.61988E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13776E+00 0.00017  6.61296E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20258E+00 0.00018  7.26193E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87040E-03 0.00192  2.22028E-04 0.01072  1.02821E-03 0.00502  6.51464E-04 0.00624  1.35138E-03 0.00443  2.19098E-03 0.00340  6.56842E-04 0.00612  5.90212E-04 0.00655  1.79285E-04 0.01216 ];
LAMBDA                    (idx, [1:  18]) = [  4.25016E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr98' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09145' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567175622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02870E+00  1.02189E+00  1.01682E+00  1.02030E+00  1.01765E+00  1.01994E+00  1.01926E+00  1.01929E+00  9.78702E-01  9.79166E-01  9.78482E-01  9.81221E-01  9.79351E-01  9.82993E-01  9.77307E-01  9.78930E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39201E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56080E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82061E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84627E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.52883E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10332E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10219E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76362E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14800E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00307E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74364E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23470E+00  2.23470E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71333E-02  1.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50740E+01  2.35380E+01  1.82235E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03833E-02  5.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01935E+00  2.87400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71491E+01  6.71491E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58204E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28338E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64634E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03503E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13261E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67426E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77012E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27891E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02060E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23534E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50925E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70614E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11344E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86473E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34286E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05337E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43532E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07578E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30619E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06327E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52978E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11109E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96052E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83460E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63148E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28526E+01  4.28540E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29756E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.47208E+10 1.00000  3.20283E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64770E+17 0.00018  7.92631E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46304E+15 0.00149  1.40432E-02 0.00148 ];
PU239_FISS                (idx, [1:   4]) = [  8.28383E+16 0.00040  1.80008E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.04890E+14 0.01200  2.27911E-04 0.01200 ];
PU241_FISS                (idx, [1:   4]) = [  5.35444E+15 0.00163  1.16350E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36425E+17 0.00032  2.40698E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44408E+17 0.00028  4.31202E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13159E+16 0.00053  9.05395E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15434E+16 0.00068  5.56521E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92560E+15 0.00276  3.39753E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24433E+14 0.00403  1.63105E-03 0.00403 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12806E+15 0.00168  9.04816E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004761 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62156E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004761 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39154861 3.91610E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31792408 3.17970E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9057492 9.05825E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004761 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87022E-03 0.0E+00  5.87022E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.3E-06  1.16189E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60198E+17 6.4E-07  4.60198E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66792E+17 0.00012  5.35232E+17 0.00013  3.15607E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02699E+18 6.6E-05  9.95430E+17 6.7E-05  3.15607E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15787E+18 0.00012  1.15787E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47046E+20 0.00015  6.97530E+18 0.00012  3.40070E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31109E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15810E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27641E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55527E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43999E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55527E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43999E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84087E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36022E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01411E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17917E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71304E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12970E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13162E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00349E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52475E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00349E+00 0.00014  1.55861E-02 0.00014  9.34302E-05 0.00237 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00349E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00351E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00349E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13163E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50095E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50091E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.06616E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  6.06510E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03925E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04434E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88241E-03 0.00152  1.87312E-04 0.00818  9.18461E-04 0.00373  5.46707E-04 0.00473  1.13705E-03 0.00333  1.86023E-03 0.00266  5.63461E-04 0.00474  5.16161E-04 0.00489  1.53033E-04 0.00894 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26673E-01 0.00232  1.23537E-02 0.00169  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49128E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.98169E-03 0.00209  1.90947E-04 0.01150  9.33752E-04 0.00529  5.55710E-04 0.00664  1.15431E-03 0.00474  1.88670E-03 0.00369  5.76112E-04 0.00659  5.27831E-04 0.00707  1.56330E-04 0.01298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27817E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57503E-04 0.00072  1.57578E-04 0.00072  1.44826E-04 0.00874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58041E-04 0.00070  1.58117E-04 0.00071  1.45314E-04 0.00874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95591E-03 0.00239  1.91690E-04 0.01290  9.25957E-04 0.00598  5.54587E-04 0.00754  1.14899E-03 0.00530  1.88138E-03 0.00419  5.76610E-04 0.00746  5.21647E-04 0.00790  1.55054E-04 0.01438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26938E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47453E-04 0.00177  1.47505E-04 0.00177  1.39537E-04 0.02277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47957E-04 0.00176  1.48010E-04 0.00176  1.40010E-04 0.02276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94473E-03 0.00743  1.85525E-04 0.04163  9.07546E-04 0.01917  5.46279E-04 0.02390  1.13001E-03 0.01690  1.87406E-03 0.01360  6.15295E-04 0.02388  5.33277E-04 0.02511  1.52735E-04 0.04576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.36898E-01 0.01190  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96123E-03 0.00726  1.85731E-04 0.04106  9.14081E-04 0.01865  5.45697E-04 0.02345  1.13877E-03 0.01657  1.87808E-03 0.01336  6.12293E-04 0.02326  5.33101E-04 0.02471  1.53472E-04 0.04453 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.36506E-01 0.01177  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06979E+01 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52631E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53153E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97474E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91701E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32441E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10015E-05 6.1E-05  3.10008E-05 6.1E-05  3.11119E-05 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92659E-04 0.00036  4.92915E-04 0.00036  4.48248E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54002E-01 0.00017  3.54066E-01 0.00017  3.45874E-01 0.00291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30268E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10219E+02 0.00013  1.07243E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37665E+05 0.00084  1.13944E+06 0.00040  2.60309E+06 0.00020  4.94043E+06 0.00013  5.47400E+06 0.00011  5.33580E+06 8.7E-05  5.04350E+06 8.1E-05  4.58658E+06 6.2E-05  4.65287E+06 6.8E-05  4.44446E+06 6.7E-05  4.31748E+06 7.5E-05  4.25072E+06 7.5E-05  4.17599E+06 7.0E-05  4.11701E+06 6.6E-05  4.10988E+06 7.0E-05  3.58276E+06 7.7E-05  3.57584E+06 7.5E-05  3.51700E+06 7.9E-05  3.45416E+06 7.5E-05  6.66149E+06 5.6E-05  6.24579E+06 6.6E-05  4.33110E+06 9.3E-05  2.67178E+06 0.00011  2.97549E+06 0.00012  2.69916E+06 0.00013  2.15615E+06 0.00016  3.48591E+06 0.00018  7.09693E+05 0.00027  8.79757E+05 0.00027  7.87576E+05 0.00027  4.58736E+05 0.00032  7.97069E+05 0.00028  5.39058E+05 0.00029  4.54745E+05 0.00034  8.57933E+04 0.00057  8.26015E+04 0.00062  8.16354E+04 0.00065  8.17061E+04 0.00064  8.15461E+04 0.00056  8.28509E+04 0.00060  8.70321E+04 0.00057  8.26221E+04 0.00062  1.56730E+05 0.00047  2.50758E+05 0.00043  3.21504E+05 0.00038  8.76913E+05 0.00030  1.03546E+06 0.00035  1.37811E+06 0.00044  1.09136E+06 0.00054  8.71148E+05 0.00058  7.05188E+05 0.00062  8.33836E+05 0.00066  1.55500E+06 0.00068  2.00623E+06 0.00069  3.57791E+06 0.00070  4.86494E+06 0.00074  6.19447E+06 0.00075  3.48676E+06 0.00077  2.32332E+06 0.00078  1.57767E+06 0.00078  1.36777E+06 0.00081  1.33324E+06 0.00081  1.03500E+06 0.00081  7.09720E+05 0.00086  5.97117E+05 0.00089  5.57825E+05 0.00088  4.57110E+05 0.00095  3.44245E+05 0.00098  2.12274E+05 0.00103  6.51110E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13163E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58631E+20 0.00012  8.84168E+19 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48012E-01 1.9E-05  4.25652E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79891E-03 0.00018  1.14859E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77435E-03 0.00017  3.50054E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.75439E-04 0.00018  2.35195E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  2.43081E-03 0.00018  6.03151E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49201E+00 4.5E-06  2.56447E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 6.1E-07  2.04012E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97289E-08 0.00014  2.27868E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45238E-01 1.9E-05  4.22152E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33541E-02 0.00011  8.61272E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06102E-03 0.00065 -7.11801E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02524E-04 0.00247 -6.08835E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.13874E-05 0.02205 -6.22332E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23993E-04 0.01104 -3.70175E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08696E-04 0.00498 -5.42721E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13816E-05 0.01279 -9.50921E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45239E-01 1.9E-05  4.22152E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33541E-02 0.00011  8.61272E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06102E-03 0.00065 -7.11801E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02528E-04 0.00247 -6.08835E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.13889E-05 0.02205 -6.22332E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23992E-04 0.01104 -3.70175E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08696E-04 0.00498 -5.42721E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13827E-05 0.01279 -9.50921E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96535E-01 3.0E-05  4.15231E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12409E+00 3.0E-05  8.02766E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77344E-03 0.00017  3.50054E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73237E-03 5.0E-05  4.62070E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43280E-01 1.9E-05  1.95801E-03 0.00025  1.12028E-03 0.00054  4.21031E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38444E-02 0.00011 -4.90294E-04 0.00037 -9.09691E-05 0.00249  8.70369E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12986E-03 0.00064 -6.88459E-05 0.00207 -8.98557E-05 0.00196 -7.02815E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.19216E-04 0.00238 -1.66919E-05 0.00688 -3.37178E-05 0.00469 -6.05463E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -5.43710E-05 0.02888 -1.70164E-05 0.00602 -2.00746E-05 0.00671 -6.20324E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23709E-04 0.01103  2.83187E-07 0.32159 -3.40903E-06 0.03467 -3.69834E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -1.96420E-04 0.00525 -1.22759E-05 0.00656 -1.47479E-05 0.00778 -5.41246E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  7.83073E-05 0.01489  1.30743E-05 0.00599  6.55901E-06 0.01407 -9.57480E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43281E-01 1.9E-05  1.95801E-03 0.00025  1.12028E-03 0.00054  4.21031E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38444E-02 0.00011 -4.90294E-04 0.00037 -9.09691E-05 0.00249  8.70369E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12987E-03 0.00064 -6.88459E-05 0.00207 -8.98557E-05 0.00196 -7.02815E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.19219E-04 0.00238 -1.66919E-05 0.00688 -3.37178E-05 0.00469 -6.05463E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -5.43725E-05 0.02888 -1.70164E-05 0.00602 -2.00746E-05 0.00671 -6.20324E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23708E-04 0.01103  2.83187E-07 0.32159 -3.40903E-06 0.03467 -3.69834E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96420E-04 0.00525 -1.22759E-05 0.00656 -1.47479E-05 0.00778 -5.41246E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  7.83084E-05 0.01489  1.30743E-05 0.00599  6.55901E-06 0.01407 -9.57480E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88390E-01 0.00010  4.91095E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93851E-01 0.00019  5.05743E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93907E-01 0.00019  5.05883E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78008E-01 0.00018  4.64168E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15584E+00 0.00010  6.78777E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13437E+00 0.00019  6.59157E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13415E+00 0.00019  6.58968E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19901E+00 0.00018  7.18206E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.98169E-03 0.00209  1.90947E-04 0.01150  9.33752E-04 0.00529  5.55710E-04 0.00664  1.15431E-03 0.00474  1.88670E-03 0.00369  5.76112E-04 0.00659  5.27831E-04 0.00707  1.56330E-04 0.01298 ];
LAMBDA                    (idx, [1:  18]) = [  4.27817E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

