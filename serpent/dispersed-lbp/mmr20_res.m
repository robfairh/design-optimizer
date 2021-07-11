
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr20' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04564' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552007966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02818E+00  1.02364E+00  1.01900E+00  1.02102E+00  1.02088E+00  1.01880E+00  1.01835E+00  1.01926E+00  9.79735E-01  9.78524E-01  9.76539E-01  9.80010E-01  9.78972E-01  9.81742E-01  9.76288E-01  9.79067E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67049E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53295E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07816E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10258E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17090E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08612E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08504E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55991E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13380E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59487E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23610E+00  2.23610E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46833E-02  2.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33130E+01  2.33130E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.78950E-01  4.11367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51848E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58133E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71798E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57102E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75923E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.38966E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57102E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75923E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.45813E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03749E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45813E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03749E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31270E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77928E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57119E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33341E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81920E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28774E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57257E+17 0.00012  9.88114E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.50042E+15 0.00152  1.18857E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60453E+17 0.00027  4.11919E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03092E+17 0.00027  5.21367E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004335 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62877E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004335 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32632152 3.26375E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38767903 3.87738E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8604280 8.60498E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004335 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44541E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88309E-03 1.8E-09  5.88309E-03 1.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89588E+17 0.00013  3.63846E+17 0.00014  2.57421E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52346E+17 6.0E-05  8.26604E+17 6.1E-05  2.57421E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.54800E+17 0.00011  9.54800E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82639E+20 0.00015  5.84332E+18 0.00011  2.76796E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02704E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55051E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03618E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.54968E+03 ;
TOT_FMASS                 (idx, 1)        =  2.54968E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54968E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54968E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02141E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38366E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13881E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22735E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73084E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17123E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32597E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18334E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18337E+00 0.00012  1.83628E-02 0.00012  1.26952E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18327E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18337E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18327E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32588E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50622E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50631E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75342E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74588E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18798E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18238E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73770E-03 0.00138  1.88753E-04 0.00747  8.60271E-04 0.00353  5.40880E-04 0.00443  1.12812E-03 0.00310  1.82645E-03 0.00238  5.47554E-04 0.00439  4.95550E-04 0.00449  1.50118E-04 0.00832 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25886E-01 0.00214  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51905E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88495E-03 0.00190  2.26284E-04 0.01053  1.03440E-03 0.00492  6.46853E-04 0.00627  1.35004E-03 0.00431  2.19813E-03 0.00339  6.51571E-04 0.00617  5.94706E-04 0.00644  1.82972E-04 0.01189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26995E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23038E-04 0.00061  1.23109E-04 0.00062  1.12887E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45592E-04 0.00060  1.45675E-04 0.00060  1.33583E-04 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86297E-03 0.00195  2.25929E-04 0.01057  1.02782E-03 0.00513  6.47312E-04 0.00658  1.34460E-03 0.00437  2.19236E-03 0.00343  6.53835E-04 0.00637  5.90474E-04 0.00662  1.80636E-04 0.01221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25729E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12519E-04 0.00148  1.12569E-04 0.00148  1.06259E-04 0.01874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33145E-04 0.00147  1.33205E-04 0.00148  1.25718E-04 0.01871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88591E-03 0.00588  2.34636E-04 0.03165  1.03302E-03 0.01534  6.57800E-04 0.01969  1.35017E-03 0.01302  2.17582E-03 0.01048  6.76663E-04 0.01904  5.83158E-04 0.01996  1.74644E-04 0.03576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21186E-01 0.00923  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86988E-03 0.00574  2.31604E-04 0.03089  1.03398E-03 0.01494  6.54985E-04 0.01921  1.34786E-03 0.01275  2.17256E-03 0.01011  6.69234E-04 0.01852  5.85667E-04 0.01936  1.73988E-04 0.03484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21751E-01 0.00903  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15585E+01 0.00604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17760E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39346E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87787E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84336E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22611E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14048E-05 5.9E-05  3.14041E-05 5.9E-05  3.15100E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65992E-04 0.00035  4.66233E-04 0.00035  4.30017E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63235E-01 0.00016  3.62912E-01 0.00016  4.21950E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29496E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08504E+02 0.00012  1.05640E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27837E+05 0.00087  1.11474E+06 0.00041  2.57589E+06 0.00018  4.91109E+06 0.00013  5.45476E+06 9.7E-05  5.32635E+06 8.5E-05  5.03763E+06 7.5E-05  4.58123E+06 6.8E-05  4.65130E+06 7.8E-05  4.44128E+06 6.2E-05  4.31320E+06 6.4E-05  4.24510E+06 6.8E-05  4.16825E+06 7.0E-05  4.10575E+06 7.6E-05  4.09471E+06 7.2E-05  3.56600E+06 7.1E-05  3.55469E+06 8.1E-05  3.48989E+06 7.8E-05  3.42227E+06 8.5E-05  6.57530E+06 7.3E-05  6.12576E+06 7.4E-05  4.22358E+06 9.3E-05  2.59960E+06 0.00011  2.88672E+06 0.00011  2.59267E+06 0.00013  2.08276E+06 0.00017  3.39105E+06 0.00017  6.98771E+05 0.00025  8.64500E+05 0.00024  7.74374E+05 0.00025  4.49565E+05 0.00029  7.82632E+05 0.00026  5.32623E+05 0.00028  4.53685E+05 0.00033  8.68199E+04 0.00059  8.57976E+04 0.00056  8.81506E+04 0.00064  9.06422E+04 0.00058  8.96775E+04 0.00052  8.85014E+04 0.00055  9.10459E+04 0.00064  8.58193E+04 0.00058  1.61902E+05 0.00045  2.59272E+05 0.00040  3.31986E+05 0.00036  9.02709E+05 0.00031  1.06141E+06 0.00037  1.40345E+06 0.00041  1.10898E+06 0.00050  8.85051E+05 0.00057  7.14834E+05 0.00058  8.42135E+05 0.00058  1.55807E+06 0.00060  1.99180E+06 0.00064  3.51931E+06 0.00064  4.74520E+06 0.00067  6.00069E+06 0.00068  3.36330E+06 0.00068  2.23357E+06 0.00072  1.51388E+06 0.00075  1.31180E+06 0.00070  1.27807E+06 0.00075  9.90018E+05 0.00077  6.78060E+05 0.00078  5.69762E+05 0.00084  5.33728E+05 0.00079  4.36111E+05 0.00087  3.28458E+05 0.00095  2.02686E+05 0.00100  6.21676E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32600E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11350E+20 0.00011  7.12902E+19 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47055E-01 1.5E-05  4.24577E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56306E-03 0.00018  8.31016E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76737E-03 0.00016  3.75226E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.20431E-03 0.00017  2.92125E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.94560E-03 0.00017  7.11675E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.8E-06  2.43620E+00 7.9E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98444E-08 0.00013  2.26157E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44287E-01 1.6E-05  4.20825E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33298E-02 0.00010  8.75749E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05602E-03 0.00067 -7.02608E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03642E-04 0.00267 -6.02064E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.19185E-05 0.02119 -6.18676E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20692E-04 0.01084 -3.67726E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10844E-04 0.00565 -5.41591E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29791E-05 0.01242 -9.33488E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44288E-01 1.6E-05  4.20825E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33299E-02 0.00010  8.75749E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05603E-03 0.00068 -7.02608E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03645E-04 0.00267 -6.02064E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.19157E-05 0.02119 -6.18676E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20689E-04 0.01084 -3.67726E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10847E-04 0.00565 -5.41591E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29807E-05 0.01242 -9.33488E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95897E-01 2.4E-05  4.13954E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12652E+00 2.4E-05  8.05242E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76645E-03 0.00016  3.75226E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79101E-03 4.5E-05  4.92014E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42264E-01 1.5E-05  2.02386E-03 0.00024  1.16828E-03 0.00053  4.19657E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38372E-02 9.8E-05 -5.07405E-04 0.00038 -9.47911E-05 0.00277  8.85228E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.12692E-03 0.00066 -7.08937E-05 0.00183 -9.34451E-05 0.00198 -6.93263E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.20904E-04 0.00259 -1.72622E-05 0.00736 -3.51938E-05 0.00429 -5.98545E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -5.44573E-05 0.02779 -1.74612E-05 0.00634 -2.09757E-05 0.00583 -6.16579E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.20433E-04 0.01087  2.58893E-07 0.39239 -3.77470E-06 0.03100 -3.67348E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.98300E-04 0.00592 -1.25443E-05 0.00741 -1.52088E-05 0.00694 -5.40070E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.94533E-05 0.01451  1.35258E-05 0.00578  6.90630E-06 0.01437 -9.40394E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42265E-01 1.5E-05  2.02386E-03 0.00024  1.16828E-03 0.00053  4.19657E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38373E-02 9.8E-05 -5.07405E-04 0.00038 -9.47911E-05 0.00277  8.85228E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.12693E-03 0.00066 -7.08937E-05 0.00183 -9.34451E-05 0.00198 -6.93263E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.20907E-04 0.00259 -1.72622E-05 0.00736 -3.51938E-05 0.00429 -5.98545E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -5.44545E-05 0.02780 -1.74612E-05 0.00634 -2.09757E-05 0.00583 -6.16579E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.20430E-04 0.01086  2.58893E-07 0.39239 -3.77470E-06 0.03100 -3.67348E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98303E-04 0.00592 -1.25443E-05 0.00741 -1.52088E-05 0.00694 -5.40070E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.94549E-05 0.01451  1.35258E-05 0.00578  6.90630E-06 0.01437 -9.40394E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87541E-01 0.00011  4.87714E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92986E-01 0.00018  5.03669E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92999E-01 0.00016  5.03944E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77228E-01 0.00018  4.58502E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15926E+00 0.00011  6.83482E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13772E+00 0.00018  6.61870E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13766E+00 0.00016  6.61499E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20239E+00 0.00018  7.27076E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88495E-03 0.00190  2.26284E-04 0.01053  1.03440E-03 0.00492  6.46853E-04 0.00627  1.35004E-03 0.00431  2.19813E-03 0.00339  6.51571E-04 0.00617  5.94706E-04 0.00644  1.82972E-04 0.01189 ];
LAMBDA                    (idx, [1:  18]) = [  4.26995E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr20' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04564' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:40:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552007966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02778E+00  1.02160E+00  1.01919E+00  1.02203E+00  1.01838E+00  1.01980E+00  1.01881E+00  1.01869E+00  9.79894E-01  9.80535E-01  9.78623E-01  9.81418E-01  9.79127E-01  9.79679E-01  9.76140E-01  9.78295E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40939E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55906E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82460E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85026E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53469E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10223E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10110E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75892E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15068E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00291E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23610E+00  2.23610E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08500E-02  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50403E+01  2.35129E+01  1.82144E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93667E-02  4.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01388E+00  2.76133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71408E+01  6.71408E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27997E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28315E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64597E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04114E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13012E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67322E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77014E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27864E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03822E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23580E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52684E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70867E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11385E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86493E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34219E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05349E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43544E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07591E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31432E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06336E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52944E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96992E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83401E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62247E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29465E+01  4.29479E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29607E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.42752E+10 1.00000  3.13126E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64562E+17 0.00017  7.92258E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.46305E+15 0.00151  1.40445E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.29722E+16 0.00039  1.80317E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.06960E+14 0.01154  2.32452E-04 0.01154 ];
PU241_FISS                (idx, [1:   4]) = [  5.38004E+15 0.00162  1.16918E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36444E+17 0.00032  2.41288E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44271E+17 0.00028  4.31955E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13956E+16 0.00053  9.08894E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16039E+16 0.00068  5.58883E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92988E+15 0.00274  3.41310E-03 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  9.33790E+14 0.00395  1.65142E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.10378E+15 0.00169  9.02581E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004746 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64188E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004746 8.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39140909 3.91471E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31851141 3.18558E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9012696 9.01347E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004746 8.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.88309E-03 1.8E-09  5.88309E-03 1.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16193E+18 3.3E-06  1.16193E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60194E+17 6.4E-07  4.60194E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65388E+17 0.00012  5.35283E+17 0.00012  3.01053E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02558E+18 6.5E-05  9.95477E+17 6.7E-05  3.01053E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15562E+18 0.00012  1.15562E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46116E+20 0.00015  6.96781E+18 0.00012  3.39149E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30207E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15579E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27268E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.54968E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43439E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.54968E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43439E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84021E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38723E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01410E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17646E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71460E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13400E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13306E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00540E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52487E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00014  1.56161E-02 0.00014  9.32556E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00554E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00554E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13322E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50132E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50138E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04397E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03638E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02298E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02941E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86520E-03 0.00151  1.89296E-04 0.00806  9.10980E-04 0.00381  5.43290E-04 0.00479  1.13219E-03 0.00333  1.86234E-03 0.00265  5.63323E-04 0.00471  5.11619E-04 0.00502  1.52171E-04 0.00903 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26170E-01 0.00233  1.23771E-02 0.00150  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47684E+00 0.00264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96271E-03 0.00209  1.92839E-04 0.01146  9.28725E-04 0.00546  5.54736E-04 0.00670  1.15325E-03 0.00470  1.88649E-03 0.00371  5.69908E-04 0.00673  5.21624E-04 0.00700  1.55132E-04 0.01273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26491E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56659E-04 0.00070  1.56753E-04 0.00070  1.41104E-04 0.00879 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57494E-04 0.00068  1.57588E-04 0.00068  1.41877E-04 0.00879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93647E-03 0.00238  1.92687E-04 0.01305  9.18852E-04 0.00600  5.52491E-04 0.00762  1.14758E-03 0.00532  1.87900E-03 0.00427  5.78073E-04 0.00755  5.14521E-04 0.00801  1.53269E-04 0.01438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25670E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46826E-04 0.00176  1.46885E-04 0.00176  1.37236E-04 0.02490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47608E-04 0.00175  1.47668E-04 0.00176  1.37937E-04 0.02487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90709E-03 0.00757  2.01254E-04 0.04064  8.91470E-04 0.01906  5.52864E-04 0.02541  1.15615E-03 0.01697  1.86073E-03 0.01339  5.94825E-04 0.02382  4.89322E-04 0.02537  1.60477E-04 0.04567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28352E-01 0.01193  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91431E-03 0.00743  2.00886E-04 0.03964  8.95584E-04 0.01874  5.52851E-04 0.02490  1.15117E-03 0.01671  1.85819E-03 0.01310  6.01613E-04 0.02334  4.93293E-04 0.02481  1.60723E-04 0.04506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29790E-01 0.01173  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05894E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51704E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52512E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95741E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92949E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30957E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10105E-05 6.0E-05  3.10098E-05 6.0E-05  3.11376E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91340E-04 0.00036  4.91586E-04 0.00036  4.48922E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53754E-01 0.00017  3.53814E-01 0.00017  3.46086E-01 0.00293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30117E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10110E+02 0.00013  1.07172E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37544E+05 0.00084  1.13954E+06 0.00039  2.60312E+06 0.00019  4.94095E+06 0.00014  5.47492E+06 9.9E-05  5.33668E+06 8.0E-05  5.04408E+06 6.9E-05  4.58779E+06 8.1E-05  4.65417E+06 7.0E-05  4.44513E+06 6.9E-05  4.31836E+06 7.1E-05  4.25183E+06 7.4E-05  4.17748E+06 7.9E-05  4.11790E+06 7.5E-05  4.11068E+06 7.2E-05  3.58338E+06 7.5E-05  3.57636E+06 7.0E-05  3.51803E+06 7.6E-05  3.45479E+06 7.3E-05  6.66272E+06 5.5E-05  6.24616E+06 6.5E-05  4.33040E+06 8.7E-05  2.67210E+06 9.8E-05  2.97540E+06 0.00011  2.69898E+06 0.00015  2.15608E+06 0.00015  3.48529E+06 0.00017  7.09433E+05 0.00027  8.79630E+05 0.00025  7.87641E+05 0.00024  4.58358E+05 0.00029  7.96600E+05 0.00027  5.39085E+05 0.00029  4.54655E+05 0.00031  8.57593E+04 0.00057  8.25373E+04 0.00058  8.15538E+04 0.00056  8.17303E+04 0.00057  8.15257E+04 0.00060  8.27463E+04 0.00057  8.69497E+04 0.00055  8.25269E+04 0.00061  1.56502E+05 0.00046  2.50747E+05 0.00040  3.21484E+05 0.00037  8.76664E+05 0.00033  1.03495E+06 0.00036  1.37695E+06 0.00047  1.08927E+06 0.00058  8.69011E+05 0.00062  7.03099E+05 0.00065  8.31323E+05 0.00068  1.55000E+06 0.00069  2.00029E+06 0.00070  3.56664E+06 0.00072  4.84740E+06 0.00074  6.17175E+06 0.00078  3.47553E+06 0.00079  2.31429E+06 0.00081  1.57110E+06 0.00082  1.36308E+06 0.00086  1.32934E+06 0.00084  1.03083E+06 0.00085  7.06939E+05 0.00096  5.94898E+05 0.00090  5.56423E+05 0.00094  4.55682E+05 0.00101  3.43358E+05 0.00093  2.11499E+05 0.00103  6.48954E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13318E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58155E+20 9.7E-05  8.79623E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47968E-01 1.8E-05  4.25617E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79950E-03 0.00018  1.14657E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.77553E-03 0.00016  3.51416E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  9.76039E-04 0.00016  2.36759E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.43233E-03 0.00016  6.07192E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49204E+00 4.0E-06  2.56460E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02969E+02 5.5E-07  2.04013E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97081E-08 0.00013  2.27836E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45192E-01 1.9E-05  4.22103E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33519E-02 0.00011  8.62691E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05744E-03 0.00064 -7.11716E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03486E-04 0.00268 -6.08285E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.81422E-05 0.02094 -6.22324E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23911E-04 0.01066 -3.70634E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07111E-04 0.00638 -5.42616E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  8.73453E-05 0.01143 -9.52832E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45193E-01 1.9E-05  4.22103E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33519E-02 0.00011  8.62691E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05745E-03 0.00064 -7.11716E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03488E-04 0.00268 -6.08285E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.81457E-05 0.02094 -6.22324E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23909E-04 0.01066 -3.70634E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07111E-04 0.00638 -5.42616E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.73465E-05 0.01143 -9.52832E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96504E-01 3.1E-05  4.15180E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12421E+00 3.1E-05  8.02865E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77462E-03 0.00016  3.51416E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73218E-03 4.5E-05  4.63665E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43236E-01 1.8E-05  1.95636E-03 0.00025  1.12277E-03 0.00063  4.20980E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38418E-02 0.00010 -4.89850E-04 0.00042 -9.12023E-05 0.00245  8.71811E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.12623E-03 0.00063 -6.87849E-05 0.00223 -9.00440E-05 0.00201 -7.02712E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.20299E-04 0.00259 -1.68138E-05 0.00744 -3.38904E-05 0.00474 -6.04896E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.11932E-05 0.02779 -1.69490E-05 0.00573 -2.02490E-05 0.00640 -6.20300E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23556E-04 0.01066  3.55025E-07 0.26464 -3.55839E-06 0.03243 -3.70278E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.94702E-04 0.00673 -1.24093E-05 0.00705 -1.46071E-05 0.00724 -5.41156E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.42109E-05 0.01340  1.31344E-05 0.00602  6.74943E-06 0.01378 -9.59582E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43237E-01 1.8E-05  1.95636E-03 0.00025  1.12277E-03 0.00063  4.20980E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38418E-02 0.00010 -4.89850E-04 0.00042 -9.12023E-05 0.00245  8.71811E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.12623E-03 0.00063 -6.87849E-05 0.00223 -9.00440E-05 0.00201 -7.02712E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.20302E-04 0.00259 -1.68138E-05 0.00744 -3.38904E-05 0.00474 -6.04896E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.11967E-05 0.02779 -1.69490E-05 0.00573 -2.02490E-05 0.00640 -6.20300E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23554E-04 0.01066  3.55025E-07 0.26464 -3.55839E-06 0.03243 -3.70278E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.94701E-04 0.00673 -1.24093E-05 0.00705 -1.46071E-05 0.00724 -5.41156E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.42121E-05 0.01340  1.31344E-05 0.00602  6.74943E-06 0.01378 -9.59582E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88353E-01 0.00010  4.91006E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93774E-01 0.00017  5.06011E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93850E-01 0.00017  5.05454E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78024E-01 0.00020  4.64064E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15599E+00 0.00010  6.78895E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13466E+00 0.00017  6.58798E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13437E+00 0.00017  6.59525E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19895E+00 0.00020  7.18361E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96271E-03 0.00209  1.92839E-04 0.01146  9.28725E-04 0.00546  5.54736E-04 0.00670  1.15325E-03 0.00470  1.88649E-03 0.00371  5.69908E-04 0.00673  5.21624E-04 0.00700  1.55132E-04 0.01273 ];
LAMBDA                    (idx, [1:  18]) = [  4.26491E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

