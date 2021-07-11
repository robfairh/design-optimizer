
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr115' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13647' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 16:44:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039940175 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02434E+00  1.02009E+00  1.01904E+00  1.02070E+00  1.01687E+00  1.01845E+00  1.01937E+00  1.01932E+00  9.78279E-01  9.81896E-01  9.80962E-01  9.83398E-01  9.79196E-01  9.82153E-01  9.77130E-01  9.78809E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58279E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54172E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06363E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08858E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19172E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10472E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10363E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59583E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12865E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63816E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53251E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22105E+00  2.22105E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46833E-02  2.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30793E+01  2.30793E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.83167E-02  3.23000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53151E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58228E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92472E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.04839E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38070E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27913E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.04839E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38070E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.02402E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.79590E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02402E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79590E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.89015E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.55823E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04855E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22736E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.77982E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15214E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57661E+17 0.00012  9.89014E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.08425E+15 0.00152  1.09863E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57029E+17 0.00027  4.13746E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93765E+17 0.00028  5.10525E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003596 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52021E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003596 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32126006 3.21312E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39171185 3.91768E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8706405 8.70722E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003596 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32620E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.39143E-03 1.1E-09  6.39143E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 9.7E-07  1.12966E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62765E+17 6.9E-08  4.62765E+17 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79483E+17 0.00013  3.50970E+17 0.00014  2.85132E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.42248E+17 5.8E-05  8.13735E+17 6.0E-05  2.85132E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.44954E+17 0.00011  9.44954E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.84550E+20 0.00014  5.43203E+18 0.00011  2.79118E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02853E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45101E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04305E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.34689E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34689E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34689E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34689E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02121E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35571E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.37690E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10091E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72790E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16086E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34144E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19544E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44111E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19545E+00 0.00012  1.85505E-02 0.00012  1.28238E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19553E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19552E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19553E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34155E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53028E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53028E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52317E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52100E-06 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.72956E-02 0.00112 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.72310E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66136E-03 0.00137  1.87528E-04 0.00763  8.44048E-04 0.00348  5.36045E-04 0.00446  1.11693E-03 0.00302  1.80038E-03 0.00239  5.37137E-04 0.00446  4.91772E-04 0.00461  1.47512E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25812E-01 0.00216  1.24394E-02 0.00083  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.51017E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88130E-03 0.00195  2.30945E-04 0.01043  1.02280E-03 0.00496  6.51264E-04 0.00628  1.36348E-03 0.00428  2.18589E-03 0.00339  6.51590E-04 0.00629  5.97379E-04 0.00653  1.77957E-04 0.01202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24904E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25064E-04 0.00059  1.25129E-04 0.00059  1.15721E-04 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49500E-04 0.00057  1.49578E-04 0.00057  1.38328E-04 0.00690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86502E-03 0.00193  2.31092E-04 0.01048  1.01940E-03 0.00503  6.50761E-04 0.00622  1.35313E-03 0.00435  2.18303E-03 0.00342  6.52449E-04 0.00620  5.97375E-04 0.00655  1.77787E-04 0.01207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25561E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13901E-04 0.00141  1.13951E-04 0.00141  1.07941E-04 0.01806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36159E-04 0.00141  1.36218E-04 0.00141  1.29026E-04 0.01805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84314E-03 0.00583  2.35968E-04 0.03206  1.03550E-03 0.01480  6.64308E-04 0.01845  1.33691E-03 0.01327  2.14750E-03 0.01033  6.52732E-04 0.01893  5.93718E-04 0.01942  1.76501E-04 0.03489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24779E-01 0.00897  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85183E-03 0.00569  2.38379E-04 0.03109  1.03598E-03 0.01441  6.65490E-04 0.01784  1.33903E-03 0.01280  2.14596E-03 0.01006  6.54914E-04 0.01852  5.93902E-04 0.01883  1.78174E-04 0.03416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25727E-01 0.00879  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04413E+01 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19514E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42867E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87250E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.75313E+01 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27889E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15706E-05 5.7E-05  3.15699E-05 5.7E-05  3.16826E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49865E-04 0.00034  4.50111E-04 0.00034  4.12870E-04 0.00412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.85156E-01 0.00015  3.84779E-01 0.00015  4.54161E-01 0.00263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29466E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10363E+02 0.00012  1.07667E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27459E+05 0.00086  1.11407E+06 0.00040  2.57801E+06 0.00021  4.92144E+06 0.00014  5.47557E+06 9.7E-05  5.33794E+06 7.4E-05  5.05025E+06 7.0E-05  4.58133E+06 7.0E-05  4.66390E+06 6.6E-05  4.45166E+06 6.4E-05  4.32376E+06 6.9E-05  4.25780E+06 6.5E-05  4.18181E+06 7.4E-05  4.12096E+06 6.9E-05  4.11303E+06 7.0E-05  3.58520E+06 7.8E-05  3.57711E+06 6.7E-05  3.51632E+06 7.7E-05  3.45261E+06 8.6E-05  6.65471E+06 7.1E-05  6.23277E+06 6.3E-05  4.32498E+06 9.5E-05  2.67701E+06 0.00011  2.99216E+06 0.00012  2.70763E+06 0.00013  2.18608E+06 0.00015  3.58520E+06 0.00015  7.40741E+05 0.00023  9.16775E+05 0.00023  8.21295E+05 0.00023  4.77452E+05 0.00029  8.30841E+05 0.00024  5.65658E+05 0.00029  4.82491E+05 0.00031  9.24594E+04 0.00057  9.12418E+04 0.00056  9.37846E+04 0.00056  9.64795E+04 0.00060  9.53799E+04 0.00055  9.42337E+04 0.00061  9.68953E+04 0.00062  9.13090E+04 0.00057  1.72439E+05 0.00044  2.75982E+05 0.00039  3.53390E+05 0.00037  9.60162E+05 0.00028  1.12312E+06 0.00032  1.47320E+06 0.00037  1.15567E+06 0.00043  9.19087E+05 0.00048  7.40791E+05 0.00054  8.70758E+05 0.00055  1.60742E+06 0.00051  2.05061E+06 0.00053  3.61551E+06 0.00057  4.86259E+06 0.00059  6.13861E+06 0.00061  3.43345E+06 0.00065  2.27984E+06 0.00067  1.54413E+06 0.00070  1.33748E+06 0.00069  1.30201E+06 0.00070  1.00849E+06 0.00067  6.90487E+05 0.00075  5.80008E+05 0.00079  5.43545E+05 0.00081  4.44073E+05 0.00087  3.34185E+05 0.00092  2.05904E+05 0.00092  6.31196E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34153E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12123E+20 0.00011  7.24291E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46952E-01 1.6E-05  4.23990E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48909E-03 0.00016  8.78367E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.63014E-03 0.00015  3.92622E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.14105E-03 0.00016  3.04785E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.79053E-03 0.00016  7.42518E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44559E+00 1.9E-06  2.43620E+00 4.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.23743E-08 0.00011  2.25501E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44322E-01 1.6E-05  4.20063E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32871E-02 0.00011  8.81453E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01678E-03 0.00060 -6.97737E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90441E-04 0.00290 -5.98637E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06998E-05 0.01612 -6.16660E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23819E-04 0.01022 -3.66500E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21066E-04 0.00523 -5.41023E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  9.31969E-05 0.01274 -9.24975E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44323E-01 1.6E-05  4.20063E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32871E-02 0.00011  8.81453E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01679E-03 0.00060 -6.97737E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90445E-04 0.00290 -5.98637E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06966E-05 0.01613 -6.16660E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23818E-04 0.01022 -3.66500E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21068E-04 0.00523 -5.41023E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.31949E-05 0.01274 -9.24975E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96278E-01 2.8E-05  4.13293E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12507E+00 2.8E-05  8.06531E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62930E-03 0.00015  3.92622E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74382E-03 4.5E-05  5.12552E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42208E-01 1.6E-05  2.11366E-03 0.00020  1.19913E-03 0.00051  4.18864E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38174E-02 0.00011 -5.30309E-04 0.00035 -9.65482E-05 0.00259  8.91108E-03 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  3.09067E-03 0.00058 -7.38866E-05 0.00202 -9.59105E-05 0.00205 -6.88145E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.08307E-04 0.00282 -1.78663E-05 0.00652 -3.60156E-05 0.00437 -5.95035E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.24220E-05 0.01990 -1.82779E-05 0.00551 -2.18888E-05 0.00638 -6.14472E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.23521E-04 0.01023  2.97700E-07 0.33155 -4.04666E-06 0.02867 -3.66095E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -2.07920E-04 0.00556 -1.31455E-05 0.00697 -1.55065E-05 0.00739 -5.39472E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.90345E-05 0.01501  1.41625E-05 0.00495  7.10932E-06 0.01375 -9.32085E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42209E-01 1.6E-05  2.11366E-03 0.00020  1.19913E-03 0.00051  4.18864E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38174E-02 0.00011 -5.30309E-04 0.00035 -9.65482E-05 0.00259  8.91108E-03 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  3.09067E-03 0.00058 -7.38866E-05 0.00202 -9.59105E-05 0.00205 -6.88145E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.08311E-04 0.00282 -1.78663E-05 0.00652 -3.60156E-05 0.00437 -5.95035E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24187E-05 0.01990 -1.82779E-05 0.00551 -2.18888E-05 0.00638 -6.14472E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.23521E-04 0.01023  2.97700E-07 0.33155 -4.04666E-06 0.02867 -3.66095E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07923E-04 0.00556 -1.31455E-05 0.00697 -1.55065E-05 0.00739 -5.39472E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.90324E-05 0.01501  1.41625E-05 0.00495  7.10932E-06 0.01375 -9.32085E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87816E-01 0.00010  4.84768E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93271E-01 0.00017  5.01349E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93359E-01 0.00017  5.01338E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77419E-01 0.00018  4.54765E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15815E+00 0.00010  6.87636E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13661E+00 0.00017  6.64920E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13627E+00 0.00017  6.64939E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20156E+00 0.00018  7.33048E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88130E-03 0.00195  2.30945E-04 0.01043  1.02280E-03 0.00496  6.51264E-04 0.00628  1.36348E-03 0.00428  2.18589E-03 0.00339  6.51590E-04 0.00629  5.97379E-04 0.00653  1.77957E-04 0.01202 ];
LAMBDA                    (idx, [1:  18]) = [  4.24904E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr115' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid13647' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 21 16:19:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 21 17:26:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619039940175 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02419E+00  1.01973E+00  1.01793E+00  1.01960E+00  1.01733E+00  1.02041E+00  1.01873E+00  1.01938E+00  9.80119E-01  9.82824E-01  9.79647E-01  9.82526E-01  9.79949E-01  9.82389E-01  9.78321E-01  9.76912E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40058E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55994E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83275E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85944E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.60066E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12273E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12159E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78469E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16054E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01576E+03 ;
RUNNING_TIME              (idx, 1)        =  6.71145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22105E+00  2.22105E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.52833E-02  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47569E+01  2.35274E+01  1.81502E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11167E-02  5.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10850E-01  1.11500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71035E+01  6.71035E+01 ];
CPU_USAGE                 (idx, 1)        = 15.13469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58291E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45215E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26349E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61109E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.28020E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98306E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59872E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76519E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25121E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.71692E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24751E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.20495E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.78633E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.11969E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86887E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.31057E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05234E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43575E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07515E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.61269E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06475E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50415E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06949E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33698E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79112E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.63205E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.66575E+01  4.66589E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22923E-01 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  1.40783E+10 1.00000  3.07821E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.59855E+17 0.00018  7.82317E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.06516E+15 0.00159  1.31849E-02 0.00158 ];
PU239_FISS                (idx, [1:   4]) = [  8.66616E+16 0.00038  1.88404E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.05475E+14 0.01192  2.29284E-04 0.01192 ];
PU241_FISS                (idx, [1:   4]) = [  6.58727E+15 0.00148  1.43205E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31460E+17 0.00033  2.32348E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36042E+17 0.00028  4.17177E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.34345E+16 0.00051  9.44441E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45098E+16 0.00065  6.09929E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39013E+15 0.00243  4.22447E-03 0.00243 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09327E+15 0.00363  1.93227E-03 0.00363 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17452E+15 0.00168  9.14598E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80005349 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52380E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80005349 8.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39082061 3.90873E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31774228 3.17782E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9149060 9.14976E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80005349 8.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.39143E-03 1.1E-09  6.39143E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16351E+18 3.3E-06  1.16351E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60046E+17 6.5E-07  4.60046E+17 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65835E+17 0.00012  5.32091E+17 0.00013  3.37442E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02588E+18 6.6E-05  9.92138E+17 6.7E-05  3.37442E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15801E+18 0.00012  1.15801E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53230E+20 0.00015  6.55541E+18 0.00012  3.46675E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32451E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15833E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29903E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.34689E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23149E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34689E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23149E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83581E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36212E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.24606E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.03357E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71113E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11972E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13440E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00465E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52912E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03507E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00471E+00 0.00014  1.56050E-02 0.00014  9.27030E-05 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13442E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52836E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52830E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61196E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61177E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.54586E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.54252E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82320E-03 0.00151  1.86442E-04 0.00818  9.11979E-04 0.00375  5.36211E-04 0.00493  1.12566E-03 0.00338  1.84640E-03 0.00262  5.56915E-04 0.00462  5.06464E-04 0.00492  1.53132E-04 0.00877 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26675E-01 0.00232  1.23654E-02 0.00160  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.49351E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.92710E-03 0.00209  1.91652E-04 0.01153  9.29907E-04 0.00518  5.47249E-04 0.00693  1.14299E-03 0.00478  1.87529E-03 0.00375  5.67333E-04 0.00657  5.16648E-04 0.00697  1.56025E-04 0.01272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26959E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63126E-04 0.00069  1.63204E-04 0.00069  1.50234E-04 0.00861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63883E-04 0.00067  1.63961E-04 0.00067  1.50916E-04 0.00860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90507E-03 0.00234  1.92210E-04 0.01286  9.30781E-04 0.00588  5.44009E-04 0.00787  1.13409E-03 0.00533  1.86685E-03 0.00425  5.62186E-04 0.00763  5.17255E-04 0.00797  1.57695E-04 0.01409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28168E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52929E-04 0.00171  1.52992E-04 0.00172  1.43874E-04 0.02250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53641E-04 0.00171  1.53704E-04 0.00171  1.44545E-04 0.02249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.86115E-03 0.00745  1.83518E-04 0.04090  9.14938E-04 0.01841  5.45162E-04 0.02471  1.13096E-03 0.01721  1.85427E-03 0.01360  5.39772E-04 0.02503  5.32682E-04 0.02618  1.59843E-04 0.04420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31570E-01 0.01202  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.85731E-03 0.00734  1.83762E-04 0.04017  9.14602E-04 0.01805  5.40739E-04 0.02426  1.13066E-03 0.01681  1.85325E-03 0.01332  5.47042E-04 0.02450  5.30910E-04 0.02567  1.56355E-04 0.04303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29652E-01 0.01171  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86495E+01 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57931E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58664E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89222E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.73311E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37956E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11647E-05 5.7E-05  3.11641E-05 5.7E-05  3.12748E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76112E-04 0.00035  4.76339E-04 0.00035  4.36659E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.75240E-01 0.00016  3.75284E-01 0.00016  3.70350E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30441E+01 0.00308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12159E+02 0.00013  1.09711E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.37865E+05 0.00092  1.14059E+06 0.00040  2.60653E+06 0.00021  4.95300E+06 0.00014  5.49616E+06 0.00011  5.34750E+06 8.0E-05  5.05656E+06 7.3E-05  4.58789E+06 7.3E-05  4.66446E+06 7.3E-05  4.45512E+06 6.8E-05  4.32810E+06 6.9E-05  4.26340E+06 6.7E-05  4.19064E+06 7.4E-05  4.13293E+06 6.8E-05  4.12924E+06 7.3E-05  3.60156E+06 8.1E-05  3.59869E+06 7.4E-05  3.54333E+06 7.7E-05  3.48542E+06 8.0E-05  6.74250E+06 5.9E-05  6.35526E+06 7.2E-05  4.43528E+06 8.9E-05  2.75314E+06 0.00011  3.08698E+06 0.00012  2.82218E+06 0.00013  2.26698E+06 0.00013  3.69325E+06 0.00016  7.53743E+05 0.00022  9.34594E+05 0.00024  8.37033E+05 0.00026  4.87640E+05 0.00029  8.47416E+05 0.00025  5.73628E+05 0.00028  4.83978E+05 0.00032  9.14088E+04 0.00057  8.78747E+04 0.00058  8.67352E+04 0.00059  8.68176E+04 0.00061  8.65727E+04 0.00057  8.80009E+04 0.00053  9.24238E+04 0.00061  8.79440E+04 0.00054  1.66604E+05 0.00044  2.66970E+05 0.00042  3.42199E+05 0.00036  9.33060E+05 0.00032  1.09705E+06 0.00036  1.44690E+06 0.00047  1.13753E+06 0.00056  9.04024E+05 0.00060  7.29308E+05 0.00062  8.60929E+05 0.00065  1.60242E+06 0.00066  2.06391E+06 0.00068  3.67378E+06 0.00067  4.98601E+06 0.00069  6.34074E+06 0.00069  3.56541E+06 0.00072  2.37271E+06 0.00073  1.61074E+06 0.00077  1.39721E+06 0.00077  1.36159E+06 0.00077  1.05619E+06 0.00078  7.23443E+05 0.00085  6.08286E+05 0.00089  5.69142E+05 0.00092  4.65908E+05 0.00093  3.50903E+05 0.00100  2.16321E+05 0.00108  6.64059E+04 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13455E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62427E+20 0.00011  9.08043E+19 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47907E-01 1.7E-05  4.25124E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73688E-03 0.00017  1.21190E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.64062E-03 0.00017  3.66679E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  9.03739E-04 0.00019  2.45489E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  2.25361E-03 0.00019  6.30137E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49365E+00 4.2E-06  2.56686E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02997E+02 5.9E-07  2.04050E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.22779E-08 0.00013  2.27300E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45267E-01 1.8E-05  4.21458E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33143E-02 0.00011  8.65903E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01704E-03 0.00067 -7.07880E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86657E-04 0.00299 -6.05538E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.97052E-05 0.01708 -6.20711E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24563E-04 0.00914 -3.68697E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18711E-04 0.00582 -5.42163E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  9.47943E-05 0.01254 -9.41785E-04 0.00188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45267E-01 1.8E-05  4.21458E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33143E-02 0.00011  8.65903E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01704E-03 0.00067 -7.07880E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86653E-04 0.00299 -6.05538E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.97045E-05 0.01708 -6.20711E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24563E-04 0.00915 -3.68697E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18714E-04 0.00582 -5.42163E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.47945E-05 0.01254 -9.41785E-04 0.00188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96912E-01 2.9E-05  4.14646E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12267E+00 2.9E-05  8.03899E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63978E-03 0.00017  3.66679E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68434E-03 4.8E-05  4.81744E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43223E-01 1.7E-05  2.04404E-03 0.00024  1.15103E-03 0.00056  4.20307E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38261E-02 0.00011 -5.11853E-04 0.00037 -9.33301E-05 0.00224  8.75236E-03 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.08893E-03 0.00066 -7.18923E-05 0.00207 -9.22884E-05 0.00193 -6.98651E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.04257E-04 0.00287 -1.76000E-05 0.00710 -3.47212E-05 0.00401 -6.02066E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -7.21806E-05 0.02103 -1.75246E-05 0.00627 -2.08481E-05 0.00620 -6.18626E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24329E-04 0.00906  2.34285E-07 0.42663 -3.66111E-06 0.02952 -3.68331E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -2.05922E-04 0.00621 -1.27893E-05 0.00633 -1.48636E-05 0.00687 -5.40677E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  8.10748E-05 0.01446  1.37195E-05 0.00621  6.69266E-06 0.01425 -9.48478E-04 0.00186 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43223E-01 1.7E-05  2.04404E-03 0.00024  1.15103E-03 0.00056  4.20307E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38261E-02 0.00011 -5.11853E-04 0.00037 -9.33301E-05 0.00224  8.75236E-03 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.08893E-03 0.00066 -7.18923E-05 0.00207 -9.22884E-05 0.00193 -6.98651E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.04253E-04 0.00287 -1.76000E-05 0.00710 -3.47212E-05 0.00401 -6.02066E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -7.21800E-05 0.02103 -1.75246E-05 0.00627 -2.08481E-05 0.00620 -6.18626E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24329E-04 0.00906  2.34285E-07 0.42663 -3.66111E-06 0.02952 -3.68331E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -2.05924E-04 0.00621 -1.27893E-05 0.00633 -1.48636E-05 0.00687 -5.40677E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  8.10750E-05 0.01446  1.37195E-05 0.00621  6.69266E-06 0.01425 -9.48478E-04 0.00186 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88837E-01 1.0E-04  4.88928E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94322E-01 0.00017  5.03946E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94290E-01 0.00017  5.03169E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78491E-01 0.00017  4.62153E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15405E+00 1.0E-04  6.81787E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13255E+00 0.00017  6.61514E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13268E+00 0.00017  6.62518E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19693E+00 0.00017  7.21329E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.92710E-03 0.00209  1.91652E-04 0.01153  9.29907E-04 0.00518  5.47249E-04 0.00693  1.14299E-03 0.00478  1.87529E-03 0.00375  5.67333E-04 0.00657  5.16648E-04 0.00697  1.56025E-04 0.01272 ];
LAMBDA                    (idx, [1:  18]) = [  4.26959E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

