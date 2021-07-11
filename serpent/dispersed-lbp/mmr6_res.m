
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr6' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04781' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:31:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:57:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619551894231 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02874E+00  1.02136E+00  1.01797E+00  1.01936E+00  1.01812E+00  1.02100E+00  1.01747E+00  1.02003E+00  9.80155E-01  9.79691E-01  9.77546E-01  9.82097E-01  9.77572E-01  9.80492E-01  9.77917E-01  9.80474E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66768E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53323E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07717E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10160E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17250E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08664E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08557E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56128E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13385E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60048E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28650E+00  2.28650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83167E-02  1.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33062E+01  2.33062E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.39050E-01  3.69233E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52579E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05828 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58138E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71984E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57992E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76568E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39154E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57992E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76568E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46553E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04160E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46553E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04160E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31990E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78305E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58009E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33522E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.81251E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28153E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57277E+17 0.00012  9.88174E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.47293E+15 0.00146  1.18264E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60356E+17 0.00027  4.13534E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02684E+17 0.00027  5.22676E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004490 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60938E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004490 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32542274 3.25473E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38835340 3.88412E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8626876 8.62759E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004490 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.11596E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87513E-03 1.4E-09  5.87513E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.1E-08  4.62758E+17 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87816E+17 0.00013  3.63340E+17 0.00014  2.44758E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.50574E+17 5.9E-05  8.26099E+17 6.1E-05  2.44758E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.53128E+17 0.00012  9.53128E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82270E+20 0.00014  5.83403E+18 0.00011  2.76436E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02794E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.53368E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03486E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55314E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55314E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55314E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55314E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02096E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41020E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14245E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22352E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72989E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16922E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32868E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18539E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18543E+00 0.00012  1.83945E-02 0.00012  1.27178E-04 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18536E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18544E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18536E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32863E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50693E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50691E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71296E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71147E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16516E-02 0.00109 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.17011E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73608E-03 0.00135  1.85996E-04 0.00755  8.57381E-04 0.00354  5.40742E-04 0.00437  1.13273E-03 0.00311  1.83144E-03 0.00240  5.48595E-04 0.00428  4.89827E-04 0.00462  1.49364E-04 0.00835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24262E-01 0.00215  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90423E-03 0.00191  2.25138E-04 0.01058  1.03456E-03 0.00502  6.46622E-04 0.00616  1.36363E-03 0.00432  2.20297E-03 0.00346  6.65314E-04 0.00623  5.88501E-04 0.00647  1.77487E-04 0.01194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23381E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22852E-04 0.00059  1.22910E-04 0.00060  1.14345E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45626E-04 0.00058  1.45696E-04 0.00059  1.35548E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86576E-03 0.00195  2.23238E-04 0.01072  1.02278E-03 0.00509  6.43246E-04 0.00637  1.35645E-03 0.00444  2.19587E-03 0.00347  6.57809E-04 0.00619  5.86558E-04 0.00660  1.79818E-04 0.01199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25184E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12076E-04 0.00149  1.12126E-04 0.00149  1.03522E-04 0.01808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32851E-04 0.00148  1.32911E-04 0.00148  1.22730E-04 0.01808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81594E-03 0.00593  2.26187E-04 0.03195  1.00018E-03 0.01540  6.36018E-04 0.01945  1.34003E-03 0.01309  2.20138E-03 0.01043  6.38471E-04 0.01928  5.86788E-04 0.01960  1.86891E-04 0.03484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29965E-01 0.00913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83256E-03 0.00573  2.25568E-04 0.03129  1.00243E-03 0.01498  6.36746E-04 0.01878  1.34290E-03 0.01265  2.20212E-03 0.01013  6.42543E-04 0.01885  5.92025E-04 0.01920  1.88220E-04 0.03403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30705E-01 0.00885  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12098E+01 0.00613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17624E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39429E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86479E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83890E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23041E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14084E-05 6.0E-05  3.14074E-05 6.0E-05  3.15659E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65974E-04 0.00034  4.66212E-04 0.00034  4.30253E-04 0.00411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63662E-01 0.00015  3.63339E-01 0.00016  4.22175E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29288E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08557E+02 0.00012  1.05704E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27783E+05 0.00091  1.11465E+06 0.00042  2.57662E+06 0.00021  4.91164E+06 0.00011  5.45381E+06 9.6E-05  5.32652E+06 7.3E-05  5.03835E+06 7.6E-05  4.58163E+06 7.3E-05  4.65210E+06 6.4E-05  4.44180E+06 6.3E-05  4.31334E+06 7.2E-05  4.24521E+06 6.6E-05  4.16804E+06 6.4E-05  4.10563E+06 6.7E-05  4.09496E+06 7.2E-05  3.56641E+06 7.6E-05  3.55511E+06 7.5E-05  3.49061E+06 8.4E-05  3.42187E+06 8.2E-05  6.57632E+06 7.2E-05  6.12695E+06 7.7E-05  4.22476E+06 8.3E-05  2.60065E+06 0.00011  2.88760E+06 0.00011  2.59317E+06 0.00013  2.08388E+06 0.00016  3.39392E+06 0.00017  6.99658E+05 0.00022  8.65101E+05 0.00022  7.74978E+05 0.00024  4.50244E+05 0.00027  7.83270E+05 0.00026  5.33200E+05 0.00028  4.54360E+05 0.00034  8.69652E+04 0.00060  8.58555E+04 0.00053  8.81929E+04 0.00057  9.07737E+04 0.00058  8.97749E+04 0.00055  8.86197E+04 0.00056  9.12146E+04 0.00058  8.58993E+04 0.00051  1.62176E+05 0.00046  2.59614E+05 0.00040  3.32386E+05 0.00037  9.04629E+05 0.00028  1.06329E+06 0.00031  1.40688E+06 0.00041  1.11076E+06 0.00045  8.86542E+05 0.00053  7.15894E+05 0.00056  8.43191E+05 0.00057  1.55947E+06 0.00058  1.99383E+06 0.00059  3.52262E+06 0.00060  4.74879E+06 0.00061  6.00764E+06 0.00065  3.36619E+06 0.00067  2.23657E+06 0.00067  1.51583E+06 0.00067  1.31398E+06 0.00070  1.27988E+06 0.00070  9.90755E+05 0.00075  6.79349E+05 0.00077  5.70534E+05 0.00077  5.33778E+05 0.00080  4.36476E+05 0.00089  3.28963E+05 0.00093  2.02542E+05 0.00112  6.25026E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32874E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11023E+20 0.00012  7.12487E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47059E-01 1.7E-05  4.24561E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56023E-03 0.00016  8.22164E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.76464E-03 0.00014  3.75036E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.20441E-03 0.00015  2.92820E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.94583E-03 0.00015  7.13367E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 1.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98932E-08 0.00011  2.26153E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44295E-01 1.8E-05  4.20810E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33262E-02 0.00010  8.76459E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05704E-03 0.00064 -7.02034E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01082E-04 0.00288 -6.02215E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.99214E-05 0.02230 -6.18450E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25380E-04 0.01078 -3.67680E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09442E-04 0.00531 -5.41953E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38009E-05 0.01329 -9.32741E-04 0.00201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44296E-01 1.8E-05  4.20810E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33262E-02 0.00010  8.76459E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05704E-03 0.00064 -7.02034E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01079E-04 0.00288 -6.02215E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.99233E-05 0.02230 -6.18450E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25378E-04 0.01078 -3.67680E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09442E-04 0.00531 -5.41953E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38025E-05 0.01329 -9.32741E-04 0.00201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95907E-01 2.8E-05  4.13927E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12648E+00 2.8E-05  8.05295E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76373E-03 0.00014  3.75036E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78996E-03 4.9E-05  4.91865E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42269E-01 1.7E-05  2.02574E-03 0.00021  1.16804E-03 0.00055  4.19642E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38343E-02 9.9E-05 -5.08054E-04 0.00042 -9.44639E-05 0.00263  8.85906E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12815E-03 0.00063 -7.11135E-05 0.00207 -9.36435E-05 0.00198 -6.92670E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.17970E-04 0.00279 -1.68877E-05 0.00688 -3.55249E-05 0.00442 -5.98662E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.24303E-05 0.02984 -1.74911E-05 0.00601 -2.11142E-05 0.00614 -6.16339E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.25253E-04 0.01072  1.26756E-07 0.73630 -3.57739E-06 0.03372 -3.67323E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -1.96841E-04 0.00566 -1.26006E-05 0.00670 -1.51515E-05 0.00737 -5.40438E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.02591E-05 0.01550  1.35417E-05 0.00596  7.04446E-06 0.01322 -9.39785E-04 0.00200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42270E-01 1.7E-05  2.02574E-03 0.00021  1.16804E-03 0.00055  4.19642E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38343E-02 9.9E-05 -5.08054E-04 0.00042 -9.44639E-05 0.00263  8.85906E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12815E-03 0.00063 -7.11135E-05 0.00207 -9.36435E-05 0.00198 -6.92670E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.17966E-04 0.00279 -1.68877E-05 0.00688 -3.55249E-05 0.00442 -5.98662E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.24322E-05 0.02983 -1.74911E-05 0.00601 -2.11142E-05 0.00614 -6.16339E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.25252E-04 0.01072  1.26756E-07 0.73630 -3.57739E-06 0.03372 -3.67323E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96841E-04 0.00566 -1.26006E-05 0.00670 -1.51515E-05 0.00737 -5.40438E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.02607E-05 0.01549  1.35417E-05 0.00596  7.04446E-06 0.01322 -9.39785E-04 0.00200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87589E-01 0.00010  4.87689E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93008E-01 0.00017  5.03926E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93140E-01 0.00016  5.03955E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77215E-01 0.00019  4.58218E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15906E+00 0.00010  6.83516E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13763E+00 0.00017  6.61533E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13712E+00 0.00016  6.61481E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20244E+00 0.00019  7.27533E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90423E-03 0.00191  2.25138E-04 0.01058  1.03456E-03 0.00502  6.46622E-04 0.00616  1.36363E-03 0.00432  2.20297E-03 0.00346  6.65314E-04 0.00623  5.88501E-04 0.00647  1.77487E-04 0.01194 ];
LAMBDA                    (idx, [1:  18]) = [  4.23381E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'mmr6' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04781' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:31:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:39:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619551894231 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02873E+00  1.01996E+00  1.01809E+00  1.02043E+00  1.01848E+00  1.01843E+00  1.01896E+00  1.02028E+00  9.79793E-01  9.81284E-01  9.77191E-01  9.79688E-01  9.79428E-01  9.82199E-01  9.77713E-01  9.79343E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40662E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55934E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82453E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85016E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53512E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10282E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10169E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75992E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15061E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00381E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28650E+00  2.28650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20333E-02  1.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50668E+01  2.35361E+01  1.82245E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.84500E-02  4.98500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.82033E-01  2.82067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72022E+01  6.72022E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58206E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27890E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28238E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64587E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03813E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12175E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66710E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77020E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27915E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01978E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23507E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50839E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70139E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11387E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86493E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34376E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05340E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43532E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07581E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31305E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52853E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11115E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96475E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83202E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61387E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28884E+01  4.28898E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29096E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.86987E+10 0.70706  6.25773E-08 0.70703 ];
U235_FISS                 (idx, [1:   4]) = [  3.64803E+17 0.00018  7.92663E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44262E+15 0.00151  1.39982E-02 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  8.28351E+16 0.00039  1.79992E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07780E+14 0.01154  2.34200E-04 0.01154 ];
PU241_FISS                (idx, [1:   4]) = [  5.36783E+15 0.00162  1.16637E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36260E+17 0.00032  2.41890E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43908E+17 0.00027  4.32979E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12787E+16 0.00051  9.10326E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15525E+16 0.00068  5.60121E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93116E+15 0.00279  3.42834E-03 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22468E+14 0.00389  1.63763E-03 0.00389 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12832E+15 0.00168  9.10444E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006105 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62581E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006105 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39063999 3.90694E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31915768 3.19199E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9026338 9.02698E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006105 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87513E-03 1.4E-09  5.87513E-03 1.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16187E+18 3.3E-06  1.16187E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.4E-07  4.60199E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63426E+17 0.00012  5.34682E+17 0.00012  2.87442E+16 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02363E+18 6.3E-05  9.94881E+17 6.5E-05  2.87442E+16 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15347E+18 0.00011  1.15347E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45636E+20 0.00015  6.95640E+18 0.00012  3.38680E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30159E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15378E+18 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27098E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55314E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43784E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55314E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43784E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84118E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41009E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01740E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17226E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71435E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13250E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13549E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00736E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52471E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00734E+00 0.00015  1.56463E-02 0.00014  9.37234E-05 0.00225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00723E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00733E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00723E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13533E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50200E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50195E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.00274E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00174E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01633E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01520E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84962E-03 0.00147  1.86974E-04 0.00783  9.09287E-04 0.00365  5.48400E-04 0.00470  1.13118E-03 0.00331  1.85633E-03 0.00256  5.56185E-04 0.00479  5.08308E-04 0.00495  1.52961E-04 0.00931 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25667E-01 0.00234  1.23771E-02 0.00150  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46462E+00 0.00285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96075E-03 0.00203  1.90520E-04 0.01117  9.26943E-04 0.00522  5.57576E-04 0.00661  1.15378E-03 0.00475  1.89056E-03 0.00363  5.64711E-04 0.00668  5.19110E-04 0.00708  1.57553E-04 0.01270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26838E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56585E-04 0.00071  1.56664E-04 0.00071  1.43353E-04 0.00859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57723E-04 0.00069  1.57803E-04 0.00070  1.44384E-04 0.00859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.95439E-03 0.00229  1.93544E-04 0.01251  9.29212E-04 0.00591  5.54425E-04 0.00767  1.14891E-03 0.00533  1.89056E-03 0.00409  5.68121E-04 0.00767  5.10587E-04 0.00791  1.59034E-04 0.01435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26009E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46548E-04 0.00179  1.46637E-04 0.00179  1.33412E-04 0.02334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47611E-04 0.00178  1.47701E-04 0.00178  1.34407E-04 0.02334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94019E-03 0.00753  1.96470E-04 0.04300  9.24759E-04 0.01873  5.70529E-04 0.02430  1.11700E-03 0.01724  1.90935E-03 0.01315  5.58896E-04 0.02436  5.01704E-04 0.02592  1.61485E-04 0.04553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24370E-01 0.01203  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92066E-03 0.00737  1.92956E-04 0.04205  9.27293E-04 0.01840  5.64507E-04 0.02387  1.11080E-03 0.01686  1.90706E-03 0.01291  5.57769E-04 0.02393  5.01945E-04 0.02548  1.58331E-04 0.04499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23368E-01 0.01170  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.09353E+01 0.00778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51418E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52519E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94154E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92624E+01 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31402E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10073E-05 5.9E-05  3.10066E-05 5.9E-05  3.11391E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91442E-04 0.00035  4.91674E-04 0.00036  4.50516E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54127E-01 0.00017  3.54187E-01 0.00017  3.46278E-01 0.00292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29765E+01 0.00306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10169E+02 0.00013  1.07234E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37793E+05 0.00098  1.13985E+06 0.00038  2.60448E+06 0.00020  4.94045E+06 0.00014  5.47510E+06 0.00010  5.33654E+06 7.8E-05  5.04474E+06 7.1E-05  4.58745E+06 7.3E-05  4.65386E+06 6.5E-05  4.44518E+06 7.0E-05  4.31887E+06 7.1E-05  4.25214E+06 6.9E-05  4.17686E+06 7.6E-05  4.11742E+06 7.1E-05  4.11031E+06 6.5E-05  3.58319E+06 8.2E-05  3.57634E+06 7.0E-05  3.51777E+06 8.0E-05  3.45489E+06 7.4E-05  6.66297E+06 6.5E-05  6.24682E+06 7.1E-05  4.33210E+06 9.3E-05  2.67299E+06 9.8E-05  2.97679E+06 0.00011  2.70042E+06 0.00013  2.15692E+06 0.00015  3.48791E+06 0.00018  7.10060E+05 0.00026  8.80127E+05 0.00025  7.88135E+05 0.00026  4.59024E+05 0.00028  7.97274E+05 0.00028  5.39656E+05 0.00028  4.55096E+05 0.00032  8.58455E+04 0.00054  8.26722E+04 0.00058  8.15482E+04 0.00062  8.17710E+04 0.00057  8.15230E+04 0.00057  8.27966E+04 0.00059  8.70657E+04 0.00053  8.25699E+04 0.00059  1.56584E+05 0.00044  2.50811E+05 0.00040  3.21529E+05 0.00037  8.77818E+05 0.00032  1.03729E+06 0.00036  1.38033E+06 0.00042  1.09177E+06 0.00054  8.70894E+05 0.00062  7.04457E+05 0.00062  8.32826E+05 0.00064  1.55316E+06 0.00066  2.00330E+06 0.00067  3.57126E+06 0.00070  4.85508E+06 0.00072  6.18191E+06 0.00071  3.47841E+06 0.00073  2.31703E+06 0.00073  1.57365E+06 0.00075  1.36482E+06 0.00076  1.33089E+06 0.00081  1.03224E+06 0.00074  7.07431E+05 0.00081  5.94844E+05 0.00087  5.56500E+05 0.00089  4.55457E+05 0.00090  3.43778E+05 0.00093  2.11359E+05 0.00105  6.48884E+04 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13545E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57712E+20 0.00012  8.79256E+19 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47975E-01 1.8E-05  4.25602E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79762E-03 0.00018  1.13929E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.77409E-03 0.00017  3.51154E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  9.76473E-04 0.00019  2.37225E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.43327E-03 0.00018  6.08317E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49189E+00 4.1E-06  2.56431E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02967E+02 5.6E-07  2.04009E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97437E-08 0.00013  2.27786E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45202E-01 1.9E-05  4.22090E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33540E-02 0.00012  8.63483E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06257E-03 0.00070 -7.11361E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05238E-04 0.00254 -6.08751E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.18724E-05 0.02071 -6.22209E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20904E-04 0.01158 -3.70703E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.07993E-04 0.00563 -5.43199E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.96348E-05 0.01177 -9.47951E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45203E-01 1.9E-05  4.22090E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33540E-02 0.00012  8.63483E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06258E-03 0.00070 -7.11361E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05234E-04 0.00254 -6.08751E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.18700E-05 0.02071 -6.22209E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20902E-04 0.01158 -3.70703E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.07993E-04 0.00563 -5.43199E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.96373E-05 0.01177 -9.47951E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96507E-01 3.0E-05  4.15156E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12420E+00 3.0E-05  8.02912E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77318E-03 0.00017  3.51154E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73210E-03 4.6E-05  4.63536E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43243E-01 1.8E-05  1.95857E-03 0.00025  1.12340E-03 0.00060  4.20967E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38443E-02 0.00012 -4.90310E-04 0.00046 -9.13253E-05 0.00262  8.72615E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.13146E-03 0.00068 -6.88845E-05 0.00203 -9.00408E-05 0.00199 -7.02357E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21988E-04 0.00247 -1.67503E-05 0.00707 -3.36510E-05 0.00436 -6.05386E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.49055E-05 0.02706 -1.69669E-05 0.00627 -2.04392E-05 0.00639 -6.20166E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.20810E-04 0.01152  9.44717E-08 0.97039 -3.55427E-06 0.03189 -3.70347E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.95863E-04 0.00603 -1.21301E-05 0.00683 -1.45105E-05 0.00731 -5.41748E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.64741E-05 0.01375  1.31608E-05 0.00580  6.67733E-06 0.01337 -9.54628E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43244E-01 1.8E-05  1.95857E-03 0.00025  1.12340E-03 0.00060  4.20967E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38443E-02 0.00012 -4.90310E-04 0.00046 -9.13253E-05 0.00262  8.72615E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.13146E-03 0.00068 -6.88845E-05 0.00203 -9.00408E-05 0.00199 -7.02357E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21985E-04 0.00247 -1.67503E-05 0.00707 -3.36510E-05 0.00436 -6.05386E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.49031E-05 0.02706 -1.69669E-05 0.00627 -2.04392E-05 0.00639 -6.20166E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.20808E-04 0.01152  9.44717E-08 0.97039 -3.55427E-06 0.03189 -3.70347E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.95862E-04 0.00603 -1.21301E-05 0.00683 -1.45105E-05 0.00731 -5.41748E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.64766E-05 0.01375  1.31608E-05 0.00580  6.67733E-06 0.01337 -9.54628E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88444E-01 0.00011  4.91121E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93922E-01 0.00018  5.05874E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93874E-01 0.00016  5.05258E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78124E-01 0.00018  4.64669E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15563E+00 0.00011  6.78742E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13409E+00 0.00018  6.59000E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13428E+00 0.00016  6.59786E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19851E+00 0.00018  7.17440E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96075E-03 0.00203  1.90520E-04 0.01117  9.26943E-04 0.00522  5.57576E-04 0.00661  1.15378E-03 0.00475  1.89056E-03 0.00363  5.64711E-04 0.00668  5.19110E-04 0.00708  1.57553E-04 0.01270 ];
LAMBDA                    (idx, [1:  18]) = [  4.26838E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

