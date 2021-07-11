
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr90' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11574' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567173388 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02833E+00  1.02033E+00  1.01938E+00  1.02100E+00  1.01719E+00  1.01943E+00  1.01834E+00  1.01792E+00  9.78935E-01  9.81472E-01  9.79856E-01  9.80923E-01  9.78985E-01  9.81023E-01  9.77968E-01  9.78917E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66422E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53358E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07697E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10141E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16908E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08643E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08535E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56110E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13271E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59281E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55743E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23860E+00  2.23860E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95333E-02  1.95333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33161E+01  2.33161E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.92650E-01  4.18933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51726E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.04852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58137E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71313E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58729E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.77102E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39310E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58729E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77102E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47165E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04501E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47165E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04501E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32586E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78617E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58747E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33672E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82510E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28876E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57284E+17 0.00012  9.88135E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.49115E+15 0.00150  1.18651E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60541E+17 0.00026  4.11241E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03194E+17 0.00027  5.20482E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004011 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60766E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004011 8.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32653456 3.26589E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38709559 3.87155E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8640996 8.64176E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004011 8.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86855E-03 1.8E-09  5.86855E-03 1.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.5E-08  4.62758E+17 7.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90315E+17 0.00013  3.63920E+17 0.00014  2.63948E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.53073E+17 6.0E-05  8.26678E+17 6.2E-05  2.63948E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56275E+17 0.00011  9.56275E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83127E+20 0.00014  5.84641E+18 0.00012  2.77281E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03303E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56376E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03807E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55600E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55600E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55600E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55600E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02123E+00 9.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37188E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.13802E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22870E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72939E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16787E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32465E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18156E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18157E+00 0.00012  1.83350E-02 0.00012  1.26853E-04 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18163E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18155E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18163E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32475E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50612E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50616E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75945E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75440E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18175E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18527E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.74255E-03 0.00139  1.89657E-04 0.00739  8.63906E-04 0.00349  5.41704E-04 0.00445  1.13266E-03 0.00306  1.82376E-03 0.00244  5.45613E-04 0.00440  4.96634E-04 0.00464  1.48623E-04 0.00835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24544E-01 0.00214  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51239E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88465E-03 0.00189  2.30284E-04 0.01031  1.03667E-03 0.00492  6.55585E-04 0.00620  1.35972E-03 0.00427  2.17941E-03 0.00341  6.52858E-04 0.00626  5.90389E-04 0.00647  1.79738E-04 0.01194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23721E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23514E-04 0.00062  1.23581E-04 0.00063  1.14036E-04 0.00722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45933E-04 0.00061  1.46011E-04 0.00061  1.34744E-04 0.00722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87166E-03 0.00191  2.30228E-04 0.01062  1.02646E-03 0.00505  6.50571E-04 0.00628  1.36026E-03 0.00436  2.18446E-03 0.00343  6.53244E-04 0.00637  5.89344E-04 0.00669  1.77084E-04 0.01229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23103E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12911E-04 0.00150  1.12993E-04 0.00151  1.00787E-04 0.01814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33405E-04 0.00150  1.33502E-04 0.00150  1.19108E-04 0.01815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80198E-03 0.00577  2.23806E-04 0.03171  9.93995E-04 0.01512  6.55098E-04 0.01885  1.33986E-03 0.01334  2.18283E-03 0.01050  6.41432E-04 0.01900  5.86737E-04 0.01946  1.78217E-04 0.03666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25697E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81586E-03 0.00561  2.26913E-04 0.03088  9.94517E-04 0.01463  6.52274E-04 0.01830  1.34433E-03 0.01292  2.18684E-03 0.01021  6.41009E-04 0.01852  5.91436E-04 0.01929  1.78537E-04 0.03562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26510E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06403E+01 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18201E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39655E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85169E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79937E+01 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23088E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13976E-05 5.7E-05  3.13970E-05 5.7E-05  3.14809E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66342E-04 0.00034  4.66598E-04 0.00034  4.28129E-04 0.00420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63343E-01 0.00016  3.63018E-01 0.00016  4.22182E-01 0.00269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29350E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08535E+02 0.00012  1.05684E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27747E+05 0.00090  1.11389E+06 0.00040  2.57604E+06 0.00022  4.91064E+06 0.00014  5.45449E+06 9.9E-05  5.32631E+06 8.4E-05  5.03761E+06 7.3E-05  4.58085E+06 7.0E-05  4.65133E+06 6.6E-05  4.44153E+06 7.4E-05  4.31227E+06 7.1E-05  4.24480E+06 6.9E-05  4.16769E+06 7.1E-05  4.10504E+06 6.8E-05  4.09462E+06 7.0E-05  3.56566E+06 7.5E-05  3.55416E+06 7.7E-05  3.49002E+06 8.0E-05  3.42134E+06 9.0E-05  6.57476E+06 6.6E-05  6.12524E+06 7.9E-05  4.22295E+06 8.4E-05  2.59914E+06 9.8E-05  2.88664E+06 0.00011  2.59243E+06 0.00013  2.08277E+06 0.00016  3.39151E+06 0.00015  6.98839E+05 0.00025  8.64226E+05 0.00024  7.74152E+05 0.00026  4.49629E+05 0.00028  7.82565E+05 0.00023  5.32556E+05 0.00030  4.53849E+05 0.00030  8.68810E+04 0.00057  8.58532E+04 0.00062  8.81339E+04 0.00060  9.06426E+04 0.00052  8.97189E+04 0.00057  8.86361E+04 0.00059  9.11968E+04 0.00058  8.57719E+04 0.00058  1.62017E+05 0.00043  2.59444E+05 0.00036  3.31976E+05 0.00037  9.02742E+05 0.00030  1.06045E+06 0.00029  1.40360E+06 0.00038  1.10920E+06 0.00048  8.85770E+05 0.00051  7.15735E+05 0.00058  8.42789E+05 0.00054  1.55942E+06 0.00056  1.99314E+06 0.00056  3.52250E+06 0.00060  4.74909E+06 0.00059  6.00787E+06 0.00061  3.36629E+06 0.00062  2.23568E+06 0.00064  1.51642E+06 0.00068  1.31367E+06 0.00068  1.27988E+06 0.00074  9.90513E+05 0.00072  6.79022E+05 0.00074  5.70882E+05 0.00078  5.34527E+05 0.00080  4.36805E+05 0.00086  3.28766E+05 0.00092  2.02741E+05 0.00099  6.22179E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32465E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11662E+20 0.00011  7.14663E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47080E-01 1.4E-05  4.24585E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56287E-03 0.00018  8.32854E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.76591E-03 0.00015  3.74540E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.20304E-03 0.00016  2.91254E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  2.94249E-03 0.00016  7.09554E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 2.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.98517E-08 0.00011  2.26181E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44314E-01 1.5E-05  4.20839E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33256E-02 0.00011  8.75995E-03 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05566E-03 0.00067 -7.02047E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03169E-04 0.00293 -6.01075E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.24630E-05 0.02045 -6.18856E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23218E-04 0.01103 -3.67495E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.10203E-04 0.00598 -5.42032E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.22607E-05 0.01126 -9.33167E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44315E-01 1.5E-05  4.20839E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33256E-02 0.00011  8.75995E-03 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05566E-03 0.00067 -7.02047E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03172E-04 0.00293 -6.01075E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.24668E-05 0.02045 -6.18856E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23216E-04 0.01103 -3.67495E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.10206E-04 0.00598 -5.42032E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.22609E-05 0.01126 -9.33167E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95917E-01 2.7E-05  4.13958E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12644E+00 2.7E-05  8.05235E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76500E-03 0.00015  3.74540E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79012E-03 5.3E-05  4.91121E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42290E-01 1.4E-05  2.02394E-03 0.00022  1.16571E-03 0.00052  4.19674E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38332E-02 0.00011 -5.07597E-04 0.00040 -9.44144E-05 0.00255  8.85437E-03 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  3.12661E-03 0.00066 -7.09524E-05 0.00187 -9.34327E-05 0.00183 -6.92703E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.20291E-04 0.00286 -1.71217E-05 0.00719 -3.49180E-05 0.00418 -5.97583E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -5.49488E-05 0.02683 -1.75142E-05 0.00623 -2.09105E-05 0.00616 -6.16765E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.22962E-04 0.01101  2.55888E-07 0.38965 -3.83823E-06 0.03178 -3.67111E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -1.97645E-04 0.00631 -1.25588E-05 0.00712 -1.53923E-05 0.00715 -5.40493E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.85900E-05 0.01319  1.36707E-05 0.00580  7.01760E-06 0.01366 -9.40185E-04 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42291E-01 1.4E-05  2.02394E-03 0.00022  1.16571E-03 0.00052  4.19674E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38332E-02 0.00011 -5.07597E-04 0.00040 -9.44144E-05 0.00255  8.85437E-03 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  3.12662E-03 0.00066 -7.09524E-05 0.00187 -9.34327E-05 0.00183 -6.92703E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.20294E-04 0.00286 -1.71217E-05 0.00719 -3.49180E-05 0.00418 -5.97583E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -5.49526E-05 0.02683 -1.75142E-05 0.00623 -2.09105E-05 0.00616 -6.16765E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.22960E-04 0.01101  2.55888E-07 0.38965 -3.83823E-06 0.03178 -3.67111E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97647E-04 0.00631 -1.25588E-05 0.00712 -1.53923E-05 0.00715 -5.40493E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.85903E-05 0.01319  1.36707E-05 0.00580  7.01760E-06 0.01366 -9.40185E-04 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87560E-01 0.00011  4.87691E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93024E-01 0.00015  5.04725E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93078E-01 0.00017  5.03225E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77177E-01 0.00019  4.58163E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15918E+00 0.00011  6.83511E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13757E+00 0.00015  6.60480E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13736E+00 0.00017  6.62448E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20261E+00 0.00019  7.27604E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88465E-03 0.00189  2.30284E-04 0.01031  1.03667E-03 0.00492  6.55585E-04 0.00620  1.35972E-03 0.00427  2.17941E-03 0.00341  6.52858E-04 0.00626  5.90389E-04 0.00647  1.79738E-04 0.01194 ];
LAMBDA                    (idx, [1:  18]) = [  4.23721E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr90' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11574' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567173388 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02780E+00  1.02249E+00  1.01765E+00  1.02053E+00  1.01775E+00  1.02008E+00  1.01961E+00  1.01720E+00  9.80658E-01  9.80256E-01  9.78809E-01  9.81170E-01  9.79248E-01  9.80757E-01  9.77374E-01  9.78614E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39531E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56047E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82133E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84698E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.52918E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10338E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10225E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76318E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14879E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00261E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23860E+00  2.23860E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.07167E-02  1.55833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50741E+01  2.35329E+01  1.82251E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03333E-02  5.08833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06968E+00  2.98733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71456E+01  6.71456E+01 ];
CPU_USAGE                 (idx, 1)        = 14.86583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58205E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27252E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28307E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64621E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03408E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12943E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67190E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77012E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01205E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23498E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50071E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70298E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11341E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86468E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34343E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05334E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43527E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07575E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30341E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06328E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52941E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11133E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95849E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83382E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62488E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28404E+01  4.28417E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29450E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  5.75808E+10 0.49978  1.25888E-07 0.49979 ];
U235_FISS                 (idx, [1:   4]) = [  3.64680E+17 0.00017  7.92631E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.45171E+15 0.00149  1.40220E-02 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  8.28072E+16 0.00039  1.79983E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.05881E+14 0.01212  2.30112E-04 0.01211 ];
PU241_FISS                (idx, [1:   4]) = [  5.37349E+15 0.00162  1.16791E-02 0.00161 ];
U233_CAPT                 (idx, [1:   4]) = [  1.43737E+10 1.00000  2.57987E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36342E+17 0.00033  2.41087E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44139E+17 0.00028  4.31688E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13006E+16 0.00052  9.07158E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15256E+16 0.00069  5.57451E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92269E+15 0.00276  3.39999E-03 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  9.25797E+14 0.00399  1.63703E-03 0.00399 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13565E+15 0.00167  9.08154E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004629 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62473E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004629 8.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39123532 3.91297E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31829899 3.18346E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9051198 9.05202E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004629 8.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.86855E-03 1.8E-09  5.86855E-03 1.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16188E+18 3.3E-06  1.16188E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60199E+17 6.3E-07  4.60199E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65571E+17 0.00012  5.34767E+17 0.00013  3.08036E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02577E+18 6.8E-05  9.94966E+17 6.9E-05  3.08036E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15622E+18 0.00012  1.15622E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46587E+20 0.00015  6.96561E+18 0.00012  3.39621E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30832E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15660E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27467E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55600E+03 ;
TOT_FMASS                 (idx, 1)        =  2.44071E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55600E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44071E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84068E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37916E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01636E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17574E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71329E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13027E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13286E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00467E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52473E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00470E+00 0.00014  1.56044E-02 0.00014  9.35921E-05 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00479E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00479E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13297E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50146E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50143E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.03539E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03358E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02572E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03328E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.88737E-03 0.00152  1.88113E-04 0.00817  9.19561E-04 0.00374  5.48313E-04 0.00485  1.13956E-03 0.00338  1.86803E-03 0.00263  5.59429E-04 0.00469  5.10398E-04 0.00488  1.53968E-04 0.00887 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25315E-01 0.00230  1.23420E-02 0.00178  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48240E+00 0.00255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.98706E-03 0.00207  1.92835E-04 0.01150  9.29826E-04 0.00530  5.61078E-04 0.00683  1.15495E-03 0.00474  1.90236E-03 0.00368  5.68921E-04 0.00662  5.19856E-04 0.00690  1.57227E-04 0.01269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25914E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57497E-04 0.00070  1.57566E-04 0.00070  1.45759E-04 0.00883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58226E-04 0.00069  1.58296E-04 0.00069  1.46451E-04 0.00884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.96003E-03 0.00231  1.88368E-04 0.01305  9.25828E-04 0.00591  5.54816E-04 0.00757  1.15591E-03 0.00534  1.89491E-03 0.00415  5.72239E-04 0.00741  5.11607E-04 0.00793  1.56346E-04 0.01425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25179E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47982E-04 0.00174  1.48055E-04 0.00174  1.36541E-04 0.02214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48667E-04 0.00174  1.48741E-04 0.00174  1.37168E-04 0.02214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.99015E-03 0.00738  1.85538E-04 0.04270  8.98295E-04 0.01887  5.60375E-04 0.02466  1.17067E-03 0.01693  1.91922E-03 0.01314  5.84613E-04 0.02432  5.13770E-04 0.02492  1.57671E-04 0.04647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29782E-01 0.01194  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98718E-03 0.00725  1.87515E-04 0.04206  9.00443E-04 0.01851  5.56423E-04 0.02412  1.16781E-03 0.01664  1.91700E-03 0.01301  5.80259E-04 0.02388  5.19764E-04 0.02430  1.57969E-04 0.04557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31765E-01 0.01172  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08205E+01 0.00758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52621E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53327E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97144E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91531E+01 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32335E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10031E-05 6.0E-05  3.10024E-05 6.1E-05  3.11195E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92371E-04 0.00035  4.92602E-04 0.00035  4.52089E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54169E-01 0.00017  3.54224E-01 0.00017  3.47608E-01 0.00299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29953E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10225E+02 0.00012  1.07280E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37600E+05 0.00080  1.13950E+06 0.00037  2.60404E+06 0.00021  4.94079E+06 0.00014  5.47414E+06 9.9E-05  5.33673E+06 8.4E-05  5.04411E+06 6.9E-05  4.58739E+06 7.3E-05  4.65262E+06 7.0E-05  4.44447E+06 7.0E-05  4.31743E+06 7.4E-05  4.25136E+06 7.5E-05  4.17645E+06 7.1E-05  4.11712E+06 7.1E-05  4.10966E+06 7.0E-05  3.58280E+06 6.9E-05  3.57603E+06 8.1E-05  3.51732E+06 7.9E-05  3.45437E+06 8.3E-05  6.66163E+06 7.0E-05  6.24676E+06 8.0E-05  4.33129E+06 9.4E-05  2.67269E+06 0.00011  2.97628E+06 0.00012  2.69992E+06 0.00015  2.15723E+06 0.00016  3.48718E+06 0.00017  7.10012E+05 0.00025  8.80010E+05 0.00022  7.87936E+05 0.00026  4.58861E+05 0.00030  7.97042E+05 0.00024  5.39505E+05 0.00030  4.54710E+05 0.00032  8.58896E+04 0.00059  8.25968E+04 0.00067  8.16150E+04 0.00054  8.17355E+04 0.00058  8.15484E+04 0.00057  8.28016E+04 0.00062  8.69890E+04 0.00057  8.26746E+04 0.00063  1.56684E+05 0.00049  2.50913E+05 0.00044  3.21546E+05 0.00037  8.77801E+05 0.00030  1.03622E+06 0.00037  1.37929E+06 0.00045  1.09240E+06 0.00056  8.71678E+05 0.00059  7.05333E+05 0.00062  8.34021E+05 0.00064  1.55523E+06 0.00063  2.00674E+06 0.00066  3.57811E+06 0.00067  4.86542E+06 0.00069  6.19536E+06 0.00070  3.48638E+06 0.00072  2.32210E+06 0.00073  1.57676E+06 0.00071  1.36776E+06 0.00076  1.33327E+06 0.00072  1.03420E+06 0.00076  7.09351E+05 0.00082  5.96255E+05 0.00084  5.57585E+05 0.00088  4.56969E+05 0.00094  3.44409E+05 0.00096  2.12018E+05 0.00115  6.51253E+04 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13315E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58294E+20 0.00012  8.82937E+19 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48000E-01 1.6E-05  4.25632E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79838E-03 0.00018  1.14473E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.77380E-03 0.00017  3.50373E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  9.75419E-04 0.00019  2.35900E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.43071E-03 0.00019  6.04935E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49196E+00 3.8E-06  2.56437E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.0E-07  2.04010E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  6.97435E-08 0.00013  2.27836E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45227E-01 1.7E-05  4.22129E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33490E-02 0.00011  8.62378E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05576E-03 0.00070 -7.11241E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98657E-04 0.00289 -6.08893E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.94034E-05 0.02186 -6.22337E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24048E-04 0.01106 -3.70568E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.08293E-04 0.00537 -5.42928E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03721E-05 0.01114 -9.48295E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45228E-01 1.7E-05  4.22129E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33490E-02 0.00011  8.62378E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05577E-03 0.00070 -7.11241E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98659E-04 0.00289 -6.08893E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.94044E-05 0.02186 -6.22337E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24050E-04 0.01105 -3.70568E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.08293E-04 0.00537 -5.42928E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03698E-05 0.01114 -9.48295E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96532E-01 2.8E-05  4.15199E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12410E+00 2.8E-05  8.02827E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77289E-03 0.00017  3.50373E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73213E-03 5.2E-05  4.62414E-03 0.00053 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.23771E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.09020E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43268E-01 1.6E-05  1.95877E-03 0.00024  1.12096E-03 0.00057  4.21008E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38396E-02 0.00011 -4.90593E-04 0.00040 -9.14725E-05 0.00259  8.71525E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.12476E-03 0.00068 -6.90059E-05 0.00207 -8.96759E-05 0.00193 -7.02274E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.15457E-04 0.00279 -1.68004E-05 0.00722 -3.38190E-05 0.00430 -6.05511E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.26816E-05 0.02882 -1.67218E-05 0.00589 -2.01641E-05 0.00647 -6.20321E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.23880E-04 0.01102  1.68196E-07 0.58829 -3.44202E-06 0.03422 -3.70224E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.96052E-04 0.00561 -1.22411E-05 0.00717 -1.47851E-05 0.00718 -5.41449E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  7.72749E-05 0.01311  1.30971E-05 0.00579  6.68358E-06 0.01467 -9.54979E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43269E-01 1.6E-05  1.95877E-03 0.00024  1.12096E-03 0.00057  4.21008E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38396E-02 0.00011 -4.90593E-04 0.00040 -9.14725E-05 0.00259  8.71525E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.12478E-03 0.00068 -6.90059E-05 0.00207 -8.96759E-05 0.00193 -7.02274E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.15459E-04 0.00279 -1.68004E-05 0.00722 -3.38190E-05 0.00430 -6.05511E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.26826E-05 0.02882 -1.67218E-05 0.00589 -2.01641E-05 0.00647 -6.20321E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.23882E-04 0.01102  1.68196E-07 0.58829 -3.44202E-06 0.03422 -3.70224E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.96052E-04 0.00561 -1.22411E-05 0.00717 -1.47851E-05 0.00718 -5.41449E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  7.72726E-05 0.01311  1.30971E-05 0.00579  6.68358E-06 0.01467 -9.54979E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88442E-01 0.00012  4.91230E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93926E-01 0.00018  5.05543E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93907E-01 0.00016  5.06273E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78087E-01 0.00020  4.64366E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15563E+00 0.00012  6.78589E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13408E+00 0.00018  6.59418E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13415E+00 0.00016  6.58456E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19867E+00 0.00020  7.17892E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.98706E-03 0.00207  1.92835E-04 0.01150  9.29826E-04 0.00530  5.61078E-04 0.00683  1.15495E-03 0.00474  1.90236E-03 0.00368  5.68921E-04 0.00662  5.19856E-04 0.00690  1.57227E-04 0.01269 ];
LAMBDA                    (idx, [1:  18]) = [  4.25914E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

