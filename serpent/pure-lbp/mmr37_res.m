
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr37' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07085' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:44:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924700073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02577E+00  1.02124E+00  1.01886E+00  1.01869E+00  1.01759E+00  1.01807E+00  1.01854E+00  1.01946E+00  9.80848E-01  9.80220E-01  9.80458E-01  9.82279E-01  9.80523E-01  9.82414E-01  9.78585E-01  9.76457E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44504E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55550E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02911E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05481E-01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19806E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13358E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13248E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66059E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12242E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72778E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58825E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20385E+00  2.20385E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46833E-02  2.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36539E+01  2.36539E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02683E-01  4.75167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58574E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.40270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58269E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94808E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.39364E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90648E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.14066E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.39364E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.90648E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48016E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.49324E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.48016E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.49324E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36078E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.28130E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.39378E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09450E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77695E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.99393E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.58121E+17 0.00012  9.89918E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.66601E+15 0.00158  1.00819E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52878E+17 0.00027  4.04715E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82934E+17 0.00029  4.84266E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003054 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42544E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003054 8.00143E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 31999351 3.20042E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39204543 3.92101E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8799160 8.79995E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003054 8.00143E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.22027E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.16731E-03 0.0E+00  7.16731E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12949E+18 9.1E-07  1.12949E+18 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62773E+17 6.4E-08  4.62773E+17 6.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77644E+17 0.00013  3.35926E+17 0.00014  4.17182E+16 0.00022 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.40417E+17 5.9E-05  7.98699E+17 6.1E-05  4.17182E+16 0.00022 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44238E+17 0.00011  9.44238E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.91719E+20 0.00014  4.99115E+18 0.00012  2.86728E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03870E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.44287E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06949E+20 0.00015 ];
INI_FMASS                 (idx, 1)        =  2.09284E+03 ;
TOT_FMASS                 (idx, 1)        =  2.09284E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.09284E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.09284E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02114E+00 9.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12287E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.69904E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97083E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73023E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14675E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34410E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19625E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44071E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02308E+02 6.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19624E+00 0.00012  1.85634E-02 0.00012  1.27943E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19637E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19624E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19637E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34425E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.55743E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.55749E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44739E-06 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44381E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.24802E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.25757E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.64917E-03 0.00138  1.85695E-04 0.00742  8.47159E-04 0.00356  5.33238E-04 0.00456  1.11756E-03 0.00303  1.79878E-03 0.00242  5.35830E-04 0.00444  4.86894E-04 0.00454  1.44018E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22875E-01 0.00212  1.24161E-02 0.00113  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51128E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87258E-03 0.00193  2.27700E-04 0.01069  1.02676E-03 0.00481  6.51067E-04 0.00629  1.36532E-03 0.00430  2.18829E-03 0.00345  6.47966E-04 0.00625  5.91082E-04 0.00650  1.74392E-04 0.01204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21753E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31637E-04 0.00056  1.31695E-04 0.00056  1.23268E-04 0.00646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57463E-04 0.00055  1.57532E-04 0.00055  1.47450E-04 0.00646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84450E-03 0.00193  2.25595E-04 0.01062  1.01931E-03 0.00496  6.54246E-04 0.00634  1.35017E-03 0.00435  2.18361E-03 0.00343  6.49475E-04 0.00628  5.88066E-04 0.00648  1.74022E-04 0.01217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22182E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20048E-04 0.00133  1.20097E-04 0.00133  1.13058E-04 0.01610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43602E-04 0.00133  1.43661E-04 0.00133  1.35232E-04 0.01610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87105E-03 0.00567  2.24200E-04 0.03235  1.01492E-03 0.01489  6.47503E-04 0.01884  1.38770E-03 0.01276  2.19373E-03 0.01015  6.48772E-04 0.01854  5.80165E-04 0.01972  1.74053E-04 0.03620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20047E-01 0.00913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85411E-03 0.00556  2.22074E-04 0.03164  1.01411E-03 0.01448  6.48662E-04 0.01825  1.38721E-03 0.01238  2.18753E-03 0.00991  6.45232E-04 0.01791  5.78157E-04 0.01923  1.71132E-04 0.03501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18270E-01 0.00876  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.75340E+01 0.00585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25824E-04 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.50509E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85360E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.44848E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41748E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18059E-05 5.7E-05  3.18051E-05 5.7E-05  3.19225E-05 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37247E-04 0.00032  4.37462E-04 0.00033  4.05125E-04 0.00397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.14992E-01 0.00014  4.14576E-01 0.00014  4.91291E-01 0.00259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29135E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13248E+02 0.00011  1.10483E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27415E+05 0.00093  1.11277E+06 0.00038  2.57864E+06 0.00022  4.93199E+06 0.00014  5.49796E+06 9.9E-05  5.35078E+06 8.6E-05  5.06489E+06 6.8E-05  4.57929E+06 7.7E-05  4.67964E+06 6.9E-05  4.46591E+06 6.6E-05  4.33733E+06 6.5E-05  4.27399E+06 6.9E-05  4.19994E+06 7.2E-05  4.14224E+06 6.8E-05  4.13799E+06 7.4E-05  3.60974E+06 7.3E-05  3.60521E+06 7.9E-05  3.54946E+06 8.0E-05  3.49059E+06 8.1E-05  6.75304E+06 6.6E-05  6.36346E+06 6.7E-05  4.44831E+06 7.7E-05  2.77270E+06 0.00011  3.12482E+06 0.00011  2.85375E+06 0.00013  2.31995E+06 0.00015  3.84185E+06 0.00015  7.96764E+05 0.00021  9.86664E+05 0.00020  8.84009E+05 0.00025  5.14273E+05 0.00028  8.95039E+05 0.00025  6.10064E+05 0.00026  5.21110E+05 0.00030  1.00119E+05 0.00053  9.88130E+04 0.00053  1.01504E+05 0.00052  1.04457E+05 0.00053  1.03290E+05 0.00048  1.01995E+05 0.00057  1.04999E+05 0.00052  9.88932E+04 0.00061  1.86682E+05 0.00048  2.98861E+05 0.00037  3.82708E+05 0.00032  1.03814E+06 0.00025  1.20606E+06 0.00030  1.56956E+06 0.00037  1.22764E+06 0.00045  9.73995E+05 0.00048  7.83879E+05 0.00052  9.20289E+05 0.00054  1.69590E+06 0.00053  2.15917E+06 0.00054  3.79952E+06 0.00057  5.10146E+06 0.00058  6.42731E+06 0.00060  3.59010E+06 0.00061  2.38187E+06 0.00063  1.61230E+06 0.00062  1.39605E+06 0.00069  1.35815E+06 0.00062  1.05055E+06 0.00067  7.19232E+05 0.00071  6.04045E+05 0.00071  5.65488E+05 0.00075  4.61971E+05 0.00087  3.47268E+05 0.00089  2.14371E+05 0.00109  6.57687E+04 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34411E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.15743E+20 0.00010  7.59771E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46787E-01 1.6E-05  4.22928E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40038E-03 0.00016  9.94107E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.45474E-03 0.00015  4.09150E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.05436E-03 0.00017  3.09739E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  2.57830E-03 0.00017  7.54586E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44537E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02347E+02 1.3E-07  2.02270E+02 3.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.56763E-08 0.00011  2.24933E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44332E-01 1.7E-05  4.18836E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32388E-02 0.00010  8.84602E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.96939E-03 0.00065 -6.93721E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72765E-04 0.00298 -5.95391E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.07797E-04 0.01333 -6.14434E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24907E-04 0.01068 -3.64650E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38742E-04 0.00526 -5.38847E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.72901E-05 0.01093 -9.16154E-04 0.00196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44333E-01 1.7E-05  4.18836E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32388E-02 0.00010  8.84602E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.96939E-03 0.00065 -6.93721E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72766E-04 0.00298 -5.95391E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07796E-04 0.01333 -6.14434E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24906E-04 0.01068 -3.64650E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.38742E-04 0.00526 -5.38847E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.72899E-05 0.01093 -9.16154E-04 0.00196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96758E-01 2.8E-05  4.12190E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12325E+00 2.8E-05  8.08689E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.45396E-03 0.00015  4.09150E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68968E-03 4.8E-05  5.31360E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42097E-01 1.6E-05  2.23456E-03 0.00018  1.22199E-03 0.00053  4.17614E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.37996E-02 0.00010 -5.60728E-04 0.00031 -9.79280E-05 0.00228  8.94395E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.04748E-03 0.00064 -7.80978E-05 0.00214 -9.79514E-05 0.00188 -6.83926E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.91709E-04 0.00286 -1.89441E-05 0.00697 -3.68593E-05 0.00426 -5.91705E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -8.85588E-05 0.01617 -1.92381E-05 0.00575 -2.21664E-05 0.00576 -6.12218E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24565E-04 0.01067  3.42704E-07 0.27444 -4.03937E-06 0.02804 -3.64246E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -2.24816E-04 0.00555 -1.39261E-05 0.00687 -1.57164E-05 0.00707 -5.37276E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.23369E-05 0.01275  1.49532E-05 0.00602  7.23117E-06 0.01389 -9.23385E-04 0.00194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42098E-01 1.6E-05  2.23456E-03 0.00018  1.22199E-03 0.00053  4.17614E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.37996E-02 0.00010 -5.60728E-04 0.00031 -9.79280E-05 0.00228  8.94395E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.04749E-03 0.00064 -7.80978E-05 0.00214 -9.79514E-05 0.00188 -6.83926E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.91710E-04 0.00286 -1.89441E-05 0.00697 -3.68593E-05 0.00426 -5.91705E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -8.85576E-05 0.01617 -1.92381E-05 0.00575 -2.21664E-05 0.00576 -6.12218E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24564E-04 0.01067  3.42704E-07 0.27444 -4.03937E-06 0.02804 -3.64246E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24816E-04 0.00555 -1.39261E-05 0.00687 -1.57164E-05 0.00707 -5.37276E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.23368E-05 0.01274  1.49532E-05 0.00602  7.23117E-06 0.01389 -9.23385E-04 0.00194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88282E-01 0.00011  4.81263E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93797E-01 0.00018  4.98293E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93847E-01 0.00017  4.98413E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77807E-01 0.00018  4.50430E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15628E+00 0.00011  6.92640E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13457E+00 0.00018  6.68991E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13438E+00 0.00017  6.68836E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19988E+00 0.00018  7.40093E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87258E-03 0.00193  2.27700E-04 0.01069  1.02676E-03 0.00481  6.51067E-04 0.00629  1.36532E-03 0.00430  2.18829E-03 0.00345  6.47966E-04 0.00625  5.91082E-04 0.00650  1.74392E-04 0.01204 ];
LAMBDA                    (idx, [1:  18]) = [  4.21753E-01 0.00301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr37' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid07085' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:18:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924700073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02461E+00  1.02098E+00  1.01824E+00  1.01859E+00  1.01741E+00  1.01820E+00  1.01720E+00  1.01922E+00  9.81845E-01  9.80111E-01  9.80461E-01  9.81567E-01  9.80296E-01  9.83995E-01  9.78172E-01  9.79108E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39207E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56079E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83727E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86574E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.64837E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15327E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15211E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82838E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17699E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04088E+03 ;
RUNNING_TIME              (idx, 1)        =  6.86727E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20385E+00  2.20385E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75333E-02  1.52833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63311E+01  2.40956E+01  1.85816E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.00333E-02  5.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15350E-01  9.13333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.86637E+01  6.86637E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58337E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46629E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.23478E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.55026E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.64116E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81156E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.52112E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75362E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.19814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.66257E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26221E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.15051E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.90885E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12062E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87132E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.25820E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.04680E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43338E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07006E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.01503E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06564E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46801E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.00687E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.86782E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.73344E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.70245E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.23214E+01  5.23230E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.16254E-01 0.00029 ];
U233_FISS                 (idx, [1:   4]) = [  4.40201E+10 0.57723  9.63468E-08 0.57723 ];
U235_FISS                 (idx, [1:   4]) = [  3.53403E+17 0.00018  7.68564E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.65881E+15 0.00162  1.23059E-02 0.00160 ];
PU239_FISS                (idx, [1:   4]) = [  9.13892E+16 0.00038  1.98752E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.12282E+14 0.01144  2.44201E-04 0.01144 ];
PU241_FISS                (idx, [1:   4]) = [  8.47602E+15 0.00130  1.84335E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24992E+17 0.00034  2.15591E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  2.26816E+17 0.00030  3.91206E-01 0.00021 ];
PU239_CAPT                (idx, [1:   4]) = [  5.62344E+16 0.00048  9.69979E-02 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81923E+16 0.00063  6.58743E-02 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  3.08520E+15 0.00220  5.32145E-03 0.00219 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39186E+15 0.00326  2.40088E-03 0.00326 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22709E+15 0.00169  9.01625E-03 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80006265 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42402E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80006265 8.00142E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39448745 3.94531E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31288129 3.12914E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9269391 9.26979E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80006265 8.00142E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.16731E-03 0.0E+00  7.16731E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16575E+18 3.3E-06  1.16575E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59839E+17 6.5E-07  4.59839E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.79748E+17 0.00012  5.30122E+17 0.00013  4.96265E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03959E+18 6.9E-05  9.89961E+17 7.1E-05  4.96265E+16 0.00023 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17561E+18 0.00012  1.17561E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.68241E+20 0.00015  6.12124E+18 0.00013  3.62120E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36227E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17581E+18 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35464E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.09284E+03 ;
TOT_FMASS                 (idx, 1)        =  1.97738E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.09284E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.97738E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82769E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.14694E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.56320E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.88302E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71287E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10263E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12158E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91619E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53513E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03599E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91652E-01 0.00015  1.54033E-02 0.00014  9.07777E-05 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91640E-01 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91656E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91640E-01 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12160E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56020E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56025E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35399E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35025E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.03816E-02 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.02812E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84178E-03 0.00151  1.87206E-04 0.00813  9.17175E-04 0.00365  5.42006E-04 0.00483  1.12926E-03 0.00338  1.85488E-03 0.00260  5.53840E-04 0.00477  5.05242E-04 0.00498  1.52160E-04 0.00910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24508E-01 0.00232  1.23459E-02 0.00175  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.47906E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.86767E-03 0.00211  1.86070E-04 0.01155  9.19432E-04 0.00516  5.47517E-04 0.00693  1.13039E-03 0.00491  1.87057E-03 0.00372  5.52392E-04 0.00683  5.07209E-04 0.00711  1.54092E-04 0.01304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25240E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76066E-04 0.00066  1.76136E-04 0.00067  1.64338E-04 0.00838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74584E-04 0.00065  1.74654E-04 0.00065  1.62956E-04 0.00837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.86053E-03 0.00232  1.84892E-04 0.01336  9.14200E-04 0.00588  5.48884E-04 0.00776  1.12675E-03 0.00543  1.87001E-03 0.00420  5.55892E-04 0.00772  5.08103E-04 0.00803  1.51797E-04 0.01481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24987E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65360E-04 0.00167  1.65408E-04 0.00168  1.58151E-04 0.02323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63970E-04 0.00167  1.64018E-04 0.00168  1.56813E-04 0.02320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.87985E-03 0.00752  1.81758E-04 0.04220  9.36546E-04 0.01911  5.34783E-04 0.02469  1.12840E-03 0.01742  1.88972E-03 0.01342  5.38231E-04 0.02509  5.13806E-04 0.02599  1.56610E-04 0.04585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29006E-01 0.01238  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88047E-03 0.00739  1.81063E-04 0.04137  9.35044E-04 0.01877  5.38349E-04 0.02407  1.12712E-03 0.01721  1.89053E-03 0.01320  5.37902E-04 0.02458  5.14010E-04 0.02549  1.56457E-04 0.04500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28676E-01 0.01216  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.59032E+01 0.00777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70492E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69057E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87624E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44858E+01 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.52767E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13985E-05 5.5E-05  3.13977E-05 5.6E-05  3.15389E-05 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63390E-04 0.00034  4.63586E-04 0.00034  4.28618E-04 0.00437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.04603E-01 0.00015  4.04678E-01 0.00015  3.94950E-01 0.00282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29756E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15211E+02 0.00012  1.13291E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38136E+05 0.00088  1.14053E+06 0.00034  2.60777E+06 0.00020  4.96370E+06 0.00016  5.51796E+06 0.00010  5.36254E+06 9.6E-05  5.07120E+06 7.2E-05  4.58705E+06 7.5E-05  4.68013E+06 7.0E-05  4.46876E+06 7.7E-05  4.34243E+06 6.9E-05  4.27974E+06 7.2E-05  4.20822E+06 7.0E-05  4.15356E+06 7.3E-05  4.15265E+06 7.2E-05  3.62618E+06 7.9E-05  3.62683E+06 7.3E-05  3.57663E+06 8.1E-05  3.52375E+06 8.1E-05  6.84156E+06 6.6E-05  6.48941E+06 7.4E-05  4.56343E+06 9.1E-05  2.85381E+06 0.00011  3.22681E+06 0.00011  2.97808E+06 0.00012  2.40988E+06 0.00014  3.96598E+06 0.00014  8.12427E+05 0.00021  1.00798E+06 0.00021  9.02715E+05 0.00022  5.26731E+05 0.00029  9.14902E+05 0.00022  6.19763E+05 0.00026  5.23495E+05 0.00029  9.89334E+04 0.00055  9.52416E+04 0.00051  9.39283E+04 0.00051  9.43064E+04 0.00059  9.39147E+04 0.00061  9.53626E+04 0.00061  1.00264E+05 0.00056  9.54015E+04 0.00057  1.80517E+05 0.00048  2.89604E+05 0.00037  3.71203E+05 0.00032  1.01002E+06 0.00030  1.17904E+06 0.00031  1.54427E+06 0.00041  1.20999E+06 0.00051  9.58796E+05 0.00053  7.72399E+05 0.00060  9.10761E+05 0.00060  1.69174E+06 0.00060  2.17612E+06 0.00063  3.86759E+06 0.00061  5.24021E+06 0.00066  6.65336E+06 0.00067  3.73596E+06 0.00070  2.48491E+06 0.00073  1.68625E+06 0.00071  1.46108E+06 0.00073  1.42423E+06 0.00076  1.10391E+06 0.00074  7.56392E+05 0.00076  6.35305E+05 0.00083  5.94770E+05 0.00086  4.86043E+05 0.00093  3.66073E+05 0.00094  2.25402E+05 0.00111  6.93146E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12162E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.71292E+20 0.00011  9.69502E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47763E-01 1.7E-05  4.24126E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65989E-03 0.00019  1.33520E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.46696E-03 0.00017  3.82018E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.07073E-04 0.00017  2.48498E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.01486E-03 0.00017  6.38698E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49650E+00 4.2E-06  2.57023E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03043E+02 5.7E-07  2.04104E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.56330E-08 0.00011  2.26794E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45296E-01 1.7E-05  4.20306E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32665E-02 0.00011  8.68410E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.97361E-03 0.00071 -7.04224E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72062E-04 0.00281 -6.02514E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06565E-04 0.01309 -6.18026E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23534E-04 0.01073 -3.67303E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37777E-04 0.00484 -5.40006E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.73593E-05 0.01230 -9.36016E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45297E-01 1.7E-05  4.20306E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32665E-02 0.00011  8.68410E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.97361E-03 0.00071 -7.04224E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72066E-04 0.00281 -6.02514E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06565E-04 0.01309 -6.18026E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23532E-04 0.01073 -3.67303E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37778E-04 0.00484 -5.40006E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.73600E-05 0.01231 -9.36016E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97417E-01 2.7E-05  4.13612E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12076E+00 2.7E-05  8.05909E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.46619E-03 0.00017  3.82018E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62844E-03 5.2E-05  4.99190E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43134E-01 1.7E-05  2.16154E-03 0.00022  1.17165E-03 0.00055  4.19134E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38080E-02 0.00010 -5.41437E-04 0.00035 -9.38423E-05 0.00255  8.77794E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.04950E-03 0.00069 -7.58868E-05 0.00195 -9.36517E-05 0.00197 -6.94858E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.90376E-04 0.00274 -1.83144E-05 0.00670 -3.53461E-05 0.00424 -5.98980E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -8.76871E-05 0.01592 -1.88775E-05 0.00545 -2.14200E-05 0.00622 -6.15884E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23236E-04 0.01069  2.97799E-07 0.32757 -3.89195E-06 0.02805 -3.66914E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.24348E-04 0.00511 -1.34295E-05 0.00647 -1.49977E-05 0.00783 -5.38506E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.29260E-05 0.01444  1.44334E-05 0.00557  6.88166E-06 0.01370 -9.42898E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43135E-01 1.7E-05  2.16154E-03 0.00022  1.17165E-03 0.00055  4.19134E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38080E-02 0.00010 -5.41437E-04 0.00035 -9.38423E-05 0.00255  8.77794E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.04950E-03 0.00069 -7.58868E-05 0.00195 -9.36517E-05 0.00197 -6.94858E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.90381E-04 0.00274 -1.83144E-05 0.00670 -3.53461E-05 0.00424 -5.98980E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -8.76876E-05 0.01592 -1.88775E-05 0.00545 -2.14200E-05 0.00622 -6.15884E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23234E-04 0.01069  2.97799E-07 0.32757 -3.89195E-06 0.02805 -3.66914E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24348E-04 0.00511 -1.34295E-05 0.00647 -1.49977E-05 0.00783 -5.38506E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.29266E-05 0.01444  1.44334E-05 0.00557  6.88166E-06 0.01370 -9.42898E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89156E-01 0.00010  4.85041E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94723E-01 0.00017  5.00161E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94679E-01 0.00015  5.00869E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78671E-01 0.00020  4.56866E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15278E+00 0.00010  6.87247E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13101E+00 0.00017  6.66503E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13118E+00 0.00015  6.65559E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19616E+00 0.00020  7.29678E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.86767E-03 0.00211  1.86070E-04 0.01155  9.19432E-04 0.00516  5.47517E-04 0.00693  1.13039E-03 0.00491  1.87057E-03 0.00372  5.52392E-04 0.00683  5.07209E-04 0.00711  1.54092E-04 0.01304 ];
LAMBDA                    (idx, [1:  18]) = [  4.25240E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

