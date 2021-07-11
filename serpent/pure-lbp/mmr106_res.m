
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr106' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23133' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:43:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039843798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02432E+00  1.01977E+00  1.01811E+00  1.01816E+00  1.01745E+00  1.02104E+00  1.01871E+00  1.01868E+00  9.80615E-01  9.82086E-01  9.81298E-01  9.80766E-01  9.81399E-01  9.79788E-01  9.78729E-01  9.79078E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49138E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55086E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02643E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05186E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19593E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12596E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12487E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65147E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13133E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70917E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57905E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23180E+00  2.23180E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53833E-02  2.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35333E+01  2.35333E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08200E-01  3.98333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57735E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.38193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58258E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93503E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.64090E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08557E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.19296E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.64090E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.08557E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.68554E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60753E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.68554E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.60753E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.56070E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.38588E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.64105E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14467E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78809E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07492E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.58009E+17 0.00012  9.89458E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.87990E+15 0.00154  1.05418E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54931E+17 0.00027  4.06222E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88479E+17 0.00028  4.94169E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003823 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48589E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003823 8.00149E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32213716 3.22187E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39098107 3.91035E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8692000 8.69274E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003823 8.00149E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74344E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.85314E-03 0.0E+00  6.85314E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12958E+18 9.6E-07  1.12958E+18 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62769E+17 6.8E-08  4.62769E+17 6.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81374E+17 0.00013  3.43597E+17 0.00014  3.77771E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.44143E+17 5.9E-05  8.06366E+17 6.1E-05  3.77771E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47021E+17 0.00011  9.47021E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.90582E+20 0.00014  5.22306E+18 0.00012  2.85359E+20 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02907E+17 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47050E+17 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06545E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.18878E+03 ;
TOT_FMASS                 (idx, 1)        =  2.18878E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.18878E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.18878E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02162E+00 9.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16597E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.55050E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03472E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73719E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15398E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33855E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19310E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44092E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 6.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19310E+00 0.00012  1.85144E-02 0.00012  1.27851E-04 0.00199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19298E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19282E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19298E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33843E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54355E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54362E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96096E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95642E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.49762E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.50055E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67199E-03 0.00139  1.83933E-04 0.00752  8.47657E-04 0.00357  5.35685E-04 0.00446  1.12070E-03 0.00314  1.81083E-03 0.00240  5.38991E-04 0.00435  4.88946E-04 0.00463  1.45244E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23552E-01 0.00217  1.24316E-02 0.00094  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51683E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88903E-03 0.00195  2.21950E-04 0.01060  1.03193E-03 0.00501  6.50648E-04 0.00622  1.35915E-03 0.00440  2.19784E-03 0.00342  6.55325E-04 0.00617  5.98737E-04 0.00654  1.73447E-04 0.01215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23091E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30323E-04 0.00059  1.30375E-04 0.00059  1.22948E-04 0.00669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55481E-04 0.00058  1.55543E-04 0.00058  1.46689E-04 0.00669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86042E-03 0.00199  2.19291E-04 0.01081  1.02362E-03 0.00511  6.48026E-04 0.00632  1.35704E-03 0.00437  2.18854E-03 0.00342  6.53386E-04 0.00620  5.96495E-04 0.00652  1.74016E-04 0.01216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24387E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18960E-04 0.00136  1.19024E-04 0.00136  1.10807E-04 0.01784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41925E-04 0.00135  1.42001E-04 0.00136  1.32196E-04 0.01784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.97159E-03 0.00578  2.29887E-04 0.03260  1.02161E-03 0.01518  6.70776E-04 0.01903  1.35332E-03 0.01307  2.21712E-03 0.01043  6.89628E-04 0.01910  6.16952E-04 0.01992  1.72291E-04 0.03562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25793E-01 0.00889  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.97911E-03 0.00561  2.29903E-04 0.03139  1.02217E-03 0.01477  6.69920E-04 0.01846  1.35329E-03 0.01270  2.21750E-03 0.01012  6.91092E-04 0.01830  6.21553E-04 0.01926  1.73691E-04 0.03458 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28209E-01 0.00869  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.89096E+01 0.00594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24587E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48638E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91921E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.55585E+01 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42785E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17083E-05 5.6E-05  3.17075E-05 5.6E-05  3.18362E-05 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50475E-04 0.00033  4.50698E-04 0.00033  4.17369E-04 0.00401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.01524E-01 0.00014  4.01130E-01 0.00014  4.73529E-01 0.00255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29015E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12487E+02 0.00012  1.09444E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27484E+05 0.00091  1.11452E+06 0.00040  2.58059E+06 0.00021  4.93188E+06 0.00013  5.49190E+06 0.00011  5.35006E+06 8.1E-05  5.06384E+06 7.8E-05  4.58431E+06 6.7E-05  4.67886E+06 6.9E-05  4.46555E+06 7.1E-05  4.33682E+06 7.6E-05  4.27148E+06 7.1E-05  4.19673E+06 7.2E-05  4.13695E+06 6.9E-05  4.13072E+06 6.4E-05  3.60149E+06 8.0E-05  3.59540E+06 7.8E-05  3.53699E+06 8.1E-05  3.47591E+06 7.7E-05  6.71198E+06 6.1E-05  6.30563E+06 7.0E-05  4.39228E+06 8.5E-05  2.72812E+06 0.00010  3.06243E+06 0.00010  2.78465E+06 0.00012  2.25723E+06 0.00015  3.72258E+06 0.00014  7.70985E+05 0.00022  9.54559E+05 0.00022  8.55267E+05 0.00023  4.96931E+05 0.00031  8.65444E+05 0.00023  5.89527E+05 0.00029  5.03440E+05 0.00030  9.66184E+04 0.00051  9.53712E+04 0.00062  9.80054E+04 0.00057  1.00820E+05 0.00056  9.98443E+04 0.00057  9.85446E+04 0.00055  1.01241E+05 0.00052  9.53565E+04 0.00048  1.80212E+05 0.00048  2.88602E+05 0.00037  3.69356E+05 0.00033  1.00352E+06 0.00028  1.17060E+06 0.00029  1.53544E+06 0.00037  1.20698E+06 0.00042  9.60359E+05 0.00048  7.74159E+05 0.00047  9.10003E+05 0.00053  1.67990E+06 0.00053  2.14335E+06 0.00057  3.77836E+06 0.00057  5.08146E+06 0.00059  6.41155E+06 0.00061  3.58670E+06 0.00064  2.38018E+06 0.00068  1.61252E+06 0.00070  1.39614E+06 0.00066  1.35903E+06 0.00067  1.05159E+06 0.00069  7.20504E+05 0.00073  6.04592E+05 0.00079  5.65583E+05 0.00075  4.62407E+05 0.00082  3.47883E+05 0.00093  2.14305E+05 0.00111  6.58218E+04 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33823E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14785E+20 9.9E-05  7.57985E+19 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46671E-01 1.5E-05  4.23301E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44160E-03 0.00018  9.46573E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  2.53494E-03 0.00017  3.95406E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.09335E-03 0.00017  3.00749E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.67378E-03 0.00017  7.32684E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44550E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 1.4E-07  2.02270E+02 8.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.41299E-08 0.00011  2.25432E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44135E-01 1.6E-05  4.19347E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32504E-02 0.00011  8.81035E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99126E-03 0.00072 -6.95866E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80564E-04 0.00262 -5.97028E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.54841E-05 0.01431 -6.15243E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23938E-04 0.01046 -3.65662E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30286E-04 0.00503 -5.39476E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.58728E-05 0.01217 -9.22975E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44136E-01 1.6E-05  4.19347E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32505E-02 0.00011  8.81035E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99127E-03 0.00072 -6.95866E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80566E-04 0.00262 -5.97028E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.54825E-05 0.01431 -6.15243E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23938E-04 0.01046 -3.65662E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30289E-04 0.00503 -5.39476E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.58749E-05 0.01217 -9.22975E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96363E-01 2.6E-05  4.12607E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12475E+00 2.6E-05  8.07872E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.53412E-03 0.00017  3.95406E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71559E-03 5.3E-05  5.14838E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.41955E-01 1.5E-05  2.18005E-03 0.00020  1.19431E-03 0.00055  4.18152E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.37973E-02 0.00011 -5.46880E-04 0.00034 -9.63486E-05 0.00225  8.90670E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.06757E-03 0.00070 -7.63078E-05 0.00181 -9.57911E-05 0.00200 -6.86287E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.99062E-04 0.00255 -1.84983E-05 0.00666 -3.57668E-05 0.00413 -5.93451E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.66018E-05 0.01802 -1.88822E-05 0.00597 -2.16864E-05 0.00583 -6.13074E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.23548E-04 0.01043  3.90093E-07 0.25793 -3.74709E-06 0.02881 -3.65288E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -2.16684E-04 0.00535 -1.36015E-05 0.00658 -1.54277E-05 0.00669 -5.37933E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  8.12611E-05 0.01421  1.46118E-05 0.00696  7.09521E-06 0.01282 -9.30070E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.41956E-01 1.5E-05  2.18005E-03 0.00020  1.19431E-03 0.00055  4.18152E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.37973E-02 0.00011 -5.46880E-04 0.00034 -9.63486E-05 0.00225  8.90670E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.06758E-03 0.00070 -7.63078E-05 0.00181 -9.57911E-05 0.00200 -6.86287E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.99064E-04 0.00255 -1.84983E-05 0.00666 -3.57668E-05 0.00413 -5.93451E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.66003E-05 0.01802 -1.88822E-05 0.00597 -2.16864E-05 0.00583 -6.13074E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.23548E-04 0.01043  3.90093E-07 0.25793 -3.74709E-06 0.02881 -3.65288E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16688E-04 0.00535 -1.36015E-05 0.00658 -1.54277E-05 0.00669 -5.37933E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  8.12631E-05 0.01421  1.46118E-05 0.00696  7.09521E-06 0.01282 -9.30070E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87751E-01 0.00011  4.82491E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93236E-01 0.00018  4.99532E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93263E-01 0.00018  4.98864E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77354E-01 0.00017  4.52296E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15841E+00 0.00011  6.90881E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13675E+00 0.00018  6.67350E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13664E+00 0.00018  6.68242E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20184E+00 0.00017  7.37051E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88903E-03 0.00195  2.21950E-04 0.01060  1.03193E-03 0.00501  6.50648E-04 0.00622  1.35915E-03 0.00440  2.19784E-03 0.00342  6.55325E-04 0.00617  5.98737E-04 0.00654  1.73447E-04 0.01215 ];
LAMBDA                    (idx, [1:  18]) = [  4.23091E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr106' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23133' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:17:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:25:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039843798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02358E+00  1.02094E+00  1.01783E+00  1.02013E+00  1.01758E+00  1.01994E+00  1.02006E+00  1.01723E+00  9.78943E-01  9.81368E-01  9.80160E-01  9.81348E-01  9.81466E-01  9.82019E-01  9.78723E-01  9.78674E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38536E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56146E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81561E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84348E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.63507E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14483E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14368E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83216E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17708E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03568E+03 ;
RUNNING_TIME              (idx, 1)        =  6.84163E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23180E+00  2.23180E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95333E-02  1.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60448E+01  2.39952E+01  1.85163E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.99667E-02  5.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43900E-01  2.37167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83932E+01  6.83932E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58309E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45381E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25078E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57991E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48396E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91419E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57453E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75936E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.22245E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.30539E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25922E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.79319E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.87898E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12200E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87132E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.27755E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05022E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43534E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07335E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.86995E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06547E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48793E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.03209E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.64346E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76657E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.68747E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00279E+01  5.00295E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21096E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  2.93791E+10 0.70701  6.35210E-08 0.70708 ];
U235_FISS                 (idx, [1:   4]) = [  3.55728E+17 0.00018  7.73539E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.85367E+15 0.00157  1.27282E-02 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  8.97593E+16 0.00038  1.95187E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.10067E+14 0.01178  2.39330E-04 0.01178 ];
PU241_FISS                (idx, [1:   4]) = [  7.66074E+15 0.00138  1.66584E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27843E+17 0.00033  2.21099E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32063E+17 0.00029  4.01331E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53549E+16 0.00050  9.57370E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.67231E+16 0.00062  6.35108E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  2.78697E+15 0.00230  4.82003E-03 0.00230 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25757E+15 0.00343  2.17511E-03 0.00344 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19898E+15 0.00167  8.99196E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004201 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47795E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004201 8.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39467641 3.94733E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31390328 3.13946E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9146232 9.14691E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004201 8.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13249E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.85314E-03 0.0E+00  6.85314E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16498E+18 3.3E-06  1.16498E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.59914E+17 6.6E-07  4.59914E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78266E+17 0.00012  5.33310E+17 0.00013  4.49567E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03818E+18 6.6E-05  9.93223E+17 6.9E-05  4.49567E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17187E+18 0.00012  1.17187E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.64384E+20 0.00015  6.36258E+18 0.00013  3.58021E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33993E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17217E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34046E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.18878E+03 ;
TOT_FMASS                 (idx, 1)        =  2.07333E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.18878E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.07333E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83010E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17998E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.41719E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95521E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72041E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11138E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12236E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94034E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53305E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03566E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94027E-01 0.00014  1.54411E-02 0.00014  9.06952E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94071E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94168E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94071E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12239E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.54415E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.54420E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93775E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93356E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.29057E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.29408E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.83448E-03 0.00151  1.86414E-04 0.00811  9.10018E-04 0.00374  5.39789E-04 0.00473  1.12956E-03 0.00333  1.85024E-03 0.00263  5.60897E-04 0.00482  5.05220E-04 0.00499  1.52342E-04 0.00921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25567E-01 0.00234  1.23537E-02 0.00169  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.46685E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.87261E-03 0.00211  1.87567E-04 0.01148  9.10567E-04 0.00534  5.44347E-04 0.00682  1.14151E-03 0.00475  1.86112E-03 0.00371  5.62424E-04 0.00688  5.10928E-04 0.00711  1.54154E-04 0.01339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26586E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72363E-04 0.00067  1.72440E-04 0.00067  1.59441E-04 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71322E-04 0.00065  1.71397E-04 0.00065  1.58465E-04 0.00826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.84345E-03 0.00236  1.88396E-04 0.01299  9.11305E-04 0.00596  5.39517E-04 0.00777  1.13426E-03 0.00543  1.85113E-03 0.00420  5.57884E-04 0.00775  5.06293E-04 0.00800  1.54652E-04 0.01464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26518E-01 0.00379  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61355E-04 0.00169  1.61440E-04 0.00169  1.48199E-04 0.02176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60380E-04 0.00168  1.60465E-04 0.00169  1.47287E-04 0.02176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.83692E-03 0.00755  1.83791E-04 0.04189  9.00166E-04 0.01962  5.25436E-04 0.02487  1.13170E-03 0.01773  1.88138E-03 0.01363  5.69533E-04 0.02391  4.84213E-04 0.02676  1.60704E-04 0.04651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26299E-01 0.01247  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.83361E-03 0.00740  1.83166E-04 0.04112  8.99934E-04 0.01910  5.27462E-04 0.02430  1.13063E-03 0.01734  1.88180E-03 0.01342  5.66898E-04 0.02353  4.84123E-04 0.02605  1.59595E-04 0.04540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25383E-01 0.01215  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.64700E+01 0.00773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66758E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65751E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85502E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51322E+01 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53048E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12996E-05 5.6E-05  3.12989E-05 5.6E-05  3.14157E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76671E-04 0.00035  4.76894E-04 0.00035  4.37707E-04 0.00433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91364E-01 0.00016  3.91443E-01 0.00016  3.80768E-01 0.00284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30176E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14368E+02 0.00013  1.11908E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38092E+05 0.00086  1.14092E+06 0.00036  2.60938E+06 0.00021  4.96201E+06 0.00014  5.51219E+06 0.00010  5.36094E+06 7.6E-05  5.07007E+06 7.6E-05  4.59067E+06 6.7E-05  4.68036E+06 7.1E-05  4.46795E+06 6.9E-05  4.34121E+06 7.1E-05  4.27772E+06 6.7E-05  4.20522E+06 6.8E-05  4.14892E+06 7.2E-05  4.14637E+06 7.3E-05  3.61891E+06 7.5E-05  3.61762E+06 7.4E-05  3.56412E+06 8.3E-05  3.50956E+06 8.6E-05  6.80139E+06 5.6E-05  6.43240E+06 6.2E-05  4.50646E+06 8.6E-05  2.80866E+06 9.8E-05  3.16329E+06 0.00011  2.90706E+06 0.00011  2.34390E+06 0.00015  3.84075E+06 0.00016  7.85697E+05 0.00022  9.74337E+05 0.00022  8.72753E+05 0.00022  5.08790E+05 0.00027  8.84213E+05 0.00022  5.98498E+05 0.00028  5.05535E+05 0.00029  9.54663E+04 0.00053  9.17769E+04 0.00057  9.06985E+04 0.00055  9.08829E+04 0.00059  9.06807E+04 0.00058  9.20020E+04 0.00058  9.67211E+04 0.00059  9.19726E+04 0.00050  1.74215E+05 0.00050  2.79371E+05 0.00040  3.58166E+05 0.00037  9.75674E+05 0.00029  1.14469E+06 0.00033  1.50949E+06 0.00040  1.18811E+06 0.00052  9.44551E+05 0.00056  7.62475E+05 0.00059  8.99902E+05 0.00058  1.67435E+06 0.00060  2.15734E+06 0.00064  3.83983E+06 0.00065  5.20997E+06 0.00068  6.62246E+06 0.00069  3.72368E+06 0.00070  2.47839E+06 0.00073  1.68177E+06 0.00074  1.45857E+06 0.00077  1.42096E+06 0.00074  1.10183E+06 0.00074  7.54970E+05 0.00080  6.34886E+05 0.00086  5.93616E+05 0.00088  4.85837E+05 0.00085  3.66265E+05 0.00089  2.25505E+05 0.00110  6.91350E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12252E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.68413E+20 0.00011  9.59728E+19 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47641E-01 1.7E-05  4.24447E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69711E-03 0.00017  1.27907E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.54655E-03 0.00017  3.69586E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.49443E-04 0.00018  2.41679E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.12000E-03 0.00018  6.21043E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49576E+00 3.7E-06  2.56970E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03030E+02 5.2E-07  2.04093E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.40733E-08 0.00011  2.27252E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45095E-01 1.7E-05  4.20751E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32743E-02 0.00010  8.64879E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99403E-03 0.00059 -7.05938E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75759E-04 0.00306 -6.04259E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.72213E-05 0.01368 -6.19127E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23252E-04 0.01091 -3.67913E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28372E-04 0.00522 -5.40409E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  9.43148E-05 0.01325 -9.37962E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45096E-01 1.7E-05  4.20751E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32743E-02 0.00010  8.64879E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99403E-03 0.00059 -7.05938E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75761E-04 0.00306 -6.04259E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.72249E-05 0.01368 -6.19127E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23253E-04 0.01091 -3.67913E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28372E-04 0.00522 -5.40409E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43187E-05 0.01325 -9.37962E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97030E-01 2.8E-05  4.13974E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12222E+00 2.8E-05  8.05204E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54574E-03 0.00017  3.69586E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65483E-03 4.6E-05  4.84302E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42987E-01 1.7E-05  2.10867E-03 0.00022  1.14735E-03 0.00055  4.19604E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38026E-02 0.00010 -5.28331E-04 0.00043 -9.28300E-05 0.00257  8.74162E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.06805E-03 0.00057 -7.40192E-05 0.00224 -9.20414E-05 0.00193 -6.96734E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.93836E-04 0.00296 -1.80776E-05 0.00808 -3.43535E-05 0.00413 -6.00824E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -7.90751E-05 0.01689 -1.81462E-05 0.00559 -2.07552E-05 0.00613 -6.17051E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.22940E-04 0.01089  3.11972E-07 0.30950 -3.80432E-06 0.02874 -3.67533E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -2.15223E-04 0.00555 -1.31489E-05 0.00641 -1.48265E-05 0.00692 -5.38926E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  8.02884E-05 0.01546  1.40264E-05 0.00546  6.72030E-06 0.01400 -9.44682E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42987E-01 1.7E-05  2.10867E-03 0.00022  1.14735E-03 0.00055  4.19604E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38026E-02 0.00010 -5.28331E-04 0.00043 -9.28300E-05 0.00257  8.74162E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.06805E-03 0.00057 -7.40192E-05 0.00224 -9.20414E-05 0.00193 -6.96734E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.93839E-04 0.00296 -1.80776E-05 0.00808 -3.43535E-05 0.00413 -6.00824E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -7.90787E-05 0.01689 -1.81462E-05 0.00559 -2.07552E-05 0.00613 -6.17051E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.22941E-04 0.01089  3.11972E-07 0.30950 -3.80432E-06 0.02874 -3.67533E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15223E-04 0.00555 -1.31489E-05 0.00641 -1.48265E-05 0.00692 -5.38926E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  8.02923E-05 0.01546  1.40264E-05 0.00546  6.72030E-06 0.01400 -9.44682E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88738E-01 0.00011  4.86262E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94263E-01 0.00018  5.01585E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94269E-01 0.00017  5.01728E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78286E-01 0.00018  4.58219E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15445E+00 0.00011  6.85523E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13278E+00 0.00018  6.64611E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13276E+00 0.00017  6.64441E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19781E+00 0.00018  7.27518E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.87261E-03 0.00211  1.87567E-04 0.01148  9.10567E-04 0.00534  5.44347E-04 0.00682  1.14151E-03 0.00475  1.86112E-03 0.00371  5.62424E-04 0.00688  5.10928E-04 0.00711  1.54154E-04 0.01339 ];
LAMBDA                    (idx, [1:  18]) = [  4.26586E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

