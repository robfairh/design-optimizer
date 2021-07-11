
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr67' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07000' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:17:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009527116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02416E+00  1.02039E+00  1.01994E+00  1.01928E+00  1.01656E+00  1.02056E+00  1.01995E+00  1.01928E+00  9.81483E-01  9.78301E-01  9.80407E-01  9.81596E-01  9.79797E-01  9.83130E-01  9.78589E-01  9.76578E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54632E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54537E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04689E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07204E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19949E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11366E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11258E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61982E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13095E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66733E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55278E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21108E+00  2.21108E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42500E-02  2.42500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32924E+01  2.32924E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21033E-01  6.63833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54834E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58239E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92417E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.87965E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.25849E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.24345E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.87965E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.25849E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.88385E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71790E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88385E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71790E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75372E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48686E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87980E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19312E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78177E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13092E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57767E+17 0.00012  9.89142E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.02517E+15 0.00155  1.08578E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56424E+17 0.00027  4.10855E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92304E+17 0.00028  5.05080E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003794 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50380E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003794 8.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32211134 3.22160E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39154865 3.91605E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8637795 8.63851E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003794 8.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54972E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57486E-03 9.2E-10  6.57486E-03 9.2E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.9E-07  1.12964E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 7.0E-08  4.62767E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80688E+17 0.00013  3.48904E+17 0.00014  3.17833E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43454E+17 6.0E-05  8.11671E+17 6.1E-05  3.17833E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45443E+17 0.00011  9.45443E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86938E+20 0.00014  5.36379E+18 0.00012  2.81575E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02094E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45549E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05205E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.28142E+03 ;
TOT_FMASS                 (idx, 1)        =  2.28142E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28142E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28142E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02167E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28576E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42860E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08140E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74332E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15518E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33956E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19491E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19485E+00 0.00012  1.85425E-02 0.00012  1.27996E-04 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19493E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19487E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19493E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33960E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53433E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53432E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34339E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34202E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.65270E-02 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64956E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67370E-03 0.00136  1.84976E-04 0.00761  8.49459E-04 0.00352  5.36827E-04 0.00439  1.12144E-03 0.00299  1.80678E-03 0.00238  5.38883E-04 0.00451  4.88993E-04 0.00456  1.46336E-04 0.00848 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23843E-01 0.00217  1.24122E-02 0.00117  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50684E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87181E-03 0.00186  2.24612E-04 0.01068  1.02090E-03 0.00502  6.48475E-04 0.00611  1.35317E-03 0.00419  2.19963E-03 0.00341  6.55609E-04 0.00618  5.93135E-04 0.00648  1.76282E-04 0.01190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24256E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26637E-04 0.00059  1.26695E-04 0.00059  1.18317E-04 0.00688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51305E-04 0.00057  1.51374E-04 0.00057  1.41371E-04 0.00689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85572E-03 0.00194  2.21429E-04 0.01086  1.02169E-03 0.00500  6.48762E-04 0.00622  1.35641E-03 0.00425  2.18536E-03 0.00347  6.52767E-04 0.00640  5.92374E-04 0.00652  1.76931E-04 0.01211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24616E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15395E-04 0.00142  1.15446E-04 0.00142  1.08942E-04 0.01765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37872E-04 0.00141  1.37933E-04 0.00142  1.30165E-04 0.01765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87382E-03 0.00583  2.16209E-04 0.03241  1.02243E-03 0.01518  6.42995E-04 0.01887  1.36699E-03 0.01318  2.19841E-03 0.01028  6.45265E-04 0.01887  6.03776E-04 0.02027  1.77746E-04 0.03584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25861E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87373E-03 0.00569  2.15645E-04 0.03173  1.02962E-03 0.01475  6.45875E-04 0.01833  1.36712E-03 0.01272  2.19532E-03 0.00996  6.43167E-04 0.01821  6.02314E-04 0.01953  1.74664E-04 0.03515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24120E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.99364E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21022E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44597E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87847E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.68648E+01 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34524E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16108E-05 5.6E-05  3.16099E-05 5.7E-05  3.17538E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51900E-04 0.00034  4.52127E-04 0.00034  4.17852E-04 0.00403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90765E-01 0.00015  3.90387E-01 0.00015  4.59907E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29092E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11258E+02 0.00012  1.08199E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27869E+05 0.00084  1.11502E+06 0.00040  2.58111E+06 0.00021  4.92764E+06 0.00013  5.48403E+06 1.0E-04  5.34518E+06 8.0E-05  5.05861E+06 7.2E-05  4.58456E+06 7.2E-05  4.67175E+06 6.6E-05  4.45982E+06 7.2E-05  4.33070E+06 7.0E-05  4.26487E+06 6.9E-05  4.18924E+06 7.1E-05  4.12934E+06 7.8E-05  4.12168E+06 6.8E-05  3.59296E+06 7.2E-05  3.58577E+06 7.4E-05  3.52653E+06 7.4E-05  3.46332E+06 8.2E-05  6.67969E+06 6.0E-05  6.26263E+06 6.8E-05  4.35076E+06 7.7E-05  2.69593E+06 8.7E-05  3.01752E+06 0.00010  2.73509E+06 0.00012  2.21059E+06 0.00014  3.63216E+06 0.00015  7.50895E+05 0.00023  9.29900E+05 0.00024  8.32992E+05 0.00023  4.84021E+05 0.00026  8.42683E+05 0.00022  5.74018E+05 0.00029  4.89651E+05 0.00032  9.38447E+04 0.00054  9.27394E+04 0.00051  9.51866E+04 0.00059  9.79434E+04 0.00053  9.70329E+04 0.00054  9.56908E+04 0.00050  9.83714E+04 0.00052  9.26397E+04 0.00054  1.75082E+05 0.00040  2.80471E+05 0.00036  3.58912E+05 0.00034  9.75379E+05 0.00025  1.14031E+06 0.00028  1.49681E+06 0.00036  1.17541E+06 0.00043  9.35012E+05 0.00047  7.54103E+05 0.00051  8.86742E+05 0.00051  1.63723E+06 0.00051  2.08925E+06 0.00054  3.68343E+06 0.00056  4.95633E+06 0.00058  6.25593E+06 0.00059  3.50199E+06 0.00062  2.32385E+06 0.00062  1.57496E+06 0.00067  1.36331E+06 0.00067  1.32820E+06 0.00064  1.02845E+06 0.00071  7.03973E+05 0.00072  5.91293E+05 0.00079  5.53640E+05 0.00086  4.52273E+05 0.00084  3.40146E+05 0.00088  2.09840E+05 0.00101  6.45038E+04 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33950E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13106E+20 9.6E-05  7.38334E+19 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46844E-01 1.6E-05  4.23802E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47486E-03 0.00017  8.99216E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.60103E-03 0.00015  3.91684E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.12617E-03 0.00016  3.01762E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  2.75409E-03 0.00015  7.35152E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44555E+00 1.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.2E-07  2.02270E+02 1.2E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.29541E-08 0.00011  2.25558E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44243E-01 1.6E-05  4.19886E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32780E-02 0.00011  8.80620E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00896E-03 0.00062 -6.97310E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86138E-04 0.00256 -5.98712E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.12128E-05 0.01559 -6.16357E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23728E-04 0.00995 -3.66283E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23971E-04 0.00518 -5.40636E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38795E-05 0.01258 -9.25147E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44244E-01 1.6E-05  4.19886E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32781E-02 0.00011  8.80620E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00896E-03 0.00062 -6.97310E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86140E-04 0.00256 -5.98712E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.12135E-05 0.01559 -6.16357E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23728E-04 0.00995 -3.66283E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23972E-04 0.00518 -5.40636E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38759E-05 0.01258 -9.25147E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96252E-01 2.7E-05  4.13112E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12517E+00 2.7E-05  8.06883E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60019E-03 0.00015  3.91684E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73756E-03 4.9E-05  5.11168E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42107E-01 1.6E-05  2.13611E-03 0.00019  1.19523E-03 0.00055  4.18690E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38139E-02 0.00011 -5.35863E-04 0.00036 -9.62601E-05 0.00248  8.90246E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  3.08373E-03 0.00060 -7.47689E-05 0.00199 -9.59006E-05 0.00206 -6.87720E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.04078E-04 0.00250 -1.79401E-05 0.00714 -3.57224E-05 0.00420 -5.95140E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.25605E-05 0.01964 -1.86523E-05 0.00607 -2.14058E-05 0.00605 -6.14217E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23289E-04 0.00982  4.39544E-07 0.21967 -4.05569E-06 0.02645 -3.65878E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -2.10758E-04 0.00550 -1.32131E-05 0.00671 -1.56929E-05 0.00694 -5.39067E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.97580E-05 0.01489  1.41215E-05 0.00630  6.96898E-06 0.01588 -9.32116E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42107E-01 1.6E-05  2.13611E-03 0.00019  1.19523E-03 0.00055  4.18690E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38139E-02 0.00011 -5.35863E-04 0.00036 -9.62601E-05 0.00248  8.90246E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  3.08373E-03 0.00060 -7.47689E-05 0.00199 -9.59006E-05 0.00206 -6.87720E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.04080E-04 0.00250 -1.79401E-05 0.00714 -3.57224E-05 0.00420 -5.95140E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.25612E-05 0.01964 -1.86523E-05 0.00607 -2.14058E-05 0.00605 -6.14217E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23288E-04 0.00982  4.39544E-07 0.21967 -4.05569E-06 0.02645 -3.65878E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10758E-04 0.00550 -1.32131E-05 0.00671 -1.56929E-05 0.00694 -5.39067E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.97544E-05 0.01489  1.41215E-05 0.00630  6.96898E-06 0.01588 -9.32116E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87754E-01 0.00011  4.85291E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93212E-01 0.00018  5.01769E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93243E-01 0.00020  5.02430E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77400E-01 0.00019  4.54916E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15840E+00 0.00011  6.86889E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13684E+00 0.00018  6.64372E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13672E+00 0.00020  6.63489E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20164E+00 0.00019  7.32807E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87181E-03 0.00186  2.24612E-04 0.01068  1.02090E-03 0.00502  6.48475E-04 0.00611  1.35317E-03 0.00419  2.19963E-03 0.00341  6.55609E-04 0.00618  5.93135E-04 0.00648  1.76282E-04 0.01190 ];
LAMBDA                    (idx, [1:  18]) = [  4.24256E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr67' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07000' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 07:52:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 08:59:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619009527116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02555E+00  1.02083E+00  1.01702E+00  1.02005E+00  1.01936E+00  1.01811E+00  1.01890E+00  1.01959E+00  9.80057E-01  9.82045E-01  9.78932E-01  9.81679E-01  9.80535E-01  9.80728E-01  9.79415E-01  9.77202E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39960E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56004E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82262E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84985E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.62564E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13178E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13064E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80639E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16984E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02397E+03 ;
RUNNING_TIME              (idx, 1)        =  6.76662E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21108E+00  2.21108E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.44833E-02  1.50667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53194E+01  2.37272E+01  1.82998E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10167E-02  5.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.71583E-01  3.50167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76313E+01  6.76313E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58301E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44992E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26119E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60213E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.36587E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97561E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60349E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76363E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24177E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.99357E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25476E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.48135E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.84050E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12220E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87071E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.29674E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05226E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43623E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07524E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.73649E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06524E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50091E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05449E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46848E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78732E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65532E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.79965E+01  4.79980E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23964E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  4.37773E+10 0.57725  9.51549E-08 0.57722 ];
U235_FISS                 (idx, [1:   4]) = [  3.58047E+17 0.00017  7.78493E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.00253E+15 0.00157  1.30506E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.80095E+16 0.00038  1.91360E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.08065E+14 0.01161  2.34951E-04 0.01161 ];
PU241_FISS                (idx, [1:   4]) = [  7.01835E+15 0.00144  1.52597E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30131E+17 0.00033  2.27490E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35543E+17 0.00028  4.11754E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43741E+16 0.00050  9.50578E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55378E+16 0.00064  6.21248E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54265E+15 0.00239  4.44516E-03 0.00240 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15555E+15 0.00355  2.02011E-03 0.00355 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18934E+15 0.00164  9.07221E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005319 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53130E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005319 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39315517 3.93208E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31610930 3.16150E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9078872 9.07950E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005319 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.57486E-03 9.2E-10  6.57486E-03 9.2E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16418E+18 3.3E-06  1.16418E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59988E+17 6.5E-07  4.59988E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72040E+17 0.00012  5.34341E+17 0.00013  3.76985E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03203E+18 6.6E-05  9.94329E+17 6.7E-05  3.76985E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16383E+18 0.00011  1.16383E+18 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57795E+20 0.00015  6.50344E+18 0.00012  3.51292E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32093E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16412E+18 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31609E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.28142E+03 ;
TOT_FMASS                 (idx, 1)        =  2.16598E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.28142E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16598E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83291E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29333E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.29452E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01062E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72714E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11374E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12821E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00016E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53088E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03533E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00017E+00 0.00014  1.55356E-02 0.00014  9.19328E-05 0.00237 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00026E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00034E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00026E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12830E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53293E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53292E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.40537E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40309E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.47888E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.47037E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82517E-03 0.00152  1.87357E-04 0.00811  9.14505E-04 0.00366  5.39889E-04 0.00485  1.12327E-03 0.00330  1.84711E-03 0.00268  5.55342E-04 0.00474  5.08146E-04 0.00487  1.49549E-04 0.00926 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24569E-01 0.00234  1.23693E-02 0.00157  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.47351E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90250E-03 0.00207  1.94591E-04 0.01154  9.22627E-04 0.00531  5.43259E-04 0.00683  1.13699E-03 0.00474  1.87103E-03 0.00371  5.64439E-04 0.00669  5.16610E-04 0.00703  1.52955E-04 0.01299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26009E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65756E-04 0.00067  1.65845E-04 0.00067  1.50600E-04 0.00845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65773E-04 0.00066  1.65863E-04 0.00066  1.50605E-04 0.00845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88390E-03 0.00240  1.92717E-04 0.01296  9.18319E-04 0.00590  5.49025E-04 0.00782  1.13263E-03 0.00535  1.86197E-03 0.00422  5.61165E-04 0.00760  5.16990E-04 0.00777  1.51090E-04 0.01496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25566E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54873E-04 0.00170  1.54944E-04 0.00171  1.42336E-04 0.02280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54890E-04 0.00170  1.54961E-04 0.00170  1.42345E-04 0.02278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87335E-03 0.00760  1.93719E-04 0.04106  8.99254E-04 0.01953  5.42018E-04 0.02467  1.12399E-03 0.01748  1.86901E-03 0.01373  5.59310E-04 0.02496  5.22886E-04 0.02499  1.63166E-04 0.04642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31023E-01 0.01230  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.87294E-03 0.00746  1.92253E-04 0.03998  8.96667E-04 0.01923  5.36012E-04 0.02407  1.12185E-03 0.01723  1.88327E-03 0.01346  5.58036E-04 0.02432  5.21843E-04 0.02438  1.63014E-04 0.04542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32294E-01 0.01211  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82638E+01 0.00782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60199E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60215E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87956E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67221E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44346E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11985E-05 5.8E-05  3.11976E-05 5.9E-05  3.13604E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78120E-04 0.00035  4.78353E-04 0.00035  4.36400E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80567E-01 0.00015  3.80627E-01 0.00015  3.73219E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30562E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13064E+02 0.00012  1.10357E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38134E+05 0.00082  1.14155E+06 0.00040  2.60922E+06 0.00021  4.95837E+06 0.00013  5.50446E+06 0.00011  5.35537E+06 8.3E-05  5.06420E+06 6.6E-05  4.59117E+06 6.8E-05  4.67316E+06 7.0E-05  4.46219E+06 7.7E-05  4.33533E+06 6.9E-05  4.27169E+06 6.8E-05  4.19827E+06 7.4E-05  4.14132E+06 7.2E-05  4.13766E+06 7.2E-05  3.61061E+06 7.1E-05  3.60796E+06 7.4E-05  3.55392E+06 8.4E-05  3.49685E+06 8.1E-05  6.76866E+06 6.5E-05  6.38734E+06 6.9E-05  4.46327E+06 8.3E-05  2.77482E+06 0.00010  3.11511E+06 0.00010  2.85267E+06 0.00012  2.29407E+06 0.00013  3.74298E+06 0.00015  7.64566E+05 0.00023  9.48101E+05 0.00019  8.49347E+05 0.00024  4.95277E+05 0.00027  8.59838E+05 0.00023  5.82236E+05 0.00027  4.91428E+05 0.00027  9.27242E+04 0.00057  8.91696E+04 0.00051  8.80020E+04 0.00057  8.81823E+04 0.00056  8.78430E+04 0.00053  8.93391E+04 0.00057  9.39163E+04 0.00060  8.91987E+04 0.00053  1.69045E+05 0.00044  2.70913E+05 0.00036  3.47409E+05 0.00037  9.46857E+05 0.00028  1.11314E+06 0.00035  1.46940E+06 0.00043  1.15640E+06 0.00050  9.19435E+05 0.00054  7.42237E+05 0.00056  8.76238E+05 0.00059  1.63100E+06 0.00058  2.10159E+06 0.00059  3.74171E+06 0.00063  5.07850E+06 0.00065  6.45703E+06 0.00065  3.63176E+06 0.00066  2.41834E+06 0.00067  1.64155E+06 0.00069  1.42358E+06 0.00072  1.38674E+06 0.00074  1.07606E+06 0.00069  7.37330E+05 0.00079  6.19663E+05 0.00079  5.79302E+05 0.00081  4.74999E+05 0.00095  3.57507E+05 0.00096  2.20327E+05 0.00109  6.76605E+04 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12840E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64873E+20 0.00011  9.29237E+19 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47802E-01 1.5E-05  4.24932E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72754E-03 0.00017  1.23191E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.61322E-03 0.00016  3.65783E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  8.85679E-04 0.00016  2.42592E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.20949E-03 0.00016  6.23112E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49468E+00 4.3E-06  2.56856E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03012E+02 5.9E-07  2.04074E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.28545E-08 0.00010  2.27355E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45189E-01 1.6E-05  4.21274E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33012E-02 0.00011  8.64820E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00681E-03 0.00064 -7.08366E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84394E-04 0.00304 -6.05710E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.12434E-05 0.01504 -6.20120E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23365E-04 0.01106 -3.68597E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24738E-04 0.00544 -5.41598E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.40759E-05 0.01176 -9.38392E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45190E-01 1.6E-05  4.21274E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33012E-02 0.00011  8.64820E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00682E-03 0.00064 -7.08366E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84396E-04 0.00304 -6.05710E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.12412E-05 0.01504 -6.20120E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23366E-04 0.01106 -3.68597E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24739E-04 0.00544 -5.41598E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.40767E-05 0.01177 -9.38392E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96902E-01 2.7E-05  4.14461E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12271E+00 2.7E-05  8.04257E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61238E-03 0.00016  3.65783E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67687E-03 4.7E-05  4.80393E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43125E-01 1.5E-05  2.06405E-03 0.00021  1.14584E-03 0.00056  4.20128E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38182E-02 0.00010 -5.16959E-04 0.00038 -9.30848E-05 0.00247  8.74128E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.07961E-03 0.00061 -7.28010E-05 0.00206 -9.21002E-05 0.00209 -6.99156E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.01748E-04 0.00297 -1.73542E-05 0.00751 -3.43484E-05 0.00397 -6.02275E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.33394E-05 0.01880 -1.79040E-05 0.00635 -2.04948E-05 0.00544 -6.18070E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23021E-04 0.01110  3.43473E-07 0.27792 -3.70262E-06 0.03023 -3.68227E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.11872E-04 0.00576 -1.28664E-05 0.00720 -1.49412E-05 0.00758 -5.40104E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  8.03639E-05 0.01366  1.37120E-05 0.00618  6.83335E-06 0.01487 -9.45225E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43126E-01 1.5E-05  2.06405E-03 0.00021  1.14584E-03 0.00056  4.20128E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38182E-02 0.00010 -5.16959E-04 0.00038 -9.30848E-05 0.00247  8.74128E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.07962E-03 0.00061 -7.28010E-05 0.00206 -9.21002E-05 0.00209 -6.99156E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.01750E-04 0.00297 -1.73542E-05 0.00751 -3.43484E-05 0.00397 -6.02275E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.33372E-05 0.01880 -1.79040E-05 0.00635 -2.04948E-05 0.00544 -6.18070E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23022E-04 0.01110  3.43473E-07 0.27792 -3.70262E-06 0.03023 -3.68227E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11872E-04 0.00576 -1.28664E-05 0.00720 -1.49412E-05 0.00758 -5.40104E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  8.03646E-05 0.01366  1.37120E-05 0.00618  6.83335E-06 0.01487 -9.45225E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88639E-01 0.00011  4.89179E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94127E-01 0.00016  5.04765E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94124E-01 0.00017  5.04189E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78260E-01 0.00019  4.61282E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15485E+00 0.00011  6.81435E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13330E+00 0.00016  6.60431E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13331E+00 0.00017  6.61188E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19793E+00 0.00019  7.22686E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90250E-03 0.00207  1.94591E-04 0.01154  9.22627E-04 0.00531  5.43259E-04 0.00683  1.13699E-03 0.00474  1.87103E-03 0.00371  5.64439E-04 0.00669  5.16610E-04 0.00703  1.52955E-04 0.01299 ];
LAMBDA                    (idx, [1:  18]) = [  4.26009E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

