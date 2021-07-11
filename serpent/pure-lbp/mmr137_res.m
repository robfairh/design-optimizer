
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr137' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04716' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:16:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092281799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02603E+00  1.02252E+00  1.01837E+00  1.01922E+00  1.01739E+00  1.01994E+00  1.01965E+00  1.01934E+00  9.80107E-01  9.78685E-01  9.80750E-01  9.81764E-01  9.79287E-01  9.80984E-01  9.78534E-01  9.77431E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57906E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54209E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04401E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06898E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.19790E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10894E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10787E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61501E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13764E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66030E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54623E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23170E+00  2.23170E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44000E-02  1.44000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32162E+01  2.32162E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.43333E-02  1.28333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54616E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.37537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58229E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93156E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.04695E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.37966E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.27883E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.04695E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.37966E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.02282E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.79523E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02282E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79523E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88899E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.55762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04711E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22707E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79037E+13 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.18574E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.57707E+17 0.00012  9.88796E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.18650E+15 0.00154  1.12037E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57766E+17 0.00026  4.11310E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96079E+17 0.00027  5.11180E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80002508 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55921E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80002508 8.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32377180 3.23829E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39073694 3.90802E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8551634 8.55254E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80002508 8.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.39296E-03 0.0E+00  6.39296E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.12970E+18 9.8E-07  1.12970E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.62764E+17 7.0E-08  4.62764E+17 7.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.83587E+17 0.00013  3.54132E+17 0.00013  2.94551E+16 0.00024 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.46351E+17 5.7E-05  8.16896E+17 5.8E-05  2.94551E+16 0.00024 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47593E+17 0.00011  9.47593E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.86360E+20 0.00014  5.52640E+18 0.00011  2.80834E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01308E+17 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.47659E+17 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04999E+20 0.00016 ];
INI_FMASS                 (idx, 1)        =  2.34633E+03 ;
TOT_FMASS                 (idx, 1)        =  2.34633E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34633E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34633E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02160E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31147E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.32939E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.13078E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.75157E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15846E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33529E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19254E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44120E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19252E+00 0.00011  1.85054E-02 0.00011  1.28007E-04 0.00191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19235E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19223E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19235E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33509E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52455E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52462E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.78999E-06 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.78423E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83185E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82674E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.69098E-03 0.00137  1.84408E-04 0.00760  8.58362E-04 0.00355  5.33346E-04 0.00445  1.12094E-03 0.00302  1.80967E-03 0.00241  5.48063E-04 0.00434  4.87615E-04 0.00463  1.48575E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24885E-01 0.00215  1.24199E-02 0.00108  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.51794E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88720E-03 0.00191  2.25625E-04 0.01066  1.03748E-03 0.00508  6.48854E-04 0.00630  1.35763E-03 0.00425  2.17986E-03 0.00342  6.62366E-04 0.00610  5.95882E-04 0.00659  1.79497E-04 0.01158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.25661E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25729E-04 0.00059  1.25798E-04 0.00060  1.15856E-04 0.00679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49929E-04 0.00058  1.50010E-04 0.00058  1.38150E-04 0.00679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87248E-03 0.00192  2.24873E-04 0.01080  1.03168E-03 0.00500  6.48664E-04 0.00641  1.35338E-03 0.00433  2.17950E-03 0.00348  6.63898E-04 0.00625  5.90796E-04 0.00670  1.79684E-04 0.01174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25423E-01 0.00307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14407E-04 0.00142  1.14467E-04 0.00142  1.05636E-04 0.01627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36428E-04 0.00141  1.36500E-04 0.00142  1.25938E-04 0.01626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93637E-03 0.00585  2.26419E-04 0.03165  1.05047E-03 0.01512  6.59319E-04 0.01906  1.37712E-03 0.01297  2.20465E-03 0.01030  6.61598E-04 0.01864  5.69196E-04 0.01991  1.87598E-04 0.03628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23052E-01 0.00971  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93195E-03 0.00567  2.24960E-04 0.03081  1.04714E-03 0.01456  6.53966E-04 0.01845  1.37948E-03 0.01264  2.20793E-03 0.00992  6.59986E-04 0.01799  5.69057E-04 0.01921  1.89433E-04 0.03530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23508E-01 0.00939  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.10015E+01 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20116E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43234E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88841E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.73686E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35831E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15647E-05 5.7E-05  3.15638E-05 5.8E-05  3.16990E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61944E-04 0.00033  4.62207E-04 0.00033  4.22377E-04 0.00401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.81974E-01 0.00015  3.81617E-01 0.00015  4.47225E-01 0.00266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28761E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10787E+02 0.00012  1.07444E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.27567E+05 0.00085  1.11463E+06 0.00039  2.57995E+06 0.00021  4.92463E+06 0.00013  5.47760E+06 0.00011  5.34323E+06 8.3E-05  5.05603E+06 6.5E-05  4.58612E+06 7.3E-05  4.67078E+06 7.0E-05  4.45819E+06 7.1E-05  4.32966E+06 6.8E-05  4.26345E+06 7.3E-05  4.18712E+06 6.9E-05  4.12606E+06 7.1E-05  4.11795E+06 7.3E-05  3.58840E+06 7.8E-05  3.57954E+06 7.3E-05  3.51852E+06 8.3E-05  3.45369E+06 8.5E-05  6.65267E+06 6.4E-05  6.22548E+06 7.5E-05  4.31406E+06 8.6E-05  2.66810E+06 9.5E-05  2.97804E+06 0.00011  2.69056E+06 0.00012  2.17090E+06 0.00013  3.55580E+06 0.00014  7.34323E+05 0.00022  9.09023E+05 0.00020  8.14407E+05 0.00020  4.73197E+05 0.00030  8.23872E+05 0.00023  5.60965E+05 0.00028  4.78208E+05 0.00026  9.16414E+04 0.00065  9.05170E+04 0.00049  9.29646E+04 0.00056  9.56147E+04 0.00058  9.46787E+04 0.00052  9.34095E+04 0.00050  9.61928E+04 0.00050  9.05479E+04 0.00054  1.70905E+05 0.00041  2.73654E+05 0.00036  3.50538E+05 0.00030  9.52866E+05 0.00028  1.11807E+06 0.00032  1.47494E+06 0.00036  1.16338E+06 0.00043  9.26750E+05 0.00046  7.48325E+05 0.00051  8.80916E+05 0.00050  1.62848E+06 0.00051  2.08025E+06 0.00054  3.67265E+06 0.00056  4.94817E+06 0.00057  6.25474E+06 0.00058  3.50188E+06 0.00059  2.32676E+06 0.00061  1.57627E+06 0.00064  1.36631E+06 0.00062  1.33012E+06 0.00063  1.03046E+06 0.00072  7.05603E+05 0.00071  5.93356E+05 0.00071  5.55007E+05 0.00074  4.53825E+05 0.00084  3.41648E+05 0.00082  2.10467E+05 0.00102  6.48074E+04 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33496E+00 9.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12538E+20 1.0E-04  7.38237E+19 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.46779E-01 1.6E-05  4.23925E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50337E-03 0.00017  8.67911E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.65642E-03 0.00015  3.81716E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.15306E-03 0.00016  2.94924E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  2.81997E-03 0.00016  7.18495E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44565E+00 2.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02349E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.19491E-08 9.5E-05  2.25943E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.44122E-01 1.6E-05  4.20108E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32860E-02 0.00011  8.76111E-03 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02681E-03 0.00063 -6.99924E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90785E-04 0.00310 -6.00061E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.64486E-05 0.01699 -6.17093E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22832E-04 0.01176 -3.66601E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.21271E-04 0.00538 -5.40735E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.16487E-05 0.01137 -9.25005E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.44122E-01 1.6E-05  4.20108E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32860E-02 0.00011  8.76111E-03 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02681E-03 0.00063 -6.99924E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90789E-04 0.00310 -6.00061E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.64500E-05 0.01699 -6.17093E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22831E-04 0.01176 -3.66601E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.21274E-04 0.00538 -5.40735E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.16492E-05 0.01137 -9.25005E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96057E-01 2.7E-05  4.13282E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12591E+00 2.7E-05  8.06551E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65555E-03 0.00015  3.81716E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75680E-03 4.8E-05  4.99220E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.42022E-01 1.6E-05  2.09983E-03 0.00019  1.17539E-03 0.00054  4.18933E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38128E-02 0.00011 -5.26818E-04 0.00034 -9.50177E-05 0.00228  8.85612E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.10019E-03 0.00062 -7.33842E-05 0.00199 -9.39086E-05 0.00175 -6.90533E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.08558E-04 0.00301 -1.77727E-05 0.00757 -3.52816E-05 0.00426 -5.96533E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -6.83382E-05 0.02156 -1.81104E-05 0.00579 -2.13184E-05 0.00645 -6.14961E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22593E-04 0.01181  2.38826E-07 0.41027 -3.67650E-06 0.03187 -3.66233E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -2.08227E-04 0.00570 -1.30448E-05 0.00606 -1.54819E-05 0.00705 -5.39187E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  7.77543E-05 0.01337  1.38944E-05 0.00540  6.77772E-06 0.01479 -9.31783E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.42023E-01 1.6E-05  2.09983E-03 0.00019  1.17539E-03 0.00054  4.18933E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38129E-02 0.00011 -5.26818E-04 0.00034 -9.50177E-05 0.00228  8.85612E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.10019E-03 0.00062 -7.33842E-05 0.00199 -9.39086E-05 0.00175 -6.90533E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.08562E-04 0.00301 -1.77727E-05 0.00757 -3.52816E-05 0.00426 -5.96533E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -6.83396E-05 0.02155 -1.81104E-05 0.00579 -2.13184E-05 0.00645 -6.14961E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22592E-04 0.01181  2.38826E-07 0.41027 -3.67650E-06 0.03187 -3.66233E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08229E-04 0.00570 -1.30448E-05 0.00606 -1.54819E-05 0.00705 -5.39187E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  7.77548E-05 0.01337  1.38944E-05 0.00540  6.77772E-06 0.01479 -9.31783E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.87436E-01 0.00010  4.86089E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.92846E-01 0.00017  5.03452E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.92923E-01 0.00017  5.03457E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77129E-01 0.00018  4.54800E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15968E+00 0.00010  6.85763E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13826E+00 0.00017  6.62144E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13796E+00 0.00017  6.62142E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20282E+00 0.00018  7.33002E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88720E-03 0.00191  2.25625E-04 0.01066  1.03748E-03 0.00508  6.48854E-04 0.00630  1.35763E-03 0.00425  2.17986E-03 0.00342  6.62366E-04 0.00610  5.95882E-04 0.00659  1.79497E-04 0.01158 ];
LAMBDA                    (idx, [1:  18]) = [  4.25661E-01 0.00304  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  6])  = 'mmr137' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/a/u/sciteam/froberto/optimizer' ;
HOSTNAME                  (idx, [1:  8])  = 'nid04716' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 22 06:51:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 22 07:58:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619092281799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02548E+00  1.02287E+00  1.01861E+00  1.01942E+00  1.01949E+00  1.02040E+00  1.01908E+00  1.02091E+00  9.80097E-01  9.78805E-01  9.80378E-01  9.79775E-01  9.79319E-01  9.81086E-01  9.77872E-01  9.76414E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38945E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56106E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80571E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83241E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61756E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12768E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12656E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81319E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17098E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50014E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02281E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75400E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23170E+00  2.23170E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83000E-02  1.83833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51795E+01  2.36912E+01  1.82721E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.02833E-02  5.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.07333E-02  8.83329E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75394E+01  6.75394E+01 ];
CPU_USAGE                 (idx, 1)        = 15.14377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.58296E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45859E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27038E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61761E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27754E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.04209E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63950E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76617E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25365E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.77176E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25236E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.25960E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82294E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12159E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87007E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.30763E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.05347E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.43678E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.07634E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.64432E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06497E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51248E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.06901E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33676E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.64894E+13 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.66686E+01  4.66700E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  7.30000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.27120E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.59590E+17 0.00017  7.81448E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.16632E+15 0.00154  1.33998E-02 0.00152 ];
PU239_FISS                (idx, [1:   4]) = [  8.69856E+16 0.00038  1.89037E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.12272E+14 0.01136  2.43946E-04 0.01136 ];
PU241_FISS                (idx, [1:   4]) = [  6.58503E+15 0.00150  1.43103E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32064E+17 0.00033  2.30970E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39054E+17 0.00028  4.18077E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37920E+16 0.00050  9.40811E-02 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.46140E+16 0.00064  6.05367E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37928E+15 0.00249  4.16116E-03 0.00248 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07837E+15 0.00369  1.88606E-03 0.00369 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17676E+15 0.00168  9.05411E-03 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80004429 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53615E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80004429 8.00154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 39351688 3.93574E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31670082 3.16746E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8982659 8.98343E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80004429 8.00154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32620E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.50000E+07 0.0E+00  1.50000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.39296E-03 0.0E+00  6.39296E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.16369E+18 3.3E-06  1.16369E+18 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.60035E+17 6.4E-07  4.60035E+17 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71798E+17 0.00012  5.36713E+17 0.00013  3.50850E+16 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03183E+18 6.7E-05  9.96748E+17 6.8E-05  3.50850E+16 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16224E+18 0.00012  1.16224E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55977E+20 0.00015  6.67616E+18 0.00012  3.49301E+20 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30517E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16235E+18 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30954E+20 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.34633E+03 ;
TOT_FMASS                 (idx, 1)        =  2.23091E+03 ;
INI_BURN_FMASS            (idx, 1)        =  2.34633E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.23091E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83434E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31228E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.19876E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06504E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73655E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11726E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12822E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00153E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52957E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03512E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00152E+00 0.00014  1.55566E-02 0.00014  9.23185E-05 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00137E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00137E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12805E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52194E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52201E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.91734E-06 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  4.91089E-06 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.66031E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.66715E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.84490E-03 0.00151  1.89610E-04 0.00820  9.15242E-04 0.00365  5.40680E-04 0.00486  1.12915E-03 0.00342  1.85041E-03 0.00265  5.58583E-04 0.00485  5.09042E-04 0.00501  1.52184E-04 0.00894 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25691E-01 0.00229  1.23888E-02 0.00140  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.50128E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91882E-03 0.00207  1.94679E-04 0.01166  9.19082E-04 0.00522  5.51807E-04 0.00687  1.13864E-03 0.00472  1.87629E-03 0.00369  5.65695E-04 0.00687  5.17864E-04 0.00708  1.54760E-04 0.01285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26584E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63825E-04 0.00069  1.63912E-04 0.00069  1.49330E-04 0.00837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64062E-04 0.00067  1.64149E-04 0.00067  1.49542E-04 0.00837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.89755E-03 0.00235  1.93305E-04 0.01320  9.17805E-04 0.00596  5.48177E-04 0.00771  1.13754E-03 0.00539  1.86165E-03 0.00427  5.71636E-04 0.00757  5.14304E-04 0.00799  1.53137E-04 0.01452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26179E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53821E-04 0.00177  1.53909E-04 0.00177  1.39986E-04 0.02310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54042E-04 0.00176  1.54130E-04 0.00176  1.40174E-04 0.02310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90213E-03 0.00761  1.94265E-04 0.04125  9.10410E-04 0.01881  5.35400E-04 0.02533  1.15451E-03 0.01733  1.85774E-03 0.01339  6.00120E-04 0.02402  4.91510E-04 0.02608  1.58180E-04 0.04694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26212E-01 0.01229  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.89147E-03 0.00746  1.94669E-04 0.04072  9.07794E-04 0.01851  5.35546E-04 0.02485  1.15170E-03 0.01710  1.85241E-03 0.01306  5.95661E-04 0.02346  4.93824E-04 0.02560  1.59862E-04 0.04648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27513E-01 0.01214  1.24667E-02 0.0E+00  2.82917E-02 1.5E-09  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87709E+01 0.00793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58573E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58803E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89870E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72260E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46372E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11609E-05 5.7E-05  3.11603E-05 5.8E-05  3.12634E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89432E-04 0.00035  4.89667E-04 0.00035  4.48408E-04 0.00438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72143E-01 0.00016  3.72210E-01 0.00016  3.63602E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29703E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12656E+02 0.00013  1.09462E+02 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38348E+05 0.00084  1.14106E+06 0.00038  2.60837E+06 0.00021  4.95557E+06 0.00014  5.49895E+06 0.00011  5.35435E+06 8.8E-05  5.06223E+06 7.6E-05  4.59261E+06 7.1E-05  4.67232E+06 7.0E-05  4.46221E+06 6.9E-05  4.33534E+06 6.9E-05  4.27016E+06 6.6E-05  4.19701E+06 7.1E-05  4.13883E+06 6.8E-05  4.13375E+06 7.2E-05  3.60667E+06 7.5E-05  3.60242E+06 7.7E-05  3.54676E+06 8.2E-05  3.48744E+06 7.7E-05  6.74245E+06 6.5E-05  6.35033E+06 7.4E-05  4.42658E+06 8.4E-05  2.74514E+06 0.00010  3.07406E+06 0.00011  2.80696E+06 0.00012  2.25215E+06 0.00013  3.66428E+06 0.00015  7.47638E+05 0.00023  9.27006E+05 0.00024  8.30397E+05 0.00025  4.83867E+05 0.00029  8.40901E+05 0.00025  5.68848E+05 0.00031  4.79705E+05 0.00031  9.05563E+04 0.00060  8.70600E+04 0.00056  8.59960E+04 0.00053  8.61281E+04 0.00059  8.58313E+04 0.00061  8.71691E+04 0.00060  9.17128E+04 0.00052  8.71661E+04 0.00062  1.65235E+05 0.00048  2.64748E+05 0.00037  3.39562E+05 0.00038  9.26336E+05 0.00031  1.09251E+06 0.00037  1.44966E+06 0.00049  1.14581E+06 0.00057  9.13100E+05 0.00062  7.37992E+05 0.00067  8.72347E+05 0.00069  1.62603E+06 0.00069  2.09744E+06 0.00072  3.73866E+06 0.00074  5.08079E+06 0.00075  6.46832E+06 0.00074  3.64094E+06 0.00078  2.42402E+06 0.00080  1.64604E+06 0.00078  1.42737E+06 0.00077  1.39101E+06 0.00083  1.07955E+06 0.00084  7.40071E+05 0.00088  6.22484E+05 0.00093  5.82442E+05 0.00093  4.76300E+05 0.00095  3.59507E+05 0.00101  2.21039E+05 0.00110  6.79531E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12795E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63228E+20 0.00010  9.27497E+19 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47731E-01 1.8E-05  4.25040E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75245E-03 0.00020  1.19158E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.66641E-03 0.00018  3.55805E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  9.13961E-04 0.00018  2.36647E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  2.27968E-03 0.00018  6.07769E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49428E+00 3.8E-06  2.56825E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03005E+02 5.3E-07  2.04068E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.18647E-08 0.00012  2.27707E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.45064E-01 1.9E-05  4.21481E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33137E-02 0.00011  8.61617E-03 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02845E-03 0.00066 -7.10199E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91058E-04 0.00299 -6.07071E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.44530E-05 0.01716 -6.21005E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24278E-04 0.01061 -3.69640E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19651E-04 0.00552 -5.42046E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97832E-05 0.01250 -9.44737E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.45065E-01 1.9E-05  4.21481E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33137E-02 0.00011  8.61617E-03 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02845E-03 0.00066 -7.10199E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91060E-04 0.00299 -6.07071E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.44522E-05 0.01716 -6.21005E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24275E-04 0.01061 -3.69640E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19652E-04 0.00552 -5.42046E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.97841E-05 0.01250 -9.44737E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96691E-01 2.8E-05  4.14605E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12350E+00 2.8E-05  8.03978E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.66557E-03 0.00018  3.55805E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69709E-03 5.2E-05  4.68585E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.43034E-01 1.8E-05  2.03047E-03 0.00025  1.12741E-03 0.00060  4.20354E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.38221E-02 0.00011 -5.08392E-04 0.00040 -9.14788E-05 0.00241  8.70765E-03 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.10004E-03 0.00064 -7.15931E-05 0.00223 -9.03944E-05 0.00188 -7.01159E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  6.08433E-04 0.00288 -1.73748E-05 0.00685 -3.40613E-05 0.00428 -6.03665E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -6.69696E-05 0.02168 -1.74835E-05 0.00564 -2.03851E-05 0.00649 -6.18966E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23913E-04 0.01061  3.65509E-07 0.23718 -3.59878E-06 0.02894 -3.69280E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -2.06958E-04 0.00576 -1.26921E-05 0.00665 -1.47610E-05 0.00763 -5.40570E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  7.61675E-05 0.01476  1.36157E-05 0.00611  6.99318E-06 0.01407 -9.51730E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.43034E-01 1.8E-05  2.03047E-03 0.00025  1.12741E-03 0.00060  4.20354E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.38221E-02 0.00011 -5.08392E-04 0.00040 -9.14788E-05 0.00241  8.70765E-03 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.10005E-03 0.00064 -7.15931E-05 0.00223 -9.03944E-05 0.00188 -7.01159E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  6.08434E-04 0.00288 -1.73748E-05 0.00685 -3.40613E-05 0.00428 -6.03665E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -6.69687E-05 0.02168 -1.74835E-05 0.00564 -2.03851E-05 0.00649 -6.18966E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23910E-04 0.01061  3.65509E-07 0.23718 -3.59878E-06 0.02894 -3.69280E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -2.06960E-04 0.00576 -1.26921E-05 0.00665 -1.47610E-05 0.00763 -5.40570E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  7.61684E-05 0.01476  1.36157E-05 0.00611  6.99318E-06 0.01407 -9.51730E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88375E-01 0.00011  4.89783E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.93841E-01 0.00016  5.05577E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93822E-01 0.00018  5.05558E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78050E-01 0.00018  4.61078E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15591E+00 0.00011  6.80596E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13441E+00 0.00016  6.59368E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13448E+00 0.00018  6.59399E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19883E+00 0.00018  7.23021E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91882E-03 0.00207  1.94679E-04 0.01166  9.19082E-04 0.00522  5.51807E-04 0.00687  1.13864E-03 0.00472  1.87629E-03 0.00369  5.65695E-04 0.00687  5.17864E-04 0.00708  1.54760E-04 0.01285 ];
LAMBDA                    (idx, [1:  18]) = [  4.26584E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 0.0E+00 ];

