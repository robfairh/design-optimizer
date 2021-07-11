
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr33' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23095' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 14:35:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 15:01:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619552125652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02825E+00  1.02201E+00  1.01751E+00  1.02021E+00  1.01757E+00  1.01981E+00  1.01942E+00  1.02067E+00  9.79605E-01  9.82136E-01  9.79903E-01  9.81163E-01  9.77337E-01  9.80608E-01  9.75425E-01  9.78372E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66836E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53316E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07705E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10147E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17497E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08681E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08573E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56161E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13428E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59750E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55904E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28123E+00  2.28123E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72833E-02  1.72833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32918E+01  2.32918E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.49383E-01  3.75950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52294E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.05802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58134E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71998E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58432E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76887E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39247E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58432E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76887E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46918E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04364E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46918E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04364E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32346E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78491E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58450E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33611E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.80866E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28125E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  4.57204E+17 0.00012  9.88156E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48015E+15 0.00149  1.18436E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60250E+17 0.00026  4.14088E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02609E+17 0.00027  5.23528E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002637 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61549E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002637 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32509229 3.25152E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38868252 3.88749E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8625156 8.62606E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002637 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87120E-03 2.9E-09  5.87120E-03 2.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12983E+18 1.0E-06  1.12983E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.3E-08  4.62758E+17 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86995E+17 0.00013  3.63116E+17 0.00014  2.38795E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.49754E+17 5.9E-05  8.25874E+17 6.0E-05  2.38795E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.52165E+17 0.00011  9.52165E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82027E+20 0.00015  5.82870E+18 0.00011  2.76198E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02672E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.52425E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03397E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55484E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55484E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55484E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55484E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02167E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42296E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14457E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22011E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72967E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16963E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32980E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18642E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44151E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18643E+00 0.00012  1.84103E-02 0.00012  1.27488E-04 0.00199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18653E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18664E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18653E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32991E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50743E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50726E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.68427E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.69119E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.15903E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.16598E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.72104E-03 0.00141  1.86031E-04 0.00762  8.56613E-04 0.00345  5.43936E-04 0.00441  1.12409E-03 0.00306  1.82096E-03 0.00246  5.47069E-04 0.00450  4.92696E-04 0.00455  1.49649E-04 0.00861 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25372E-01 0.00218  1.24238E-02 0.00104  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50350E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87295E-03 0.00196  2.26417E-04 0.01098  1.03320E-03 0.00496  6.56454E-04 0.00621  1.35073E-03 0.00427  2.18871E-03 0.00341  6.48745E-04 0.00631  5.90314E-04 0.00640  1.78378E-04 0.01203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23565E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22847E-04 0.00061  1.22910E-04 0.00061  1.13814E-04 0.00735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45742E-04 0.00060  1.45817E-04 0.00060  1.35030E-04 0.00735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87510E-03 0.00199  2.22661E-04 0.01094  1.03299E-03 0.00507  6.53488E-04 0.00616  1.35360E-03 0.00440  2.18631E-03 0.00347  6.55294E-04 0.00651  5.92311E-04 0.00650  1.78444E-04 0.01232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24801E-01 0.00312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11997E-04 0.00148  1.12070E-04 0.00148  1.02321E-04 0.01836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32870E-04 0.00147  1.32957E-04 0.00148  1.21398E-04 0.01836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86379E-03 0.00573  2.19463E-04 0.03130  1.02889E-03 0.01496  6.56453E-04 0.01921  1.35608E-03 0.01345  2.17588E-03 0.01012  6.53262E-04 0.01880  5.96814E-04 0.02011  1.76953E-04 0.03579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24079E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87179E-03 0.00551  2.21060E-04 0.03029  1.02786E-03 0.01450  6.56709E-04 0.01864  1.35623E-03 0.01298  2.18298E-03 0.00981  6.55898E-04 0.01835  5.93681E-04 0.01949  1.77365E-04 0.03486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23963E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16624E+01 0.00591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17519E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39421E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89554E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.87022E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23060E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14087E-05 5.9E-05  3.14080E-05 5.9E-05  3.15223E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65879E-04 0.00035  4.66133E-04 0.00035  4.27977E-04 0.00424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63812E-01 0.00016  3.63484E-01 0.00016  4.23542E-01 0.00273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29060E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08573E+02 0.00012  1.05739E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.28056E+05 0.00095  1.11451E+06 0.00037  2.57802E+06 0.00021  4.91321E+06 0.00013  5.45605E+06 9.2E-05  5.32736E+06 8.5E-05  5.03779E+06 7.4E-05  4.58204E+06 7.0E-05  4.65194E+06 7.2E-05  4.44153E+06 6.9E-05  4.31303E+06 7.0E-05  4.24478E+06 7.5E-05  4.16797E+06 7.0E-05  4.10600E+06 6.7E-05  4.09508E+06 7.1E-05  3.56619E+06 7.9E-05  3.55475E+06 7.5E-05  3.49073E+06 8.3E-05  3.42212E+06 8.1E-05  6.57547E+06 6.4E-05  6.12666E+06 7.7E-05  4.22519E+06 9.4E-05  2.60033E+06 0.00012  2.88817E+06 0.00012  2.59386E+06 0.00015  2.08452E+06 0.00016  3.39575E+06 0.00017  6.99961E+05 0.00023  8.66120E+05 0.00023  7.75532E+05 0.00025  4.50109E+05 0.00033  7.83705E+05 0.00027  5.33567E+05 0.00027  4.54609E+05 0.00032  8.69662E+04 0.00056  8.59183E+04 0.00060  8.81668E+04 0.00055  9.08398E+04 0.00054  8.99554E+04 0.00063  8.86321E+04 0.00056  9.12179E+04 0.00058  8.58814E+04 0.00063  1.62236E+05 0.00044  2.59725E+05 0.00041  3.32677E+05 0.00041  9.04527E+05 0.00032  1.06407E+06 0.00032  1.40804E+06 0.00042  1.11176E+06 0.00048  8.86570E+05 0.00051  7.16309E+05 0.00056  8.43678E+05 0.00055  1.56071E+06 0.00058  1.99424E+06 0.00058  3.52412E+06 0.00058  4.75075E+06 0.00060  6.00826E+06 0.00063  3.36698E+06 0.00066  2.23684E+06 0.00068  1.51621E+06 0.00071  1.31328E+06 0.00070  1.27953E+06 0.00069  9.90749E+05 0.00073  6.79302E+05 0.00079  5.71058E+05 0.00079  5.34013E+05 0.00079  4.36498E+05 0.00087  3.28612E+05 0.00101  2.02947E+05 0.00102  6.22281E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33006E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10831E+20 0.00011  7.11968E+19 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47057E-01 1.5E-05  4.24556E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55919E-03 0.00017  8.18521E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76360E-03 0.00016  3.75207E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20441E-03 0.00017  2.93354E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94585E-03 0.00017  7.14670E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.99102E-08 0.00013  2.26129E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44294E-01 1.6E-05  4.20804E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33259E-02 0.00011  8.75905E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05387E-03 0.00069 -7.02097E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04961E-04 0.00279 -6.02097E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.36627E-05 0.01998 -6.19173E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22753E-04 0.01027 -3.67653E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12074E-04 0.00571 -5.41606E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.02292E-05 0.01221 -9.29769E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44295E-01 1.6E-05  4.20804E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33259E-02 0.00011  8.75905E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05387E-03 0.00069 -7.02097E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04964E-04 0.00279 -6.02097E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.36662E-05 0.01999 -6.19173E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22748E-04 0.01027 -3.67653E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12076E-04 0.00571 -5.41606E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.02286E-05 0.01221 -9.29769E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95887E-01 2.9E-05  4.13928E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12656E+00 2.9E-05  8.05293E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76269E-03 0.00016  3.75207E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78979E-03 4.9E-05  4.92111E-03 0.00047 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26555E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.88623E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.42268E-01 1.5E-05  2.02665E-03 0.00023  1.16896E-03 0.00052  4.19635E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38342E-02 0.00011 -5.08244E-04 0.00041 -9.46837E-05 0.00261  8.85373E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12502E-03 0.00067 -7.11472E-05 0.00231 -9.35965E-05 0.00197 -6.92737E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.21959E-04 0.00271 -1.69975E-05 0.00690 -3.51182E-05 0.00432 -5.98585E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -5.59691E-05 0.02657 -1.76936E-05 0.00590 -2.10119E-05 0.00634 -6.17072E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.22407E-04 0.01032  3.46006E-07 0.25763 -3.95323E-06 0.03025 -3.67257E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -1.99496E-04 0.00600 -1.25782E-05 0.00724 -1.50624E-05 0.00768 -5.40100E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.66628E-05 0.01425  1.35664E-05 0.00631  6.96220E-06 0.01644 -9.36732E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42269E-01 1.5E-05  2.02665E-03 0.00023  1.16896E-03 0.00052  4.19635E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38342E-02 0.00011 -5.08244E-04 0.00041 -9.46837E-05 0.00261  8.85373E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12502E-03 0.00067 -7.11472E-05 0.00231 -9.35965E-05 0.00197 -6.92737E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.21962E-04 0.00271 -1.69975E-05 0.00690 -3.51182E-05 0.00432 -5.98585E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -5.59726E-05 0.02658 -1.76936E-05 0.00590 -2.10119E-05 0.00634 -6.17072E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.22402E-04 0.01032  3.46006E-07 0.25763 -3.95323E-06 0.03025 -3.67257E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -1.99498E-04 0.00601 -1.25782E-05 0.00724 -1.50624E-05 0.00768 -5.40100E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.66622E-05 0.01425  1.35664E-05 0.00631  6.96220E-06 0.01644 -9.36732E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87549E-01 9.6E-05  4.87791E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93083E-01 0.00017  5.03342E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93053E-01 0.00017  5.04771E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77114E-01 0.00016  4.58305E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15922E+00 9.6E-05  6.83371E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13734E+00 0.00017  6.62308E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13745E+00 0.00017  6.60422E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20288E+00 0.00016  7.27383E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87295E-03 0.00196  2.26417E-04 0.01098  1.03320E-03 0.00496  6.56454E-04 0.00621  1.35073E-03 0.00427  2.18871E-03 0.00341  6.48745E-04 0.00631  5.90314E-04 0.00640  1.78378E-04 0.01203 ];
LAMBDA                    (idx, [1:  18]) = [  4.23565E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr33' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23095' ;
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
SEED                      (idx, 1)        = 1619552125652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02954E+00  1.02151E+00  1.01821E+00  1.01990E+00  1.01860E+00  1.02066E+00  1.01829E+00  1.02145E+00  9.79255E-01  9.78339E-01  9.80218E-01  9.80551E-01  9.77496E-01  9.79925E-01  9.77585E-01  9.78466E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40589E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55941E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82447E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85011E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53522E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10296E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10183E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76020E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15054E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00347E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74705E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28123E+00  2.28123E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08167E-02  1.56500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50597E+01  2.35339E+01  1.82340E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.84833E-02  4.98500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00020E+00  2.88250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71825E+01  6.71825E+01 ];
CPU_USAGE                 (idx, 1)        = 14.87275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58202E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27740E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28207E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64582E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03666E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11850E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66469E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77022E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27934E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01137E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23462E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49999E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69822E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11375E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86480E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34428E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05339E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43529E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07580E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30539E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52816E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11149E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96241E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83123E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.61025E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28598E+01  4.28611E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28869E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  4.28253E+10 0.57720  9.25099E-08 0.57718 ];
U235_FISS                 (idx, [1:   4]) = [  3.64927E+17 0.00018  7.92820E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45184E+15 0.00153  1.40164E-02 0.00151 ];
PU239_FISS                (idx, [1:   4]) = [  8.27794E+16 0.00039  1.79845E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.05254E+14 0.01165  2.28696E-04 0.01166 ];
PU241_FISS                (idx, [1:   4]) = [  5.36168E+15 0.00163  1.16488E-02 0.00163 ];
U233_CAPT                 (idx, [1:   4]) = [  1.45227E+10 1.00000  2.58756E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36270E+17 0.00032  2.42277E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43803E+17 0.00027  4.33453E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12733E+16 0.00051  9.11632E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15280E+16 0.00068  5.60540E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90683E+15 0.00278  3.39021E-03 0.00277 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22898E+14 0.00384  1.64085E-03 0.00383 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13129E+15 0.00168  9.12364E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006172 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63184E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006172 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39034971 3.90404E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31945363 3.19495E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9025838 9.02640E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006172 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.53674E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87120E-03 2.9E-09  5.87120E-03 2.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16185E+18 3.3E-06  1.16185E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60201E+17 6.3E-07  4.60201E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62455E+17 0.00012  5.34341E+17 0.00013  2.81134E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02266E+18 6.6E-05  9.94542E+17 6.8E-05  2.81134E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15256E+18 0.00011  1.15256E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45401E+20 0.00015  6.95208E+18 0.00012  3.38449E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30049E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15270E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27016E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.55484E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43955E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55484E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43955E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84094E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42068E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01768E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17185E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71437E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13255E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13650E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00827E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52465E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00826E+00 0.00014  1.56605E-02 0.00014  9.37173E-05 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00816E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00810E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00816E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13638E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50215E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50216E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.99362E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.98926E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01622E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.00978E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.85196E-03 0.00152  1.88567E-04 0.00835  9.11072E-04 0.00368  5.44398E-04 0.00481  1.13188E-03 0.00333  1.85582E-03 0.00265  5.58026E-04 0.00475  5.09633E-04 0.00476  1.52567E-04 0.00895 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25787E-01 0.00227  1.23381E-02 0.00180  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47906E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.97624E-03 0.00208  1.94835E-04 0.01161  9.28434E-04 0.00517  5.53235E-04 0.00681  1.15473E-03 0.00474  1.89643E-03 0.00370  5.69847E-04 0.00663  5.22189E-04 0.00684  1.56538E-04 0.01289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26604E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56290E-04 0.00070  1.56367E-04 0.00071  1.43221E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57569E-04 0.00069  1.57647E-04 0.00069  1.44385E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94649E-03 0.00242  1.94446E-04 0.01311  9.22154E-04 0.00599  5.52269E-04 0.00776  1.14390E-03 0.00538  1.89023E-03 0.00419  5.72030E-04 0.00738  5.14800E-04 0.00775  1.56657E-04 0.01451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26680E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46510E-04 0.00176  1.46573E-04 0.00176  1.35358E-04 0.02348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47706E-04 0.00175  1.47770E-04 0.00175  1.36392E-04 0.02345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.89619E-03 0.00755  1.94881E-04 0.04251  9.19978E-04 0.01893  5.29074E-04 0.02458  1.15092E-03 0.01682  1.84949E-03 0.01350  5.75223E-04 0.02403  5.18966E-04 0.02491  1.57659E-04 0.04656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31033E-01 0.01217  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88352E-03 0.00734  1.91117E-04 0.04112  9.17031E-04 0.01864  5.25795E-04 0.02399  1.15288E-03 0.01639  1.84440E-03 0.01318  5.76611E-04 0.02337  5.17347E-04 0.02442  1.58346E-04 0.04558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31854E-01 0.01191  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06295E+01 0.00780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51376E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52616E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92560E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91713E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31612E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10099E-05 5.8E-05  3.10091E-05 5.8E-05  3.11554E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91617E-04 0.00036  4.91844E-04 0.00036  4.51892E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54158E-01 0.00017  3.54209E-01 0.00017  3.48202E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29954E+01 0.00318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10183E+02 0.00013  1.07229E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37628E+05 0.00086  1.14023E+06 0.00037  2.60411E+06 0.00019  4.94027E+06 0.00013  5.47421E+06 0.00011  5.33676E+06 7.6E-05  5.04428E+06 7.4E-05  4.58748E+06 6.5E-05  4.65351E+06 6.9E-05  4.44437E+06 6.5E-05  4.31817E+06 6.8E-05  4.25174E+06 7.1E-05  4.17661E+06 7.2E-05  4.11784E+06 7.0E-05  4.11100E+06 7.1E-05  3.58435E+06 7.9E-05  3.57657E+06 7.8E-05  3.51778E+06 8.8E-05  3.45509E+06 8.5E-05  6.66289E+06 6.9E-05  6.24690E+06 7.5E-05  4.33215E+06 8.1E-05  2.67286E+06 0.00011  2.97691E+06 0.00011  2.70037E+06 0.00014  2.15699E+06 0.00016  3.48792E+06 0.00018  7.10125E+05 0.00026  8.80507E+05 0.00025  7.88280E+05 0.00026  4.59122E+05 0.00033  7.97615E+05 0.00027  5.39480E+05 0.00031  4.55185E+05 0.00033  8.58558E+04 0.00057  8.26185E+04 0.00064  8.16348E+04 0.00063  8.18263E+04 0.00061  8.16517E+04 0.00050  8.28331E+04 0.00062  8.71389E+04 0.00060  8.26459E+04 0.00066  1.56705E+05 0.00050  2.50949E+05 0.00040  3.21735E+05 0.00038  8.77877E+05 0.00033  1.03740E+06 0.00040  1.38068E+06 0.00048  1.09231E+06 0.00060  8.71171E+05 0.00065  7.04543E+05 0.00067  8.32866E+05 0.00073  1.55326E+06 0.00072  2.00396E+06 0.00073  3.57347E+06 0.00075  4.85686E+06 0.00078  6.18277E+06 0.00079  3.48065E+06 0.00079  2.31794E+06 0.00080  1.57435E+06 0.00079  1.36542E+06 0.00082  1.33111E+06 0.00083  1.03240E+06 0.00083  7.07774E+05 0.00085  5.95559E+05 0.00085  5.57274E+05 0.00089  4.55906E+05 0.00088  3.43693E+05 0.00112  2.11728E+05 0.00116  6.50394E+04 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13629E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57512E+20 0.00011  8.78902E+19 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47981E-01 1.7E-05  4.25609E-01 9.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79642E-03 0.00019  1.13629E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77310E-03 0.00019  3.51115E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.76682E-04 0.00020  2.37486E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.43373E-03 0.00020  6.08961E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49184E+00 4.1E-06  2.56420E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02966E+02 5.5E-07  2.04008E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97541E-08 0.00014  2.27805E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45207E-01 1.8E-05  4.22098E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33547E-02 0.00011  8.62525E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05896E-03 0.00065 -7.11759E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03026E-04 0.00280 -6.08362E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.18562E-05 0.02029 -6.22864E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25005E-04 0.01052 -3.70398E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08545E-04 0.00558 -5.42597E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  8.92976E-05 0.01249 -9.49529E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45208E-01 1.8E-05  4.22098E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33547E-02 0.00011  8.62525E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05897E-03 0.00065 -7.11759E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03026E-04 0.00280 -6.08362E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.18547E-05 0.02029 -6.22864E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25005E-04 0.01052 -3.70398E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08545E-04 0.00558 -5.42597E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.93016E-05 0.01249 -9.49529E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96521E-01 2.7E-05  4.15172E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12415E+00 2.7E-05  8.02881E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77219E-03 0.00019  3.51115E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73221E-03 4.7E-05  4.63413E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43248E-01 1.7E-05  1.95872E-03 0.00028  1.12314E-03 0.00059  4.20975E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38450E-02 0.00011 -4.90307E-04 0.00041 -9.14123E-05 0.00285  8.71667E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.12780E-03 0.00063 -6.88337E-05 0.00205 -8.99365E-05 0.00207 -7.02765E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.19681E-04 0.00272 -1.66551E-05 0.00677 -3.34280E-05 0.00448 -6.05019E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -5.47313E-05 0.02645 -1.71250E-05 0.00623 -2.03339E-05 0.00669 -6.20831E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.24748E-04 0.01050  2.56400E-07 0.39207 -3.67838E-06 0.03523 -3.70030E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.96272E-04 0.00596 -1.22730E-05 0.00621 -1.48729E-05 0.00624 -5.41110E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  7.62089E-05 0.01461  1.30887E-05 0.00596  6.79417E-06 0.01512 -9.56324E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43249E-01 1.7E-05  1.95872E-03 0.00028  1.12314E-03 0.00059  4.20975E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38450E-02 0.00011 -4.90307E-04 0.00041 -9.14123E-05 0.00285  8.71667E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.12780E-03 0.00063 -6.88337E-05 0.00205 -8.99365E-05 0.00207 -7.02765E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.19681E-04 0.00272 -1.66551E-05 0.00677 -3.34280E-05 0.00448 -6.05019E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -5.47298E-05 0.02645 -1.71250E-05 0.00623 -2.03339E-05 0.00669 -6.20831E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.24749E-04 0.01050  2.56400E-07 0.39207 -3.67838E-06 0.03523 -3.70030E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96272E-04 0.00596 -1.22730E-05 0.00621 -1.48729E-05 0.00624 -5.41110E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  7.62129E-05 0.01461  1.30887E-05 0.00596  6.79417E-06 0.01512 -9.56324E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88433E-01 0.00012  4.90920E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93959E-01 0.00019  5.05598E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93910E-01 0.00019  5.05726E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78027E-01 0.00018  4.63951E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15567E+00 0.00012  6.79019E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13395E+00 0.00019  6.59351E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13414E+00 0.00019  6.59173E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19893E+00 0.00018  7.18533E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.97624E-03 0.00208  1.94835E-04 0.01161  9.28434E-04 0.00517  5.53235E-04 0.00681  1.15473E-03 0.00474  1.89643E-03 0.00370  5.69847E-04 0.00663  5.22189E-04 0.00684  1.56538E-04 0.01289 ];
LAMBDA                    (idx, [1:  18]) = [  4.26604E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

