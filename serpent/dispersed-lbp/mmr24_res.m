
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr24' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27588' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 14:59:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552024637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02906E+00  1.02267E+00  1.01896E+00  1.01992E+00  1.01884E+00  1.02179E+00  1.01747E+00  1.01883E+00  9.78932E-01  9.80475E-01  9.77470E-01  9.80858E-01  9.79989E-01  9.79535E-01  9.76939E-01  9.78264E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66208E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53379E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07641E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10084E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17124E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08675E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08567E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56193E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13267E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60940E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56693E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24778E+00  2.24778E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76333E-02  1.76333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34038E+01  2.34038E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.59433E-01  3.92633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52921E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.06116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58119E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72164E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.57900E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76501E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39135E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57900E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76501E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46476E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04117E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46476E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04117E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31915E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78266E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.57917E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33503E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82237E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28760E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57324E+17 0.00012  9.88129E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49437E+15 0.00147  1.18709E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60419E+17 0.00027  4.11634E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03094E+17 0.00028  5.21123E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003793 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003793 8.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32620742 3.26260E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38740666 3.87468E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8642385 8.64319E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003793 8.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92063E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87595E-03 0.0E+00  5.87595E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89757E+17 0.00013  3.63832E+17 0.00014  2.59256E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52515E+17 6.0E-05  8.26590E+17 6.2E-05  2.59256E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55591E+17 0.00011  9.55591E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83001E+20 0.00014  5.84413E+18 0.00011  2.77157E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03246E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.55761E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03764E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.55278E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55278E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55278E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55278E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02157E+00 9.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37863E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13955E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22747E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72930E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16777E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32575E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18252E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44152E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18254E+00 0.00012  1.83502E-02 0.00012  1.26651E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18239E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18239E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18239E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32561E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50631E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50633E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74848E-06 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74445E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18314E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18130E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.73070E-03 0.00140  1.87581E-04 0.00757  8.55346E-04 0.00348  5.41630E-04 0.00443  1.12343E-03 0.00311  1.82497E-03 0.00241  5.47130E-04 0.00442  5.01742E-04 0.00451  1.48868E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26943E-01 0.00216  1.24005E-02 0.00129  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.52461E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87073E-03 0.00193  2.26399E-04 0.01046  1.02221E-03 0.00500  6.51784E-04 0.00616  1.35161E-03 0.00440  2.18463E-03 0.00335  6.54376E-04 0.00614  6.01202E-04 0.00657  1.78519E-04 0.01216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26498E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23334E-04 0.00060  1.23399E-04 0.00061  1.13736E-04 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45842E-04 0.00060  1.45918E-04 0.00060  1.34490E-04 0.00700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85450E-03 0.00195  2.27753E-04 0.01063  1.02518E-03 0.00494  6.52016E-04 0.00630  1.34131E-03 0.00446  2.17912E-03 0.00357  6.51737E-04 0.00636  5.99708E-04 0.00657  1.77681E-04 0.01202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26207E-01 0.00311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12594E-04 0.00146  1.12639E-04 0.00147  1.06171E-04 0.01701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33141E-04 0.00146  1.33194E-04 0.00146  1.25558E-04 0.01702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83280E-03 0.00582  2.11731E-04 0.03378  1.00391E-03 0.01497  6.62904E-04 0.01900  1.33456E-03 0.01331  2.19788E-03 0.01034  6.52589E-04 0.01921  5.83773E-04 0.02027  1.85445E-04 0.03708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29875E-01 0.00954  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82037E-03 0.00567  2.11486E-04 0.03262  1.00879E-03 0.01460  6.65177E-04 0.01843  1.32710E-03 0.01293  2.18953E-03 0.01009  6.49693E-04 0.01856  5.84933E-04 0.01972  1.83656E-04 0.03614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29681E-01 0.00932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11029E+01 0.00605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18021E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39558E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84201E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79957E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23310E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14007E-05 5.8E-05  3.13998E-05 5.9E-05  3.15316E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66456E-04 0.00035  4.66689E-04 0.00035  4.31505E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63485E-01 0.00016  3.63158E-01 0.00016  4.22708E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28956E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08567E+02 0.00012  1.05684E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27944E+05 0.00088  1.11424E+06 0.00043  2.57680E+06 0.00020  4.91165E+06 0.00014  5.45499E+06 0.00010  5.32662E+06 8.6E-05  5.03770E+06 7.5E-05  4.58069E+06 6.9E-05  4.65110E+06 7.7E-05  4.44141E+06 6.4E-05  4.31240E+06 6.6E-05  4.24503E+06 7.0E-05  4.16794E+06 7.6E-05  4.10528E+06 7.4E-05  4.09478E+06 7.0E-05  3.56575E+06 8.2E-05  3.55422E+06 8.0E-05  3.48965E+06 7.7E-05  3.42140E+06 7.9E-05  6.57477E+06 6.4E-05  6.12661E+06 7.8E-05  4.22390E+06 8.6E-05  2.59982E+06 0.00012  2.88700E+06 0.00012  2.59274E+06 0.00015  2.08342E+06 0.00016  3.39239E+06 0.00017  6.99101E+05 0.00024  8.64684E+05 0.00023  7.74803E+05 0.00025  4.49861E+05 0.00027  7.83171E+05 0.00026  5.32997E+05 0.00029  4.54093E+05 0.00031  8.69385E+04 0.00057  8.58234E+04 0.00059  8.81548E+04 0.00063  9.08116E+04 0.00056  8.97731E+04 0.00054  8.85815E+04 0.00059  9.11724E+04 0.00055  8.58155E+04 0.00061  1.62101E+05 0.00046  2.59475E+05 0.00040  3.32205E+05 0.00037  9.03387E+05 0.00030  1.06163E+06 0.00032  1.40511E+06 0.00040  1.11024E+06 0.00047  8.86300E+05 0.00051  7.16050E+05 0.00054  8.43522E+05 0.00057  1.56065E+06 0.00055  1.99493E+06 0.00056  3.52539E+06 0.00058  4.75246E+06 0.00061  6.01221E+06 0.00062  3.36850E+06 0.00064  2.23829E+06 0.00063  1.51733E+06 0.00066  1.31466E+06 0.00065  1.27987E+06 0.00067  9.92031E+05 0.00073  6.79080E+05 0.00079  5.71040E+05 0.00080  5.34204E+05 0.00086  4.36594E+05 0.00090  3.28992E+05 0.00091  2.02742E+05 0.00107  6.22453E+04 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32562E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11536E+20 0.00011  7.14669E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47077E-01 1.5E-05  4.24604E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56191E-03 0.00017  8.30640E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76512E-03 0.00015  3.74478E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20321E-03 0.00016  2.91414E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94290E-03 0.00016  7.09942E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.1E-06  2.43620E+00 8.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98722E-08 0.00012  2.26163E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44312E-01 1.6E-05  4.20860E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33320E-02 0.00011  8.76267E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05833E-03 0.00067 -7.01913E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05772E-04 0.00285 -6.01728E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.18676E-05 0.02061 -6.18535E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25359E-04 0.01089 -3.67885E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09044E-04 0.00624 -5.41666E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  9.37549E-05 0.01184 -9.31418E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44313E-01 1.6E-05  4.20860E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33320E-02 0.00011  8.76267E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05834E-03 0.00067 -7.01913E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05772E-04 0.00285 -6.01728E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.18698E-05 0.02061 -6.18535E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25363E-04 0.01088 -3.67885E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09046E-04 0.00623 -5.41666E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.37537E-05 0.01184 -9.31418E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95908E-01 2.7E-05  4.13975E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12648E+00 2.7E-05  8.05202E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76422E-03 0.00015  3.74478E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78990E-03 5.1E-05  4.91059E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.22916E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.75999E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42287E-01 1.5E-05  2.02473E-03 0.00022  1.16602E-03 0.00056  4.19694E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38397E-02 0.00010 -5.07723E-04 0.00038 -9.41437E-05 0.00256  8.85681E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.12941E-03 0.00065 -7.10763E-05 0.00217 -9.32489E-05 0.00207 -6.92588E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.22706E-04 0.00278 -1.69338E-05 0.00724 -3.52821E-05 0.00437 -5.98200E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -5.42563E-05 0.02717 -1.76112E-05 0.00712 -2.10686E-05 0.00659 -6.16428E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.24988E-04 0.01090  3.71179E-07 0.27783 -3.77214E-06 0.02992 -3.67508E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.96274E-04 0.00661 -1.27696E-05 0.00623 -1.51936E-05 0.00729 -5.40147E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.01843E-05 0.01376  1.35705E-05 0.00621  6.90479E-06 0.01577 -9.38323E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42288E-01 1.5E-05  2.02473E-03 0.00022  1.16602E-03 0.00056  4.19694E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38397E-02 0.00010 -5.07723E-04 0.00038 -9.41437E-05 0.00256  8.85681E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.12941E-03 0.00065 -7.10763E-05 0.00217 -9.32489E-05 0.00207 -6.92588E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.22705E-04 0.00278 -1.69338E-05 0.00724 -3.52821E-05 0.00437 -5.98200E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42586E-05 0.02717 -1.76112E-05 0.00712 -2.10686E-05 0.00659 -6.16428E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.24992E-04 0.01089  3.71179E-07 0.27783 -3.77214E-06 0.02992 -3.67508E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96277E-04 0.00661 -1.27696E-05 0.00623 -1.51936E-05 0.00729 -5.40147E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.01831E-05 0.01376  1.35705E-05 0.00621  6.90479E-06 0.01577 -9.38323E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87543E-01 1.0E-04  4.87406E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93024E-01 0.00018  5.03558E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93025E-01 0.00016  5.04138E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77177E-01 0.00018  4.57621E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15925E+00 1.0E-04  6.83913E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13757E+00 0.00018  6.62022E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13756E+00 0.00016  6.61244E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20261E+00 0.00018  7.28473E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87073E-03 0.00193  2.26399E-04 0.01046  1.02221E-03 0.00500  6.51784E-04 0.00616  1.35161E-03 0.00440  2.18463E-03 0.00335  6.54376E-04 0.00614  6.01202E-04 0.00657  1.78519E-04 0.01216 ];
LAMBDA                    (idx, [1:  18]) = [  4.26498E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr24' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27588' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:33:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:41:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552024637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02851E+00  1.02281E+00  1.01982E+00  1.02067E+00  1.01885E+00  1.01861E+00  1.01788E+00  1.01866E+00  9.79043E-01  9.80521E-01  9.79657E-01  9.79711E-01  9.78080E-01  9.80212E-01  9.76848E-01  9.80121E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39721E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56028E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82188E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84755E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53250E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10331E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10217E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76265E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14908E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00662E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77300E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24778E+00  2.24778E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.42667E-02  1.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53475E+01  2.36526E+01  1.82911E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.01333E-02  5.03333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05482E+00  3.24017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74061E+01  6.74061E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58187E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27071E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28284E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64579E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03747E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12767E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77007E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02602E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23532E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51466E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70518E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11361E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86480E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34306E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05333E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43529E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07574E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.31013E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06334E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52911E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11077E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96410E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83332E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62432E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28945E+01  4.28958E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29505E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.64786E+17 0.00017  7.92680E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.44721E+15 0.00149  1.40094E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.28236E+16 0.00039  1.79978E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.07605E+14 0.01134  2.33791E-04 0.01134 ];
PU241_FISS                (idx, [1:   4]) = [  5.36433E+15 0.00165  1.16569E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36300E+17 0.00033  2.41155E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44135E+17 0.00027  4.31932E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13084E+16 0.00052  9.07814E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16001E+16 0.00068  5.59097E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92218E+15 0.00271  3.40098E-03 0.00270 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24280E+14 0.00395  1.63542E-03 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12879E+15 0.00169  9.07435E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005339 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63457E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005339 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39105754 3.91117E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31841145 3.18456E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9058440 9.05908E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005339 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87595E-03 0.0E+00  5.87595E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16189E+18 3.3E-06  1.16189E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60197E+17 6.3E-07  4.60197E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65212E+17 0.00012  5.34916E+17 0.00013  3.02958E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02541E+18 6.6E-05  9.95113E+17 6.7E-05  3.02958E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15608E+18 0.00011  1.15608E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46524E+20 0.00015  6.96594E+18 0.00012  3.39558E+20 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30918E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15633E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27442E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55278E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43749E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55278E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43749E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84086E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38321E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01658E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17539E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71277E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12985E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13336E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00502E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52478E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00497E+00 0.00014  1.56100E-02 0.00014  9.33900E-05 0.00226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13338E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50157E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50152E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02831E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  6.02793E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02493E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03184E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87822E-03 0.00147  1.88111E-04 0.00815  9.16090E-04 0.00373  5.42661E-04 0.00474  1.13893E-03 0.00326  1.86602E-03 0.00263  5.60899E-04 0.00466  5.13662E-04 0.00489  1.51854E-04 0.00918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25642E-01 0.00233  1.23771E-02 0.00150  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47240E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96255E-03 0.00204  1.93915E-04 0.01131  9.26972E-04 0.00523  5.48365E-04 0.00680  1.15156E-03 0.00468  1.89180E-03 0.00368  5.72316E-04 0.00670  5.21027E-04 0.00694  1.56597E-04 0.01292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27185E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57298E-04 0.00069  1.57374E-04 0.00069  1.44743E-04 0.00880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58068E-04 0.00067  1.58143E-04 0.00067  1.45459E-04 0.00880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94628E-03 0.00230  1.94401E-04 0.01278  9.16794E-04 0.00595  5.50307E-04 0.00769  1.15751E-03 0.00524  1.88914E-03 0.00408  5.64259E-04 0.00776  5.21291E-04 0.00781  1.52582E-04 0.01441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25336E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48124E-04 0.00183  1.48204E-04 0.00183  1.33259E-04 0.02211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48849E-04 0.00182  1.48929E-04 0.00183  1.33921E-04 0.02211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94351E-03 0.00727  1.93292E-04 0.04235  8.99487E-04 0.01945  5.50120E-04 0.02432  1.20220E-03 0.01681  1.86208E-03 0.01343  5.62685E-04 0.02495  5.15913E-04 0.02507  1.57735E-04 0.04502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25134E-01 0.01186  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.95237E-03 0.00715  1.94225E-04 0.04120  9.02291E-04 0.01915  5.52761E-04 0.02387  1.20268E-03 0.01646  1.86145E-03 0.01318  5.64529E-04 0.02440  5.16115E-04 0.02461  1.58320E-04 0.04414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25282E-01 0.01164  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04667E+01 0.00745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52432E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53179E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95365E-03 0.00136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90757E+01 0.00139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32176E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10030E-05 5.8E-05  3.10021E-05 5.9E-05  3.11518E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92154E-04 0.00036  4.92373E-04 0.00036  4.53814E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54195E-01 0.00017  3.54263E-01 0.00017  3.45077E-01 0.00290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30216E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10217E+02 0.00013  1.07279E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37894E+05 0.00079  1.14012E+06 0.00037  2.60438E+06 0.00020  4.94142E+06 0.00012  5.47475E+06 9.9E-05  5.33702E+06 7.4E-05  5.04399E+06 7.3E-05  4.58741E+06 6.4E-05  4.65285E+06 6.8E-05  4.44438E+06 7.3E-05  4.31760E+06 7.4E-05  4.25127E+06 7.0E-05  4.17672E+06 7.3E-05  4.11713E+06 6.9E-05  4.10968E+06 7.2E-05  3.58317E+06 8.1E-05  3.57582E+06 7.8E-05  3.51687E+06 7.6E-05  3.45460E+06 8.0E-05  6.66131E+06 6.3E-05  6.24591E+06 7.0E-05  4.33108E+06 8.5E-05  2.67222E+06 0.00011  2.97614E+06 0.00011  2.70078E+06 0.00012  2.15696E+06 0.00014  3.48784E+06 0.00017  7.10299E+05 0.00025  8.80333E+05 0.00024  7.88312E+05 0.00026  4.59112E+05 0.00031  7.97237E+05 0.00027  5.39543E+05 0.00029  4.55133E+05 0.00031  8.58661E+04 0.00064  8.25967E+04 0.00059  8.16683E+04 0.00060  8.17479E+04 0.00060  8.15785E+04 0.00060  8.27664E+04 0.00064  8.70339E+04 0.00054  8.26775E+04 0.00062  1.56583E+05 0.00046  2.50921E+05 0.00037  3.21748E+05 0.00038  8.78110E+05 0.00036  1.03682E+06 0.00037  1.37944E+06 0.00047  1.09250E+06 0.00056  8.71596E+05 0.00066  7.05186E+05 0.00070  8.33693E+05 0.00070  1.55448E+06 0.00069  2.00579E+06 0.00071  3.57669E+06 0.00072  4.86196E+06 0.00075  6.19210E+06 0.00077  3.48486E+06 0.00079  2.32096E+06 0.00081  1.57678E+06 0.00082  1.36719E+06 0.00083  1.33328E+06 0.00081  1.03415E+06 0.00086  7.08729E+05 0.00085  5.96315E+05 0.00089  5.57750E+05 0.00092  4.56561E+05 0.00102  3.44107E+05 0.00092  2.12247E+05 0.00106  6.50637E+04 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13340E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58274E+20 0.00010  8.82511E+19 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48000E-01 1.7E-05  4.25642E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79763E-03 0.00018  1.14383E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77302E-03 0.00017  3.50430E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.75382E-04 0.00018  2.36047E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.43064E-03 0.00018  6.05326E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49199E+00 3.4E-06  2.56443E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 4.9E-07  2.04011E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97542E-08 0.00013  2.27838E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45227E-01 1.8E-05  4.22137E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33515E-02 0.00010  8.61738E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.06152E-03 0.00068 -7.12135E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04185E-04 0.00300 -6.08323E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.88508E-05 0.02321 -6.22166E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24934E-04 0.01091 -3.70355E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08661E-04 0.00529 -5.43167E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.16274E-05 0.01392 -9.47462E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45228E-01 1.8E-05  4.22137E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33515E-02 0.00010  8.61738E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.06152E-03 0.00068 -7.12135E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04187E-04 0.00300 -6.08323E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.88533E-05 0.02321 -6.22166E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24935E-04 0.01091 -3.70355E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08659E-04 0.00529 -5.43167E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.16268E-05 0.01392 -9.47462E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96525E-01 2.6E-05  4.15216E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12413E+00 2.6E-05  8.02795E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77210E-03 0.00017  3.50430E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73196E-03 4.5E-05  4.62653E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43268E-01 1.7E-05  1.95906E-03 0.00025  1.12208E-03 0.00061  4.21015E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38419E-02 0.00010 -4.90419E-04 0.00041 -9.11561E-05 0.00226  8.70853E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.13066E-03 0.00066 -6.91474E-05 0.00197 -9.01930E-05 0.00206 -7.03115E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.20821E-04 0.00291 -1.66360E-05 0.00761 -3.38603E-05 0.00430 -6.04937E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -5.18021E-05 0.03080 -1.70487E-05 0.00683 -2.03502E-05 0.00648 -6.20131E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.24721E-04 0.01091  2.13954E-07 0.44285 -3.44903E-06 0.03700 -3.70010E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.96528E-04 0.00557 -1.21328E-05 0.00690 -1.44808E-05 0.00670 -5.41719E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.84338E-05 0.01607  1.31936E-05 0.00580  6.57765E-06 0.01637 -9.54039E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43269E-01 1.7E-05  1.95906E-03 0.00025  1.12208E-03 0.00061  4.21015E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38420E-02 0.00010 -4.90419E-04 0.00041 -9.11561E-05 0.00226  8.70853E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.13067E-03 0.00066 -6.91474E-05 0.00197 -9.01930E-05 0.00206 -7.03115E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.20823E-04 0.00291 -1.66360E-05 0.00761 -3.38603E-05 0.00430 -6.04937E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -5.18046E-05 0.03080 -1.70487E-05 0.00683 -2.03502E-05 0.00648 -6.20131E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.24722E-04 0.01091  2.13954E-07 0.44285 -3.44903E-06 0.03700 -3.70010E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96527E-04 0.00557 -1.21328E-05 0.00690 -1.44808E-05 0.00670 -5.41719E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.84332E-05 0.01607  1.31936E-05 0.00580  6.57765E-06 0.01637 -9.54039E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88473E-01 0.00011  4.91342E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94018E-01 0.00018  5.05591E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93900E-01 0.00017  5.05993E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78096E-01 0.00020  4.64861E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15551E+00 0.00011  6.78433E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13372E+00 0.00018  6.59346E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13418E+00 0.00017  6.58820E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19863E+00 0.00020  7.17132E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96255E-03 0.00204  1.93915E-04 0.01131  9.26972E-04 0.00523  5.48365E-04 0.00680  1.15156E-03 0.00468  1.89180E-03 0.00368  5.72316E-04 0.00670  5.21027E-04 0.00694  1.56597E-04 0.01292 ];
LAMBDA                    (idx, [1:  18]) = [  4.27185E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

