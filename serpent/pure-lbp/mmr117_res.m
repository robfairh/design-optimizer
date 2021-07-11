
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr117' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11627' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039940778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02533E+00  1.02282E+00  1.01768E+00  1.01929E+00  1.01721E+00  1.02103E+00  1.01743E+00  1.02098E+00  9.78197E-01  9.80505E-01  9.80843E-01  9.81949E-01  9.80573E-01  9.80749E-01  9.77579E-01  9.77844E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54384E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54562E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05075E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07587E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19346E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11225E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11116E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61519E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12774E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66335E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54776E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20538E+00  2.20538E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57833E-02  2.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32463E+01  2.32463E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01033E-01  4.59833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54553E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58244E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93266E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.92517E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.29146E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.25307E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92517E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.29146E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92167E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73894E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.92167E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.73894E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.79053E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.50611E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.92533E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78151E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11922E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57731E+17 0.00012  9.89140E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.02572E+15 0.00155  1.08598E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56136E+17 0.00027  4.11383E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91484E+17 0.00027  5.04504E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002761 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51441E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002761 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32112377 3.21176E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39153923 3.91602E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8736461 8.73731E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002761 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43051E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.52435E-03 0.0E+00  6.52435E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12964E+18 9.7E-07  1.12964E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62767E+17 6.8E-08  4.62767E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79549E+17 0.00013  3.47835E+17 0.00014  3.17145E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42316E+17 5.8E-05  8.10601E+17 5.9E-05  3.17145E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45378E+17 0.00011  9.45378E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86556E+20 0.00014  5.35769E+18 0.00012  2.81198E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03255E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45571E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05064E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.29908E+03 ;
TOT_FMASS                 (idx, 1)        =  2.29908E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29908E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29908E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02130E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28839E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.44654E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07322E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72862E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15632E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34141E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19491E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19496E+00 0.00011  1.85422E-02 0.00011  1.28248E-04 0.00188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19491E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19496E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19491E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34141E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53539E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53538E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29750E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29646E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.65835E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.65229E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66955E-03 0.00137  1.87698E-04 0.00732  8.50273E-04 0.00353  5.34256E-04 0.00442  1.11675E-03 0.00314  1.80724E-03 0.00244  5.41320E-04 0.00445  4.85372E-04 0.00465  1.46631E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23590E-01 0.00213  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51905E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88276E-03 0.00188  2.29315E-04 0.01032  1.02944E-03 0.00484  6.49468E-04 0.00626  1.35890E-03 0.00439  2.19242E-03 0.00341  6.53781E-04 0.00624  5.89216E-04 0.00659  1.80218E-04 0.01190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24081E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27647E-04 0.00058  1.27720E-04 0.00059  1.17129E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52527E-04 0.00057  1.52614E-04 0.00057  1.39951E-04 0.00674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86853E-03 0.00189  2.29966E-04 0.01036  1.02712E-03 0.00491  6.49897E-04 0.00625  1.35821E-03 0.00448  2.18573E-03 0.00343  6.56635E-04 0.00631  5.84633E-04 0.00664  1.76333E-04 0.01215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21882E-01 0.00306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16585E-04 0.00143  1.16659E-04 0.00144  1.05768E-04 0.01546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39308E-04 0.00143  1.39397E-04 0.00143  1.26387E-04 0.01546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87695E-03 0.00590  2.29117E-04 0.03124  1.02085E-03 0.01483  6.57936E-04 0.01885  1.35690E-03 0.01346  2.19199E-03 0.01050  6.49956E-04 0.01922  6.02159E-04 0.02003  1.68052E-04 0.03728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20342E-01 0.00912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87868E-03 0.00571  2.29176E-04 0.03026  1.01717E-03 0.01435  6.58521E-04 0.01818  1.35799E-03 0.01309  2.19563E-03 0.01012  6.53020E-04 0.01865  6.00173E-04 0.01957  1.67002E-04 0.03621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19080E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93224E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22127E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45931E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87918E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63502E+01 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33374E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16198E-05 5.6E-05  3.16189E-05 5.6E-05  3.17661E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49266E-04 0.00034  4.49511E-04 0.00034  4.12567E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91697E-01 0.00015  3.91320E-01 0.00015  4.60523E-01 0.00257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29604E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11116E+02 0.00012  1.08419E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27293E+05 0.00085  1.11253E+06 0.00042  2.57696E+06 0.00020  4.92266E+06 0.00013  5.47769E+06 0.00011  5.33953E+06 8.3E-05  5.05237E+06 7.8E-05  4.58022E+06 6.9E-05  4.66648E+06 6.7E-05  4.45436E+06 7.3E-05  4.32642E+06 7.0E-05  4.26021E+06 6.8E-05  4.18494E+06 7.0E-05  4.12517E+06 6.8E-05  4.11789E+06 7.1E-05  3.58947E+06 8.0E-05  3.58241E+06 7.3E-05  3.52216E+06 7.9E-05  3.45998E+06 8.9E-05  6.67233E+06 6.4E-05  6.25608E+06 7.0E-05  4.34727E+06 8.3E-05  2.69438E+06 0.00011  3.01711E+06 0.00012  2.73567E+06 0.00014  2.21199E+06 0.00016  3.63804E+06 0.00018  7.52388E+05 0.00022  9.31241E+05 0.00023  8.34501E+05 0.00025  4.85254E+05 0.00028  8.44463E+05 0.00025  5.74820E+05 0.00027  4.90524E+05 0.00032  9.39947E+04 0.00054  9.28306E+04 0.00051  9.54279E+04 0.00057  9.80813E+04 0.00056  9.71582E+04 0.00058  9.58968E+04 0.00058  9.86644E+04 0.00056  9.28996E+04 0.00060  1.75484E+05 0.00047  2.80948E+05 0.00040  3.59628E+05 0.00038  9.77212E+05 0.00031  1.14213E+06 0.00032  1.49793E+06 0.00039  1.17535E+06 0.00046  9.34845E+05 0.00050  7.53663E+05 0.00057  8.85240E+05 0.00054  1.63439E+06 0.00053  2.08491E+06 0.00055  3.67368E+06 0.00057  4.94050E+06 0.00059  6.23509E+06 0.00061  3.48795E+06 0.00064  2.31455E+06 0.00064  1.56794E+06 0.00067  1.35736E+06 0.00065  1.32154E+06 0.00069  1.02368E+06 0.00065  7.01496E+05 0.00076  5.88698E+05 0.00077  5.51222E+05 0.00085  4.50155E+05 0.00086  3.38686E+05 0.00088  2.08816E+05 0.00098  6.40447E+04 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34146E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12943E+20 0.00011  7.36144E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46955E-01 1.7E-05  4.23597E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46995E-03 0.00017  9.03920E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.59288E-03 0.00015  3.94238E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.12293E-03 0.00016  3.03846E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.74624E-03 0.00016  7.40229E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44560E+00 2.1E-06  2.43620E+00 1.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.30872E-08 0.00012  2.25430E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44362E-01 1.8E-05  4.19654E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32855E-02 0.00011  8.81582E-03 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00859E-03 0.00066 -6.97023E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84850E-04 0.00291 -5.97783E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07961E-05 0.01584 -6.15634E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25888E-04 0.01086 -3.65966E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26350E-04 0.00489 -5.40709E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38053E-05 0.01129 -9.19336E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44363E-01 1.8E-05  4.19654E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32855E-02 0.00011  8.81582E-03 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00859E-03 0.00066 -6.97023E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84850E-04 0.00291 -5.97783E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07981E-05 0.01584 -6.15634E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25885E-04 0.01086 -3.65966E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26349E-04 0.00489 -5.40709E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38032E-05 0.01129 -9.19336E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96406E-01 2.7E-05  4.12899E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12458E+00 2.7E-05  8.07299E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59204E-03 0.00015  3.94238E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73447E-03 4.7E-05  5.14196E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42220E-01 1.7E-05  2.14190E-03 0.00021  1.19907E-03 0.00055  4.18455E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38227E-02 0.00011 -5.37208E-04 0.00038 -9.64084E-05 0.00253  8.91223E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  3.08365E-03 0.00065 -7.50547E-05 0.00180 -9.62834E-05 0.00197 -6.87394E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.02989E-04 0.00283 -1.81385E-05 0.00750 -3.61174E-05 0.00421 -5.94171E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.23607E-05 0.01975 -1.84354E-05 0.00593 -2.16283E-05 0.00613 -6.13472E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.25604E-04 0.01080  2.83371E-07 0.36412 -3.77098E-06 0.03036 -3.65589E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -2.12971E-04 0.00512 -1.33783E-05 0.00653 -1.57388E-05 0.00765 -5.39136E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  7.94707E-05 0.01323  1.43346E-05 0.00595  7.15386E-06 0.01451 -9.26489E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42221E-01 1.7E-05  2.14190E-03 0.00021  1.19907E-03 0.00055  4.18455E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38227E-02 0.00011 -5.37208E-04 0.00038 -9.64084E-05 0.00253  8.91223E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  3.08365E-03 0.00065 -7.50547E-05 0.00180 -9.62834E-05 0.00197 -6.87394E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.02988E-04 0.00283 -1.81385E-05 0.00750 -3.61174E-05 0.00421 -5.94171E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.23627E-05 0.01975 -1.84354E-05 0.00593 -2.16283E-05 0.00613 -6.13472E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.25602E-04 0.01080  2.83371E-07 0.36412 -3.77098E-06 0.03036 -3.65589E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12970E-04 0.00512 -1.33783E-05 0.00653 -1.57388E-05 0.00765 -5.39136E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  7.94685E-05 0.01323  1.43346E-05 0.00595  7.15386E-06 0.01451 -9.26489E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88032E-01 0.00010  4.83779E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93479E-01 0.00016  5.00347E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93499E-01 0.00019  5.00716E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77708E-01 0.00018  4.53512E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15728E+00 0.00010  6.89040E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13580E+00 0.00016  6.66274E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13573E+00 0.00019  6.65776E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20031E+00 0.00018  7.35070E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88276E-03 0.00188  2.29315E-04 0.01032  1.02944E-03 0.00484  6.49468E-04 0.00626  1.35890E-03 0.00439  2.19242E-03 0.00341  6.53781E-04 0.00624  5.89216E-04 0.00659  1.80218E-04 0.01190 ];
LAMBDA                    (idx, [1:  18]) = [  4.24081E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr117' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid11627' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039940778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02532E+00  1.02275E+00  1.01776E+00  1.01968E+00  1.01751E+00  1.02157E+00  1.01959E+00  1.01837E+00  9.79955E-01  9.79593E-01  9.78454E-01  9.81924E-01  9.81219E-01  9.80565E-01  9.78654E-01  9.77100E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39438E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56056E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82968E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85678E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61047E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12987E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12872E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79807E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16448E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02245E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75142E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20538E+00  2.20538E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.89333E-02  1.77500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51685E+01  2.36695E+01  1.82527E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11833E-02  5.13500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12833E-01  6.66666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75137E+01  6.75137E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58300E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45810E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25696E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59882E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.32939E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94077E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57504E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76288E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24131E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.83800E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24815E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.32611E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79347E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11895E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86880E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30187E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05110E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43511E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07397E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.66535E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06478E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49611E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.05896E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40970E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77767E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64496E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.76277E+01  4.76292E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21007E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.92273E+10 0.70708  6.35914E-08 0.70707 ];
U235_FISS                 (idx, [1:   4]) = [  3.58963E+17 0.00018  7.80265E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.00659E+15 0.00157  1.30557E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.73810E+16 0.00038  1.89941E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.09981E+14 0.01161  2.39030E-04 0.01161 ];
PU241_FISS                (idx, [1:   4]) = [  6.86488E+15 0.00147  1.49222E-02 0.00147 ];
U233_CAPT                 (idx, [1:   4]) = [  1.46924E+10 1.00000  2.57541E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30146E+17 0.00033  2.29035E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34003E+17 0.00028  4.11793E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38777E+16 0.00050  9.48180E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50291E+16 0.00065  6.16443E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.49890E+15 0.00236  4.39762E-03 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14999E+15 0.00350  2.02386E-03 0.00350 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17826E+15 0.00168  9.11335E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005378 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50945E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005378 8.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39142178 3.91472E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31690305 3.16944E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9172895 9.17347E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005378 8.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53482E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.52435E-03 0.0E+00  6.52435E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16385E+18 3.3E-06  1.16385E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60015E+17 6.5E-07  4.60015E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68320E+17 0.00012  5.30795E+17 0.00013  3.75253E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02834E+18 6.6E-05  9.90810E+17 6.8E-05  3.75253E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16124E+18 0.00012  1.16124E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56433E+20 0.00015  6.48173E+18 0.00012  3.49951E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33163E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16150E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31093E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.29908E+03 ;
TOT_FMASS                 (idx, 1)        =  2.18368E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.29908E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.18368E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83466E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29825E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31425E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00274E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71160E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11623E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13219E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00236E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53004E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03521E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00231E+00 0.00014  1.55696E-02 0.00014  9.23207E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00224E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00229E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00224E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13204E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53425E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53432E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34766E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34223E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.46669E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.45819E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81082E-03 0.00152  1.87903E-04 0.00797  9.01006E-04 0.00376  5.41471E-04 0.00484  1.12332E-03 0.00338  1.84053E-03 0.00262  5.58683E-04 0.00472  5.04102E-04 0.00505  1.53798E-04 0.00908 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27004E-01 0.00236  1.23615E-02 0.00163  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90145E-03 0.00213  1.91067E-04 0.01167  9.08027E-04 0.00528  5.54339E-04 0.00691  1.14139E-03 0.00485  1.87153E-03 0.00368  5.65712E-04 0.00659  5.14370E-04 0.00716  1.55024E-04 0.01271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26672E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66476E-04 0.00066  1.66554E-04 0.00066  1.53297E-04 0.00855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66849E-04 0.00065  1.66928E-04 0.00065  1.53646E-04 0.00856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89720E-03 0.00237  1.91810E-04 0.01281  9.10629E-04 0.00592  5.48241E-04 0.00776  1.13908E-03 0.00545  1.87028E-03 0.00418  5.67554E-04 0.00760  5.14091E-04 0.00808  1.55515E-04 0.01442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27193E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55948E-04 0.00167  1.56026E-04 0.00167  1.43420E-04 0.02109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56297E-04 0.00167  1.56376E-04 0.00167  1.43761E-04 0.02109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94099E-03 0.00737  1.95735E-04 0.04265  9.34894E-04 0.01866  5.50335E-04 0.02463  1.14258E-03 0.01697  1.87527E-03 0.01321  5.78580E-04 0.02429  5.08297E-04 0.02590  1.55301E-04 0.04524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24909E-01 0.01204  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.94555E-03 0.00718  1.96752E-04 0.04142  9.28404E-04 0.01819  5.49504E-04 0.02413  1.14316E-03 0.01660  1.88196E-03 0.01294  5.82551E-04 0.02365  5.07950E-04 0.02532  1.55278E-04 0.04431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26165E-01 0.01187  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83906E+01 0.00759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61090E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61452E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92531E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67962E+01 0.00141 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42729E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12210E-05 5.9E-05  3.12203E-05 5.9E-05  3.13349E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74721E-04 0.00036  4.74962E-04 0.00036  4.32598E-04 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81544E-01 0.00015  3.81604E-01 0.00015  3.73879E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30405E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12872E+02 0.00013  1.10540E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37924E+05 0.00087  1.14024E+06 0.00041  2.60678E+06 0.00019  4.95415E+06 0.00013  5.49999E+06 9.8E-05  5.35076E+06 8.2E-05  5.05944E+06 7.3E-05  4.58674E+06 7.9E-05  4.66827E+06 6.4E-05  4.45734E+06 6.7E-05  4.33091E+06 7.4E-05  4.26652E+06 7.0E-05  4.19351E+06 7.9E-05  4.13711E+06 6.8E-05  4.13337E+06 7.0E-05  3.60647E+06 7.7E-05  3.60382E+06 7.6E-05  3.54921E+06 7.6E-05  3.49258E+06 8.2E-05  6.76005E+06 6.4E-05  6.37951E+06 7.5E-05  4.45806E+06 8.4E-05  2.77124E+06 9.5E-05  3.11261E+06 0.00011  2.85153E+06 0.00012  2.29356E+06 0.00012  3.74660E+06 0.00015  7.65497E+05 0.00025  9.49718E+05 0.00020  8.50374E+05 0.00022  4.95693E+05 0.00025  8.61427E+05 0.00025  5.82943E+05 0.00028  4.92309E+05 0.00026  9.29151E+04 0.00055  8.94068E+04 0.00062  8.83480E+04 0.00061  8.85010E+04 0.00060  8.82037E+04 0.00051  8.95107E+04 0.00060  9.41803E+04 0.00059  8.95322E+04 0.00059  1.69541E+05 0.00043  2.71872E+05 0.00040  3.48389E+05 0.00036  9.49662E+05 0.00031  1.11498E+06 0.00037  1.47030E+06 0.00042  1.15554E+06 0.00050  9.18233E+05 0.00055  7.40600E+05 0.00060  8.74385E+05 0.00059  1.62625E+06 0.00059  2.09459E+06 0.00061  3.72784E+06 0.00065  5.05873E+06 0.00065  6.42937E+06 0.00067  3.61438E+06 0.00070  2.40439E+06 0.00071  1.63264E+06 0.00073  1.41525E+06 0.00075  1.37895E+06 0.00077  1.06917E+06 0.00077  7.33169E+05 0.00083  6.16178E+05 0.00074  5.76371E+05 0.00089  4.71867E+05 0.00096  3.55327E+05 0.00096  2.19173E+05 0.00108  6.73130E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13210E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64081E+20 0.00011  9.23535E+19 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47882E-01 1.6E-05  4.24725E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71927E-03 0.00017  1.23773E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.60381E-03 0.00016  3.68978E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.84545E-04 0.00018  2.45205E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.20613E-03 0.00018  6.29471E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49408E+00 3.9E-06  2.56713E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03004E+02 5.7E-07  2.04054E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.29834E-08 0.00011  2.27211E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45278E-01 1.7E-05  4.21035E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33098E-02 0.00011  8.65595E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01157E-03 0.00063 -7.06555E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84209E-04 0.00253 -6.04761E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.22726E-05 0.01628 -6.19234E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20836E-04 0.01188 -3.68278E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23724E-04 0.00503 -5.41602E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  9.29943E-05 0.01127 -9.40932E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45279E-01 1.7E-05  4.21035E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33098E-02 0.00011  8.65595E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01158E-03 0.00063 -7.06555E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84204E-04 0.00253 -6.04761E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.22712E-05 0.01628 -6.19234E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20837E-04 0.01188 -3.68278E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23722E-04 0.00503 -5.41602E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29931E-05 0.01127 -9.40932E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97010E-01 2.6E-05  4.14246E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12230E+00 2.6E-05  8.04674E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60298E-03 0.00016  3.68978E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67449E-03 5.1E-05  4.84249E-03 0.00053 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.24004E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.14112E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.43207E-01 1.6E-05  2.07083E-03 0.00023  1.15287E-03 0.00059  4.19882E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38284E-02 0.00011 -5.18570E-04 0.00039 -9.28302E-05 0.00232  8.74878E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.08417E-03 0.00061 -7.25974E-05 0.00214 -9.24568E-05 0.00179 -6.97310E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.02008E-04 0.00247 -1.77996E-05 0.00685 -3.48043E-05 0.00428 -6.01280E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.43087E-05 0.02015 -1.79639E-05 0.00588 -2.08675E-05 0.00579 -6.17147E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.20586E-04 0.01183  2.49662E-07 0.38233 -3.62475E-06 0.03040 -3.67915E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -2.10730E-04 0.00537 -1.29946E-05 0.00650 -1.50712E-05 0.00769 -5.40095E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  7.90338E-05 0.01334  1.39605E-05 0.00587  6.64292E-06 0.01348 -9.47575E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43208E-01 1.6E-05  2.07083E-03 0.00023  1.15287E-03 0.00059  4.19882E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38284E-02 0.00011 -5.18570E-04 0.00039 -9.28302E-05 0.00232  8.74878E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.08417E-03 0.00061 -7.25974E-05 0.00214 -9.24568E-05 0.00179 -6.97310E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.02004E-04 0.00247 -1.77996E-05 0.00685 -3.48043E-05 0.00428 -6.01280E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.43073E-05 0.02015 -1.79639E-05 0.00588 -2.08675E-05 0.00579 -6.17147E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.20587E-04 0.01183  2.49662E-07 0.38233 -3.62475E-06 0.03040 -3.67915E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10728E-04 0.00537 -1.29946E-05 0.00650 -1.50712E-05 0.00769 -5.40095E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  7.90326E-05 0.01334  1.39605E-05 0.00587  6.64292E-06 0.01348 -9.47575E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88857E-01 9.5E-05  4.87488E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94340E-01 0.00017  5.02488E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94326E-01 0.00017  5.02904E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78496E-01 0.00017  4.59751E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15398E+00 9.5E-05  6.83798E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13248E+00 0.00017  6.63415E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13254E+00 0.00017  6.62873E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19691E+00 0.00017  7.25105E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90145E-03 0.00213  1.91067E-04 0.01167  9.08027E-04 0.00528  5.54339E-04 0.00691  1.14139E-03 0.00485  1.87153E-03 0.00368  5.65712E-04 0.00659  5.14370E-04 0.00716  1.55024E-04 0.01271 ];
LAMBDA                    (idx, [1:  18]) = [  4.26672E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

