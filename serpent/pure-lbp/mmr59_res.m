
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr59' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06765' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 08:45:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924790264 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02605E+00  1.02123E+00  1.01860E+00  1.01897E+00  1.01898E+00  1.02112E+00  1.01849E+00  1.01902E+00  9.79851E-01  9.80201E-01  9.80218E-01  9.81651E-01  9.80612E-01  9.81041E-01  9.77408E-01  9.76563E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56234E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54377E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05052E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07556E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19516E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11008E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10900E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61227E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13149E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66137E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19412E+00  2.19410E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12167E-02  2.12167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32182E+01  2.32182E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.41500E-02  1.92833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54330E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58234E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94445E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.97664E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.32874E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.26396E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.97664E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.32874E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.96442E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76273E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.96442E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76273E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.83214E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52788E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.97680E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21280E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78308E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14945E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  4.57729E+17 0.00012  9.89030E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.07722E+15 0.00151  1.09698E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56883E+17 0.00027  4.11730E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93574E+17 0.00028  5.08006E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80003689 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53724E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80003689 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32225757 3.22309E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39142350 3.91482E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8635582 8.63635E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80003689 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.46816E-03 1.0E-09  6.46816E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12966E+18 1.0E-06  1.12966E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62766E+17 7.0E-08  4.62766E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81057E+17 0.00013  3.50715E+17 0.00014  3.03422E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.43823E+17 5.8E-05  8.13480E+17 6.0E-05  3.03422E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.45771E+17 0.00012  9.45771E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86132E+20 0.00015  5.42407E+18 0.00012  2.80707E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02105E+17 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45927E+17 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04904E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31905E+03 ;
TOT_FMASS                 (idx, 1)        =  2.31905E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31905E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31905E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02151E+00 9.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30904E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.39106E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09868E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.74087E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15776E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33912E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19456E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44111E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19457E+00 0.00011  1.85373E-02 0.00011  1.27685E-04 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19448E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19449E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19448E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33904E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53072E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53076E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.50319E-06 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.49927E-06 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71402E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.71615E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.67511E-03 0.00137  1.83646E-04 0.00757  8.48444E-04 0.00343  5.33503E-04 0.00444  1.11983E-03 0.00305  1.81575E-03 0.00245  5.43532E-04 0.00433  4.85037E-04 0.00474  1.45368E-04 0.00851 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23141E-01 0.00217  1.24355E-02 0.00089  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50795E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87978E-03 0.00189  2.22102E-04 0.01064  1.02596E-03 0.00492  6.48883E-04 0.00622  1.35155E-03 0.00427  2.20702E-03 0.00345  6.62421E-04 0.00622  5.88346E-04 0.00664  1.73498E-04 0.01201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22279E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25947E-04 0.00058  1.25994E-04 0.00059  1.18881E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50446E-04 0.00057  1.50503E-04 0.00057  1.42004E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83946E-03 0.00195  2.23223E-04 0.01081  1.01881E-03 0.00496  6.42460E-04 0.00633  1.35159E-03 0.00431  2.18252E-03 0.00347  6.57714E-04 0.00634  5.87592E-04 0.00672  1.75551E-04 0.01208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24003E-01 0.00309  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14755E-04 0.00145  1.14781E-04 0.00145  1.11247E-04 0.01725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37077E-04 0.00144  1.37109E-04 0.00144  1.32903E-04 0.01726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93332E-03 0.00586  2.23431E-04 0.03364  1.03978E-03 0.01508  6.43173E-04 0.01847  1.38274E-03 0.01316  2.22836E-03 0.01039  6.61182E-04 0.01846  5.89283E-04 0.01992  1.65384E-04 0.03798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17538E-01 0.00924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91379E-03 0.00563  2.25504E-04 0.03200  1.03249E-03 0.01451  6.41584E-04 0.01797  1.38322E-03 0.01276  2.21467E-03 0.01007  6.64355E-04 0.01798  5.87289E-04 0.01931  1.64678E-04 0.03691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17130E-01 0.00896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.07417E+01 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20419E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43843E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86659E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.70467E+01 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33187E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15915E-05 5.7E-05  3.15906E-05 5.7E-05  3.17306E-05 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53822E-04 0.00034  4.54049E-04 0.00034  4.19897E-04 0.00398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87135E-01 0.00015  3.86761E-01 0.00015  4.55554E-01 0.00262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28635E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10900E+02 0.00012  1.07885E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27792E+05 0.00092  1.11430E+06 0.00036  2.57970E+06 0.00020  4.92509E+06 0.00015  5.48033E+06 0.00010  5.34275E+06 7.9E-05  5.05567E+06 7.8E-05  4.58391E+06 7.3E-05  4.66830E+06 6.6E-05  4.45654E+06 6.7E-05  4.32802E+06 7.7E-05  4.26227E+06 6.7E-05  4.18628E+06 6.8E-05  4.12601E+06 7.0E-05  4.11825E+06 7.1E-05  3.58950E+06 7.7E-05  3.58159E+06 7.8E-05  3.52156E+06 8.7E-05  3.45758E+06 7.8E-05  6.66544E+06 6.5E-05  6.24546E+06 6.9E-05  4.33370E+06 7.8E-05  2.68335E+06 0.00011  3.00021E+06 0.00011  2.71590E+06 0.00013  2.19405E+06 0.00015  3.60052E+06 0.00017  7.44140E+05 0.00023  9.21067E+05 0.00023  8.25196E+05 0.00024  4.79623E+05 0.00028  8.34676E+05 0.00025  5.68568E+05 0.00028  4.84752E+05 0.00028  9.29532E+04 0.00057  9.16679E+04 0.00054  9.42590E+04 0.00053  9.69731E+04 0.00061  9.60474E+04 0.00055  9.47529E+04 0.00052  9.73593E+04 0.00053  9.17077E+04 0.00056  1.73214E+05 0.00046  2.77408E+05 0.00038  3.55764E+05 0.00036  9.65893E+05 0.00029  1.13032E+06 0.00032  1.48559E+06 0.00038  1.16753E+06 0.00048  9.29380E+05 0.00053  7.49507E+05 0.00053  8.81438E+05 0.00052  1.62767E+06 0.00053  2.07688E+06 0.00057  3.66406E+06 0.00061  4.92968E+06 0.00062  6.22659E+06 0.00063  3.48418E+06 0.00067  2.31362E+06 0.00064  1.56769E+06 0.00069  1.35710E+06 0.00068  1.32162E+06 0.00067  1.02338E+06 0.00068  7.01113E+05 0.00074  5.88415E+05 0.00083  5.51316E+05 0.00075  4.50176E+05 0.00080  3.38804E+05 0.00093  2.09059E+05 0.00108  6.42681E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33904E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12666E+20 0.00011  7.34663E+19 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46859E-01 1.6E-05  4.23859E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48574E-03 0.00016  8.86113E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.62274E-03 0.00014  3.89420E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.13700E-03 0.00016  3.00809E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  2.78065E-03 0.00016  7.32830E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44559E+00 2.2E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25525E-08 0.00012  2.25627E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44237E-01 1.6E-05  4.19965E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32779E-02 0.00011  8.79654E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01398E-03 0.00066 -6.97999E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85408E-04 0.00296 -5.98837E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.97449E-05 0.01695 -6.16488E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25133E-04 0.01057 -3.66385E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23567E-04 0.00512 -5.40154E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21070E-05 0.01239 -9.24931E-04 0.00195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44237E-01 1.6E-05  4.19965E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32779E-02 0.00011  8.79654E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01399E-03 0.00066 -6.97999E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85407E-04 0.00296 -5.98837E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.97420E-05 0.01696 -6.16488E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25134E-04 0.01057 -3.66385E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23564E-04 0.00512 -5.40154E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.21071E-05 0.01239 -9.24931E-04 0.00195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96218E-01 2.7E-05  4.13180E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12530E+00 2.7E-05  8.06751E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62189E-03 0.00014  3.89420E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74418E-03 4.8E-05  5.08529E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42115E-01 1.6E-05  2.12150E-03 0.00021  1.19087E-03 0.00055  4.18774E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38099E-02 0.00011 -5.31965E-04 0.00038 -9.61101E-05 0.00220  8.89265E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.08844E-03 0.00064 -7.44599E-05 0.00202 -9.51426E-05 0.00180 -6.88485E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.03179E-04 0.00283 -1.77718E-05 0.00669 -3.58336E-05 0.00416 -5.95254E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -7.13546E-05 0.02135 -1.83903E-05 0.00558 -2.16428E-05 0.00604 -6.14324E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.24790E-04 0.01053  3.42875E-07 0.27819 -3.78559E-06 0.03309 -3.66006E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -2.10272E-04 0.00540 -1.32951E-05 0.00664 -1.54167E-05 0.00727 -5.38612E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  7.78669E-05 0.01469  1.42402E-05 0.00622  6.83367E-06 0.01548 -9.31765E-04 0.00194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42116E-01 1.6E-05  2.12150E-03 0.00021  1.19087E-03 0.00055  4.18774E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38099E-02 0.00011 -5.31965E-04 0.00038 -9.61101E-05 0.00220  8.89265E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.08845E-03 0.00064 -7.44599E-05 0.00202 -9.51426E-05 0.00180 -6.88485E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.03179E-04 0.00283 -1.77718E-05 0.00669 -3.58336E-05 0.00416 -5.95254E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -7.13516E-05 0.02136 -1.83903E-05 0.00558 -2.16428E-05 0.00604 -6.14324E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.24791E-04 0.01053  3.42875E-07 0.27819 -3.78559E-06 0.03309 -3.66006E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10269E-04 0.00540 -1.32951E-05 0.00664 -1.54167E-05 0.00727 -5.38612E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  7.78670E-05 0.01469  1.42402E-05 0.00622  6.83367E-06 0.01548 -9.31765E-04 0.00194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87688E-01 0.00011  4.85573E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93170E-01 0.00017  5.01725E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93136E-01 0.00018  5.02767E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77349E-01 0.00018  4.55420E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15867E+00 0.00011  6.86491E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13700E+00 0.00017  6.64423E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13713E+00 0.00018  6.63059E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20186E+00 0.00018  7.31992E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87978E-03 0.00189  2.22102E-04 0.01064  1.02596E-03 0.00492  6.48883E-04 0.00622  1.35155E-03 0.00427  2.20702E-03 0.00345  6.62421E-04 0.00622  5.88346E-04 0.00664  1.73498E-04 0.01201 ];
LAMBDA                    (idx, [1:  18]) = [  4.22279E-01 0.00303  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'mmr59' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid06765' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 20 08:19:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 20 09:27:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618924790264 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02667E+00  1.02107E+00  1.01784E+00  1.01958E+00  1.01670E+00  1.01965E+00  1.01812E+00  1.02117E+00  9.79862E-01  9.79635E-01  9.80905E-01  9.81485E-01  9.79055E-01  9.81495E-01  9.78116E-01  9.78654E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39420E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56058E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82088E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84781E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61627E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12836E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12723E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80249E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16687E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02205E+03 ;
RUNNING_TIME              (idx, 1)        =  6.74617E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19412E+00  2.19410E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.72000E-02  1.78667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51290E+01  2.36688E+01  1.82420E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11833E-02  5.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.06833E-02  6.33331E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74612E+01  6.74612E+01 ];
CPU_USAGE                 (idx, 1)        = 15.15014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58303E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46280E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26384E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60860E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31263E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99113E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60815E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76472E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.24777E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.83751E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25134E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.32541E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.81482E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12104E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86985E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30431E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05251E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43613E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07540E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.66949E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06498E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50440E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06326E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38797E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79258E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64665E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.72176E+01  4.72190E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24068E-01 0.00027 ];
U233_FISS                 (idx, [1:   4]) = [  2.95243E+10 0.70703  6.39486E-08 0.70700 ];
U235_FISS                 (idx, [1:   4]) = [  3.59083E+17 0.00018  7.80634E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.02958E+15 0.00156  1.31074E-02 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  8.72691E+16 0.00038  1.89724E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.06969E+14 0.01183  2.32556E-04 0.01183 ];
PU241_FISS                (idx, [1:   4]) = [  6.77275E+15 0.00147  1.47237E-02 0.00146 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44626E+10 1.00000  2.54852E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31046E+17 0.00033  2.29929E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36449E+17 0.00028  4.14857E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39441E+16 0.00050  9.46510E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48950E+16 0.00065  6.12250E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  2.44972E+15 0.00246  4.29832E-03 0.00246 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12274E+15 0.00363  1.96995E-03 0.00362 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15686E+15 0.00165  9.04893E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004811 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52990E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004811 8.00153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39244364 3.92501E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31674346 3.16785E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9086101 9.08675E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004811 8.00153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.20537E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.46816E-03 1.0E-09  6.46816E-03 1.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16382E+18 3.4E-06  1.16382E+18 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60021E+17 6.6E-07  4.60021E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69777E+17 0.00012  5.33758E+17 0.00013  3.60192E+16 0.00025 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02980E+18 6.7E-05  9.93778E+17 6.9E-05  3.60192E+16 0.00025 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16166E+18 0.00012  1.16166E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.56056E+20 0.00015  6.55768E+18 0.00012  3.49499E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31952E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16175E+18 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30967E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.31905E+03 ;
TOT_FMASS                 (idx, 1)        =  2.20363E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.31905E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.20363E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83413E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31589E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.25950E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02949E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72416E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11560E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13017E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00180E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52992E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03518E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00178E+00 0.00014  1.55611E-02 0.00014  9.20322E-05 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00199E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00190E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00199E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13040E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52915E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52904E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57510E-06 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57754E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.52197E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.53766E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.81549E-03 0.00152  1.84927E-04 0.00834  9.12466E-04 0.00374  5.37120E-04 0.00482  1.12373E-03 0.00339  1.84011E-03 0.00263  5.55676E-04 0.00479  5.08563E-04 0.00502  1.52904E-04 0.00900 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.27144E-01 0.00234  1.23148E-02 0.00196  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.48573E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90640E-03 0.00212  1.87939E-04 0.01176  9.26692E-04 0.00527  5.45182E-04 0.00684  1.14703E-03 0.00479  1.86680E-03 0.00374  5.63886E-04 0.00684  5.13408E-04 0.00713  1.55458E-04 0.01261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26051E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64745E-04 0.00066  1.64828E-04 0.00066  1.51051E-04 0.00863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65029E-04 0.00065  1.65112E-04 0.00065  1.51317E-04 0.00863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88025E-03 0.00239  1.86972E-04 0.01355  9.22500E-04 0.00592  5.47492E-04 0.00777  1.13464E-03 0.00537  1.85638E-03 0.00419  5.64240E-04 0.00783  5.13168E-04 0.00803  1.54854E-04 0.01458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26808E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54844E-04 0.00170  1.54929E-04 0.00171  1.41223E-04 0.02306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55112E-04 0.00170  1.55198E-04 0.00171  1.41422E-04 0.02303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.85191E-03 0.00753  1.73264E-04 0.04291  9.18293E-04 0.01885  5.51362E-04 0.02510  1.13664E-03 0.01737  1.84506E-03 0.01347  5.61841E-04 0.02438  4.98603E-04 0.02594  1.66850E-04 0.04589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29724E-01 0.01230  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.85514E-03 0.00734  1.73624E-04 0.04180  9.20186E-04 0.01844  5.47367E-04 0.02439  1.14320E-03 0.01700  1.84062E-03 0.01316  5.61371E-04 0.02384  5.01315E-04 0.02535  1.67456E-04 0.04526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.31178E-01 0.01217  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81134E+01 0.00776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59595E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59869E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89799E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.69791E+01 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43277E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11840E-05 5.7E-05  3.11831E-05 5.7E-05  3.13391E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80265E-04 0.00035  4.80503E-04 0.00035  4.38664E-04 0.00431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77201E-01 0.00016  3.77257E-01 0.00016  3.70333E-01 0.00287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30264E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12723E+02 0.00012  1.10007E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38683E+05 0.00089  1.14104E+06 0.00038  2.60854E+06 0.00020  4.95557E+06 0.00013  5.50010E+06 0.00011  5.35287E+06 7.9E-05  5.06171E+06 7.7E-05  4.59048E+06 7.3E-05  4.67021E+06 6.1E-05  4.45955E+06 7.1E-05  4.33257E+06 6.8E-05  4.26848E+06 6.0E-05  4.19523E+06 7.1E-05  4.13807E+06 6.9E-05  4.13391E+06 6.6E-05  3.60688E+06 7.8E-05  3.60368E+06 7.0E-05  3.54898E+06 7.9E-05  3.49081E+06 8.7E-05  6.75340E+06 6.8E-05  6.36823E+06 7.1E-05  4.44611E+06 9.4E-05  2.76106E+06 0.00011  3.09639E+06 0.00011  2.83247E+06 0.00012  2.27602E+06 0.00013  3.71045E+06 0.00016  7.57343E+05 0.00025  9.39650E+05 0.00023  8.41194E+05 0.00024  4.90255E+05 0.00030  8.52119E+05 0.00026  5.76643E+05 0.00027  4.86620E+05 0.00030  9.17991E+04 0.00062  8.83764E+04 0.00055  8.72225E+04 0.00059  8.73268E+04 0.00056  8.71327E+04 0.00056  8.83754E+04 0.00055  9.30617E+04 0.00059  8.84235E+04 0.00062  1.67494E+05 0.00044  2.68515E+05 0.00040  3.44338E+05 0.00035  9.38587E+05 0.00029  1.10374E+06 0.00036  1.45926E+06 0.00041  1.14955E+06 0.00052  9.14242E+05 0.00056  7.38143E+05 0.00059  8.71526E+05 0.00064  1.62288E+06 0.00063  2.09198E+06 0.00063  3.72546E+06 0.00066  5.05663E+06 0.00067  6.43097E+06 0.00068  3.61658E+06 0.00071  2.40761E+06 0.00072  1.63460E+06 0.00073  1.41756E+06 0.00077  1.38066E+06 0.00072  1.07147E+06 0.00080  7.33961E+05 0.00075  6.17620E+05 0.00084  5.77660E+05 0.00078  4.72561E+05 0.00095  3.56036E+05 0.00098  2.19630E+05 0.00114  6.73919E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13028E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63734E+20 0.00011  9.23234E+19 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47815E-01 1.7E-05  4.24995E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73474E-03 0.00016  1.21616E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.63223E-03 0.00015  3.63541E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  8.97488E-04 0.00017  2.41924E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  2.23852E-03 0.00017  6.21210E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49420E+00 4.0E-06  2.56779E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03005E+02 5.6E-07  2.04063E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24698E-08 0.00012  2.27407E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45183E-01 1.7E-05  4.21359E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33067E-02 0.00012  8.64516E-03 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01580E-03 0.00063 -7.08707E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90788E-04 0.00286 -6.06016E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.72561E-05 0.01673 -6.20344E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22110E-04 0.01034 -3.69109E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21591E-04 0.00500 -5.41404E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20875E-05 0.01120 -9.43304E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45184E-01 1.7E-05  4.21359E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33067E-02 0.00012  8.64516E-03 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01580E-03 0.00063 -7.08707E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90791E-04 0.00286 -6.06016E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.72583E-05 0.01673 -6.20344E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22106E-04 0.01034 -3.69109E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21592E-04 0.00500 -5.41404E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.20866E-05 0.01121 -9.43304E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96853E-01 2.8E-05  4.14529E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12289E+00 2.8E-05  8.04126E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.63139E-03 0.00015  3.63541E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.68386E-03 5.0E-05  4.77789E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43131E-01 1.7E-05  2.05128E-03 0.00024  1.14229E-03 0.00057  4.20217E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38203E-02 0.00011 -5.13637E-04 0.00041 -9.23613E-05 0.00253  8.73752E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.08801E-03 0.00061 -7.22169E-05 0.00202 -9.14552E-05 0.00165 -6.99561E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.08296E-04 0.00280 -1.75081E-05 0.00650 -3.43279E-05 0.00454 -6.02583E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -6.95168E-05 0.02097 -1.77393E-05 0.00556 -2.05239E-05 0.00610 -6.18292E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.21892E-04 0.01032  2.17263E-07 0.44469 -3.82459E-06 0.02935 -3.68727E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.08972E-04 0.00530 -1.26189E-05 0.00691 -1.50534E-05 0.00703 -5.39899E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.83811E-05 0.01293  1.37064E-05 0.00575  6.82439E-06 0.01525 -9.50129E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43132E-01 1.7E-05  2.05128E-03 0.00024  1.14229E-03 0.00057  4.20217E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38203E-02 0.00011 -5.13637E-04 0.00041 -9.23613E-05 0.00253  8.73752E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.08802E-03 0.00061 -7.22169E-05 0.00202 -9.14552E-05 0.00165 -6.99561E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.08299E-04 0.00280 -1.75081E-05 0.00650 -3.43279E-05 0.00454 -6.02583E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -6.95191E-05 0.02097 -1.77393E-05 0.00556 -2.05239E-05 0.00610 -6.18292E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.21888E-04 0.01032  2.17263E-07 0.44469 -3.82459E-06 0.02935 -3.68727E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08973E-04 0.00529 -1.26189E-05 0.00691 -1.50534E-05 0.00703 -5.39899E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.83802E-05 0.01293  1.37064E-05 0.00575  6.82439E-06 0.01525 -9.50129E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88674E-01 0.00010  4.89121E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94238E-01 0.00018  5.04361E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94133E-01 0.00016  5.04376E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78251E-01 0.00020  4.61315E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15471E+00 0.00010  6.81511E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13288E+00 0.00018  6.60963E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13328E+00 0.00016  6.60945E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19797E+00 0.00020  7.22624E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90640E-03 0.00212  1.87939E-04 0.01176  9.26692E-04 0.00527  5.45182E-04 0.00684  1.14703E-03 0.00479  1.86680E-03 0.00374  5.63886E-04 0.00684  5.13408E-04 0.00713  1.55458E-04 0.01261 ];
LAMBDA                    (idx, [1:  18]) = [  4.26051E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

