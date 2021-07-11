
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr89' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13770' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:11:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567173320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03076E+00  1.02104E+00  1.01862E+00  1.01995E+00  1.01698E+00  1.02057E+00  1.01986E+00  1.02033E+00  9.79649E-01  9.80730E-01  9.76507E-01  9.81243E-01  9.78970E-01  9.80136E-01  9.75506E-01  9.79142E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65060E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53494E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07378E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09825E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.16959E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08770E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08662E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56496E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13120E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60260E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55993E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23775E+00  2.23775E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42000E-02  1.42000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33473E+01  2.33473E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.51100E-01  3.82750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52285E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.07304 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58135E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58489E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76928E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.39259E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58489E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76928E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46966E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04390E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46966E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04390E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32392E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78515E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.58507E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33623E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82669E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.28756E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57259E+17 0.00012  9.88142E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.48753E+15 0.00149  1.18579E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60361E+17 0.00027  4.11044E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03052E+17 0.00027  5.20455E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004030 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62903E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004030 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32618974 3.26243E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38691018 3.86971E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8694038 8.69486E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004030 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.29640E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87069E-03 0.0E+00  5.87069E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12984E+18 1.0E-06  1.12984E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62758E+17 7.5E-08  4.62758E+17 7.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90188E+17 0.00013  3.63750E+17 0.00014  2.64385E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.52946E+17 6.0E-05  8.26508E+17 6.2E-05  2.64385E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.56671E+17 0.00011  9.56671E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.83518E+20 0.00014  5.84503E+18 0.00012  2.77673E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03981E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.56927E+17 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03972E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.55506E+03 ;
TOT_FMASS                 (idx, 1)        =  2.55506E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55506E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.55506E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02115E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36816E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14215E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22734E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72731E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16300E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32501E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18100E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18100E+00 0.00012  1.83262E-02 0.00012  1.26935E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18095E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18106E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18095E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32494E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50632E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50634E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74801E-06 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74427E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18342E-02 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18726E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.75500E-03 0.00139  1.88703E-04 0.00755  8.63273E-04 0.00355  5.42911E-04 0.00442  1.13242E-03 0.00309  1.83031E-03 0.00240  5.51401E-04 0.00444  4.97528E-04 0.00466  1.48462E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24804E-01 0.00215  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50017E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89553E-03 0.00192  2.24884E-04 0.01050  1.03397E-03 0.00501  6.57932E-04 0.00615  1.35541E-03 0.00440  2.19127E-03 0.00340  6.64491E-04 0.00628  5.91265E-04 0.00667  1.76313E-04 0.01194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23211E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24002E-04 0.00063  1.24069E-04 0.00063  1.14505E-04 0.00723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46441E-04 0.00062  1.46519E-04 0.00062  1.35219E-04 0.00722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87931E-03 0.00194  2.26228E-04 0.01077  1.03279E-03 0.00506  6.51838E-04 0.00629  1.35462E-03 0.00445  2.18210E-03 0.00344  6.58326E-04 0.00644  5.95568E-04 0.00667  1.77838E-04 0.01196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25056E-01 0.00310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13401E-04 0.00150  1.13497E-04 0.00150  1.00647E-04 0.01765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33922E-04 0.00150  1.34035E-04 0.00150  1.18865E-04 0.01765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84060E-03 0.00579  2.24150E-04 0.03189  1.01247E-03 0.01516  6.49323E-04 0.01876  1.34630E-03 0.01310  2.17795E-03 0.01037  6.76359E-04 0.01873  5.82481E-04 0.02067  1.71570E-04 0.03699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20111E-01 0.00926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85077E-03 0.00566  2.26976E-04 0.03073  1.01654E-03 0.01484  6.47418E-04 0.01817  1.34755E-03 0.01274  2.18454E-03 0.01011  6.74383E-04 0.01802  5.81399E-04 0.01998  1.71962E-04 0.03574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19833E-01 0.00893  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06976E+01 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18713E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40194E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85564E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.77723E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24455E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13913E-05 5.9E-05  3.13904E-05 5.9E-05  3.15301E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67092E-04 0.00034  4.67338E-04 0.00034  4.30250E-04 0.00416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63969E-01 0.00016  3.63655E-01 0.00016  4.20819E-01 0.00270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29060E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08662E+02 0.00012  1.05778E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27742E+05 0.00074  1.11494E+06 0.00041  2.57795E+06 0.00020  4.91333E+06 0.00013  5.45556E+06 0.00010  5.32570E+06 7.7E-05  5.03779E+06 8.1E-05  4.58090E+06 7.2E-05  4.65098E+06 6.9E-05  4.44126E+06 7.9E-05  4.31245E+06 7.2E-05  4.24446E+06 7.6E-05  4.16659E+06 7.4E-05  4.10466E+06 7.2E-05  4.09412E+06 7.0E-05  3.56530E+06 7.5E-05  3.55359E+06 8.1E-05  3.48972E+06 8.8E-05  3.42106E+06 8.7E-05  6.57404E+06 6.9E-05  6.12495E+06 8.1E-05  4.22385E+06 9.1E-05  2.59995E+06 0.00011  2.88763E+06 0.00012  2.59404E+06 0.00012  2.08487E+06 0.00015  3.39479E+06 0.00016  6.99796E+05 0.00025  8.65198E+05 0.00022  7.75221E+05 0.00021  4.50165E+05 0.00031  7.83507E+05 0.00025  5.33136E+05 0.00026  4.54556E+05 0.00030  8.70815E+04 0.00057  8.59696E+04 0.00056  8.83290E+04 0.00061  9.08294E+04 0.00055  8.98231E+04 0.00056  8.86742E+04 0.00053  9.11044E+04 0.00055  8.60026E+04 0.00056  1.62341E+05 0.00043  2.59660E+05 0.00039  3.32621E+05 0.00034  9.04403E+05 0.00030  1.06226E+06 0.00032  1.40667E+06 0.00038  1.11190E+06 0.00043  8.88368E+05 0.00046  7.17846E+05 0.00050  8.45563E+05 0.00055  1.56398E+06 0.00054  1.99993E+06 0.00054  3.53379E+06 0.00056  4.76584E+06 0.00057  6.02915E+06 0.00058  3.37757E+06 0.00062  2.24431E+06 0.00064  1.52141E+06 0.00063  1.31846E+06 0.00066  1.28373E+06 0.00067  9.94502E+05 0.00069  6.81684E+05 0.00077  5.72658E+05 0.00074  5.36227E+05 0.00078  4.38039E+05 0.00081  3.29971E+05 0.00090  2.03212E+05 0.00100  6.24824E+04 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32507E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11789E+20 0.00011  7.17304E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47105E-01 1.5E-05  4.24632E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56068E-03 0.00016  8.31723E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.76231E-03 0.00015  3.73554E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.20163E-03 0.00016  2.90382E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.93907E-03 0.00016  7.07429E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44589E+00 2.0E-06  2.43620E+00 1.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 1.4E-07  2.02270E+02 5.4E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.99094E-08 0.00011  2.26199E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44343E-01 1.6E-05  4.20897E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33293E-02 0.00011  8.75922E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05104E-03 0.00065 -7.03251E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00991E-04 0.00253 -6.01755E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.33740E-05 0.02033 -6.18771E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25009E-04 0.01121 -3.68036E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.12896E-04 0.00534 -5.41853E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20167E-05 0.01329 -9.31773E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44344E-01 1.6E-05  4.20897E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33293E-02 0.00011  8.75922E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05104E-03 0.00065 -7.03251E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00990E-04 0.00253 -6.01755E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.33762E-05 0.02033 -6.18771E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25011E-04 0.01121 -3.68036E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.12897E-04 0.00534 -5.41853E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.20185E-05 0.01329 -9.31773E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95924E-01 2.6E-05  4.14007E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12642E+00 2.6E-05  8.05139E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76139E-03 0.00015  3.73554E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78942E-03 5.2E-05  4.90034E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42316E-01 1.5E-05  2.02740E-03 0.00021  1.16499E-03 0.00052  4.19732E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38376E-02 0.00011 -5.08326E-04 0.00037 -9.43349E-05 0.00253  8.85356E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.12219E-03 0.00063 -7.11468E-05 0.00215 -9.33642E-05 0.00189 -6.93915E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.18090E-04 0.00245 -1.70991E-05 0.00744 -3.49067E-05 0.00448 -5.98264E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -5.57757E-05 0.02665 -1.75982E-05 0.00654 -2.11552E-05 0.00664 -6.16655E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.24729E-04 0.01116  2.79758E-07 0.32374 -3.64847E-06 0.03144 -3.67671E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -2.00323E-04 0.00566 -1.25736E-05 0.00744 -1.51442E-05 0.00724 -5.40339E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.84478E-05 0.01575  1.35688E-05 0.00636  6.79158E-06 0.01459 -9.38565E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42317E-01 1.5E-05  2.02740E-03 0.00021  1.16499E-03 0.00052  4.19732E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38376E-02 0.00011 -5.08326E-04 0.00037 -9.43349E-05 0.00253  8.85356E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.12219E-03 0.00063 -7.11468E-05 0.00215 -9.33642E-05 0.00189 -6.93915E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.18089E-04 0.00245 -1.70991E-05 0.00744 -3.49067E-05 0.00448 -5.98264E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -5.57779E-05 0.02665 -1.75982E-05 0.00654 -2.11552E-05 0.00664 -6.16655E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.24731E-04 0.01116  2.79758E-07 0.32374 -3.64847E-06 0.03144 -3.67671E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00323E-04 0.00566 -1.25736E-05 0.00744 -1.51442E-05 0.00724 -5.40339E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.84497E-05 0.01575  1.35688E-05 0.00636  6.79158E-06 0.01459 -9.38565E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87571E-01 0.00011  4.88146E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93091E-01 0.00019  5.04364E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93015E-01 0.00018  5.04357E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77203E-01 0.00021  4.58738E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15914E+00 0.00011  6.82875E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13731E+00 0.00019  6.60957E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13761E+00 0.00018  6.60969E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20250E+00 0.00021  7.26700E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89553E-03 0.00192  2.24884E-04 0.01050  1.03397E-03 0.00501  6.57932E-04 0.00615  1.35541E-03 0.00440  2.19127E-03 0.00340  6.64491E-04 0.00628  5.91265E-04 0.00667  1.76313E-04 0.01194 ];
LAMBDA                    (idx, [1:  18]) = [  4.23211E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr89' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13770' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 27 18:46:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 27 19:53:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619567173320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02914E+00  1.02162E+00  1.01911E+00  1.02142E+00  1.01817E+00  1.02137E+00  1.01842E+00  1.02092E+00  9.77738E-01  9.80001E-01  9.76868E-01  9.79438E-01  9.80501E-01  9.80524E-01  9.75370E-01  9.79380E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38924E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56108E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82044E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84612E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.53143E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10374E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10261E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76439E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14759E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50018E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00513E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23775E+00  2.23775E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.07500E-02  1.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51476E+01  2.35533E+01  1.82470E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04333E-02  5.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.66833E-01  2.67717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72492E+01  6.72492E+01 ];
CPU_USAGE                 (idx, 1)        = 14.88713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58210E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28742E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28266E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64583E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.03368E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.12579E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66936E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77008E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.27889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00770E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23474E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49636E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70055E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11339E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86468E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.34352E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05330E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43523E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07570E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.30454E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06329E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52892E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11133E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95769E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83286E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62880E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.28561E+01  4.28574E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29431E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.46118E+10 1.00000  3.13598E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.64824E+17 0.00017  7.92607E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.49251E+15 0.00152  1.41047E-02 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  8.28291E+16 0.00040  1.79955E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.07827E+14 0.01156  2.34239E-04 0.01155 ];
PU241_FISS                (idx, [1:   4]) = [  5.35930E+15 0.00164  1.16436E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36354E+17 0.00033  2.41062E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44198E+17 0.00027  4.31709E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12886E+16 0.00053  9.06760E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15195E+16 0.00067  5.57243E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91997E+15 0.00276  3.39431E-03 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.27997E+14 0.00394  1.64075E-03 0.00395 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13141E+15 0.00169  9.07227E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005787 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62670E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005787 8.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39098572 3.91042E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31816784 3.18210E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9090431 9.09103E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005787 8.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20699E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87069E-03 0.0E+00  5.87069E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16187E+18 3.2E-06  1.16187E+18 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60200E+17 6.3E-07  4.60200E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65649E+17 0.00012  5.34824E+17 0.00012  3.08246E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02585E+18 6.5E-05  9.95024E+17 6.7E-05  3.08246E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15720E+18 0.00011  1.15720E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46956E+20 0.00015  6.96694E+18 0.00012  3.39989E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31508E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15736E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27616E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.55506E+03 ;
TOT_FMASS                 (idx, 1)        =  2.43978E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.55506E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43978E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84065E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37587E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01682E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17648E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71144E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.12698E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13300E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00424E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52470E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00423E+00 0.00014  1.55981E-02 0.00014  9.31911E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00412E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00407E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00412E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13287E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50130E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50147E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04480E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  6.03110E-06 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.04948E-02 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03225E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87889E-03 0.00149  1.89309E-04 0.00800  9.19942E-04 0.00360  5.44403E-04 0.00474  1.13401E-03 0.00336  1.86849E-03 0.00266  5.57358E-04 0.00480  5.09277E-04 0.00492  1.56098E-04 0.00894 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26651E-01 0.00233  1.23810E-02 0.00147  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48351E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96124E-03 0.00209  1.93140E-04 0.01154  9.34864E-04 0.00519  5.48896E-04 0.00673  1.14866E-03 0.00481  1.89720E-03 0.00376  5.65407E-04 0.00666  5.14565E-04 0.00698  1.58499E-04 0.01269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26538E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57870E-04 0.00069  1.57948E-04 0.00069  1.44863E-04 0.00870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58527E-04 0.00068  1.58605E-04 0.00068  1.45456E-04 0.00870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.93495E-03 0.00238  1.91722E-04 0.01326  9.28481E-04 0.00592  5.48021E-04 0.00786  1.14350E-03 0.00540  1.88676E-03 0.00427  5.65201E-04 0.00757  5.14104E-04 0.00787  1.57160E-04 0.01462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27124E-01 0.00384  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49043E-04 0.00180  1.49119E-04 0.00181  1.37935E-04 0.02311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49662E-04 0.00179  1.49737E-04 0.00180  1.38546E-04 0.02310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94910E-03 0.00757  2.05457E-04 0.04002  9.14039E-04 0.01908  5.37970E-04 0.02469  1.14038E-03 0.01662  1.89498E-03 0.01349  5.47578E-04 0.02442  5.50962E-04 0.02500  1.57741E-04 0.04720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33278E-01 0.01188  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96351E-03 0.00736  2.02926E-04 0.03906  9.19976E-04 0.01857  5.40140E-04 0.02419  1.14460E-03 0.01627  1.89711E-03 0.01320  5.49157E-04 0.02393  5.48915E-04 0.02441  1.60689E-04 0.04597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34850E-01 0.01173  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.03576E+01 0.00786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53152E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53790E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94553E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88419E+01 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32958E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10015E-05 5.9E-05  3.10010E-05 5.9E-05  3.10985E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92756E-04 0.00035  4.92992E-04 0.00035  4.51700E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.54348E-01 0.00017  3.54413E-01 0.00017  3.45853E-01 0.00294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30066E+01 0.00307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10261E+02 0.00013  1.07296E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37647E+05 0.00081  1.13978E+06 0.00040  2.60382E+06 0.00019  4.93988E+06 0.00013  5.47412E+06 0.00010  5.33663E+06 8.3E-05  5.04244E+06 7.3E-05  4.58702E+06 6.8E-05  4.65228E+06 6.4E-05  4.44362E+06 6.4E-05  4.31644E+06 6.4E-05  4.25078E+06 7.3E-05  4.17572E+06 7.0E-05  4.11671E+06 6.7E-05  4.10937E+06 6.8E-05  3.58195E+06 7.6E-05  3.57537E+06 7.2E-05  3.51686E+06 7.9E-05  3.45379E+06 8.2E-05  6.66100E+06 6.7E-05  6.24448E+06 7.9E-05  4.33043E+06 8.2E-05  2.67187E+06 0.00011  2.97620E+06 0.00010  2.69998E+06 0.00013  2.15712E+06 0.00015  3.48794E+06 0.00017  7.10152E+05 0.00026  8.80286E+05 0.00024  7.88142E+05 0.00024  4.59015E+05 0.00030  7.97360E+05 0.00025  5.39497E+05 0.00029  4.55101E+05 0.00032  8.59801E+04 0.00058  8.26681E+04 0.00062  8.15995E+04 0.00059  8.18563E+04 0.00060  8.15188E+04 0.00054  8.28539E+04 0.00058  8.69337E+04 0.00065  8.27029E+04 0.00060  1.56548E+05 0.00049  2.50995E+05 0.00046  3.21742E+05 0.00044  8.77856E+05 0.00034  1.03679E+06 0.00038  1.38097E+06 0.00049  1.09355E+06 0.00058  8.72525E+05 0.00060  7.05871E+05 0.00064  8.35002E+05 0.00068  1.55653E+06 0.00068  2.00855E+06 0.00069  3.58159E+06 0.00073  4.86961E+06 0.00073  6.20182E+06 0.00075  3.48976E+06 0.00077  2.32550E+06 0.00079  1.57940E+06 0.00083  1.36987E+06 0.00081  1.33542E+06 0.00083  1.03613E+06 0.00086  7.10650E+05 0.00085  5.97590E+05 0.00092  5.58814E+05 0.00094  4.57526E+05 0.00100  3.45069E+05 0.00112  2.12441E+05 0.00112  6.52468E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13281E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58486E+20 0.00010  8.84707E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48022E-01 1.7E-05  4.25650E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79698E-03 0.00018  1.14354E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.77160E-03 0.00017  3.49807E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.74620E-04 0.00019  2.35453E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  2.42871E-03 0.00019  6.03773E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49195E+00 3.6E-06  2.56431E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02968E+02 5.4E-07  2.04009E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97599E-08 0.00013  2.27868E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45251E-01 1.8E-05  4.22152E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33513E-02 0.00012  8.61469E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05963E-03 0.00070 -7.11808E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01336E-04 0.00265 -6.08959E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.20965E-05 0.01910 -6.22741E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21833E-04 0.01086 -3.70461E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09730E-04 0.00546 -5.42911E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.02850E-05 0.01260 -9.48528E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45251E-01 1.8E-05  4.22152E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33514E-02 0.00012  8.61469E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05963E-03 0.00070 -7.11808E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01334E-04 0.00265 -6.08959E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.20917E-05 0.01910 -6.22741E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21833E-04 0.01086 -3.70461E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09728E-04 0.00546 -5.42911E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.02839E-05 0.01260 -9.48528E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96548E-01 2.6E-05  4.15227E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12405E+00 2.6E-05  8.02774E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77069E-03 0.00017  3.49807E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73176E-03 5.0E-05  4.61750E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43291E-01 1.7E-05  1.95987E-03 0.00026  1.11970E-03 0.00055  4.21033E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38419E-02 0.00011 -4.90534E-04 0.00040 -9.08534E-05 0.00251  8.70554E-03 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.12862E-03 0.00068 -6.89894E-05 0.00222 -8.98001E-05 0.00185 -7.02828E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.18252E-04 0.00259 -1.69158E-05 0.00750 -3.34731E-05 0.00472 -6.05612E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -5.51784E-05 0.02493 -1.69181E-05 0.00621 -2.02720E-05 0.00634 -6.20713E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.21602E-04 0.01079  2.30824E-07 0.41198 -3.81895E-06 0.03318 -3.70079E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -1.97552E-04 0.00572 -1.21773E-05 0.00722 -1.44432E-05 0.00661 -5.41466E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.71925E-05 0.01469  1.30925E-05 0.00519  6.53093E-06 0.01563 -9.55059E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43292E-01 1.7E-05  1.95987E-03 0.00026  1.11970E-03 0.00055  4.21033E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38419E-02 0.00011 -4.90534E-04 0.00040 -9.08534E-05 0.00251  8.70554E-03 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.12862E-03 0.00068 -6.89894E-05 0.00222 -8.98001E-05 0.00185 -7.02828E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.18250E-04 0.00259 -1.69158E-05 0.00750 -3.34731E-05 0.00472 -6.05612E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -5.51736E-05 0.02493 -1.69181E-05 0.00621 -2.02720E-05 0.00634 -6.20713E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.21602E-04 0.01079  2.30824E-07 0.41198 -3.81895E-06 0.03318 -3.70079E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -1.97551E-04 0.00572 -1.21773E-05 0.00722 -1.44432E-05 0.00661 -5.41466E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.71914E-05 0.01469  1.30925E-05 0.00519  6.53093E-06 0.01563 -9.55059E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88464E-01 0.00011  4.91645E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93942E-01 0.00017  5.06397E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94007E-01 0.00017  5.06426E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78044E-01 0.00018  4.64650E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15555E+00 0.00011  6.78017E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13401E+00 0.00017  6.58316E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13377E+00 0.00017  6.58264E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19886E+00 0.00018  7.17470E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96124E-03 0.00209  1.93140E-04 0.01154  9.34864E-04 0.00519  5.48896E-04 0.00673  1.14866E-03 0.00481  1.89720E-03 0.00376  5.65407E-04 0.00666  5.14565E-04 0.00698  1.58499E-04 0.01269 ];
LAMBDA                    (idx, [1:  18]) = [  4.26538E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

